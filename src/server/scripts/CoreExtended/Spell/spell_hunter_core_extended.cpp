/*
 * This file is part of the TrinityCore Project. See AUTHORS file for Copyright information
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

#include "AreaTrigger.h"
#include "AreaTriggerAI.h"
#include "Cell.h"
#include "CellImpl.h"
#include "Creature.h"
#include "DB2Stores.h"
#include "GridNotifiers.h"
#include "GridNotifiersImpl.h"
#include "MotionMaster.h"
#include "ObjectAccessor.h"
#include "Pet.h"
#include "PetPackets.h"
#include "PhasingHandler.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellScript.h"
#include "TaskScheduler.h"
#include "TemporarySummon.h"
#include "Unit.h"

enum DireBeastSpells
{
    DIRE_BEAST_DREAD_WASTES                         = 126216,
    DIRE_BEAST_DUNGEONS                             = 132764,
    DIRE_BEAST_EASTERN_KINGDOMS                     = 122804,
    DIRE_BEAST_JADE_FOREST                          = 121118,
    DIRE_BEAST_KALIMDOR                             = 122802,
    DIRE_BEAST_KRASARANG_WILDS                      = 122809,
    DIRE_BEAST_KUN_LAI_SUMMIT                       = 126214,
    DIRE_BEAST_NORTHREND                            = 122807,
    DIRE_BEAST_OUTLAND                              = 122806,
    DIRE_BEAST_TOWNLONG_STEPPES                     = 126215,
    DIRE_BEAST_VALE_OF_THE_ETERNAL_BLOSSOM          = 126213,
    DIRE_BEAST_VALLEY_OF_THE_FOUR_WINDS             = 122811,
};

enum MiscNpcs
{
    NPC_VOLLEY = 60942,
};

enum HunterSpells
{
    SPELL_BLOODSHED_PROC                            = 321538,
    SPELL_VOLLEY_DAMAGE                             = 260247,
    SPELL_HUNTER_KILL_COMMAND                       = 34026,
    SPELL_HUNTER_KILL_COMMAND_TRIGGER               = 83381,
    SPELL_HUNTER_INTIMIDATION_STUN                  = 24394,
    SPELL_BARBED_SHOT_PLAYERAURA                    = 246152,
    SPELL_BARBED_SHOT_PETAURA                       = 272790,
    SPELL_HUNTER_WILD_CALL_AURA                     = 185791,
    SPELL_HUNTER_AURA_SHOOTING                      = 224729,
    SPELL_HUNTER_BARRAGE                            = 120360,
    SPELL_WILDFIRE_INFUSION_TALENT                  = 271014,
    SPELL_WILDFIRE_INFUSION_OVERRIDE_1              = 271015,
    SPELL_WILDFIRE_INFUSION_OVERRIDE_2              = 271020,
    SPELL_WILDFIRE_INFUSION_OVERRIDE_3              = 271050,
    SPELL_WILDFIRE_INFUSION_DUMMY                   = 271615,
    SPELL_VOLATILE_BOMB_DAMAGE                      = 260231,
    SPELL_HUNTER_FREEZING_TRAP_STUN                 = 3355,
    SPELL_HUNTER_KILL_COMMAND_CHARGE                = 118171,
    SPELL_HUNTER_DIAMOND_ICE                        = 203340,
    SPELL_HUNTER_DIAMOND_ICE_STUN                   = 203337,
};


// Freezing Trap - 187650
// AreaTriggerID - 4424
struct at_hunter_freezing_trap : AreaTriggerAI
{
    at_hunter_freezing_trap(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    void OnCreate(Spell const* /*creatingSpell*/) override
    {
        Unit* caster = at->GetCaster();
        if (!caster || !caster->ToPlayer())
            return;

        for (auto const& guid : at->GetInsideUnits())
        {
            Unit* target = ObjectAccessor::GetUnit(*caster, guid);
            if (target && !caster->IsFriendlyTo(target))
            {
                TriggerTrap(caster, target);
                return;
            }
        }
    }

    void OnUnitEnter(Unit* unit) override
    {
        Unit* caster = at->GetCaster();
        if (!caster || !caster->ToPlayer() || !unit)
            return;

        if (!caster->IsFriendlyTo(unit))
        {
            TriggerTrap(caster, unit);
        }
    }

    void TriggerTrap(Unit* caster, Unit* target)
    {
        if (caster->HasAura(SPELL_HUNTER_DIAMOND_ICE))
        {
            caster->CastSpell(target, SPELL_HUNTER_DIAMOND_ICE_STUN, true);
        }
        else
        {
            caster->CastSpell(target, SPELL_HUNTER_FREEZING_TRAP_STUN, true);
        }

        at->Remove();
    }
};


