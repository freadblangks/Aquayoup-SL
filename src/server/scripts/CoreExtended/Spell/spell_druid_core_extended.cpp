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
#include "CellImpl.h"
#include "Containers.h"
#include "DB2Stores.h"
#include "GridNotifiersImpl.h"
#include "ObjectAccessor.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "Spell.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellScript.h"
#include "TaskScheduler.h"

enum DruidSpells
{
    SPELL_DRUID_ECLIPSE_LUNAR_AURA             = 48518,
    SPELL_DRUID_ECLIPSE_SOLAR_AURA             = 48517,
    SPELL_DRUID_MOONFIRE_DAMAGE                = 164812,
    SPELL_DRUID_SOLAR_EMPOWEREMENT             = 211089,
    SPELL_DRUID_LUNAR_EMPOWEREMENT             = 211091,
    SPELL_DRUID_BLESSING_OF_ELUNE_10           = 202737,
    SPELL_DRUID_SWIPE_CAT                      = 106785,
    SPELL_DRUID_FURY_OF_ELUNE_DAMAGE           = 211545,
    SPELL_DRUID_SHRED                          = 5221,
    SPELL_DRUID_RAKE                           = 1822,
    SPELL_DRUID_RIP                            = 1079,
    SPELL_DRUID_FEROCIOUS_BITE                 = 22568,
    SPELL_DRUID_MOONFIRE_CAT                   = 155625,
    SPELL_DRUID_FELINE_SWIFTNESS               = 131768,
};


// 190984 - Solar Wrath | 194153 - Lunar Strike
class spell_dru_blessing_of_elune : public SpellScript
{
    void HandleOnHit()
    {
        Unit* caster = GetCaster();

        if (!caster)
            return;

        uint32 power = GetHitDamage();

        if (Aura* aura = caster->GetAura(SPELL_DRUID_BLESSING_OF_ELUNE_10))
            if (AuraEffect* aurEff = aura->GetEffect(EFFECT_0))
                power += CalculatePct(power, aurEff->GetAmount());

        SetHitDamage(power);
    }

    void Register()
    {
        OnHit += SpellHitFn(spell_dru_blessing_of_elune::HandleOnHit);
    }
};


// 194153 Lunar Strike
class spell_dru_lunar_strike : public SpellScript
{
    enum Spells
    {
        SPELL_DRUID_LUNAR_STRIKE = 194153,
        SPELL_DRUID_WARRIOR_OF_ELUNE = 202425,
        SPELL_DRUID_NATURES_BALANCE = 202430,
    };

    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_DRUID_MOONFIRE_DAMAGE, SPELL_DRUID_WARRIOR_OF_ELUNE, SPELL_DRUID_LUNAR_STRIKE, SPELL_DRUID_NATURES_BALANCE });
    }

    void HandleHitTarget(SpellEffIndex /*effIndex*/)
    {
        Unit* explTarget = GetExplTargetUnit();
        Unit* currentTarget = GetHitUnit();

        if (!explTarget || !currentTarget)
            return;

        if (currentTarget != explTarget)
            SetHitDamage(GetHitDamage() * GetSpellInfo()->GetEffect(EFFECT_2).BasePoints / 100);

        if (GetCaster()->HasAura(SPELL_DRUID_NATURES_BALANCE))
            if (Aura* moonfireDOT = currentTarget->GetAura(SPELL_DRUID_MOONFIRE_DAMAGE, GetCaster()->GetGUID()))
            {
                int32 duration = moonfireDOT->GetDuration();
                int32 newDuration = duration + 6 * IN_MILLISECONDS;

                if (newDuration > moonfireDOT->GetMaxDuration())
                    moonfireDOT->SetMaxDuration(newDuration);

                moonfireDOT->SetDuration(newDuration);
            }

        if (GetCaster() && roll_chance(20) && GetCaster()->HasAura(SPELL_DRUID_ECLIPSE_LUNAR_AURA))
            GetCaster()->CastSpell(nullptr, SPELL_DRUID_SOLAR_EMPOWEREMENT, true);
    }

    void HandleHit(SpellEffIndex /*effIndex*/)
    {
        if (Aura* WarriorOfElune = GetCaster()->GetAura(SPELL_DRUID_WARRIOR_OF_ELUNE))
        {
            int32 amount = WarriorOfElune->GetEffect(EFFECT_0)->GetAmount();
            WarriorOfElune->GetEffect(EFFECT_0)->SetAmount(amount - 1);
            if (amount == -102)
                GetCaster()->RemoveAurasDueToSpell(SPELL_DRUID_WARRIOR_OF_ELUNE);
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_dru_lunar_strike::HandleHitTarget, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
        OnEffectHit += SpellEffectFn(spell_dru_lunar_strike::HandleHit, EFFECT_1, SPELL_EFFECT_ENERGIZE);
    }
};


