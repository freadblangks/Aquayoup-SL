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

constexpr auto YESSKIPDK = 1;

void Trinitycore_skip_deathknight_HandleSkip(Player* player)
{
    //Not sure where DKs were supposed to pick this up from, leaving as the one manual add
    player->AddItem(6948, true); //Hearthstone

    // these are all the starter quests that award talent points, quest items, or spells
    int STARTER_QUESTS[33] = { 12593, 12619, 12842, 12848, 12636, 12641, 12657, 12678, 12679, 12680, 12687, 12698, 12701, 12706, 12716, 12719, 12720, 12722, 12724, 12725, 12727, 12733, -1, 12751, 12754, 12755, 12756, 12757, 12779, 12801, 13165, 13166 };

    int specialSurpriseQuestId = -1;
    switch (player->GetRace())
    {
    case RACE_TAUREN:
        specialSurpriseQuestId = 12739;
        break;
    case RACE_HUMAN:
        specialSurpriseQuestId = 12742;
        break;
    case RACE_NIGHTELF:
        specialSurpriseQuestId = 12743;
        break;
    case RACE_DWARF:
        specialSurpriseQuestId = 12744;
        break;
    case RACE_GNOME:
        specialSurpriseQuestId = 12745;
        break;
    case RACE_DRAENEI:
        specialSurpriseQuestId = 12746;
        break;
    case RACE_BLOODELF:
        specialSurpriseQuestId = 12747;
        break;
    case RACE_ORC:
        specialSurpriseQuestId = 12748;
        break;
    case RACE_TROLL:
        specialSurpriseQuestId = 12749;
        break;
    case RACE_UNDEAD_PLAYER:
        specialSurpriseQuestId = 12750;
        break;
    case RACE_WORGEN:
        specialSurpriseQuestId = 12751;
        break;
    case RACE_PANDAREN_ALLIANCE:
        specialSurpriseQuestId = 12752;
        break;
    case RACE_VOID_ELF:
        specialSurpriseQuestId = 12753;
        break;
    case RACE_LIGHTFORGED_DRAENEI:
        specialSurpriseQuestId = 12754;
        break;
    case RACE_NIGHTBORNE:
        specialSurpriseQuestId = 12755;
        break;
    case RACE_HIGHMOUNTAIN_TAUREN:
        specialSurpriseQuestId = 12756;
        break;
    case RACE_ZANDALARI_TROLL:
        specialSurpriseQuestId = 12757;
        break;
    case RACE_KUL_TIRAN:
        specialSurpriseQuestId = 12758;
        break;
    case RACE_DARK_IRON_DWARF:
        specialSurpriseQuestId = 12759;
        break;
    case RACE_MAGHAR_ORC:
        specialSurpriseQuestId = 12760;
        break;
    case RACE_MECHAGNOME:
        specialSurpriseQuestId = 12761;
        break;
    case RACE_VULPERA:
        specialSurpriseQuestId = 12762;
        break;
    case RACE_PANDAREN_HORDE:
        specialSurpriseQuestId = 12763;
        break;
    }

    STARTER_QUESTS[22] = specialSurpriseQuestId;
    STARTER_QUESTS[32] = player->GetTeam() == ALLIANCE ? 13188 : 13189;

    for (int questId : STARTER_QUESTS)
    {
        if (player->GetQuestStatus(questId) == QUEST_STATUS_NONE)
        {
            player->AddQuest(sObjectMgr->GetQuestTemplate(questId), nullptr);
            player->RewardQuest(sObjectMgr->GetQuestTemplate(questId), LootItemType::Item, 0, player);
        }
    }

    //these are alternate reward items from quest 12679, item 39320 is chosen by default as the reward
    player->AddItem(38664, true);//Sky Darkener's Shroud of the Unholy
    player->AddItem(39322, true);//Shroud of the North Wind

    //these are alternate reward items from quest 12801, item 38633 is chosen by default as the reward
    player->AddItem(38632, true);//Greatsword of the Ebon Blade

    int DKL = sConfigMgr->GetFloatDefault("Skip.Deathknight.Start.Level", 58);
    if (player->GetLevel() <= DKL)
    {
        //GiveLevel updates character properties more thoroughly than SetLevel
        player->GiveLevel(DKL);
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

class Trinitycore_skip_deathknight_announce : public PlayerScript
{
public:
    Trinitycore_skip_deathknight_announce() : PlayerScript("Trinitycore_skip_deathknight_announce") { }

    void OnLogin(Player* Player, bool /*firstLogin*/) override
    {
        if (sConfigMgr->GetBoolDefault("Skip.Deathknight.Starter.Announce.enable", true))
        {
            ChatHandler(Player->GetSession()).SendSysMessage("This server is running the |cff4CFF00Trinitycore Skip Deathknight Starter |rmodule.");
        }
    }
};

class Trinitycore_skip_deathknight : public PlayerScript
{
public:
    Trinitycore_skip_deathknight() : PlayerScript("Trinitycore_skip_deathknight") { }

    void OnLogin(Player* player, bool firstLogin) override
    {
        if (firstLogin && player->GetAreaId() == 4342)
        {
            //These changes make it so user mistakes in the configuration file don't cause this to run 2x
            if ((sConfigMgr->GetBoolDefault("Skip.Deathknight.Starter.Enable", true) && player->GetSession()->GetSecurity() == SEC_PLAYER)
                || (sConfigMgr->GetBoolDefault("GM.Skip.Deathknight.Starter.Enable", true) && player->GetSession()->GetSecurity() >= SEC_MODERATOR))
            {
                Trinitycore_skip_deathknight_HandleSkip(player);
            }
        }
    }
};

#define LOCALE_LICHKING_0 "I wish to skip the Death Knight starter questline."
#define LOCALE_LICHKING_1 "??? ?? ??? ??? ??? ???? ????."
#define LOCALE_LICHKING_2 "Je souhaite sauter la série de quêtes de démarrage du Chevalier de la mort."
#define LOCALE_LICHKING_3 "Ich möchte die Todesritter-Starter-Questreihe überspringen."
#define LOCALE_LICHKING_4 "??????????????"
#define LOCALE_LICHKING_5 "??????????????"
#define LOCALE_LICHKING_6 "Deseo saltarme la línea de misiones de inicio del Caballero de la Muerte."
#define LOCALE_LICHKING_7 "Deseo saltarme la línea de misiones de inicio del Caballero de la Muerte."
#define LOCALE_LICHKING_8 "? ???? ?????????? ????????? ??????? ??????? ?????? ??????."

class Trinitycore_optional_deathknight_skip : public CreatureScript
{
public:
    Trinitycore_optional_deathknight_skip() : CreatureScript("npc_tc_skip_lich") { }

    struct npc_SkipLichAI : public ScriptedAI
    {
        npc_SkipLichAI(Creature* creature) : ScriptedAI(creature) { }

        bool OnGossipHello(Player* player) override
        {
            if (me->IsQuestGiver())
            {
                player->PrepareQuestMenu(me->GetGUID());
            }

            if (sConfigMgr->GetBoolDefault("Skip.Deathknight.Optional.Enable", true))
            {
                char const* localizedEntry;
                switch (player->GetSession()->GetSessionDbcLocale())
                {
                case LOCALE_koKR: localizedEntry = LOCALE_LICHKING_1; break;
                case LOCALE_frFR: localizedEntry = LOCALE_LICHKING_2; break;
                case LOCALE_deDE: localizedEntry = LOCALE_LICHKING_3; break;
                case LOCALE_zhCN: localizedEntry = LOCALE_LICHKING_4; break;
                case LOCALE_zhTW: localizedEntry = LOCALE_LICHKING_5; break;
                case LOCALE_esES: localizedEntry = LOCALE_LICHKING_6; break;
                case LOCALE_esMX: localizedEntry = LOCALE_LICHKING_7; break;
                case LOCALE_ruRU: localizedEntry = LOCALE_LICHKING_8; break;
                case LOCALE_enUS: localizedEntry = LOCALE_LICHKING_0; break;
                default: localizedEntry = LOCALE_LICHKING_0;
                }
                AddGossipItemFor(player, GossipOptionNpc::None, localizedEntry, GOSSIP_SENDER_MAIN, YESSKIPDK, "Are you sure you want to skip the starting zone?", 0, false);
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
            case YESSKIPDK:
                Trinitycore_skip_deathknight_HandleSkip(player);
                CloseGossipMenuFor(player);
                break;
            }

            return true;
        }
    };

    CreatureAI* GetAI(Creature* creature) const override
    {
        return new npc_SkipLichAI(creature);
    }
};

void AddSC_skip_StarterArea()
{
    new Trinitycore_skip_deathknight_announce;
    new Trinitycore_skip_deathknight;
    new Trinitycore_optional_deathknight_skip;
}