// 3355 - Freezing Trap Stun
class spell_hunter_freezing_trap_aura : public AuraScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_HUNTER_DIAMOND_ICE, SPELL_HUNTER_DIAMOND_ICE_STUN });
    }

    void HandleEffectRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        Unit* target = GetTarget();
        if (target)
        {
            target->RemoveAurasDueToSpell(SPELL_HUNTER_DIAMOND_ICE_STUN);
        }
    }

    void HandleProc(AuraEffect* aurEff, ProcEventInfo& procInfo)
    {
        if (procInfo.GetDamageInfo() && aurEff->GetAmount() > 0)
        {
            PreventDefaultAction();
            Remove(AURA_REMOVE_BY_DEFAULT);
        }
    }

    void Register() override
    {
        AfterEffectRemove += AuraEffectRemoveFn(spell_hunter_freezing_trap_aura::HandleEffectRemove, EFFECT_0, SPELL_AURA_MOD_STUN, AURA_EFFECT_HANDLE_REAL);
        OnEffectProc += AuraEffectProcFn(spell_hunter_freezing_trap_aura::HandleProc, EFFECT_0, SPELL_AURA_MOD_STUN);
    }
};


// Kill Command - 34026
class spell_hun_kill_command : public SpellScript
{
    enum sspell {
        AnimalInstinctsReduction = 232646,
        AspectoftheBeast = 191384,
        BestialFerocity = 191413,
        BestialTenacity = 191414,
        BestialCunning = 191397,
        SpikedCollar = 53184,
        GreatStamina = 61688,
        Cornered = 53497
    };
    bool Validate(SpellInfo const* /*SpellEntry*/) override
    {
        if (!sSpellMgr->GetSpellInfo(SPELL_HUNTER_KILL_COMMAND, DIFFICULTY_NONE))
            return false;
        return true;
    }

    SpellCastResult CheckCastMeet()
    {
        Unit* pet = GetCaster()->GetGuardianPet();
        Unit* petTarget = GetExplTargetUnit();

        if (!pet || pet->isDead())
            return SPELL_FAILED_NO_PET;

        // pet has a target and target is within 5 yards and target is in line of sight
        if (!petTarget || !pet->IsWithinDist(petTarget, 40.0f, true) || !petTarget->IsWithinLOSInMap(pet))
            return SPELL_FAILED_DONT_REPORT;

        if (pet->HasAuraType(SPELL_AURA_MOD_STUN) || pet->HasAuraType(SPELL_AURA_MOD_CONFUSE) || pet->HasAuraType(SPELL_AURA_MOD_SILENCE) ||
            pet->HasAuraType(SPELL_AURA_MOD_FEAR) || pet->HasAuraType(SPELL_AURA_MOD_FEAR_2))
            return SPELL_FAILED_CANT_DO_THAT_RIGHT_NOW;

        return SPELL_CAST_OK;
    }

    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        if (GetCaster()->IsPlayer())
        {
            if (Unit* pet = GetCaster()->GetGuardianPet())
            {
                if (!pet)
                    return;

                if (!GetExplTargetUnit())
                    return;
                Unit* target = GetExplTargetUnit();
                Player* player = GetCaster()->ToPlayer();

                pet->CastSpell(GetExplTargetUnit(), SPELL_HUNTER_KILL_COMMAND_TRIGGER, true);

                if (pet->GetVictim())
                {
                    pet->AttackStop();
                    pet->ToCreature()->AI()->AttackStart(GetExplTargetUnit());
                }
                else
                    pet->ToCreature()->AI()->AttackStart(GetExplTargetUnit());

                pet->CastSpell(GetExplTargetUnit(), SPELL_HUNTER_KILL_COMMAND_CHARGE, true);

                if (player)
                {
                    ObjectGuid animalCompanionGuid = player->GetAnimalCompanion();
                    if (!animalCompanionGuid.IsEmpty() && animalCompanionGuid.IsPet())
                    {
                        if (Pet* animalCompanion = ObjectAccessor::GetPet(*player, animalCompanionGuid))
                        {
                            Unit* animalCompanionTarget = GetExplTargetUnit();
                            if (!animalCompanionTarget)
                                animalCompanionTarget = pet->GetVictim();

                            if (!animalCompanionTarget)
                                return;

                            animalCompanion->CastSpell(animalCompanionTarget, SPELL_HUNTER_KILL_COMMAND_TRIGGER, true);

                            if (animalCompanion->GetVictim())
                            {
                                animalCompanion->AttackStop();
                                animalCompanion->ToCreature()->AI()->AttackStart(animalCompanionTarget);
                            }
                            else
                                animalCompanion->ToCreature()->AI()->AttackStart(animalCompanionTarget);

                            animalCompanion->CastSpell(animalCompanionTarget, SPELL_HUNTER_KILL_COMMAND_CHARGE, true);
                        }
                    }
                }

                //191384 Aspect of the Beast
                if (GetCaster()->HasAura(AspectoftheBeast))
                {
                    if (pet->HasAura(SpikedCollar))
                        player->CastSpell(target, BestialFerocity, true);
                    if (pet->HasAura(GreatStamina))
                        pet->CastSpell(pet, BestialTenacity, true);
                    if (pet->HasAura(Cornered))
                        player->CastSpell(target, BestialCunning, true);
                }
            }
        }
    }

    void Register() override
    {
        OnCheckCast += SpellCheckCastFn(spell_hun_kill_command::CheckCastMeet);
        OnEffectHit += SpellEffectFn(spell_hun_kill_command::HandleDummy, EFFECT_1, SPELL_EFFECT_DUMMY);
    }
};


