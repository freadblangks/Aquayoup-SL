/*
 * Copyright (C) 2020 Covenant
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "WorldQuestMgr.h"
#include "ObjectMgr.h"
#include "AchievementMgr.h"
#include "DatabaseEnv.h"
#include "QuestObjectiveCriteriaMgr.h"
#include "Log.h"
#include "RaceMask.h"
#include "Containers.h"
#include "GridNotifiersImpl.h"
#include "WorldQuestMgr.h"

WorldQuestMgr::WorldQuestMgr()
{
}

WorldQuestMgr::~WorldQuestMgr()
{
    CleanWorldQuestTemplates();
}

void WorldQuestMgr::CleanWorldQuestTemplates()
{
    std::set<WorldQuestTemplate*> toDeleteTemplates;
    std::set<ActiveWorldQuest*> toDeleteActiveTemplates;

    for (auto expansionTemplates : _worldQuestTemplates)
        for (auto teamTemplates : expansionTemplates.second)
            for (auto itr : teamTemplates.second)
                toDeleteTemplates.insert(itr.second);

    for (auto expansionEmissaryTemplates : _emissaryWorldQuestTemplates)
        for (auto teamEmissaryTemplates : expansionEmissaryTemplates.second)
            for (auto itr : teamEmissaryTemplates.second)
                toDeleteTemplates.insert(itr.second);

    for (auto expansionWorldQuests : _activeWorldQuests)
        for (auto teamWorldQuest : expansionWorldQuests.second)
            for (auto activeWorldQuest : teamWorldQuest.second)
                toDeleteActiveTemplates.insert(activeWorldQuest.second);

    for (auto worldQuest : toDeleteTemplates)
        delete worldQuest;

    for (auto activeWorldQuest : toDeleteActiveTemplates)
        delete activeWorldQuest;

    _worldQuestTemplates.clear();
    _emissaryWorldQuestTemplates.clear();
    _activeWorldQuests.clear();
}

WorldQuestMgr* WorldQuestMgr::instance()
{
    static WorldQuestMgr instance;
    return &instance;
}

/*void WorldQuestMgr::LoadWorldQuestTemplates()
{
    CleanWorldQuestTemplates();

    QueryResult result = WorldDatabase.Query("SELECT id, duration, variable, value FROM world_quest");
    if (!result)
        return;

    do
    {
        Field* fields       = result->Fetch();
        uint32 questId      = fields[0].GetUInt32();
        Quest const* quest  = sObjectMgr->GetQuestTemplate(questId);

        if (!quest)
        {
            TC_LOG_ERROR("sql.sql", "World Quest: %u exist but no quest template found. Skip.", questId);
            continue;
        }

        WorldQuestTemplate* worldQuestTemplate = new WorldQuestTemplate(questId, fields[1].GetUInt32(), fields[2].GetUInt32(), fields[3].GetUInt8());
        AddWorldQuestTemplate(quest, worldQuestTemplate);

    } while (result->NextRow());

    WorldQuestContainer worldQuests = sObjectMgr->GetWorldQuestStore();
    for (auto quests : worldQuests)
    {
        for (uint32 questId : quests.second)
        {
            if (Quest const* quest = sObjectMgr->GetQuestTemplate(questId))
            {
                auto itr = _worldQuestTemplates[quest->_expansion].find(questId);
                if (itr == _worldQuestTemplates[quest->_expansion].end())
                {
                    WorldQuestTemplate* worldQuestTemplate = new WorldQuestTemplate(questId, 7200, 12506, 1);
                    AddWorldQuestTemplate(quest, worldQuestTemplate);
                }
            }
        }
    }

    if (_emissaryWorldQuestTemplates.size() < WORLD_QUEST_EMISSARY)
        TC_LOG_ERROR("sql.sql", "World Quest: There is %lu emissary quests but %u needed...", _emissaryWorldQuestTemplates.size(), uint32(WORLD_QUEST_EMISSARY));
}*/

void WorldQuestMgr::AddWorldQuestTemplate(Quest const* quest, WorldQuestTemplate* worldQuestTemplate)
{
    uint8 questTeamId = GetQuestTeamId(quest);
    switch (questTeamId)
    {
        case TEAM_NEUTRAL:
        {
            _worldQuestTemplates[quest->_expansion][TEAM_ALLIANCE][quest->GetQuestId()] = worldQuestTemplate;
            _worldQuestTemplates[quest->_expansion][TEAM_HORDE][quest->GetQuestId()] = worldQuestTemplate;

            if (quest->IsEmissaryQuest())
            {
                _emissaryWorldQuestTemplates[quest->_expansion][TEAM_ALLIANCE][quest->GetQuestId()] = worldQuestTemplate;
                _emissaryWorldQuestTemplates[quest->_expansion][TEAM_HORDE][quest->GetQuestId()] = worldQuestTemplate;
            }

            break;
        }
        default:
        {
            _worldQuestTemplates[quest->_expansion][questTeamId][quest->GetQuestId()] = worldQuestTemplate;

            if (quest->IsEmissaryQuest())
                _emissaryWorldQuestTemplates[quest->_expansion][questTeamId][quest->GetQuestId()] = worldQuestTemplate;

            break;
        }
    }
}

