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
#include "CommonPredicates.h"
#include "Containers.h"
#include "DB2Stores.h"
#include "Group.h"
#include "ObjectAccessor.h"
#include "Player.h"
#include "Random.h"
#include "ScriptMgr.h"
#include "Spell.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellScript.h"

enum PaladinSpells
{
    SPELL_PALADIN_AVENGERS_SHIELD                = 31935,
    SPELL_PALADIN_HOLY_SHOCK                     = 20473,
    SPELL_PALADIN_JUDGMENT                       = 20271,
    SPELL_PALADIN_JUDGMENT_GAIN_HOLY_POWER       = 220637,
    SPELL_PALADIN_WORD_OF_GLORY                  = 85673,
    SPELL_PALADIN_LIGHT_OF_THE_TITANS_HOT        = 378412,
};


// 152261 - Holy Shield
class spell_pal_holy_shield : public AuraScript
{
    bool CheckProc(ProcEventInfo& eventInfo)
    {
        if (eventInfo.GetHitMask() & PROC_HIT_BLOCK)
            return true;

        return false;
    }

    void CalculateAmount(AuraEffect const* /*aurEff*/, SpellEffectValue& amount, bool& /*canBeRecalculated*/)
    {
        // Disable absorb (shitty blizzard)
        amount = 0;
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_pal_holy_shield::CheckProc);
        DoEffectCalcAmount += AuraEffectCalcAmountFn(spell_pal_holy_shield::CalculateAmount, EFFECT_2, SPELL_AURA_SCHOOL_ABSORB);
    }
};


// 375576 - Divine Toll
class spell_pal_divine_toll : public SpellScript
{
    uint32 _holyTargetCount = 0;

    bool Validate(SpellInfo const* spellInfo) override
    {
        return ValidateSpellInfo(
            {
                SPELL_PALADIN_JUDGMENT,
                SPELL_PALADIN_AVENGERS_SHIELD,
                SPELL_PALADIN_JUDGMENT_GAIN_HOLY_POWER,
                SPELL_PALADIN_HOLY_SHOCK
            }) && ValidateSpellEffect({ { spellInfo->Id, EFFECT_0 }, { spellInfo->Id, EFFECT_2 } });
    }

    void FilterTargetsEnemy(std::list<WorldObject*>& targets)
    {
        uint32 maxTargets = static_cast<uint32>(GetSpellInfo()->GetEffect(EFFECT_0).CalcValue()) + 1;

        Player* player = GetCaster()->ToPlayer();
        if (player && player->GetPrimarySpecialization() == ChrSpecialization::PaladinHoly)
        {
            targets.remove_if([this](WorldObject* obj) { return obj == GetCaster(); });
            if (targets.size() > maxTargets)
                targets.resize(maxTargets);
            _holyTargetCount = static_cast<uint32>(targets.size());
        }
        else if (player && player->GetPrimarySpecialization() == ChrSpecialization::PaladinProtection)
        {
            if (!targets.empty())
                targets.resize(1);
        }
        else
        {
            if (targets.size() > maxTargets)
                targets.resize(maxTargets);
        }
    }

    void FilterTargetsAlly(std::list<WorldObject*>& targets)
    {
        Player* player = GetCaster()->ToPlayer();
        if (!player || player->GetPrimarySpecialization() != ChrSpecialization::PaladinHoly)
            return;

        uint32 maxTargets = static_cast<uint32>(GetSpellInfo()->GetEffect(EFFECT_0).CalcValue()) + 1;
        targets.remove_if([this](WorldObject* obj) { return obj == GetCaster(); });
        uint32 remaining = maxTargets > _holyTargetCount ? maxTargets - _holyTargetCount : 0;
        if (targets.size() > remaining)
            targets.resize(remaining);
    }

    void HandleDummyEnemy(SpellEffIndex /*effIndex*/) const
    {
        Unit* caster = GetCaster();
        Player* player = caster->ToPlayer();
        if (!player)
            return;

        if (player->GetPrimarySpecialization() == ChrSpecialization::PaladinRetribution)
        {
            if (Unit* target = GetHitUnit())
                caster->CastSpell(target, SPELL_PALADIN_JUDGMENT, CastSpellExtraArgs(GetSpell()).SetCustomArg(true));
        }
        else if (player->GetPrimarySpecialization() == ChrSpecialization::PaladinProtection)
        {
            if (Unit* target = GetHitUnit())
                caster->CastSpell(target, SPELL_PALADIN_AVENGERS_SHIELD, CastSpellExtraArgs(GetSpell()));
        }
        else if (player->GetPrimarySpecialization() == ChrSpecialization::PaladinHoly)
        {
            if (Unit* target = GetHitUnit())
                caster->CastSpell(target, SPELL_PALADIN_HOLY_SHOCK, CastSpellExtraArgs(GetSpell()).SetCustomArg(true));
        }
    }

    void HandleDummyAlly(SpellEffIndex /*effIndex*/) const
    {
        Unit* caster = GetCaster();
        Player* player = caster->ToPlayer();
        if (!player || player->GetPrimarySpecialization() != ChrSpecialization::PaladinHoly)
            return;

        if (Unit* target = GetHitUnit())
            caster->CastSpell(target, SPELL_PALADIN_HOLY_SHOCK, CastSpellExtraArgs(GetSpell()).SetCustomArg(true));
    }

