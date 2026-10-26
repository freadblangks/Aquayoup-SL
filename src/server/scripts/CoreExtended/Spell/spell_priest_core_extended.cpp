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

#include "AreaTriggerAI.h"
#include "CommonPredicates.h"
#include "Containers.h"
#include "G3DPosition.hpp"
#include "GridNotifiers.h"
#include "Log.h"
#include "MoveSplineInitArgs.h"
#include "ObjectAccessor.h"
#include "PathGenerator.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellScript.h"
#include "TaskScheduler.h"
#include "TemporarySummon.h"
#include <queue>

enum PriestSpells
{
    SPELL_PETRIFYING_SCREAM                         = 55676,
    SPELL_PRIEST_VOID_ERUPTION_DAMAGE               = 228360,
    SPELL_PRIEST_VOIDFORM_BUFFS                     = 194249,
    SPELL_PRIEST_VOIDFORM_TENTACLES_4               = 210196,
    SPELL_PRIEST_VOIDFORM_TENTACLES_3               = 210197,
    SPELL_PRIEST_VOIDFORM_TENTACLES_2               = 210198,
    SPELL_PRIEST_VOIDFORM_TENTACLES_1               = 210199,
    SPELL_ULTIMATE_PENITENCE_CHANNELING             = 421434,
    SPELL_POWER_WORD_BARRIER_BUFF                   = 81782,
};


// 186723 - Penance
class spell_pri_penance_620 : public SpellScript
{
    void HandleOnCast()
    {
        Unit* caster = GetCaster();
        if (!caster || !caster->IsPlayer())
            return;

        Player* player = caster->ToPlayer();
        int32 numBolts = 3;

        if (player->HasAura(193134))
            numBolts += 1;

        if (player->HasAura(373183))
            numBolts += 3;

        if (Aura* penanceAura = caster->GetAura(186723))
        {
            if (AuraEffect* aurEff = penanceAura->GetEffect(EFFECT_0))
            {
                aurEff->SetAmount(numBolts);
            }
        }
    }

    void HandleOnHit()
    {
        Unit* caster = GetCaster();
        Unit* target = GetHitUnit();
        if (!caster || !target)
            return;

        float damageModifier = 1.0f;
        float healModifier = 1.0f;

        //TODO: Need to test to see if it breaks the balance too much.
        //Is it worth adding this? Or is it automatically included in the math of the formula?

        if (caster->HasAura(198069))
        {
            damageModifier *= 1.3f;
            healModifier *= 1.3f;
        }

        if (caster->HasAura(390706))
        {
            damageModifier *= 1.15f;
        }

        if (caster->IsHostileTo(target))
        {
            int32 damage = GetHitDamage();
            SetHitDamage(int32(damage * damageModifier));
        }
        else
        {
            int32 healing = GetHitHeal();
            SetHitHeal(int32(healing * healModifier));

            ApplyAtonementHealing(caster);
        }
    }

    void ApplyAtonementHealing(Unit* caster)
    {
        if (!caster || !caster->IsPlayer())
            return;

        Player* player = caster->ToPlayer();
        float spellPower = player->GetStat(STAT_INTELLECT);
        int32 atonementHealing = int32(spellPower * 0.1872f);

        std::list<Unit*> targets;
        Trinity::AnyFriendlyUnitInObjectRangeCheck check(caster, caster, 40.0f);
        Trinity::UnitListSearcher<Trinity::AnyFriendlyUnitInObjectRangeCheck> searcher(caster, targets, check);
        Cell::VisitAllObjects(caster, searcher, 40.0f);

        for (Unit* target : targets)
        {
            if (target->HasAura(194384, caster->GetGUID()))
            {
                CastSpellExtraArgs args;
                args.TriggerFlags = TRIGGERED_FULL_MASK;
                args.AddSpellBP0(atonementHealing);
                caster->CastSpell(target, 81751, args);
            }
        }
    }

    void Register() override
    {
        OnCast += SpellCastFn(spell_pri_penance_620::HandleOnCast);
        OnHit += SpellHitFn(spell_pri_penance_620::HandleOnHit);
    }
};