void WorldQuestMgr::LoadWorldQuestRewardTemplates()
{
    QueryResult result = WorldDatabase.Query("SELECT id, questType, rewardType - 1 AS rewardType, rewardId, rewardCount, rewardContext FROM world_quest_reward");
    if (!result)
        return;

    do
    {
        Field* fields = result->Fetch();

        WorldQuestReward worldQuestReward = WorldQuestReward(fields[0].GetUInt32(),
                                                             fields[1].GetUInt8(),
                                                             fields[2].GetUInt8(),
                                                             fields[3].GetUInt32(),
                                                             fields[4].GetUInt32(),
                                                             fields[5].GetUInt32());

        _worldQuestRewards[worldQuestReward.Id].push_back(worldQuestReward);
        _worldQuestRewardByQuestInfos[worldQuestReward.QuestType].push_back(worldQuestReward.Id);
    } while (result->NextRow());
}

void WorldQuestMgr::LoadActiveWorldQuests()
{
    // not asynch, only at startup
    CharacterDatabasePreparedStatement* stmt = CharacterDatabase.GetPreparedStatement(CHAR_SEL_WORLD_QUEST);
    PreparedQueryResult result = CharacterDatabase.Query(stmt);

    if (!result)
    {
        TC_LOG_INFO("sql.sql", "World Quest: There is no active world quests.");
        return;
    }

    do
    {
        Field* fields = result->Fetch();

        uint32 questId      = fields[0].GetUInt32();
        uint32 rewardId     = fields[1].GetUInt32();
        uint32 startTime    = fields[2].GetUInt32();

        Quest const* quest = sObjectMgr->GetQuestTemplate(questId);
        if (!quest)
        {
            TC_LOG_ERROR("sql.sql", "World Quest: Quest %u has world quest duration but quest does not exist.", questId);
            continue;
        }

        WorldQuestTemplate* worldQuestTemplate = GetWorldQuestTemplate(questId);
        if (!worldQuestTemplate)
        {
            TC_LOG_ERROR("sql.sql", "World Quest: Quest %u has world quest duration but quest is not a world quest.", questId);
            continue;
        }

        uint8 questTeamId = GetQuestTeamId(quest);
        if (questTeamId == TEAM_NEUTRAL)
        {
            _activeWorldQuests[quest->_expansion][TEAM_ALLIANCE][worldQuestTemplate->QuestId]    = new ActiveWorldQuest(questId, rewardId, startTime);
            _activeWorldQuests[quest->_expansion][TEAM_HORDE][worldQuestTemplate->QuestId]       = new ActiveWorldQuest(questId, rewardId, startTime);
        }
        else
            _activeWorldQuests[quest->_expansion][questTeamId][worldQuestTemplate->QuestId]      = new ActiveWorldQuest(questId, rewardId, startTime);


    } while (result->NextRow());
}

void WorldQuestMgr::Update()
{
    for (auto& expansionWorldQuest : _activeWorldQuests)
    {
        for (auto& teamWorldQuest : expansionWorldQuest.second)
        {
            auto& worldQuests = teamWorldQuest.second;

            for (auto itr = worldQuests.begin(); itr != worldQuests.end();)
            {
                if (itr->second->GetRemainingTime() <= 0)
                {
                    //DisableQuest(itr->second);
                    itr = teamWorldQuest.second.erase(itr);
                }
                else
                    ++itr;
            }
        }
    }

    for (uint8 expansion : WorldQuestsExpansions)
    {
        for (uint8 teamId : WorldQuestsTeams)
        {
            if (_worldQuestTemplates[expansion][teamId].size())
            {
                int32 questDiff = WORLD_QUEST_MAX_FILL - GetActiveQuestsCount(expansion, teamId) + GetActiveEmissaryQuestsCount(expansion, teamId);

                if (questDiff > 0)
                {
                    std::set<WorldQuestTemplate*> inactiveWorldQuestTemplates;
                    for (auto it : _worldQuestTemplates[expansion][teamId])
                    {
                        if (WorldQuestTemplate* wqTemplate = it.second)
                            if (!IsQuestActive(wqTemplate->QuestId)) // Do not add already active quests
                                if (!wqTemplate->GetQuest()->IsEmissaryQuest()) /// do not add emissay quest as world quest during roll
                                    inactiveWorldQuestTemplates.insert(wqTemplate);
                    }

                    while (questDiff && inactiveWorldQuestTemplates.size())
                    {
                        WorldQuestTemplate* wqTemplate = Trinity::Containers::SelectRandomContainerElement(inactiveWorldQuestTemplates);

                        ActivateQuest(wqTemplate);
                        inactiveWorldQuestTemplates.erase(wqTemplate);
                        --questDiff;
                    }
                }

                RefreshEmissaryQuests();
            }
        }
    }
}

