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
#include "CombatAI.h"
#include "Creature.h"
#include "DB2Stores.h"
#include "EventMap.h"
#include "GridNotifiers.h"
#include "Group.h"
#include "InstanceScript.h"
#include "MotionMaster.h"
#include "ObjectAccessor.h"
#include "PhasingHandler.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellInfo.h"
#include "SpellMgr.h"
#include "SpellScript.h"
#include "TaskScheduler.h"
#include "TemporarySummon.h"
#include <iostream>

enum MageSpells
{
    SPELL_MAGE_FLAME_PATCH_AREATRIGGER           = 205470,
    SPELL_MAGE_FLAME_PATCH_TALENT                = 205037,
    SPELL_MAGE_HEATING_UP                        = 48107,
    SPELL_MAGE_HOT_STREAK                        = 48108,
    SPELL_MAGE_FINGERS_OF_FROST_AURA             = 44544,
    SPELL_MAGE_FINGERS_OF_FROST_VISUAL_UI        = 126084,
    SPELL_MAGE_ARCANE_BLAST                      = 30451,
    SPELL_MAGE_ARCANE_ORB_DAMAGE                 = 153640,
    SPELL_MAGE_FROZEN_ORB_DAMAGE                 = 84721,
    SPELL_MAGE_SPLITTING_ICE                     = 56377,
    SPELL_MAGE_ICICLE_DAMAGE                     = 148022,
    SPELL_MAGE_ICICLE_AURA                       = 205473,
    SPELL_MAGE_FROSTBOLT_TRIGGER                 = 228597,
    SPELL_MAGE_GLACIAL_SPIKE_PROC                = 199844,
    SPELL_MAGE_GLACIAL_SPIKE                     = 199786,
    SPELL_MAGE_GLACIAL_SPIKE_DAMAGE              = 228600,
    SPELL_MAGE_PYROMANIAC                        = 205020,
};


// Presence of mind - 205025
class spell_mage_presence_of_mind : public AuraScript
{

    bool HandleProc(ProcEventInfo& eventInfo)
    {
        if (eventInfo.GetSpellInfo()->Id == SPELL_MAGE_ARCANE_BLAST)
            return true;
        return false;
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_mage_presence_of_mind::HandleProc);
    }
};


class CheckArcaneBarrageImpactPredicate
{
public:
    CheckArcaneBarrageImpactPredicate(Unit* caster, Unit* mainTarget) : _caster(caster), _mainTarget(mainTarget) {}

    bool operator()(Unit* target)
    {
        if (!_caster || !_mainTarget)
            return true;

        if (!_caster->IsValidAttackTarget(target))
            return true;

        if (!target->IsWithinLOSInMap(_caster))
            return true;

        if (!_caster->isInFront(target))
            return true;

        if (target->GetGUID() == _caster->GetGUID())
            return true;

        if (target->GetGUID() == _mainTarget->GetGUID())
            return true;

        return false;
    }

private:
    Unit* _caster;
    Unit* _mainTarget;
};


// Arcane Orb - 153626
// AreaTriggerID - 1612
class at_mage_arcane_orb : public AreaTriggerEntityScript
{
public:
    at_mage_arcane_orb() : AreaTriggerEntityScript("at_mage_arcane_orb") { }

    struct at_mage_arcane_orbAI : AreaTriggerAI
    {
        at_mage_arcane_orbAI(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

        void OnUnitEnter(Unit* unit) override
        {
            if (Unit* caster = at->GetCaster())
            {
                std::cout << "Caster Getted";
                if (caster->IsValidAttackTarget(unit))
                {
                    std::cout << "Target Valid";
                    caster->CastSpell(unit, SPELL_MAGE_ARCANE_ORB_DAMAGE, TRIGGERED_FULL_MASK);
                }
            }
        }
    };

