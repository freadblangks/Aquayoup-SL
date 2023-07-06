#include "Chat.h"
#include "ChatCommand.h"
#include "ScriptMgr.h"
#include "RBAC.h"
#include "ObjectMgr.h" // sObjectManager

#include "CreatureOutfit.h" // CreatureOutfit, shared_ptr
#include "Player.h" // EquipmentSlots
#include "SharedDefines.h" // Gender
#include "Creature.h" // Creature
#include "TemporarySummon.h"
#include "Transport.h"
#include "PhasingHandler.h"
#include <boost/algorithm/string/predicate.hpp>

using namespace Trinity::ChatCommands;

class F_customnpc_commandscript : public CommandScript
{
public:
    F_customnpc_commandscript() : CommandScript("F_customnpc_commandscript") { }

    ChatCommandTable GetCommands() const override
    {
        static ChatCommandTable customNpcSetCommandTable =
        {
            { "aura",      HandleCustomNpcSetAuraCommand,          rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_AURA,        Console::No },
            { "displayid", HandleCustomNpcSetDisplayIdCommand,     rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_DISPLAYID,   Console::No },
            { "emote",     HandleCustomNpcSetEmoteCommand,         rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_EMOTE,       Console::No },
            { "face",      HandleCustomNpcSetFaceCommand,          rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_FACE,        Console::No },
            { "gender",    HandleCustomNpcSetGenderCommand,        rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_GENDER,      Console::No },
            { "guild",     HandleCustomNpcSetGuildCommand,         rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_GUILD,       Console::No },
            { "mount",     HandleCustomNpcSetMountCommand,         rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_MOUNT,       Console::No },
            { "name",      HandleCustomNpcSetDisplayNameCommand,   rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_DISPLAYNAME, Console::No },
            { "race",      HandleCustomNpcSetRaceCommand,          rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_RACE,        Console::No },
            { "rank",      HandleCustomNpcSetRankCommand,          rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_RANK,        Console::No },
            { "scale",     HandleCustomNpcSetScaleCommand,         rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_SCALE,       Console::No },
            { "subname",   HandleCustomNpcSetSubNameCommand,       rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_SUBNAME,     Console::No },
            { "tameable",  HandleCustomNpcSetTameableCommand,      rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SET_TAMEABLE,    Console::No },
        };
        static ChatCommandTable customNpcEquipCommandTable =
        {
            { "armor",     HandleCustomNpcEquipArmorCommand,       rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_EQUIP_ARMOR,     Console::No },
            { "left",      HandleCustomNpcEquipLeftHandCommand,    rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_EQUIP_LEFT,      Console::No },
            { "ranged",    HandleCustomNpcEquipRangedCommand,      rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_EQUIP_RANGED,    Console::No },
            { "right",     HandleCustomNpcEquipRightHandCommand,   rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_EQUIP_RIGHT,     Console::No },
        };
        static ChatCommandTable customNpcUnequipCommandTable =
        {
            { "armor",     HandleCustomNpcUnequipArmorCommand,     rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_UNEQUIP_ARMOR,   Console::No },
            { "left",      HandleCustomNpcUnequipLeftHandCommand,  rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_UNEQUIP_LEFT,    Console::No },
            { "ranged",    HandleCustomNpcUnequipRangedCommand,    rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_UNEQUIP_RANGED,  Console::No },
            { "right",     HandleCustomNpcUnequipRightHandCommand, rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_UNEQUIP_RIGHT,   Console::No },
        };
        static ChatCommandTable CustomNpcSpawnCommandTable = {
            { "temp",      HandleCustomNpcSpawnTempCommand,        rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SPAWN,           Console::No },
            { "",          HandleCustomNpcSpawnCommand,            rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_SPAWN,           Console::No },
        };

        static ChatCommandTable CustomNpcRemoveCommandTable = {
            { "variation", HandleCustomNpcRemoveVariationCommand, rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_REMOVE_VARIATION, Console::No },
        };

        static ChatCommandTable customNpcCommandTable =
        {
            { "add",       HandleCustomNpcCreateCommand,           rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_CREATE,          Console::No },
            { "delete",    HandleCustomNpcDeleteCommand,           rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_DELETE,          Console::No },
            { "list",      HandleCustomNpcListCommand,             rbac::RBAC_FPERM_COMMAND_CUSTOMNPC_LIST,            Console::No },
            { "equip",     customNpcEquipCommandTable },
            { "remove",    CustomNpcRemoveCommandTable },
            { "set",       customNpcSetCommandTable },
            { "spawn",     CustomNpcSpawnCommandTable },
            { "unequip",   customNpcUnequipCommandTable }
        };
        static ChatCommandTable commandTable =
        {
            { "customnpc", customNpcCommandTable },
            { "cnpc",      customNpcCommandTable }
        };
        return commandTable;
    }

