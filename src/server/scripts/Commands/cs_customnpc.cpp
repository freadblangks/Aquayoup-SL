#include "Chat.h"
#include "ChatCommand.h"
#include "ScriptMgr.h"
#include "RBAC.h"
#include "ObjectMgr.h" // sObjectManager
#include "Roleplay.h"
#include "CreatureOutfit.h" // CreatureOutfit, shared_ptr
#include "Player.h" // EquipmentSlots
#include "SharedDefines.h" // Gender
#include "Creature.h" // Creature
#include "TemporarySummon.h"
#include "Transport.h"
#include "PhasingHandler.h"

using namespace Trinity::ChatCommands;

class customnpc_commandscript : public CommandScript
{
public:
    customnpc_commandscript() : CommandScript("customnpc_commandscript") { }

    ChatCommandTable GetCommands() const override
    {
        static ChatCommandTable customNpcSetCommandTable =
        {
            { "name",        HandleCustomNpcSetDisplayNameCommand, rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_DISPLAYNAME, Console::No },
            { "face",        HandleCustomNpcSetFaceCommand,        rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_FACE,        Console::No },
            { "gender",      HandleCustomNpcSetGenderCommand,      rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_GENDER,      Console::No },
            { "race",        HandleCustomNpcSetRaceCommand,        rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_RACE,        Console::No },
            { "subname",     HandleCustomNpcSetSubNameCommand,     rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_SUBNAME,     Console::No },
        };
        static ChatCommandTable customNpcEquipCommandTable =
        {
            { "armor",       HandleCustomNpcEquipArmorCommand,     rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_EQUIP_ARMOR,     Console::No },
            { "left",        HandleCustomNpcEquipLeftHandCommand,  rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_EQUIP_LEFT,      Console::No },
            { "ranged",      HandleCustomNpcEquipRangedCommand,    rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_EQUIP_RANGED,    Console::No },
            { "right",       HandleCustomNpcEquipRightHandCommand, rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_EQUIP_RIGHT,     Console::No },
        };
        static ChatCommandTable CustomNpcSpawnCommandTable = {
            { "temp",        HandleCustomNpcSpawnTempCommand,      rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SPAWN,           Console::No },
            { "",            HandleCustomNpcSpawnCommand,          rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SPAWN,           Console::No },
        };
        static ChatCommandTable customNpcCommandTable =
        {
            { "add",         HandleCustomNpcCreateCommand,         rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_CREATE,          Console::No },
            { "delete",      HandleCustomNpcDeleteCommand,         rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_DELETE,          Console::No },
            { "equip",       customNpcEquipCommandTable },
            { "set",         customNpcSetCommandTable },
            { "spawn",       CustomNpcSpawnCommandTable }
        };
        static ChatCommandTable commandTable =
        {
            { "customnpc", customNpcCommandTable },
            { "cnpc", customNpcCommandTable }
        };
        return commandTable;
    }

    static bool HandleCustomNpcCreateCommand(ChatHandler* handler, std::string const& name)
    {
        if (sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is already a Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;;
        }
        sRoleplay->CreateCustomNpcFromPlayer(handler->GetPlayer(), name);
        handler->PSendSysMessage("Custom NPC %s created!", name);
        return true;
    }

    static bool HandleCustomNpcSpawnCommand(ChatHandler* handler, std::string const& name)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        Player* chr = handler->GetSession()->GetPlayer();
        Map* map = chr->GetMap();
        uint32 id = sRoleplay->GetEntryIdForNpc(name);

        if (Transport* trans = dynamic_cast<Transport*>(chr->GetTransport()))
        {
            ObjectGuid::LowType guid = sObjectMgr->GenerateCreatureSpawnId();
            CreatureData& data = sObjectMgr->NewOrExistCreatureData(guid);
            data.spawnId = guid;
            data.spawnGroupData = sObjectMgr->GetDefaultSpawnGroup();
            data.id = id;
            data.spawnPoint.Relocate(chr->GetTransOffsetX(), chr->GetTransOffsetY(), chr->GetTransOffsetZ(), chr->GetTransOffsetO());
            if (Creature* creature = trans->CreateNPCPassenger(guid, &data))
            {
                creature->SaveToDB(trans->GetGOInfo()->moTransport.SpawnMap, { map->GetDifficultyID() });
                sObjectMgr->AddCreatureToGrid(&data);
            }
            return true;
        }