    AreaTriggerAI* GetAI(AreaTrigger* areatrigger) const override
    {
        return new at_mage_arcane_orbAI(areatrigger);
    }
};


// Frozen Orb - 84714
// AreaTriggerID - 8661
struct at_mage_frozen_orb : AreaTriggerAI
{
    at_mage_frozen_orb(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger)
    {
        damageInterval = 500;
    }

    uint32 damageInterval;
    bool procDone = false;

    void OnUpdate(uint32 diff) override
    {
        Unit* caster = at->GetCaster();
        if (!caster || !caster->IsPlayer())
            return;

        if (damageInterval <= diff)
        {
            if (!procDone)
            {
                for (ObjectGuid guid : at->GetInsideUnits())
                {
                    if (Unit* unit = ObjectAccessor::GetUnit(*caster, guid))
                    {
                        if (caster->IsValidAttackTarget(unit))
                        {
                            if (caster->HasAura(SPELL_MAGE_FINGERS_OF_FROST_AURA))
                                caster->CastSpell(caster, SPELL_MAGE_FINGERS_OF_FROST_VISUAL_UI, true);

                            caster->CastSpell(caster, SPELL_MAGE_FINGERS_OF_FROST_AURA, true);

                            procDone = true;
                            break;
                        }
                    }
                }
            }

            caster->CastSpell(at->GetPosition(), SPELL_MAGE_FROZEN_ORB_DAMAGE, true);
            damageInterval = 500;
        }
        else
            damageInterval -= diff;
    }
};


// 148022 - Icicle Damage
class spell_mage_icicle_damage : public SpellScript
{

    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo(
            {
                SPELL_MAGE_SPLITTING_ICE
            });
    }

    void HandleOnHit()
    {
        Unit* explTarget = GetExplTargetUnit();
        Unit* hitUnit = GetHitUnit();
        if (!hitUnit || !explTarget || explTarget->IsFriendlyTo(GetCaster()) || hitUnit->IsFriendlyTo(GetCaster()))
        {
            SetHitDamage(0);
            return;
        }

        SetHitDamage(GetSpellValue()->EffectBasePoints[EFFECT_0]);

        if (GetCaster()->HasAura(SPELL_MAGE_SPLITTING_ICE))
        {
            if (SpellInfo const* eff = sSpellMgr->GetSpellInfo(SPELL_MAGE_SPLITTING_ICE, DIFFICULTY_NONE))
                if (hitUnit != explTarget)
                    SetHitDamage(CalculatePct(GetHitDamage(), eff->GetEffect(EFFECT_1).CalcValue()));
        }
    }

    void Register() override
    {
        OnHit += SpellHitFn(spell_mage_icicle_damage::HandleOnHit);
    }
};


const uint32 icicles[5][3]
{
    {148012, 148017, 148013},
    {148013, 148018, 148014},
    {148014, 148019, 148015},
    {148015, 148020, 148016},
    {148016, 148021, 148012}
};

const int IcicleAuras[5] = { 214124, 214125, 214126, 214127, 214130 };
const int IcicleHits[5] = { 148017, 148018, 148019, 148020, 148021 };
// Mastery: Icicles - 76613
class spell_mastery_icicles_proc : public AuraScript
{

    bool CheckProc(ProcEventInfo& eventInfo)
    {
        bool _spellCanProc = (eventInfo.GetSpellInfo()->Id == SPELL_MAGE_FROSTBOLT_TRIGGER || eventInfo.GetSpellInfo()->Id == 228354 || eventInfo.GetSpellInfo()->Id == 228598);

        if (_spellCanProc)
            return true;
        return false;
    }

