#include "AccountMgr.h"
#include "ScriptMgr.h"
#include "Player.h"
#include "Config.h"
#include "Common.h"
#include "Chat.h"
#include "ObjectAccessor.h"
#include "ObjectMgr.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "ScriptedGossip.h"
#include "SharedDefines.h"
#include "World.h"
#include "WorldSession.h"
#include "Item.h"

constexpr auto YESSKIPDT = 1;

void Trinitycore_skip_dracthyr_HandleSkip(Player* player)
{

    // these are all the starter quests that award talent points, quest items, or spells
    int STARTER_QUESTS[29] = { 68464, 64863, 64865, 64866, -1, 65615, 64872, 64873, 65036, 65060, 65063, 65074, 65073, 65307, 66324, 65075, 65045, 72263, 65049, 65050, 65046, 65052, 65057, 65701, 65084, 65087, 65097, 65098, 65100 };
    int specialSurpriseQuestId = -1;
    switch (player->GetRace())
    {
    case RACE_DRACTHYR_ALLIANCE:
        specialSurpriseQuestId = 65101;
        break;
    case RACE_DRACTHYR_HORDE:
        specialSurpriseQuestId = 65613;
        break;
    }
    STARTER_QUESTS[4] = specialSurpriseQuestId;
    STARTER_QUESTS[2] = player->GetTeam() == ALLIANCE ? 65101 : 65613;

    for (int questId : STARTER_QUESTS)
    {
        if (player->GetQuestStatus(questId) == QUEST_STATUS_NONE)
        {
            player->AddQuest(sObjectMgr->GetQuestTemplate(questId), nullptr);
            player->RewardQuest(sObjectMgr->GetQuestTemplate(questId), LootItemType::Item, 0, player);
        }
    }

    player->AddItem(6948, true);//Adds a hearthstone to the player's inventory

    int DTL = sConfigMgr->GetFloatDefault("Skip.Dracthyr.Start.Level", 60);
    if (player->GetLevel() <= DTL)
    {
        //GiveLevel updates character properties more thoroughly than SetLevel
        player->GiveLevel(DTL);
    }

    //Don't need to save all players, just current
    player->SaveToDB();

    WorldLocation Aloc = WorldLocation(0, -8866.55f, 671.39f, 97.90f, 5.27f);// Stormwind
    WorldLocation Hloc = WorldLocation(1, 1637.62f, -4440.22f, 15.78f, 2.42f);// Orgrimmar

    if (player->GetTeam() == ALLIANCE)
    {
        player->TeleportTo(0, -8833.37f, 628.62f, 94.00f, 1.06f);//Stormwind
        player->SetHomebind(Aloc, 1637);// Stormwind Homebind location
    }
    else
    {
        player->TeleportTo(1, 1569.59f, -4397.63f, 7.70f, 0.54f);//Orgrimmar
        player->SetHomebind(Hloc, 1653);// Orgrimmar Homebind location
    }
}


    class Trinitycore_skip_dracthyr_announce : public PlayerScript
    {
    public:
        Trinitycore_skip_dracthyr_announce() : PlayerScript("Trinitycore_skip_dracthyr_announce") { }

        void OnLogin(Player* Player, bool /*firstLogin*/) override
        {
            if (sConfigMgr->GetBoolDefault("Skip.Dracthyr.Starter.Announce.enable", true))
            {
                ChatHandler(Player->GetSession()).SendSysMessage("This server is running the |cff4CFF00Trinitycore Skip Dracthyr Starter |rmodule.");
            }
        }
    };

    class Trinitycore_skip_dracthyr : public PlayerScript
    {
    public:
        Trinitycore_skip_dracthyr() : PlayerScript("Trinitycore_skip_dracthyr") { }

        void OnLogin(Player* player, bool firstLogin) override
        {
            if (firstLogin && player->GetAreaId() == 4196)
            {
                //These changes make it so user mistakes in the configuration file don't cause this to run 2x
                if ((sConfigMgr->GetBoolDefault("Skip.Dracthyr.Starter.Enable", true) && player->GetSession()->GetSecurity() == SEC_PLAYER)
                    || (sConfigMgr->GetBoolDefault("GM.Skip.Dracthyr.Starter.Enable", true) && player->GetSession()->GetSecurity() >= SEC_MODERATOR))
                {
                    Trinitycore_skip_dracthyr_HandleSkip(player);
                }
            }
        }
    };

#define LOCALE_AZURATHEL_0 "I wish to skip the Dracthyr starter questline."

    class Trinitycore_optional_dracthyr_skip : public CreatureScript
    {
    public:
        Trinitycore_optional_dracthyr_skip() : CreatureScript("npc_tc_skip_azur") { }

        struct npc_SkipAzurAI : public ScriptedAI
        {
            npc_SkipAzurAI(Creature* creature) : ScriptedAI(creature) { }

            bool OnGossipHello(Player* player) override
            {
                if (me->IsQuestGiver())
                {
                    player->PrepareQuestMenu(me->GetGUID());
                }

                if (sConfigMgr->GetBoolDefault("Skip.Dracthyr.Optional.Enable", true))
                {
                    char const* localizedEntry;
                    switch (player->GetSession()->GetSessionDbcLocale())
                    {
                    case LOCALE_enUS: localizedEntry = LOCALE_AZURATHEL_0; break;
                    default: localizedEntry = LOCALE_AZURATHEL_0;
                    }
                    AddGossipItemFor(player, GossipOptionNpc::None, localizedEntry, GOSSIP_SENDER_MAIN, YESSKIPDT, "Are you sure you want to skip the starting zone?", 0, false);
                }

                player->TalkedToCreature(me->GetEntry(), me->GetGUID());
                SendGossipMenuFor(player, player->GetGossipTextId(me), me->GetGUID());
                return true;
            }

            bool OnGossipSelect(Player* player, uint32 /*menuId*/, uint32 gossipListId) override
            {
                uint32 const action = player->PlayerTalkClass->GetGossipOptionAction(gossipListId);

                switch (action)
                {
                case YESSKIPDT:
                    Trinitycore_skip_dracthyr_HandleSkip(player);
                    CloseGossipMenuFor(player);
                    break;
                }

                return true;
            }
        };

        CreatureAI* GetAI(Creature* creature) const override
        {
            return new npc_SkipAzurAI(creature);
        }
    };

    void AddSC_skip_DracThyr()
{
    new Trinitycore_skip_dracthyr_announce;
    new Trinitycore_skip_dracthyr;
    new Trinitycore_optional_dracthyr_skip;
}