class spell_pri_penance_620_aura : public AuraScript
{
    void HandleEffectCalcAmount(AuraEffect const* /*aurEff*/, SpellEffectValue& amount, bool& /*canBeRecalculated*/)
    {
        Unit* caster = GetCaster();
        if (!caster || !caster->IsPlayer())
            return;

        Player* player = caster->ToPlayer();
        float spellPower = player->GetStat(STAT_INTELLECT);

        float damagePerTick = spellPower * 0.795f;
        float healingPerTick = spellPower * 3.42f;

        Unit* target = GetUnitOwner();
        if (caster->IsHostileTo(target))
        {
            amount = int32(damagePerTick);
        }
        else
        {
            amount = int32(healingPerTick);
        }
    }

    void Register() override
    {
        DoEffectCalcAmount += AuraEffectCalcAmountFn(spell_pri_penance_620_aura::HandleEffectCalcAmount, EFFECT_0, SPELL_EFFECT_HEAL);
    }
};


// 271466 - Luminous Barrier aura
class spell_pri_luminous_barrier : public AuraScript
{
    int32 baseAbsorbAmount = 0;

    void CalculateAmount(AuraEffect const* /*aurEff*/, SpellEffectValue& amount, bool& /*canBeRecalculated*/)
    {
        if (Unit* caster = GetCaster())
        {
            if (SpellInfo const* spellInfo = GetSpellInfo())
            {
                float spMod = 11.5f;
                int32 spellPower = caster->SpellBaseHealingBonusDone(spellInfo->GetSchoolMask());
                baseAbsorbAmount = int32(spMod * spellPower);
                amount = baseAbsorbAmount;
            }
        }
    }

    void Register() override
    {
        DoEffectCalcAmount += AuraEffectCalcAmountFn(spell_pri_luminous_barrier::CalculateAmount, EFFECT_0, SPELL_AURA_SCHOOL_ABSORB);
    }
};


// 8122 - Mental Scream
class spell_pri_mental_scream : public AuraScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_PETRIFYING_SCREAM });
    }

    void HandleAuraApply(AuraEffect const* aurEff, AuraEffectHandleModes /*mode*/)
    {
        if (aurEff->GetEffIndex() == 2)
        {
            if (Unit* caster = GetCaster())
            {
                if (!caster->HasAura(SPELL_PETRIFYING_SCREAM))
                {
                    PreventDefaultAction();
                }
            }
        }
    }

    void Register() override
    {
        OnEffectApply += AuraEffectApplyFn(spell_pri_mental_scream::HandleAuraApply, EFFECT_2, SPELL_AURA_MOD_ROOT_2, AURA_EFFECT_HANDLE_REAL);
    }
};


// 194249 - Voidform buffs
class spell_pri_voidform : public AuraScript
{
private:
    uint32 lastTentacleStage = 0;

public:
    void HandleApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        if (Unit* caster = GetCaster())
        {
            lastTentacleStage = 0;
        }
    }

    void HandlePeriodic(AuraEffect const* /*aurEff*/)
    {
        Unit* caster = GetCaster();
        if (!caster)
            return;

        if (Aura* aura = GetAura())
        {
            uint32 duration = aura->GetDuration();
            uint32 maxDuration = aura->GetMaxDuration();

            if (maxDuration == 0)
                return;

            uint32 tentacleStage = (maxDuration - duration) / 4000;

            if (tentacleStage <= lastTentacleStage)
                return;

            lastTentacleStage = tentacleStage;

            switch (tentacleStage)
            {
            case 0:
                caster->CastSpell(caster, SPELL_PRIEST_VOIDFORM_TENTACLES_4, true);
                break;
            case 1:
                caster->CastSpell(caster, SPELL_PRIEST_VOIDFORM_TENTACLES_3, true);
                break;
            case 2:
                caster->CastSpell(caster, SPELL_PRIEST_VOIDFORM_TENTACLES_2, true);
                break;
            case 3:
                caster->CastSpell(caster, SPELL_PRIEST_VOIDFORM_TENTACLES_1, true);
                break;
            default:
                break;
            }
        }
    }

    void HandleRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        Unit* caster = GetCaster();
        if (!caster)
            return;

        caster->RemoveAurasDueToSpell(SPELL_PRIEST_VOIDFORM_TENTACLES_4);
        caster->RemoveAurasDueToSpell(SPELL_PRIEST_VOIDFORM_TENTACLES_3);
        caster->RemoveAurasDueToSpell(SPELL_PRIEST_VOIDFORM_TENTACLES_2);
        caster->RemoveAurasDueToSpell(SPELL_PRIEST_VOIDFORM_TENTACLES_1);
    }

    void Register() override
    {
        OnEffectApply += AuraEffectApplyFn(spell_pri_voidform::HandleApply, EFFECT_0, SPELL_AURA_ADD_PCT_MODIFIER, AURA_EFFECT_HANDLE_REAL);
        OnEffectPeriodic += AuraEffectPeriodicFn(spell_pri_voidform::HandlePeriodic, EFFECT_3, SPELL_AURA_PERIODIC_DUMMY);
        AfterEffectRemove += AuraEffectRemoveFn(spell_pri_voidform::HandleRemove, EFFECT_0, SPELL_AURA_ADD_PCT_MODIFIER, AURA_EFFECT_HANDLE_REAL);
    }
};