    void OnProc(AuraEffect* /*aurEff*/, ProcEventInfo& eventInfo)
    {
        Unit* target = eventInfo.GetDamageInfo()->GetVictim();
        Unit* caster = eventInfo.GetDamageInfo()->GetAttacker();
        if (!target || !caster)
            return;

        Player* player = caster->ToPlayer();

        if (!player)
            return;

        // Calculate damage
        int32 hitDamage = eventInfo.GetDamageInfo()->GetDamage() + eventInfo.GetDamageInfo()->GetAbsorb();

        // if hitDamage == 0 we have a miss, so we need to except this variant
        if (hitDamage != 0)
        {
            bool icilesAddSecond = false;

            hitDamage *= (player->m_activePlayerData->Mastery * 2.25f) / 100.0f;

            // Prevent huge hits on player after hitting low level creatures
            if (player->GetLevel() > target->GetLevel())
                hitDamage = std::min(int32(hitDamage), int32(target->GetMaxHealth()));

            // We need to get the first free icicle slot
            int8 icicleFreeSlot = -1; // -1 means no free slot
            int8 icicleSecondFreeSlot = -1; // -1 means no free slot
            for (int8 l_I = 0; l_I < 5; ++l_I)
            {
                if (!player->HasAura(IcicleAuras[l_I]))
                {
                    icicleFreeSlot = l_I;
                    if (icilesAddSecond && icicleFreeSlot != 5)
                        icicleSecondFreeSlot = l_I;
                    break;
                }
            }

            switch (icicleFreeSlot)
            {
            case -1:
            {
                // We need to find the icicle with the smallest duration.
                int8 smallestIcicle = 0;
                int32 minDuration = 0xFFFFFF;
                for (int8 i = 0; i < 5; i++)
                {
                    if (Aura* tmpCurrentAura = player->GetAura(IcicleAuras[i]))
                    {
                        if (minDuration > tmpCurrentAura->GetDuration())
                        {
                            minDuration = tmpCurrentAura->GetDuration();
                            smallestIcicle = i;
                        }
                    }
                }

                // Launch the icicle with the smallest duration
                if (AuraEffect* currentIcicleAuraEffect = player->GetAuraEffect(IcicleAuras[smallestIcicle], EFFECT_0))
                {
                    float basePoints = currentIcicleAuraEffect->GetAmount();

                    CastSpellExtraArgs IcicleArgs(SPELLVALUE_BASE_POINT0, basePoints);
                    IcicleArgs.SetOriginalCaster(GetCaster()->GetGUID());

                    player->CastSpell(target, IcicleHits[smallestIcicle], true);
                    player->CastSpell(target, SPELL_MAGE_ICICLE_DAMAGE, IcicleArgs);
                    player->RemoveAura(IcicleAuras[smallestIcicle]);
                }

                icicleFreeSlot = smallestIcicle;
                // No break because we'll add the icicle in the next case
            }
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            {

                if (Aura* currentIcicleAura = player->AddAura(IcicleAuras[icicleFreeSlot], player))
                {
                    if (AuraEffect* effect = currentIcicleAura->GetEffect(EFFECT_0))
                        effect->SetAmount(hitDamage);

                    player->AddAura(SPELL_MAGE_ICICLE_AURA, player);

                    if (caster->HasSpell(SPELL_MAGE_GLACIAL_SPIKE))
                    {
                        if (Aura* glacialSpikeProc = player->GetAura(SPELL_MAGE_ICICLE_AURA))
                        {
                            if (glacialSpikeProc->GetStackAmount() == 5)
                                player->CastSpell(player, SPELL_MAGE_GLACIAL_SPIKE_PROC, true);
                        }
                    }
                }
                break;
            }
            }
        }
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_mastery_icicles_proc::CheckProc);
        OnEffectProc += AuraEffectProcFn(spell_mastery_icicles_proc::OnProc, EFFECT_0, SPELL_AURA_DUMMY);
    }
};


// Icicles (Aura Remove) - (214124, 214125, 214126, 214127, 214130)
class spell_mastery_icicles_mod_aura : public AuraScript
{

    void OnRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        Unit* caster = GetCaster();
        if (!caster)
        {
            return;
        }

        if (Aura* aur = caster->GetAura(SPELL_MAGE_ICICLE_AURA))
        {
            aur->ModStackAmount(-1);
        }

