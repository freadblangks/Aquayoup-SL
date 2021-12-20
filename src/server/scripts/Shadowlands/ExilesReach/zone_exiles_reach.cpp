/*
 * Copyright 2021 TrinityCore
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
 
#include "ScriptMgr.h"
#include "Player.h"
#include "Creature.h"
#include "CreatureAI.h"
#include "GameObject.h"
#include "GameObjectAI.h"
#include "AreaTriggerAI.h"
#include "AreaTrigger.h"
#include "InstanceScript.h"
#include "CombatAI.h"
#include "PhasingHandler.h"
#include "TemporarySummon.h"
#include "Log.h"
#include "Chat.h"
#include "ZoneScript.h"
#include "ScriptedGossip.h"

#include "ScriptMgr.h"
#include "Player.h"
#include "Creature.h"
#include "CreatureAI.h"
#include "GameObject.h"
#include "GameObjectAI.h"
#include "AreaTriggerAI.h"
#include "AreaTrigger.h"
#include "InstanceScript.h"
#include "CombatAI.h"
#include "PhasingHandler.h"
#include "TemporarySummon.h"
#include "Log.h"
#include "Chat.h"
#include "ZoneScript.h"
#include "ScriptedGossip.h"

enum ExileReach
{
    QUEST_WARMING_UP = 56775,
    QUEST_STAND_YOUR_GROUND = 58209,
    QUEST_BRACE_FOR_IMPACT = 58208,
    QUEST_MURLOC_MANIA = 55122,
    QUEST_EMERGENCY_FIRST_AID = 54951,
    QUEST_FINDING_THE_LOST_EXPEDITION = 54952,
    QUEST_COOKING_MEAT = 55174,
    QUEST_ENHANCED_COMBAT_TACTICS = 59254,
    QUEST_NORTHBOUND = 55173,
    QUEST_DOWN_WITH_THE_QUILBOAR = 55186,
    QUEST_FORBIDDEN_QUILBOAR_NECROMANCY = 55184,
    QUEST_THE_SCOUT_O_MATIC_5000 = 55193,
    QUEST_RE_SIZING_THE_SITUATION = 56034,
    QUEST_RIDE_OF_THE_SCIENTIFICALLY_ENHANCED_BOAR = 55879,
    QUEST_THE_HARPY_PROBLEM = 55196,
    QUEST_THE_RESCUE_OF_MEREDY_HUNTSWELL = 55763,
    QUEST_HARPY_CULLING = 55764,
    QUEST_PURGE_THE_TOTEMS = 55881,
    QUEST_MESSAGE_TO_BASE = 55882,
    QUEST_WESTWARD_BOUND = 55965,
    QUEST_WHO_LURKS_IN_THE_PIT = 55639,
    QUEST_TO_DARKMAUL_CITADEL = 56344,
    QUEST_RIGHT_BENEATH_THEIR_EYES = 55981,
    QUEST_LIKE_OGRES_TO_THE_SLAUGHTER = 55988,
    QUEST_CATAPULT_DESTRUCTION = 55989,
    QUEST_CONTROLLING_THEIR_STONES = 55990,
    QUEST_DUNGEON_DARKMAUL_CITADEL = 55992,
    QUEST_AN_END_TO_BEGINNINGS = 55991,

    SCENE_ALI_HORDE_CRASHED_ON_ISLAND = 2708,
    SCENE_HENRY_REUNION = 2717,
    SCENE_GRIMAXE_REUNION = 2905,
    SCENE_GORGROTHS_RITUAL = 2820,
    SCENE_SKELETON_ARMY_DARKMAUL_PLAINS = 2712,
    SCENE_FLY_AWAY = 2908,

    AREA_NORTH_SEA = 10639,
};

//160737 npc_combat_dummy
struct npc_combat_dummy : public ScriptedAI
{
    npc_combat_dummy(Creature* creature) : ScriptedAI(creature)
    {
        SetCombatMovement(false);
        me->SetReactState(REACT_PASSIVE);
    }
    void JustDied(Unit* killer) override
    {
        if (Player* player = killer->ToPlayer())
            player->KilledMonsterCredit(174954);
    }
};

//59927 quest_stand_your_ground
struct quest_stand_your_ground : public ScriptedAI
{
    quest_stand_your_ground(Creature* creature) : ScriptedAI(creature)
    {
        SetCombatMovement(false);
    }

    void Reset() override
    {
        ScriptedAI::Reset();
    }

    void QuestAccept(Player* player, Quest const* quest) override
    {
        if (quest->GetQuestId() == QUEST_STAND_YOUR_GROUND)
        {
            Talk(1);
            me->SetFaction(14);
            me->SetReactState(REACT_AGGRESSIVE);
        }
    }

    void DamageTaken(Unit* attacker, uint32& /*damage*/) override
    {
        if (Player* player = attacker->ToPlayer())
            if (me->GetHealth() < me->CountPctFromMaxHealth(20))
                if (player->GetQuestStatus(QUEST_STAND_YOUR_GROUND))
                {
                    player->KilledMonsterCredit(155607);
                }
    }

    void JustDied(Unit* killer) override
    {
        if (Player* player = killer->ToPlayer())
                player->KilledMonsterCredit(155607);
    }
};

void AddSC_zone_exiles_reach()
{
    RegisterCreatureAI(npc_combat_dummy);
    RegisterCreatureAI(quest_stand_your_ground);
}