// 190984 Solar Wrath
class spell_dru_solar_wrath : public SpellScript
{
    enum Spells
    {
        SPELL_DRUID_SOLAR_WRATH = 190984,
        SPELL_DRUID_NATURES_BALANCE = 202430,
        SPELL_DRUID_SUNFIRE_DOT = 164815,
    };

    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_DRUID_SUNFIRE_DOT, SPELL_DRUID_SOLAR_WRATH, SPELL_DRUID_NATURES_BALANCE });
    }

    void HandleHitTarget(SpellEffIndex /*effIndex*/)
    {
        if (Unit* target = GetHitUnit())
            if (GetCaster()->HasAura(SPELL_DRUID_NATURES_BALANCE))
                if (Aura* sunfireDOT = target->GetAura(SPELL_DRUID_SUNFIRE_DOT, GetCaster()->GetGUID()))
                {
                    int32 duration = sunfireDOT->GetDuration();
                    int32 newDuration = duration + 4 * IN_MILLISECONDS;

                    if (newDuration > sunfireDOT->GetMaxDuration())
                        sunfireDOT->SetMaxDuration(newDuration);

                    sunfireDOT->SetDuration(newDuration);
                }
        if (GetCaster() && roll_chance(20) && GetCaster()->HasAura(SPELL_DRUID_ECLIPSE_SOLAR_AURA))
            GetCaster()->CastSpell(nullptr, SPELL_DRUID_LUNAR_EMPOWEREMENT, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_dru_solar_wrath::HandleHitTarget, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// Swipe - 106785
class spell_dru_swipe : public SpellScript
{
    void HandleOnHit(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* target = GetHitUnit();
        if (!caster || !target)
            return;

        int32 damage = GetHitDamage();
        int32 casterLevel = caster->GetLevelForTarget(caster);

        // This prevent awarding multiple Combo Points when multiple targets hit with Swipe AoE
        if (m_awardComboPoint)
            // Awards the caster 1 Combo Point (get value from the spell data)
            caster->ModifyPower(POWER_COMBO_POINTS, sSpellMgr->GetSpellInfo(SPELL_DRUID_SWIPE_CAT, DIFFICULTY_NONE)->GetEffect(EFFECT_0).BasePoints);

        // If caster is level >= 44 and the target is bleeding, deals 20% increased damage (get value from the spell data)
        if ((casterLevel >= 44) && target->HasAuraState(AURA_STATE_BLEED))
            AddPct(damage, sSpellMgr->GetSpellInfo(SPELL_DRUID_SWIPE_CAT, DIFFICULTY_NONE)->GetEffect(EFFECT_1).BasePoints);

        SetHitDamage(damage);

        m_awardComboPoint = false;
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_dru_swipe::HandleOnHit, EFFECT_1, SPELL_EFFECT_DUMMY);
    }

private:
    bool m_awardComboPoint = true;
};


// 202770 - Fury of Elune WIP
// AreatriggerAI - 6887
struct at_dru_fury_of_elune : public AreaTriggerAI
{
    at_dru_fury_of_elune(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger)
    {
        areatrigger->SetPeriodicProcTimer(400);
    }

    void OnPeriodicProc() override
    {
        if (Unit* caster = at->GetCaster())
        {
            for (ObjectGuid guid : at->GetInsideUnits())
            {
                if (Unit* target = ObjectAccessor::GetUnit(*caster, guid))
                {
                    at->Relocate(target->GetPosition());
                    at->SetDestination(*target, 200);
                    caster->CastSpell(target->GetPosition(), SPELL_DRUID_FURY_OF_ELUNE_DAMAGE, true);
                }
            }
        }
    }
};


// Brutal Slash - 202028
class spell_dru_brutal_slash : public SpellScript
{
    void HandleOnHit()
    {
        Unit* caster = GetCaster();
        Unit* target = GetHitUnit();
        if (!caster || !target)
            return;

        // This prevent awarding multiple Combo Points when multiple targets hit with Brutal Slash AoE
        if (m_awardComboPoint)
            // Awards the caster 1 Combo Point (get value from the spell data)
            caster->ModifyPower(POWER_COMBO_POINTS, sSpellMgr->GetSpellInfo(SPELL_DRUID_SWIPE_CAT, DIFFICULTY_NONE)->GetEffect(EFFECT_0).BasePoints);

        m_awardComboPoint = false;
    }

    void Register() override
    {
        OnHit += SpellHitFn(spell_dru_brutal_slash::HandleOnHit);
    }

private:
    bool m_awardComboPoint = true;
};


// 202157 - Feral Affinity
class aura_dru_feral_affinity : public AuraScript
{
    const std::vector<uint32> LearnedSpells =
    {
        SPELL_DRUID_FELINE_SWIFTNESS,
        SPELL_DRUID_SHRED,
        SPELL_DRUID_RAKE,
        SPELL_DRUID_RIP,
        SPELL_DRUID_FEROCIOUS_BITE,
        SPELL_DRUID_SWIPE_CAT
    };

    void AfterApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        if (Player* target = GetTarget()->ToPlayer())
            for (uint32 spellId : LearnedSpells)
                target->LearnSpell(spellId, false);
    }

    void AfterRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        if (Player* target = GetTarget()->ToPlayer())
            for (uint32 spellId : LearnedSpells)
                target->RemoveSpell(spellId);
    }

    void Register() override
    {
        AfterEffectApply += AuraEffectApplyFn(aura_dru_feral_affinity::AfterApply, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL);
        AfterEffectRemove += AuraEffectRemoveFn(aura_dru_feral_affinity::AfterRemove, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL);
    }
};