        if (caster->HasAura(SPELL_MAGE_GLACIAL_SPIKE_PROC))
        {
            caster->RemoveAura(SPELL_MAGE_GLACIAL_SPIKE_PROC);
        }
    }

    void Register() override
    {
        OnEffectRemove += AuraEffectRemoveFn(spell_mastery_icicles_mod_aura::OnRemove, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL);
    }
};


// Icicles (periodic) - 148023
class spell_mastery_icicles_periodic : public AuraScript
{

    uint32 icicles[5];
    int32 icicleCount;

    void OnApply(AuraEffect const* /*l_AurEff*/, AuraEffectHandleModes /*l_Mode*/)
    {
        icicleCount = 0;
        if (Unit* caster = GetCaster())
        {
            for (uint32 l_I = 0; l_I < 5; ++l_I)
            {
                if (caster->HasAura(IcicleAuras[l_I]))
                    icicles[icicleCount++] = IcicleAuras[l_I];
            }
        }
    }

    void OnTick(AuraEffect const* /*aurEff*/)
    {
        Unit* caster = GetCaster();
        if (!caster)
        {
            return;
        }

        AuraEffect* aura = caster->GetAuraEffect(GetSpellInfo()->Id, EFFECT_0);
        if (!aura)
        {
            return;
        }

        // Maybe not the good target selection ...
        Unit* target = ObjectAccessor::GetUnit(*caster, caster->Variables.GetValue<ObjectGuid>("IciclesTarget"));
        if (!target)
        {
            return;
        }
        if (target->IsAlive())
        {
            int32 amount = aura->GetAmount();
            if (Aura* currentIcicleAura = caster->GetAura(icicles[amount]))
            {
                float basePoints = currentIcicleAura->GetEffect(0)->GetAmount();

                CastSpellExtraArgs IcicleArgs(SPELLVALUE_BASE_POINT0, basePoints);
                IcicleArgs.SetTriggeringAura(currentIcicleAura->GetEffect(0));
                IcicleArgs.SetOriginalCaster(GetCaster()->GetGUID());

                caster->CastSpell(target, IcicleHits[amount], true);
                caster->CastSpell(target, SPELL_MAGE_ICICLE_DAMAGE, IcicleArgs);
                caster->RemoveAura(IcicleAuras[amount]);
            }

            if (++amount >= icicleCount)
                caster->RemoveAura(aura->GetBase());
            else
                aura->SetAmount(amount);
        }
        else
        {
            caster->RemoveAura(aura->GetBase());
        }
    }

    void Register() override
    {
        OnEffectApply += AuraEffectApplyFn(spell_mastery_icicles_periodic::OnApply, EFFECT_0, SPELL_AURA_PERIODIC_DUMMY, AURA_EFFECT_HANDLE_REAL);
        OnEffectPeriodic += AuraEffectPeriodicFn(spell_mastery_icicles_periodic::OnTick, EFFECT_0, SPELL_AURA_PERIODIC_DUMMY);
    }
};


// Glacial Spike - 199786
class spell_mastery_icicles_glacial_spike : public SpellScript
{