    static bool HandleCustomNpcCreateCommand(ChatHandler* handler, std::string const& name)
    {
        if (sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is already a Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;;
        }
        sFreedomMgr->CreateCustomNpcFromPlayer(handler->GetPlayer(), name);
        handler->PSendSysMessage("Custom NPC %s created!", name);
        return true;
    }

    static bool HandleCustomNpcSpawnCommand(ChatHandler* handler, std::string const& name)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        Player* chr = handler->GetSession()->GetPlayer();
        Map* map = chr->GetMap();
        uint32 id =  sFreedomMgr->GetEntryIdForNpc(name);

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
        {
            handler->PSendSysMessage("Could not spawn customnpc '%s', this can happen when an unknown displayid is set.", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        PhasingHandler::InheritPhaseShift(creature, chr);
        creature->SetDBPhase(sFreedomMgr->GetPlayerPhase(chr));
        creature->SaveToDB(map->GetId(), { map->GetDifficultyID() });
        ObjectGuid::LowType db_guid = creature->GetSpawnId();

        creature->CleanupsBeforeDelete();
        delete creature;

        creature = Creature::CreateCreatureFromDB(db_guid, map, true, true);
        if (!creature)
        {
            handler->PSendSysMessage("Could spawn customnpc '%s', this can happen when an unknown displayid is set.", id);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sObjectMgr->AddCreatureToGrid(sObjectMgr->GetCreatureData(db_guid));

        sFreedomMgr->CreatureSetModifyHistory(creature, chr, true);
        sFreedomMgr->SaveCreature(creature);
        sFreedomMgr->SetCreatureSelectionForPlayer(chr->GetGUID().GetCounter(), creature->GetSpawnId());

        sFreedomMgr->LoadCustomNpcSpawn(id, db_guid);
        handler->PSendSysMessage("Custom NPC %s spawned!", name);
        return true;
    }

    static bool HandleCustomNpcSpawnTempCommand(ChatHandler* handler, std::string const& key)
    {
        if (!sFreedomMgr->CustomNpcNameExists(key)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", key);
            handler->SetSentErrorMessage(true);
            return false;
        }

        Player* chr = handler->GetSession()->GetPlayer();
        chr->SummonCreature(sFreedomMgr->GetEntryIdForNpc(key), chr->GetPosition(), TEMPSUMMON_CORPSE_DESPAWN, 30s);
        handler->PSendSysMessage("Custom NPC %s spawned!", key);
        return true;
    }

    static bool HandleCustomNpcSetRaceCommand(ChatHandler* handler, std::string const& name, Races race, Optional<uint8> variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }

        uint8 modelCount = sFreedomMgr->GetModelVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest model variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount+1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcOutfitRace(name, variation, race);
        handler->PSendSysMessage("Race for NPC %s, model variation '%u' set to %u!", name, variation, race);
        return true;
    }

    static bool HandleCustomNpcSetGenderCommand(ChatHandler* handler, std::string const& name, uint8 gender, Optional<uint8> variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetModelVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest model variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcOutfitGender(name, variation, gender == 0 ? GENDER_MALE : GENDER_FEMALE);
        handler->PSendSysMessage("Gender for NPC %s, model variation '%u' set to %u!", name, variation, gender);
        return true;
    }

    static bool HandleCustomNpcSetDisplayNameCommand(ChatHandler* handler, std::string const& name, Tail displayName)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (displayName.empty()) {
            handler->PSendSysMessage("You must provide a name after the key i.e. `.cnpc set name mynpc 7th Legion Infantry`");
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcName(name, displayName.data());
        handler->PSendSysMessage("Name for NPC %s set to %s!", name, displayName.data());
        return true;
    }

    static bool HandleCustomNpcSetSubNameCommand(ChatHandler* handler, std::string const& name, Tail subName)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (subName.empty()) {
            handler->PSendSysMessage("You must provide a subname after the key i.e. `.cnpc set subname mynpc 7th Legion`");
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcSubName(name, subName.data());
        handler->PSendSysMessage("Subname for NPC %s set to %s!", name, subName.data());
        return true;
    }

    static bool HandleCustomNpcEquipArmorCommand(ChatHandler* handler, std::string const& name, ItemTemplate const* item, Optional<uint8> variationId, Optional<uint32> modAppearanceId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
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

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetModelVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest model variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
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
            case INVTYPE_ROBE:      slot = EQUIPMENT_SLOT_CHEST; break;
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
                TC_LOG_DEBUG("freedom", "Could not recognize inventory slot '%u' as visible item.", item->GetInventoryType());
                return false;
        }

        if (!modAppearanceId.has_value()) {
            for (ItemModifiedAppearanceEntry const* appearanceMod : sItemModifiedAppearanceStore)
            {
                if ((uint32) appearanceMod->ItemID == item->GetId() && appearanceMod->OrderIndex == 0) {
                    modAppearanceId = appearanceMod->ItemAppearanceModifierID;
                    break;
                }
            }
        }

        uint32 displayId = sDB2Manager.GetItemDisplayId(item->GetId(), modAppearanceId.value_or(0));
        sFreedomMgr->SetCustomNpcOutfitEquipmentSlot(name, variation, slot, displayId);
        handler->PSendSysMessage("Armor equipped to custom NPC %s, model variation '%u'!", name, variation);
        return true;
    }