        Creature* creature = Creature::CreateCreature(id, map, chr->GetPosition());
        if (!creature)
            return false;

        PhasingHandler::InheritPhaseShift(creature, chr);
        creature->SaveToDB(map->GetId(), { map->GetDifficultyID() });

        ObjectGuid::LowType db_guid = creature->GetSpawnId();

        creature->CleanupsBeforeDelete();
        delete creature;

        creature = Creature::CreateCreatureFromDB(db_guid, map, true, true);
        if (!creature)
            return false;

        sObjectMgr->AddCreatureToGrid(sObjectMgr->GetCreatureData(db_guid));

        sRoleplay->LoadCustomNpcSpawn(id, db_guid);
        handler->PSendSysMessage("Custom NPC %s spawned!", name);
        return true;
    }

    static bool HandleCustomNpcSpawnTempCommand(ChatHandler* handler, std::string const& key)
    {
        if (!sRoleplay->CustomNpcNameExists(key)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", key);
            handler->SetSentErrorMessage(true);
            return false;
        }

        Player* chr = handler->GetSession()->GetPlayer();
        chr->SummonCreature(sRoleplay->GetEntryIdForNpc(key), chr->GetPosition(), TEMPSUMMON_CORPSE_DESPAWN, 30s);
        handler->PSendSysMessage("Custom NPC %s spawned!", key);
        return true;
    }

    static bool HandleNpcAppearanceApplyCommand(ChatHandler* handler, std::string const& name)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        Creature* creature = handler->getSelectedCreature();
        if (!creature)
        {
            handler->SendSysMessage(Roleplay_CMDE_MANUAL_SELECT_CREATURE);
            handler->SetSentErrorMessage(true);
            return false;
        }

        creature->SetDisplayId(sRoleplay->GetOutfitIdForNpc(name));
        return true;
    }

    static bool HandleCustomNpcSetRaceCommand(ChatHandler* handler, std::string const& name, Races race)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sRoleplay->SetCustomNpcOutfitRace(name, race);
        handler->PSendSysMessage("Race for NPC %s set to %u!", name, race);
        return true;
    }

    static bool HandleCustomNpcSetGenderCommand(ChatHandler* handler, std::string const& name, uint8 gender)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sRoleplay->SetCustomNpcOutfitGender(name, gender == 0 ? GENDER_MALE : GENDER_FEMALE);
        handler->PSendSysMessage("Gender for NPC %s set to %u!", name, gender);
        return true;
    }

    static bool HandleCustomNpcSetDisplayNameCommand(ChatHandler* handler, std::string const& name, Tail displayName)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sRoleplay->SetCustomNpcName(name, displayName.data());
        handler->PSendSysMessage("Name for NPC %s set to %s!", name, displayName.data());
        return true;
    }

    static bool HandleCustomNpcSetSubNameCommand(ChatHandler* handler, std::string const& name, Tail subName)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sRoleplay->SetCustomNpcSubName(name, subName.data());
        handler->PSendSysMessage("Subname for NPC %s set to %s!", name, subName.data());
        return true;
    }

    static bool HandleCustomNpcEquipArmorCommand(ChatHandler* handler, std::string const& name, ItemTemplate const* item, Optional<uint32> modAppearanceId)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (!item)
        {
            handler->SendSysMessage(LANG_COMMAND_NEEDITEMSEND);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (!item->IsArmor()) {
            handler->SendSysMessage("The item needs to be a piece of armor.");
            handler->SetSentErrorMessage(true);
            return false;
        }

        // Set
        EquipmentSlots slot;
        switch (item->GetInventoryType())
        {
        case INVTYPE_HEAD:      slot = EQUIPMENT_SLOT_HEAD; break;
        case INVTYPE_SHOULDERS: slot = EQUIPMENT_SLOT_SHOULDERS; break;
        case INVTYPE_BODY:      slot = EQUIPMENT_SLOT_BODY; break;
        case INVTYPE_CHEST:     slot = EQUIPMENT_SLOT_CHEST; break;
        case INVTYPE_WAIST:     slot = EQUIPMENT_SLOT_WAIST; break;
        case INVTYPE_LEGS:      slot = EQUIPMENT_SLOT_LEGS; break;
        case INVTYPE_FEET:      slot = EQUIPMENT_SLOT_FEET; break;
        case INVTYPE_WRISTS:    slot = EQUIPMENT_SLOT_WRISTS; break;
        case INVTYPE_HANDS:     slot = EQUIPMENT_SLOT_HANDS; break;
        case INVTYPE_TABARD:    slot = EQUIPMENT_SLOT_TABARD; break;
        case INVTYPE_CLOAK:     slot = EQUIPMENT_SLOT_BACK; break;
        default:
            handler->SendSysMessage("This item is not a visibly equipped item.");
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint32 displayId = sDB2Manager.GetItemDisplayId(item->GetId(), modAppearanceId.value_or(0));
        sRoleplay->SetCustomNpcOutfitEquipmentSlot(name, slot, displayId);
        handler->PSendSysMessage("Armor equipped to custom NPC %s!", name);
        return true;
    }

    static bool HandleCustomNpcEquipLeftHandCommand(ChatHandler* handler, std::string const& name, ItemTemplate const* item, Optional<uint32> modAppearanceId)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (!item)
        {
            handler->SendSysMessage(LANG_COMMAND_NEEDITEMSEND);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (!(item->IsWeapon() || item->GetInventoryType() == INVTYPE_HOLDABLE || item->GetInventoryType() == INVTYPE_SHIELD)) {
            handler->SendSysMessage("The item needs to be a weapon, holdable item or shield.");
            handler->SetSentErrorMessage(true);
            return false;
        }

        sRoleplay->SetCustomNpcLeftHand(name, item->GetId(), modAppearanceId.value_or(0));
        handler->PSendSysMessage("Weapon equipped to custom NPC %s!", name);
        return true;
    }

    static bool HandleCustomNpcEquipRightHandCommand(ChatHandler* handler, std::string const& name, ItemTemplate const* item, Optional<uint32> modAppearanceId)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (!item)
        {
            handler->SendSysMessage(LANG_COMMAND_NEEDITEMSEND);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (!(item->IsWeapon() || item->GetInventoryType() == INVTYPE_HOLDABLE || item->GetInventoryType() == INVTYPE_SHIELD)) {
            handler->SendSysMessage("The item needs to be a weapon, holdable item or shield.");
            handler->SetSentErrorMessage(true);
            return false;
        }

        sRoleplay->SetCustomNpcRightHand(name, item->GetId(), modAppearanceId.value_or(0));
        handler->PSendSysMessage("Weapon equipped to custom NPC %s!", name);
        return true;
    }

    static bool HandleCustomNpcEquipRangedCommand(ChatHandler* handler, std::string const& name, ItemTemplate const* item, Optional<uint32> modAppearanceId)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (!item)
        {
            handler->SendSysMessage(LANG_COMMAND_NEEDITEMSEND);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (!(item->IsRangedWeapon())) {
            handler->SendSysMessage("The item needs to be a ranged weapon.");
            handler->SetSentErrorMessage(true);
            return false;
        }

        sRoleplay->SetCustomNpcRanged(name, item->GetId(), modAppearanceId.value_or(0));
        handler->PSendSysMessage("Ranged weapon equipped to custom NPC %s!", name);
        return true;
    }

    static bool HandleCustomNpcSetFaceCommand(ChatHandler* handler, std::string const& name)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sRoleplay->SetCustomNpcCustomizations(name, handler->GetPlayer());
        handler->PSendSysMessage("Custom NPC %s has copied your face!", name);
        return true;
    }

    static bool HandleCustomNpcDeleteCommand(ChatHandler* handler, std::string const& name)
    {
        if (!sRoleplay->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sRoleplay->DeleteCustomNpc(name);
        handler->PSendSysMessage("Custom NPC %s has been deleted!", name);
        return true;
    }
};

void AddSC_customnpc_commandscript()
{
    new customnpc_commandscript();
}