// 228260 - Void Eruption
class spell_pri_void_eruption : public SpellScript
{
    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        if (Unit* caster = GetCaster())
        {
            caster->CastSpell(caster, SPELL_PRIEST_VOIDFORM_BUFFS, true);

            if (Unit* target = GetHitUnit())
            {
                std::list<Unit*> targetList;
                float radius = 10.0f;

                Trinity::AnyUnitInObjectRangeCheck checker(target, radius);
                Trinity::UnitListSearcher<Trinity::AnyUnitInObjectRangeCheck> searcher(target, targetList, checker);
                Cell::VisitAllObjects(target, searcher, radius);

                for (Unit* nearbyTarget : targetList)
                {
                    if (nearbyTarget && caster->IsValidAttackTarget(nearbyTarget))
                    {
                        caster->CastSpell(nearbyTarget, SPELL_PRIEST_VOID_ERUPTION_DAMAGE, true);
                    }
                }
            }
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_pri_void_eruption::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 335467 - Devouring Plague
class spell_pri_devouring_plague : public SpellScript
{
    void IncreaseDuration()
    {
        if (Unit* caster = GetCaster())
        {
            if (Aura* voidForm = caster->GetAura(SPELL_PRIEST_VOIDFORM_BUFFS))
            {
                voidForm->SetDuration(voidForm->GetDuration() + 2500);
            }
        }
    }

    void Register() override
    {
        AfterCast += SpellCastFn(spell_pri_devouring_plague::IncreaseDuration);
    }
};


// 108920 - Void Tendrils
class spell_pri_void_tendrils : public SpellScript
{
    void HandleOnHit()
    {
        if (Player* _player = GetCaster()->ToPlayer())
            if (Unit* target = GetHitUnit())
                _player->CastSpell(target, 114404, true);
    }

    void Register() override
    {
        OnHit += SpellHitFn(spell_pri_void_tendrils::HandleOnHit);
    }
};



// 421453 - Ultimate Penitence
class spell_ultimate_penitence : public SpellScript
{
    void HandleEffectDummy(SpellEffIndex /*effIndex*/)
    {
        if (Unit* caster = GetCaster())
        {
            caster->CastSpell(caster, SPELL_ULTIMATE_PENITENCE_CHANNELING, true);
        }
    }

    void Register() override
    {
        OnEffectHit += SpellEffectFn(spell_ultimate_penitence::HandleEffectDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 421434 - Ultimate Penitence (effect)
class spell_ultimate_penitence_effect : public AuraScript
{
    std::list<Unit*> targets;
    float maxRange;

    bool Load() override
    {
        Unit* caster = GetCaster();
        if (!caster)
            return false;

        maxRange = GetSpellInfo()->GetMaxRange();

        targets.clear();

        Trinity::AllCreaturesInRange targets_check(caster, maxRange);
        Trinity::UnitListSearcher<Trinity::AllCreaturesInRange> targets_searcher(caster, targets, targets_check);
        Cell::VisitGridObjects(caster, targets_searcher, maxRange);

        return true;
    }

    void HandleDummyTick(AuraEffect const* /*aurEff*/)
    {
        PreventDefaultAction();

        Unit* caster = GetCaster();
        if (!caster)
            return;

        targets.remove_if(Trinity::AnyDeadUnitCheck());

        if (Unit* target = Trinity::Containers::SelectRandomContainerElement(targets))
        {
            if (target->IsValidAssistTarget(caster))
            {
                caster->CastSpell(target, SPELL_ULTIMATE_PENITENCE_CHANNELING,
                    TRIGGERED_IGNORE_GCD | TRIGGERED_IGNORE_CAST_IN_PROGRESS);
            }
            else if (target->IsValidAttackTarget(caster))
            {
                caster->CastSpell(target, SPELL_ULTIMATE_PENITENCE_CHANNELING,
                    TRIGGERED_IGNORE_GCD | TRIGGERED_IGNORE_CAST_IN_PROGRESS);
            }
        }
    }

    void Register() override
    {
        OnEffectPeriodic += AuraEffectPeriodicFn(spell_ultimate_penitence_effect::HandleDummyTick, EFFECT_1, SPELL_AURA_PERIODIC_DUMMY);
    }
};


// 432154 - Ultimate Penitence (jump)
class spell_ultimate_penitence_jump : public SpellScript
{
    void SetDest(SpellDestination& dest)
    {
        Position offset = { 0.f, 0.f, 6.f, 0.f };
        dest.RelocateOffset(offset);
    }

    void Register() override
    {
        OnDestinationTargetSelect += SpellDestinationTargetSelectFn(spell_ultimate_penitence_jump::SetDest, EFFECT_0, TARGET_DEST_CASTER);
    }
};


// 62618 - Power Word: Barrier
// AreaTriggerID - 1489
struct at_pri_power_word_barrier : AreaTriggerAI
{
    at_pri_power_word_barrier(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger)
    {
    }

    void OnUnitEnter(Unit* /*unit*/) override
    {
        if (Unit* caster = at->GetCaster())
        {
            for (ObjectGuid unit : at->GetInsideUnits())
            {
                if (Unit* target = ObjectAccessor::GetUnit(*caster, unit))
                {
                    if (caster->IsHostileTo(target))
                        continue;

                    target->CastSpell(target, SPELL_POWER_WORD_BARRIER_BUFF);
                }
            }
        }
    }

    void OnUnitExit(Unit* unit, AreaTriggerExitReason /*reason*/) override
    {
        unit->RemoveAurasDueToSpell(SPELL_POWER_WORD_BARRIER_BUFF);
    }

    void OnRemove() override
    {
        if (Unit* caster = at->GetCaster())
        {
            for (ObjectGuid unit : at->GetInsideUnits())
            {
                if (Unit* target = ObjectAccessor::GetUnit(*caster, unit))
                    target->RemoveAurasDueToSpell(SPELL_POWER_WORD_BARRIER_BUFF);
            }
        }
    }
};

void AddSC_priest_spell_scripts_core_extended()
{
    RegisterSpellAndAuraScriptPair(spell_pri_penance_620, spell_pri_penance_620_aura);
    RegisterSpellScript(spell_pri_luminous_barrier);
    RegisterSpellScript(spell_pri_mental_scream);
    RegisterSpellScript(spell_pri_voidform);
    RegisterSpellScript(spell_pri_void_eruption);
    RegisterSpellScript(spell_pri_devouring_plague);
    RegisterSpellScript(spell_pri_void_tendrils);
    RegisterSpellScript(spell_ultimate_penitence);
    RegisterSpellScript(spell_ultimate_penitence_jump);
    RegisterSpellScript(spell_ultimate_penitence_effect);
    RegisterAreaTriggerAI(at_pri_power_word_barrier);
}