    static bool HandleCustomNpcEquipLeftHandCommand(ChatHandler* handler, std::string const& name, ItemTemplate const* item, Optional<uint8> variationId, Optional<uint32> modAppearanceId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
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

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetEquipmentVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest equipment set variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcLeftHand(name, variation, item->GetId(), modAppearanceId.value_or(0));
        handler->PSendSysMessage("Weapon equipped to custom NPC %s, equipment variation '%u'!", name, variation);
        return true;
    }

    static bool HandleCustomNpcEquipRightHandCommand(ChatHandler* handler, std::string const& name, ItemTemplate const* item, Optional<uint8> variationId, Optional<uint32> modAppearanceId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
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

        if (!(item->IsWeapon() || item->GetInventoryType() == INVTYPE_HOLDABLE || item->GetInventoryType() == INVTYPE_SHIELD))  {
            handler->SendSysMessage("The item needs to be a weapon, holdable item or shield.");
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetEquipmentVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest equipment set variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcRightHand(name, variationId.value_or(1), item->GetId(), modAppearanceId.value_or(0));
        handler->PSendSysMessage("Weapon equipped to custom NPC %s, equipment variation '%u'!", name, variation);
        return true;
    }

    static bool HandleCustomNpcEquipRangedCommand(ChatHandler* handler, std::string const& name, ItemTemplate const* item, Optional<uint8> variationId, Optional<uint32> modAppearanceId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
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

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetEquipmentVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest equipment set variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcRanged(name, variationId.value_or(1), item->GetId(), modAppearanceId.value_or(0));
        handler->PSendSysMessage("Ranged weapon equipped to custom NPC %s, equipment variation '%u'!", name, variation);
        return true;
    }

    static bool HandleCustomNpcSetFaceCommand(ChatHandler* handler, std::string const& name, Optional<uint8> variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetModelVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest model variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcCustomizations(name, variation, handler->GetPlayer());
        handler->PSendSysMessage("Custom NPC %s, model variation %u has copied your face!", name, variation);
        return true;
    }

    static bool HandleCustomNpcDeleteCommand(ChatHandler* handler, std::string const& name)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->DeleteCustomNpc(name);
        handler->PSendSysMessage("Custom NPC %s has been deleted!", name);
        return true;
    }