    int32 IcicleDamage;

    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo(
            {
                SPELL_MAGE_SPLITTING_ICE,
                SPELL_MAGE_GLACIAL_SPIKE_DAMAGE,
                SPELL_MAGE_ICICLE_AURA,
                SPELL_MAGE_GLACIAL_SPIKE_PROC
            });
    }

    void HandleOnCast()
    {
        Player* player = GetCaster()->ToPlayer();

        if (!player)
            return;

        // Remove aura with visual icicle and get damage per stored icicle
        for (int8 l_I = 0; l_I < 5; ++l_I)
        {
            if (Aura* currentIcicleAura = player->GetAura(IcicleAuras[l_I]))
            {
                int32 basePoints = currentIcicleAura->GetEffect(0)->GetAmount();
                player->RemoveAura(IcicleAuras[l_I]);

                IcicleDamage += basePoints;
            }
        }
    }

    void HandleOnHit(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* target = GetHitUnit();
        Unit* explTarget = GetExplTargetUnit();
        if (!caster || !target || !explTarget)
            return;

        int32 damage = GetHitDamage();
        damage += IcicleDamage;

        SpellInfo const* renewSpellInfo = sSpellMgr->AssertSpellInfo(SPELL_MAGE_SPLITTING_ICE, GetCastDifficulty());

        if (GetCaster()->HasAura(SPELL_MAGE_SPLITTING_ICE))
            if (SpellEffectInfo const* eff1 = &renewSpellInfo->GetEffect(EFFECT_1))
                if (target != explTarget)
                    damage = CalculatePct(damage, eff1->CalcValue());

        caster->CastSpell(target, SPELL_MAGE_GLACIAL_SPIKE_DAMAGE, CastSpellExtraArgs(TRIGGERED_FULL_MASK).AddSpellBP0(damage));

        if (caster->HasAura(SPELL_MAGE_ICICLE_AURA))
            caster->RemoveAurasDueToSpell(SPELL_MAGE_ICICLE_AURA);

        if (caster->HasAura(SPELL_MAGE_GLACIAL_SPIKE_PROC))
            caster->RemoveAurasDueToSpell(SPELL_MAGE_GLACIAL_SPIKE_PROC);
    }

    void Register() override
    {
        OnCast += SpellCastFn(spell_mastery_icicles_glacial_spike::HandleOnCast);
        OnEffectHitTarget += SpellEffectFn(spell_mastery_icicles_glacial_spike::HandleOnHit, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// Flamestrike 2120
class spell_mage_flamestrike : public SpellScript
{
    void HandleOnHit(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        if (!caster)
            return;

        if (caster->HasAura(SPELL_MAGE_HOT_STREAK))
        {
            caster->RemoveAurasDueToSpell(SPELL_MAGE_HOT_STREAK);

            if (caster->HasAura(SPELL_MAGE_PYROMANIAC))
                if (AuraEffect* pyromaniacEff0 = caster->GetAuraEffect(SPELL_MAGE_PYROMANIAC, EFFECT_0))
                    if (roll_chance(pyromaniacEff0->GetAmount()))
                    {
                        if (caster->HasAura(SPELL_MAGE_HEATING_UP))
                            caster->RemoveAurasDueToSpell(SPELL_MAGE_HEATING_UP);

                        caster->CastSpell(caster, SPELL_MAGE_HOT_STREAK, true);
                    }
        }
    }

    void HandleDummy()
    {
        Unit* caster = GetCaster();
        WorldLocation const* dest = GetExplTargetDest();
        if (!caster || !dest)
            return;

        if (caster->HasAura(SPELL_MAGE_FLAME_PATCH_TALENT))
            if (WorldLocation const* dest = GetExplTargetDest())
                caster->CastSpell(dest->GetPosition(), SPELL_MAGE_FLAME_PATCH_AREATRIGGER, true);
    }

    void Register() override
    {
        OnEffectHit += SpellEffectFn(spell_mage_flamestrike::HandleOnHit, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
        AfterCast += SpellCastFn(spell_mage_flamestrike::HandleDummy);
    }
};

void AddSC_mage_spell_scripts_core_extended()
{
    RegisterSpellScript(spell_mage_presence_of_mind);
    new at_mage_arcane_orb();
    RegisterAreaTriggerAI(at_mage_frozen_orb);
    RegisterSpellScript(spell_mage_icicle_damage);
    RegisterAuraScript(spell_mastery_icicles_proc);
    RegisterAuraScript(spell_mastery_icicles_periodic);
    RegisterAuraScript(spell_mastery_icicles_mod_aura);
    RegisterSpellScript(spell_mastery_icicles_glacial_spike);
    RegisterSpellScript(spell_mage_flamestrike);
}