// Kill Command (Damage) - 83381
class spell_hun_kill_command_proc : public SpellScript
{
    void HandleDamage(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* owner = caster->GetOwner();
        Unit* target = GetExplTargetUnit();

        // (1.5 * (rap * 3) * bmMastery * lowNerf * (1 + versability))
        int32 dmg = 4.5f * owner->m_unitData->RangedAttackPower;
        int32 lowNerf = std::min(int32(owner->GetLevel()), 20) * 0.05f;

        if (Player const* ownerPlayer = owner->ToPlayer())
            dmg = AddPct(dmg, ownerPlayer->m_activePlayerData->Mastery);

        dmg *= lowNerf;

        dmg = caster->SpellDamageBonusDone(target, GetSpellInfo(), dmg, SPELL_DIRECT_DAMAGE, GetEffectInfo(EFFECT_0));
        dmg = target->SpellDamageBonusTaken(caster, GetSpellInfo(), dmg, SPELL_DIRECT_DAMAGE);

        SetHitDamage(dmg);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_hun_kill_command_proc::HandleDamage, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// Intimidation - 19577
class spell_hun_intimidation : public SpellScript
{
    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* target = caster->ToPlayer()->GetSelectedUnit();
        if (!caster || !target)
            return;

        caster->CastSpell(target, SPELL_HUNTER_INTIMIDATION_STUN, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_hun_intimidation::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 19574 - Bestial Wrath
class spell_hun_bestial_wrath : public SpellScript
{
    void OnActivate()
    {
        if (Unit* caster = GetCaster())
        {
            if (Player* player = caster->ToPlayer())
            {
                if (Pet* pet = player->GetPet())
                    pet->AddAura(19574, pet);
            }
        }
    }

    void Register() override
    {
        OnCast += SpellCastFn(spell_hun_bestial_wrath::OnActivate);
    }
};


//217200 - Barbed Shot
class spell_hun_barbed_shot : public SpellScriptLoader
{
public:
    spell_hun_barbed_shot() : SpellScriptLoader("spell_hun_barbed_shot") { }

    class spell_hun_barbed_shot_SpellScript : public SpellScript
    {
        void HandleOnCast()
        {
            if (Unit* caster = GetCaster())
            {
                caster->CastSpell(caster, SPELL_BARBED_SHOT_PLAYERAURA, true);

                if (caster->IsPlayer())
                {
                    if (Unit* pet = caster->GetGuardianPet())
                    {
                        if (!pet)
                            return;

                        caster->CastSpell(pet, SPELL_BARBED_SHOT_PETAURA, true);
                    }
                }
            }
        }

        void Register() override
        {
            OnCast += SpellCastFn(spell_hun_barbed_shot_SpellScript::HandleOnCast);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_hun_barbed_shot_SpellScript();
    }
};


// Dire Beast - 120679
class spell_hun_dire_beast : public SpellScriptLoader
{
public:
    spell_hun_dire_beast() : SpellScriptLoader("spell_hun_dire_beast") { }

    class spell_hun_dire_beast_SpellScript : public SpellScript
    {
        void HandleOnHit()
        {
            if (Player* player = GetCaster()->ToPlayer())
            {
                if (Unit* target = GetHitUnit())
                {
                    // Summon's skin is different function of Map or Zone ID
                    switch (player->GetZoneId())
                    {
                    case 5785: // The Jade Forest
                        player->CastSpell(target, DIRE_BEAST_JADE_FOREST, true);
                        break;
                    case 5805: // Valley of the Four Winds
                        player->CastSpell(target, DIRE_BEAST_VALLEY_OF_THE_FOUR_WINDS, true);
                        break;
                    case 5840: // Vale of Eternal Blossoms
                        player->CastSpell(target, DIRE_BEAST_VALE_OF_THE_ETERNAL_BLOSSOM, true);
                        break;
                    case 5841: // Kun-Lai Summit
                        player->CastSpell(target, DIRE_BEAST_KUN_LAI_SUMMIT, true);
                        break;
                    case 5842: // Townlong Steppes
                        player->CastSpell(target, DIRE_BEAST_TOWNLONG_STEPPES, true);
                        break;
                    case 6134: // Krasarang Wilds
                        player->CastSpell(target, DIRE_BEAST_KRASARANG_WILDS, true);
                        break;
                    case 6138: // Dread Wastes
                        player->CastSpell(target, DIRE_BEAST_DREAD_WASTES, true);
                        break;
                    default:
                    {
                        switch (player->GetMapId())
                        {
                        case 0: // Eastern Kingdoms
                            player->CastSpell(target, DIRE_BEAST_EASTERN_KINGDOMS, true);
                            break;
                        case 1: // Kalimdor
                            player->CastSpell(target, DIRE_BEAST_KALIMDOR, true);
                            break;
                        case 8: // Outland
                            player->CastSpell(target, DIRE_BEAST_OUTLAND, true);
                            break;
                        case 10: // Northrend
                            player->CastSpell(target, DIRE_BEAST_NORTHREND, true);
                            break;
                        default:
                            if (player->GetMap()->IsDungeon())
                                player->CastSpell(target, DIRE_BEAST_DUNGEONS, true);
                            else // Default
                                player->CastSpell(target, DIRE_BEAST_KALIMDOR, true);
                            break;
                        }
                        break;
                    }
                    }
                }
            }
        }

        void HandleAfterCast()
        {
            if (Player* player = GetCaster()->ToPlayer())
            {
                if (player->HasAura(SPELL_HUNTER_WILD_CALL_AURA))
                    player->RemoveAurasDueToSpell(SPELL_HUNTER_WILD_CALL_AURA);
            }
        }

        void Register() override
        {
            OnHit += SpellHitFn(spell_hun_dire_beast_SpellScript::HandleOnHit);
            AfterCast += SpellCastFn(spell_hun_dire_beast_SpellScript::HandleAfterCast);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_hun_dire_beast_SpellScript();
    }
};


// 321530 - Bloodshed - Work half
class spell_hun_bloodshed : public SpellScript
{
    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* target = caster->ToPlayer()->GetSelectedUnit();
        Player* player = caster->ToPlayer();
        Pet* pet = player->GetPet();

        if (!caster || !player || !target || !pet)
            return;

        if (pet->GetVictim())
        {
            pet->AttackStop();
            pet->ToCreature()->AI()->AttackStart(GetExplTargetUnit());
            pet->CastSpell(GetExplTargetUnit(), SPELL_BLOODSHED_PROC, true);
        }
        else
            pet->ToCreature()->AI()->AttackStart(GetExplTargetUnit());
            pet->CastSpell(GetExplTargetUnit(), SPELL_BLOODSHED_PROC, true);

        
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_hun_bloodshed::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 260243 - Volley (Aura)
class spell_hun_volley_aura : public AuraScript
{
public:
    void SetVisualDummy(TempSummon* summon)
    {
        _visualDummy = summon->GetGUID();
        _dest = summon->GetPosition();
    }

private:
    void HandleEffectPeriodic(AuraEffect const* aurEff)
    {
        GetTarget()->CastSpell(_dest, SPELL_VOLLEY_DAMAGE, aurEff);
    }

    void HandleEffecRemoved(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        if (Creature* summon = ObjectAccessor::GetCreature(*GetTarget(), _visualDummy))
            summon->DespawnOrUnsummon();
    }

    void Register() override
    {
        OnEffectRemove += AuraEffectRemoveFn(spell_hun_volley_aura::HandleEffecRemoved, EFFECT_1, SPELL_AURA_PERIODIC_DUMMY, AURA_EFFECT_HANDLE_REAL);
        OnEffectPeriodic += AuraEffectPeriodicFn(spell_hun_volley_aura::HandleEffectPeriodic, EFFECT_1, SPELL_AURA_PERIODIC_DUMMY);
    }

    ObjectGuid _visualDummy;
    Position _dest;
};


// 260243 - Volley
class spell_hun_volley : public SpellScript
{
    void InitializeVisualStalker()
    {
        if (Aura* aura = GetHitAura())
        {
            if (WorldLocation const* dest = GetExplTargetDest())
            {
                Milliseconds duration = Milliseconds(GetSpellInfo()->CalcDuration(GetOriginalCaster()));
                TempSummon* summon = GetCaster()->GetMap()->SummonCreature(NPC_VOLLEY, *dest, nullptr, duration, GetOriginalCaster());
                if (!summon)
                    return;

                if (spell_hun_volley_aura* script = aura->GetScript<spell_hun_volley_aura>())
                    script->SetVisualDummy(summon);
            }
        }
    }

    void Register() override
    {
        AfterHit += SpellHitFn(spell_hun_volley::InitializeVisualStalker);
    }
};


// 186387 - Bursting Shot
class spell_bursting_shot : public SpellScriptLoader
{
public:
    spell_bursting_shot() : SpellScriptLoader("spell_bursting_shot") { }

    class spell_bursting_shot_SpellScript : public SpellScript
    {
        void HandleAfterHit()
        {
            if (Unit* caster = GetCaster())
                caster->CastSpell(GetHitUnit(), SPELL_HUNTER_AURA_SHOOTING, true);
        }

        void Register() override
        {
            AfterHit += SpellHitFn(spell_bursting_shot_SpellScript::HandleAfterHit);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_bursting_shot_SpellScript();
    }
};


// Steel Trap - 162488
// AreaTriggerID - 2392
class at_hun_steel_trap : public AreaTriggerEntityScript
{
public:

    at_hun_steel_trap() : AreaTriggerEntityScript("at_hun_steel_trap") { }

    struct at_hun_steel_trapAI : AreaTriggerAI
    {
        int32 timeInterval;

        enum UsedSpells
        {
            SPELL_HUNTER_STEEL_TRAP_STUN = 162480,
            SPELL_HUNTER_STEEL_TRAP_BLOOD = 162487
        };

        at_hun_steel_trapAI(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger)
        {
            timeInterval = 200;
        }

        void OnCreate(Spell const* /*creatingSpell*/) override
        {

            Unit* caster = at->GetCaster();

            if (!caster)
                return;

            if (!caster->ToPlayer())
                return;

            for (auto itr : at->GetInsideUnits())
            {
                Unit* target = ObjectAccessor::GetUnit(*caster, itr);
                if (!caster->IsFriendlyTo(target))
                {
                    caster->CastSpell(target, SPELL_HUNTER_STEEL_TRAP_STUN, true);
                    caster->CastSpell(target, SPELL_HUNTER_STEEL_TRAP_BLOOD, true);
                    at->Remove();
                    return;
                }
            }
        }

        void OnUnitEnter(Unit* unit) override
        {
            Unit* caster = at->GetCaster();

            if (!caster || !unit)
                return;

            if (!caster->ToPlayer())
                return;

            if (caster->HasAura(212574)) // Nesingwary's Trapping Treads
                caster->CastSpell(caster, 212575, true);

            if (caster->HasAura(199543)) // Expert Trapper
                caster->CastSpell(unit, 201199, true);

            if (!caster->IsFriendlyTo(unit))
            {
                caster->CastSpell(unit, SPELL_HUNTER_STEEL_TRAP_STUN, true);
                caster->CastSpell(unit, SPELL_HUNTER_STEEL_TRAP_BLOOD, true);
                at->Remove();
                return;
            }
        }
    };

    AreaTriggerAI* GetAI(AreaTrigger* areatrigger) const override
    {
        return new at_hun_steel_trapAI(areatrigger);
    }
};


// Barrage - 120361
class spell_hun_barrage : public SpellScriptLoader
{
public:
    spell_hun_barrage() : SpellScriptLoader("spell_hun_barrage") { }

    class spell_hun_barrage_SpellScript : public SpellScript
    {
        void CheckLOS(std::list<WorldObject*>& targets)
        {
            if (targets.empty())
                return;

            Unit* caster = GetCaster();
            if (!caster)
                return;

            targets.remove_if([caster](WorldObject* objects) -> bool
            {
                if (!objects)
                    return true;

                if (!objects->IsWithinLOSInMap(caster))
                    return true;

                if (objects->ToUnit() && !caster->IsValidAttackTarget(objects->ToUnit()))
                    return true;

                return false;
            });
        }

        void HandleOnHit()
        {
            Player* player = GetCaster()->ToPlayer();
            Unit* target = GetHitUnit();

            if (!player || !target)
                return;

            float minDamage = 0.0f;
            float maxDamage = 0.0f;

            player->CalculateMinMaxDamage(RANGED_ATTACK, true, true, minDamage, maxDamage);

            int32 dmg = (minDamage + maxDamage) / 2 * 0.8f;

            if (!target->HasAura(SPELL_HUNTER_BARRAGE, player->GetGUID()))
                dmg /= 2;

            dmg = player->SpellDamageBonusDone(target, GetSpellInfo(), dmg, SPELL_DIRECT_DAMAGE, GetEffectInfo(EFFECT_0));
            dmg = target->SpellDamageBonusTaken(player, GetSpellInfo(), dmg, SPELL_DIRECT_DAMAGE);

            // Barrage now deals only 80% of normal damage against player-controlled targets.
            if (target->GetSpellModOwner())
                dmg = CalculatePct(dmg, 80);

            SetHitDamage(dmg);
        }

        void Register() override
        {
            OnObjectAreaTargetSelect += SpellObjectAreaTargetSelectFn(spell_hun_barrage_SpellScript::CheckLOS, EFFECT_0, TARGET_UNIT_CONE_ENEMY_24);
            OnObjectAreaTargetSelect += SpellObjectAreaTargetSelectFn(spell_hun_barrage_SpellScript::CheckLOS, EFFECT_1, TARGET_UNIT_CONE_ENEMY_24);
            OnHit += SpellHitFn(spell_hun_barrage_SpellScript::HandleOnHit);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_hun_barrage_SpellScript();
    }
};


// 269751 - Flanking Strike
class spell_hun_flanking_strike : public SpellScript
{
    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* target = caster->ToPlayer()->GetSelectedUnit();
        Player* player = caster->ToPlayer();
        Pet* pet = player->GetPet();

        if (!caster || !player || !target || !pet)
            return;

        WorldLocation pTarget = target->GetWorldLocation();

        float speedXY, speedZ;
        speedZ = 1.8f;
        speedXY = player->GetExactDist2d(&pTarget) * 10.0f / speedZ;
        player->GetMotionMaster()->MoveJump(EVENT_JUMP, pTarget, speedXY, {}, speedZ);
        pet->GetMotionMaster()->MoveJump(EVENT_JUMP, pTarget, speedXY, {}, speedZ);

        caster->CastSpell(target, 269752, true);
        pet->CastSpell(target, 269752, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_hun_flanking_strike::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 360966 - Spearhead
class spell_hun_spearhead : public SpellScript
{
    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        //Unit* target = caster->ToPlayer()->GetSelectedUnit();
        Player* player = caster->ToPlayer();
        Pet* pet = player->GetPet();

        if (!caster || !player || !pet)
            return;

        caster->CastSpell(GetHitUnit(), 360972, true);
        caster->CastSpell(GetHitUnit(), 389881, true);
        pet->CastSpell(GetHitUnit(), 360972, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_hun_spearhead::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 259495 - Wildfire Bomb
class spell_hunter_wildfire_bomb : public SpellScript
{

    void DoEffectHitTarget(SpellEffIndex /*effIndex*/)
    {
        if (Unit* target = GetHitUnit())
            GetCaster()->Variables.Set<Unit*>("mainTarget", target);
    }

    void DoCast()
    {
        if (GetCaster()->HasAura(SPELL_WILDFIRE_INFUSION_TALENT))
            GetCaster()->CastSpell(GetCaster(), SPELL_WILDFIRE_INFUSION_DUMMY, true);
    }

    void Register() override
    {
        AfterCast += SpellCastFn(spell_hunter_wildfire_bomb::DoCast);
        OnEffectHitTarget += SpellEffectFn(spell_hunter_wildfire_bomb::DoEffectHitTarget, EFFECT_0, SPELL_EFFECT_TRIGGER_MISSILE);
    }
};


// 271014 - Wildfire Infusion Talent
class spell_hunter_wildfire_infusion_talent : public AuraScript
{

    void OnApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        GetTarget()->CastSpell(GetTarget(), SPELL_WILDFIRE_INFUSION_OVERRIDE_2, true);
    }

    void OnRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        GetTarget()->RemoveAurasDueToSpell(SPELL_WILDFIRE_INFUSION_OVERRIDE_1);
        GetTarget()->RemoveAurasDueToSpell(SPELL_WILDFIRE_INFUSION_OVERRIDE_2);
        GetTarget()->RemoveAurasDueToSpell(SPELL_WILDFIRE_INFUSION_OVERRIDE_3);
    }

    void Register() override
    {
        OnEffectApply += AuraEffectApplyFn(spell_hunter_wildfire_infusion_talent::OnApply, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL_OR_REAPPLY_MASK);
        OnEffectRemove += AuraEffectRemoveFn(spell_hunter_wildfire_infusion_talent::OnRemove, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL_OR_REAPPLY_MASK);
    }
};


// 271615 - Wildfire Infusion Dummy
class spell_hunter_wildfire_infusion_dummy : public AuraScript
{

    void OnApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        if (GetTarget()->HasAura(SPELL_WILDFIRE_INFUSION_OVERRIDE_1))
        {
            if (roll_chance(50))
                GetTarget()->CastSpell(GetTarget(), SPELL_WILDFIRE_INFUSION_OVERRIDE_2, true);
            else
                GetTarget()->CastSpell(GetTarget(), SPELL_WILDFIRE_INFUSION_OVERRIDE_3, true);
            GetTarget()->RemoveAurasDueToSpell(SPELL_WILDFIRE_INFUSION_OVERRIDE_1);
        }
        else if (GetTarget()->HasAura(SPELL_WILDFIRE_INFUSION_OVERRIDE_2))
        {
            if (roll_chance(50))
                GetTarget()->CastSpell(GetTarget(), SPELL_WILDFIRE_INFUSION_OVERRIDE_1, true);
            else
                GetTarget()->CastSpell(GetTarget(), SPELL_WILDFIRE_INFUSION_OVERRIDE_3, true);
            GetTarget()->RemoveAurasDueToSpell(SPELL_WILDFIRE_INFUSION_OVERRIDE_2);
        }
        else if (GetTarget()->HasAura(SPELL_WILDFIRE_INFUSION_OVERRIDE_3))
        {
            if (roll_chance(50))
                GetTarget()->CastSpell(GetTarget(), SPELL_WILDFIRE_INFUSION_OVERRIDE_1, true);
            else
                GetTarget()->CastSpell(GetTarget(), SPELL_WILDFIRE_INFUSION_OVERRIDE_2, true);
            GetTarget()->RemoveAurasDueToSpell(SPELL_WILDFIRE_INFUSION_OVERRIDE_3);
        }
        else
            GetTarget()->CastSpell(GetTarget(), SPELL_WILDFIRE_INFUSION_OVERRIDE_2, true);
    }

    void OnPeriodic(AuraEffect const* /*aurEff*/)
    {
        if (GetTarget()->IsInCombat())
        {
            RefreshDuration();
            return;
        }
        GetTarget()->RemoveAurasDueToSpell(SPELL_WILDFIRE_INFUSION_OVERRIDE_1);
        GetTarget()->RemoveAurasDueToSpell(SPELL_WILDFIRE_INFUSION_OVERRIDE_2);
        GetTarget()->RemoveAurasDueToSpell(SPELL_WILDFIRE_INFUSION_OVERRIDE_3);
        if (GetTarget()->HasAura(SPELL_WILDFIRE_INFUSION_TALENT))
            GetTarget()->CastSpell(GetTarget(), SPELL_WILDFIRE_INFUSION_OVERRIDE_2, true);
    }

    void Register() override
    {
        OnEffectApply += AuraEffectApplyFn(spell_hunter_wildfire_infusion_dummy::OnApply, EFFECT_0, SPELL_AURA_PERIODIC_DUMMY, AURA_EFFECT_HANDLE_REAL_OR_REAPPLY_MASK);
        OnEffectPeriodic += AuraEffectPeriodicFn(spell_hunter_wildfire_infusion_dummy::OnPeriodic, EFFECT_0, SPELL_AURA_PERIODIC_DUMMY);
    }
};


// 265163 - Wildfire Bomb AT Creator
struct at_hunter_wildfire_bomb : AreaTriggerAI
{
    at_hunter_wildfire_bomb(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    enum UsedSpells
    {
        SPELL_HUNTER_WILDFIRE_BOMB_DAMAGE = 265157,
        SPELL_HUNTER_WILDIFRE_BOMB_DOT = 259496
    };

    Unit* mainTarget = nullptr;

    void OnCreate(Spell const* /*creatingSpell*/) override
    {
        if (Unit* caster = at->GetCaster())
        {
            mainTarget = caster->Variables.GetValue<Unit*>("mainTarget");
            caster->Variables.Remove("mainTarget");
            if (mainTarget)
                at->SetOrientation(caster->GetAbsoluteAngle(mainTarget));
            else
                at->Remove();
        }
    }

    void OnUnitEnter(Unit* enteredUnit) override
    {
        if (Unit* caster = at->GetCaster())
            if (caster->IsValidAttackTarget(enteredUnit))
            {
                caster->CastSpell(enteredUnit, SPELL_HUNTER_WILDFIRE_BOMB_DAMAGE, true);
                if (at->HasInArc(static_cast<float>(M_PI - M_PI / 5), enteredUnit) || enteredUnit == mainTarget)
                    caster->CastSpell(enteredUnit, SPELL_HUNTER_WILDIFRE_BOMB_DOT, true);
            }
    }
};


// 265163 - Shrapnel Bomb AT Creator
struct at_hunter_shrapnel_bomb : AreaTriggerAI
{
    at_hunter_shrapnel_bomb(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    enum UsedSpells
    {
        SPELL_HUNTER_SHRAPNEL_BOMB_DAMAGE = 270338,
        SPELL_HUNTER_SHRAPNEL_BOMB_DOT = 270339
    };

    Unit* mainTarget = nullptr;

    void OnCreate(Spell const* /*creatingSpell*/) override
    {
        if (Unit* caster = at->GetCaster())
        {
            mainTarget = caster->Variables.GetValue<Unit*>("mainTarget");
            caster->Variables.Remove("mainTarget");
            if (mainTarget)
                at->SetOrientation(caster->GetAbsoluteAngle(mainTarget));
            else
                at->Remove();
        }
    }

    void OnUnitEnter(Unit* enteredUnit) override
    {
        if (Unit* caster = at->GetCaster())
            if (caster->IsValidAttackTarget(enteredUnit))
            {
                caster->CastSpell(enteredUnit, SPELL_HUNTER_SHRAPNEL_BOMB_DAMAGE, true);
                if (at->HasInArc(static_cast<float>(M_PI - M_PI / 5), enteredUnit) || enteredUnit == mainTarget)
                    caster->CastSpell(enteredUnit, SPELL_HUNTER_SHRAPNEL_BOMB_DOT, true);
            }
    }
};


// 271047 - Volatile Bomb AT Creator
struct at_hunter_volatile_bomb : AreaTriggerAI
{
    at_hunter_volatile_bomb(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    enum UsedSpells
    {
        SPELL_HUNTER_VOLATILE_BOMB_DAMAGE = 271048,
        SPELL_HUNTER_VOLATILE_BOMB_DOT = 271049
    };

    Unit* mainTarget = nullptr;

    void OnCreate(Spell const* /*creatingSpell*/) override
    {
        if (Unit* caster = at->GetCaster())
        {
            mainTarget = caster->Variables.GetValue<Unit*>("mainTarget");
            caster->Variables.Remove("mainTarget");
            if (mainTarget)
            {
                at->SetOrientation(caster->GetAbsoluteAngle(mainTarget));
                caster->CastSpell(mainTarget, SPELL_VOLATILE_BOMB_DAMAGE, true);
            }
            else
                at->Remove();
        }
    }

    void OnUnitEnter(Unit* enteredUnit) override
    {
        if (Unit* caster = at->GetCaster())
            if (caster->IsValidAttackTarget(enteredUnit))
            {
                caster->CastSpell(enteredUnit, SPELL_HUNTER_VOLATILE_BOMB_DAMAGE, true);
                if (at->HasInArc(static_cast<float>(M_PI - M_PI / 5), enteredUnit) || enteredUnit == mainTarget)
                    caster->CastSpell(enteredUnit, SPELL_HUNTER_VOLATILE_BOMB_DOT, true);
            }
    }
};


// 270327  - Pheromone Bomb AT Creator
struct at_hunter_pheromone_bomb : AreaTriggerAI
{
    at_hunter_pheromone_bomb(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    enum UsedSpells
    {
        SPELL_HUNTER_PHEROMONE_BOMB_DAMAGE = 270329,
        SPELL_HUNTER_PHEROMONE_BOMB_DOT = 270332
    };

    Unit* mainTarget = nullptr;

    void OnCreate(Spell const* /*creatingSpell*/) override
    {
        if (Unit* caster = at->GetCaster())
        {
            mainTarget = caster->Variables.GetValue<Unit*>("mainTarget");
            caster->Variables.Remove("mainTarget");
            if (mainTarget)
                at->SetOrientation(caster->GetAbsoluteAngle(mainTarget));
            else
                at->Remove();
        }
    }

    void OnUnitEnter(Unit* enteredUnit) override
    {
        if (Unit* caster = at->GetCaster())
            if (caster->IsValidAttackTarget(enteredUnit))
            {
                caster->CastSpell(enteredUnit, SPELL_HUNTER_PHEROMONE_BOMB_DAMAGE, true);
                if (at->HasInArc(static_cast<float>(M_PI - M_PI / 5), enteredUnit) || enteredUnit == mainTarget)
                    caster->CastSpell(enteredUnit, SPELL_HUNTER_PHEROMONE_BOMB_DOT, true);
            }
    }
};


// 883 - Call Pet 1
// 83242 - Call Pet 2
// 83243 - Call Pet 3
// 83244 - Call Pet 4
// 83245 - Call Pet 5
class spell_hun_call_pet : public SpellScript
{
    SpellCastResult CheckCast()
    {
        return SPELL_CAST_OK;
    }

    void HandleAfterCast() const
    {
        Unit* caster = GetCaster();
        Unit::AuraEffectList const& animalCompanion = caster->GetAuraEffectsByType(SPELL_AURA_ANIMAL_COMPANION);
        for (AuraEffect const* aurEff : animalCompanion)
        {
            if (uint32 triggerSpell = aurEff->GetSpellEffectInfo().TriggerSpell)
            {
                if (sSpellMgr->GetSpellInfo(triggerSpell, DIFFICULTY_NONE))
                    caster->CastSpell(caster, triggerSpell, true);
            }
        }
    }

    void Register() override
    {
        OnCheckCast += SpellCheckCastFn(spell_hun_call_pet::CheckCast);
        AfterCast += SpellCastFn(spell_hun_call_pet::HandleAfterCast);
    }
};

void AddSC_hunter_spell_scripts_core_extended()
{
    RegisterAreaTriggerAI(at_hunter_freezing_trap);
    RegisterSpellScript(spell_hunter_freezing_trap_aura);
    RegisterSpellScript(spell_hun_kill_command);
    RegisterSpellScript(spell_hun_kill_command_proc);
    RegisterSpellScript(spell_hun_intimidation);
    RegisterSpellScript(spell_hun_bestial_wrath);
    new spell_hun_barbed_shot();
    new spell_hun_dire_beast();
    RegisterSpellScript(spell_hun_bloodshed); //work half
    RegisterSpellAndAuraScriptPair(spell_hun_volley, spell_hun_volley_aura);
    new spell_bursting_shot();
    new at_hun_steel_trap();
    new spell_hun_barrage();
    RegisterSpellScript(spell_hun_flanking_strike);
    RegisterSpellScript(spell_hun_spearhead);
    RegisterSpellScript(spell_hunter_wildfire_bomb);
    RegisterSpellScript(spell_hunter_wildfire_infusion_talent);
    RegisterSpellScript(spell_hunter_wildfire_infusion_dummy);
    RegisterAreaTriggerAI(at_hunter_wildfire_bomb);
    RegisterAreaTriggerAI(at_hunter_pheromone_bomb); //unused
    RegisterAreaTriggerAI(at_hunter_shrapnel_bomb); //unused
    RegisterAreaTriggerAI(at_hunter_volatile_bomb); //unused
    RegisterSpellScript(spell_hun_call_pet);
}