    static bool HandleCustomNpcUnequipArmorCommand(ChatHandler* handler, std::string const& name, std::string const& slotName, Optional<uint8> variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetModelVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest model variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        EquipmentSlots slot = EQUIPMENT_SLOT_END;
        // This is ugly but I can't currently find good string to enum conversions
        if (slotName == "head") {
            slot = EQUIPMENT_SLOT_HEAD;
        }
        else if (slotName == "shoulders") {
            slot = EQUIPMENT_SLOT_SHOULDERS;
        }
        else if (slotName == "body") {
            slot = EQUIPMENT_SLOT_BODY;
        }
        else if (slotName == "chest") {
            slot = EQUIPMENT_SLOT_CHEST;
        }
        else if (slotName == "waist") {
            slot = EQUIPMENT_SLOT_WAIST;
        }
        else if (slotName == "legs") {
            slot = EQUIPMENT_SLOT_LEGS;
        }
        else if (slotName == "feet") {
            slot = EQUIPMENT_SLOT_FEET;
        }
        else if (slotName == "wrists") {
            slot = EQUIPMENT_SLOT_WRISTS;
        }
        else if (slotName == "hands") {
            slot = EQUIPMENT_SLOT_HANDS;
        }
        else if (slotName == "tabard") {
            slot = EQUIPMENT_SLOT_TABARD;
        }
        else if (slotName == "back") {
            slot = EQUIPMENT_SLOT_BACK;
        }

        if (slot == EQUIPMENT_SLOT_END) {
            handler->PSendSysMessage("Unrecognized slot '%s'. Slot must be one of head|shoulders|body|chest|waist|legs|feet|wrists|hands|tabard|back.", slotName);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcOutfitEquipmentSlot(name, variation, slot, 0);
        handler->PSendSysMessage("Armorslot '%s' unequipped from custom NPC %s, model variation '%u'!", slotName, name, variation);
        return true;
    }

    static bool HandleCustomNpcUnequipLeftHandCommand(ChatHandler* handler, std::string const& name, Optional<uint8> variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetEquipmentVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest equipment set variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcLeftHand(name, variation, 0, 0);
        handler->PSendSysMessage("Left hand unequipped from custom NPC %s, equipment variation '%u'!", name, variation);
        return true;
    }

    static bool HandleCustomNpcUnequipRightHandCommand(ChatHandler* handler, std::string const& name, Optional<uint8> variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetEquipmentVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest equipment set variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcRightHand(name, variation, 0, 0);
        handler->PSendSysMessage("Right hand unequipped from custom NPC %s, equipment variation '%u'!", name, variation);
        return true;
    }

    static bool HandleCustomNpcUnequipRangedCommand(ChatHandler* handler, std::string const& name, Optional<uint8> variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetEquipmentVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest equipment set variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcRanged(name, variation, 0, 0);
        handler->PSendSysMessage("Ranged weapon unequipped from custom NPC %s, equipment variation '%u'!", name, variation);
        return true;
    }

    static bool HandleCustomNpcSetDisplayIdCommand(ChatHandler* handler, std::string const& name, uint32 displayId, Optional<uint8> variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetModelVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest model variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcDisplayId(name, variation, displayId);
        handler->PSendSysMessage("Custom NPC %s, model variation %u now has displayId %u!", name, variation, displayId);
        return true;
    }

    static bool HandleCustomNpcSetGuildCommand(ChatHandler* handler, std::string const& name, Optional<uint8> variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetModelVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest model variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcGuild(name, variation, handler->GetPlayer()->GetGuildId());
        handler->PSendSysMessage("Custom NPC %s, model variation %u has copied your guild!", name, variation);
        return true;
    }

    static bool HandleCustomNpcSetScaleCommand(ChatHandler* handler, std::string const& name, float scale, Optional<uint8> variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 variation = variationId.value_or(1);
        if (variation < 1) {
            variation = 1;
        }
        uint8 modelCount = sFreedomMgr->GetModelVariationCountForNpc(name);
        if ((modelCount + 1) < variation) {
            handler->PSendSysMessage("The highest model variation for Custom NPC '%s' is '%u'. The highest variation that can be added at the moment is '%u'.", name, modelCount, modelCount + 1);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcModelScale(name, variation, scale);
        handler->PSendSysMessage("Custom NPC %s, model variation %u has been set to scale %f!", name, variation, scale);
        return true;
    }

    static bool HandleCustomNpcSetRankCommand(ChatHandler* handler, std::string const& name, uint32 rank)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcRank(name, rank);
        handler->PSendSysMessage("Custom NPC %s now has rank %u!", name, rank);
        return true;
    }

    static bool HandleCustomNpcSetTameableCommand(ChatHandler* handler, std::string const& name, uint8 on)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (on) {
            sFreedomMgr->SetCustomNpcTameable(name, true);
            handler->PSendSysMessage("Custom NPC %s has been made tameable.", name);
        }
        else {
            sFreedomMgr->SetCustomNpcTameable(name, false);
            handler->PSendSysMessage("Custom NPC %s has been made untameable.", name);
        }
        return true;
    }