void WorldQuestMgr::ActivateQuest(WorldQuestTemplate* worldQuestTemplate)
{
    Quest const* quest = worldQuestTemplate->GetQuest();
    if (!quest)
        return;

    // Shouldn't activate same quest twice
    if (IsQuestActive(worldQuestTemplate->QuestId))
        return;

    uint32 questId      = worldQuestTemplate->QuestId;
    uint32 rewardId     = GetRandomRewardForQuestType(quest->GetQuestInfoID());
    uint32 startTime    = time(nullptr);

    uint8 questTeamId = GetQuestTeamId(quest);
    if (questTeamId == TEAM_NEUTRAL)
    {
        _activeWorldQuests[quest->_expansion][TEAM_ALLIANCE][worldQuestTemplate->QuestId]    = new ActiveWorldQuest(questId, rewardId, startTime);
        _activeWorldQuests[quest->_expansion][TEAM_HORDE][worldQuestTemplate->QuestId]       = new ActiveWorldQuest(questId, rewardId, startTime);
    }
    else
        _activeWorldQuests[quest->_expansion][questTeamId][worldQuestTemplate->QuestId]      = new ActiveWorldQuest(questId, rewardId, startTime);

    // We add Emissary Quests to all eligible players
    if (quest->IsEmissaryQuest())
    {
        SessionMap const& smap = sWorld->GetAllSessions();
        for (SessionMap::const_iterator iter = smap.begin(); iter != smap.end(); ++iter)
            if (Player* player = iter->second->GetPlayer())
                if (player->HasWorldQuestEnabled(quest->GetExpansion()))
                    if (player->GetQuestStatus(worldQuestTemplate->QuestId) == QUEST_STATUS_NONE)
                        player->AddQuest(quest, nullptr);
    }

    CharacterDatabasePreparedStatement* stmt = CharacterDatabase.GetPreparedStatement(CHAR_REP_WORLD_QUEST);
    stmt->setUInt32(0, questId);
    stmt->setUInt32(1, rewardId);
    stmt->setUInt32(2, startTime);
    CharacterDatabase.Execute(stmt);
}

bool WorldQuestMgr::IsQuestActive(uint32 questId)
{
    return GetActiveWorldQuest(questId) != nullptr;
}

WorldQuestTemplate* WorldQuestMgr::GetWorldQuestTemplate(uint32 questId)
{
    Quest const* quest = sObjectMgr->GetQuestTemplate(questId);
    if (!quest)
        return nullptr;

    auto expansionTemplates = _worldQuestTemplates.find(quest->_expansion);
    if (expansionTemplates == _worldQuestTemplates.end())
        return nullptr;

    uint8 questTeamId = GetQuestTeamId(quest);
    questTeamId = questTeamId == TEAM_NEUTRAL ? TEAM_ALLIANCE : questTeamId;

    auto teamTemplates = expansionTemplates->second.find(questTeamId);
    if (teamTemplates == expansionTemplates->second.end())
        return nullptr;

    auto questTemplate = teamTemplates->second.find(questId);
    if (questTemplate == teamTemplates->second.end())
        return nullptr;

    return questTemplate->second;
}

ActiveWorldQuest* WorldQuestMgr::GetActiveWorldQuest(uint32 questId)
{
    Quest const* quest = sObjectMgr->GetQuestTemplate(questId);
    if (!quest)
        return nullptr;

    auto expansionTemplates = _activeWorldQuests.find(quest->_expansion);
    if (expansionTemplates == _activeWorldQuests.end())
        return nullptr;

    uint8 questTeamId = GetQuestTeamId(quest);
    questTeamId = questTeamId == TEAM_NEUTRAL ? TEAM_ALLIANCE : questTeamId;

    auto teamTemplates = expansionTemplates->second.find(questTeamId);
    if (teamTemplates == expansionTemplates->second.end())
        return nullptr;

    auto questTemplate = teamTemplates->second.find(questId);
    if (questTemplate == teamTemplates->second.end())
        return nullptr;

    return questTemplate->second;
}