// 159286 Primal Fury
// @Version : 7.1.0.22908
class spell_dru_primal_fury : public AuraScript
{

    bool CheckProc(ProcEventInfo& eventInfo)
    {
        bool _spellCanProc = (eventInfo.GetSpellInfo()->Id == SPELL_DRUID_SHRED || eventInfo.GetSpellInfo()->Id == SPELL_DRUID_RAKE || eventInfo.GetSpellInfo()->Id == SPELL_DRUID_SWIPE_CAT || eventInfo.GetSpellInfo()->Id == SPELL_DRUID_MOONFIRE_CAT);

        if ((eventInfo.GetHitMask() & PROC_HIT_CRITICAL) && _spellCanProc)
            return true;

        return false;
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_dru_primal_fury::CheckProc);
    }
};

void AddSC_druid_spell_scripts_core_extended()
{
    RegisterSpellScript(spell_dru_blessing_of_elune);
    RegisterSpellScript(spell_dru_lunar_strike);
    RegisterSpellScript(spell_dru_solar_wrath);
    RegisterSpellScript(spell_dru_swipe);
    RegisterAreaTriggerAI(at_dru_fury_of_elune);
    RegisterSpellScript(spell_dru_brutal_slash);
    RegisterSpellScript(aura_dru_feral_affinity);
    RegisterSpellScript(spell_dru_primal_fury);
}