    static bool HandleCustomNpcRemoveVariationCommand(ChatHandler* handler, std::string const& name, uint8 variationId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        if (variationId < 1) {
            variationId = 1;
        }

        if (variationId == 1) {
            handler->PSendSysMessage("Variation 1 for a custom NPC can not be removed. Use .cnpc delete to delete a custom NPC in its entirety.");
            handler->SetSentErrorMessage(true);
            return false;
        }

        uint8 modelCount = sFreedomMgr->GetModelVariationCountForNpc(name);
        if (modelCount < variationId)
        {
            handler->PSendSysMessage("Custom NPC %s only has %u variations.", name, variationId);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->RemoveCustomNpcVariation(name, variationId);
        handler->PSendSysMessage("Custom NPC variation %u for template %s has been removed.", variationId, name);

        return true;
    }

    static bool HandleCustomNpcSetAuraCommand(ChatHandler* handler, std::string const& name, uint32 auraId, Optional<uint8> activeInt)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        bool active = activeInt.has_value() ? activeInt.value() == 1 : true;
        sFreedomMgr->ToggleCustomNpcAura(name, auraId,active);
        handler->PSendSysMessage("Custom NPC %s now has aura %u toggled: %s!", name, auraId, active ? "on" : "off");
        return true;
    }

    static bool HandleCustomNpcSetEmoteCommand(ChatHandler* handler, std::string const& name, uint32 emoteId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcEmote(name, emoteId);
        handler->PSendSysMessage("Custom NPC %s default emote state set to %u!", name, emoteId);
        return true;
    }

    static bool HandleCustomNpcSetMountCommand(ChatHandler* handler, std::string const& name, uint32 mountId)
    {
        if (!sFreedomMgr->CustomNpcNameExists(name)) {
            handler->PSendSysMessage("There is no Custom NPC with the name: %s", name);
            handler->SetSentErrorMessage(true);
            return false;
        }

        sFreedomMgr->SetCustomNpcMount(name, mountId);
        handler->PSendSysMessage("Custom NPC %s mount set to %u!", name, mountId);
        return true;
    }

    static bool HandleCustomNpcListCommand(ChatHandler* handler, Tail namePart)
    {
        const CustomNpcDataContainer cnpcList = sFreedomMgr->GetCustomNpcContainer();
        uint64 count = 0;

        if (namePart.length() == 0)
        {
            for (auto cnpc : cnpcList)
            {
                handler->PSendSysMessage(FREEDOM_CMDI_CNPC_LIST_ITEM, cnpc.first, cnpc.second.templateId);
                count++;
            }
        }
        else
        {
            std::string name = namePart.data();

            for (auto cnpc : cnpcList)
            {
                if (boost::istarts_with(cnpc.first, name))
                {
                    handler->PSendSysMessage(FREEDOM_CMDI_CNPC_LIST_ITEM, cnpc.first, cnpc.second.templateId);
                    count++;
                }
            }
        }

        if (count == 0)
            handler->PSendSysMessage(FREEDOM_CMDI_X_NOT_FOUND, "Custom NPCs");
        else
            handler->PSendSysMessage(FREEDOM_CMDI_SEARCH_QUERY_RESULT, count);

        return true;
    }
};

void AddSC_F_customnpc_commandscript()
{
    new F_customnpc_commandscript();
}