    void Register() override
    {
        OnObjectAreaTargetSelect += SpellObjectAreaTargetSelectFn(spell_pal_divine_toll::FilterTargetsEnemy, EFFECT_1, TARGET_UNIT_DEST_AREA_ENEMY);
        OnObjectAreaTargetSelect += SpellObjectAreaTargetSelectFn(spell_pal_divine_toll::FilterTargetsAlly, EFFECT_2, TARGET_UNIT_DEST_AREA_ALLY);
        OnEffectHitTarget += SpellEffectFn(spell_pal_divine_toll::HandleDummyEnemy, EFFECT_1, SPELL_EFFECT_DUMMY);
        OnEffectHitTarget += SpellEffectFn(spell_pal_divine_toll::HandleDummyAlly, EFFECT_2, SPELL_EFFECT_DUMMY);
    }
};


// 31935 - Avenger's Shield
class spell_pal_avengers_shield : public SpellScript
{
    void HandleOnHit(SpellEffIndex /*effIndex*/)
    {
        GetCaster()->CastSpell(GetCaster(), SPELL_PALADIN_JUDGMENT_GAIN_HOLY_POWER, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_pal_avengers_shield::HandleOnHit, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// 378405 - Light of the Titans
class spell_pal_light_of_the_titans : public AuraScript
{
    bool Validate(SpellInfo const* spellInfo) override
    {
        return ValidateSpellInfo({ SPELL_PALADIN_LIGHT_OF_THE_TITANS_HOT })
            && ValidateSpellEffect({ { SPELL_PALADIN_LIGHT_OF_THE_TITANS_HOT, EFFECT_0 }, { spellInfo->Id, EFFECT_1 } })
            && sSpellMgr->AssertSpellInfo(SPELL_PALADIN_LIGHT_OF_THE_TITANS_HOT, DIFFICULTY_NONE)->GetEffect(EFFECT_0).GetPeriodicTickCount() > 0;
    }

    bool CheckEffectProc(AuraEffect const* /*aurEff*/, ProcEventInfo& eventInfo)
    {
        if (SpellInfo const* procSpell = eventInfo.GetSpellInfo())
            return procSpell->Id == SPELL_PALADIN_WORD_OF_GLORY;
        return false;
    }

    void HandleEffect0Proc(AuraEffect* aurEff, ProcEventInfo& eventInfo)
    {
        PreventDefaultAction();

        Unit* caster = eventInfo.GetActor();
        Unit* target = eventInfo.GetActionTarget();
        if (!caster || !target)
            return;

        SpellEffectValue healPct = GetEffectInfo(EFFECT_0).CalcValue(caster) / 100.0;
        SpellEffectValue totalHeal = healPct * target->GetMaxHealth();

        if (caster == target)
        {
            Unit::AuraEffectList const& periodicDamage = caster->GetAuraEffectsByType(SPELL_AURA_PERIODIC_DAMAGE);
            if (!periodicDamage.empty())
            {
                SpellEffectValue bonusPct = GetEffectInfo(EFFECT_1).CalcValue(caster);
                AddPct(totalHeal, bonusPct);
            }
        }

        uint32 ticks = sSpellMgr->AssertSpellInfo(SPELL_PALADIN_LIGHT_OF_THE_TITANS_HOT, DIFFICULTY_NONE)->GetEffect(EFFECT_0).GetPeriodicTickCount();
        SpellEffectValue healPerTick = totalHeal / ticks;

        caster->CastSpell(target, SPELL_PALADIN_LIGHT_OF_THE_TITANS_HOT, CastSpellExtraArgsInit{
            .TriggerFlags = TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR,
            .TriggeringAura = aurEff,
            .SpellValueOverrides = { { SPELLVALUE_BASE_POINT0, healPerTick } }
            });
    }

    void HandleEffect1Proc(AuraEffect* /*aurEff*/, ProcEventInfo& /*eventInfo*/)
    {
        PreventDefaultAction();
    }

    void Register() override
    {
        DoCheckEffectProc += AuraCheckEffectProcFn(spell_pal_light_of_the_titans::CheckEffectProc, EFFECT_0, SPELL_AURA_DUMMY);
        DoCheckEffectProc += AuraCheckEffectProcFn(spell_pal_light_of_the_titans::CheckEffectProc, EFFECT_1, SPELL_AURA_DUMMY);
        OnEffectProc += AuraEffectProcFn(spell_pal_light_of_the_titans::HandleEffect0Proc, EFFECT_0, SPELL_AURA_DUMMY);
        OnEffectProc += AuraEffectProcFn(spell_pal_light_of_the_titans::HandleEffect1Proc, EFFECT_1, SPELL_AURA_DUMMY);
    }
};


// 378412 - Light of the Titans (HoT)
class spell_pal_light_of_the_titans_hot : public AuraScript
{
    bool Validate(SpellInfo const* spellInfo) override
    {
        return ValidateSpellEffect({ { spellInfo->Id, EFFECT_0 } });
    }

    void CalculateAmount(AuraEffect const* /*aurEff*/, SpellEffectValue& /*amount*/, bool& canBeRecalculated)
    {
        canBeRecalculated = false;
    }

    void Register() override
    {
        DoEffectCalcAmount += AuraEffectCalcAmountFn(spell_pal_light_of_the_titans_hot::CalculateAmount, EFFECT_0, SPELL_AURA_PERIODIC_HEAL);
    }
};

void AddSC_paladin_spell_scripts_core_extended()
{
    RegisterSpellScript(spell_pal_holy_shield);
    RegisterSpellScript(spell_pal_divine_toll);
    RegisterSpellScript(spell_pal_avengers_shield);
    RegisterSpellScript(spell_pal_light_of_the_titans);
    RegisterSpellScript(spell_pal_light_of_the_titans_hot);
}