uint8 WorldQuestMgr::GetActiveEmissaryQuestsCount(uint8 expansion, uint8 teamId)
{
    return std::count_if(_activeWorldQuests[expansion][teamId].begin(), _activeWorldQuests[expansion][teamId].end(), [](auto pair) -> bool
    {
        return pair.second->IsEmissaryQuest();
    });
}

uint32 WorldQuestMgr::GetActiveQuestsCount(uint8 expansion, uint8 teamId)
{
    return _activeWorldQuests[expansion][teamId].size();
}

uint32 WorldQuestMgr::GetRandomRewardForQuestType(uint32 questType)
{
    auto rewardByQuestInfosItr = _worldQuestRewardByQuestInfos.find(questType);
    if (rewardByQuestInfosItr == _worldQuestRewardByQuestInfos.end())
        return 0;

    return Trinity::Containers::SelectRandomContainerElement(rewardByQuestInfosItr->second);
}

std::vector<WorldQuestReward const*> WorldQuestMgr::GetRewardsForPlayerById(Player* player, uint32 rewardId)
{
    std::vector<WorldQuestReward const*> rewards;

    auto rewardsItr = _worldQuestRewards.find(rewardId);
    if (rewardsItr == _worldQuestRewards.end())
        return rewards;

    for (WorldQuestReward const& reward : rewardsItr->second)
    {
        switch (reward.RewardType)
        {
            case WORLD_QUEST_REWARD_ITEM:
            {
                if (ItemTemplate const* proto = sObjectMgr->GetItemTemplate(reward.RewardId))
                    if (proto->IsUsableByLootSpecialization(player, false))
                        rewards.push_back(&reward);
                break;
            }
            default:
                rewards.push_back(&reward);
        }
    }

    return rewards;
}

void WorldQuestMgr::BuildPacket(Player* player, WorldPackets::Quest::WorldQuestUpdateResponse& packet)
{
    //WorldPackets::Quest::WorldQuestUpdateInfo quest;
    for (auto expansionWorldQuests : _activeWorldQuests)
    {
        for (auto itr : expansionWorldQuests.second[player->GetTeamId()])
        {
            ActiveWorldQuest* activeWorldQuest = itr.second;
            if (player->IsQuestRewarded(itr.first))
                continue;

            if (WorldQuestTemplate const* worldQuestTemplate = activeWorldQuest->GetTemplate())
            {
                /*quest.QuestID = activeWorldQuest->QuestId;
                quest.LastUpdate = activeWorldQuest->StartTime;
                quest.VariableID = worldQuestTemplate->VariableId;
                quest.Timer = worldQuestTemplate->Duration;
                quest.Value = worldQuestTemplate->Value;
                packet.WorldQuestUpdates.push_back(quest);*/
            }
        }
    }
}

void WorldQuestMgr::RefreshEmissaryQuests()
{
    for (uint8 expansion : WorldQuestsExpansions)
    {
        for (uint8 teamId : WorldQuestsTeams)
        {
            if (GetActiveEmissaryQuestsCount(expansion, teamId) >= WORLD_QUEST_EMISSARY)
                return;

            if (_emissaryWorldQuestTemplates[expansion][teamId].size() < WORLD_QUEST_EMISSARY)
                return;

            auto it = Trinity::Containers::SelectRandomContainerElement(_emissaryWorldQuestTemplates[expansion][teamId]);
            if (!IsQuestActive(it.first))
                ActivateQuest(it.second);
        }
    }
}

void WorldQuestMgr::AddEmissaryQuestsOnPlayerIfNeeded(Player* player)
{
    for (uint8 expansion : WorldQuestsExpansions)
    {
        if (!player->HasWorldQuestEnabled(expansion))
            continue;

        for (auto itr : _activeWorldQuests[expansion][player->GetTeamId()])
            if (WorldQuestTemplate const* worldQuestTemplate = itr.second->GetTemplate())
                if (Quest const* quest = worldQuestTemplate->GetQuest())
                    if (quest->IsEmissaryQuest())
                        if (player->GetQuestStatus(itr.first) == QUEST_STATUS_NONE)
                            player->AddQuest(quest, nullptr);
    }
}

uint32 WorldQuestMgr::GetTimerForQuest(uint32 questId)
{
    if (ActiveWorldQuest const* wq = GetActiveWorldQuest(questId))
        return wq->GetRemainingTime();

    return 0;
}

TeamId WorldQuestMgr::GetQuestTeamId(Quest const* quest)
{
    if (quest->GetAllowableRaces().RawValue == uint64(-1))
        return TEAM_NEUTRAL;

    if (quest->GetAllowableRaces().RawValue & RACEMASK_ALLIANCE)
        return TEAM_ALLIANCE;

    if (quest->GetAllowableRaces().RawValue & RACEMASK_HORDE)
        return TEAM_HORDE;

    return TEAM_NEUTRAL;
}
