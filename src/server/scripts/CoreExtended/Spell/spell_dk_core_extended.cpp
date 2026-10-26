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
#include "Containers.h"
#include "DynamicObject.h"
#include "ObjectMgr.h"
#include "PetAI.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "Spell.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellScript.h"
#include <numeric>

enum DeathKnightSpells
{
    SPELL_DK_BLOOD                              = 137008,
    SPELL_DK_BONE_SHIELD                        = 195181,
    SPELL_DK_FESTERING_WOUND                    = 194310,
    SPELL_DK_FROST                              = 137006,
    SPELL_DK_UNHOLY                             = 137007,
    SPELL_DK_IMPROVED_BLOOD_PRESENCE            = 50371,
    SPELL_DK_VIRULENT_PLAGUE                    = 191587,
    SPELL_DK_UNHOLY_FRENZY                      = 207289,
    SPELL_DK_UNHOLY_FRENZY_BUFF                 = 207290,
    SPELL_DK_PESTILENT_PUSTULES                 = 194917,
    SPELL_DK_OUTBREAK_PERIODIC                  = 196782,
    SPELL_DK_CASTIGATOR                         = 207305,
    SPELL_DK_FESTERING_WOUND_DAMAGE             = 194311,
    SPELL_DK_SUMMON_DEFILE                      = 169018, //npc 82521
    SPELL_DK_DEFILE_DUMMY                       = 156004,
    SPELL_DK_DEFILE_DAMAGE                      = 156000,
    SPELL_DK_DEFILE_MASTERY                     = 218100,
    SPELL_DK_DARK_INFUSION_STACKS               = 91342,
    SPELL_DK_EPIDEMIC_DAMAGE_SINGLE             = 212739,
    SPELL_DK_EPIDEMIC_DAMAGE_AOE                = 215969,
};


// 48792 - Icebound Fortitude
/// 6.x
class spell_dk_icebound_fortitude : public SpellScriptLoader
{
public:
    spell_dk_icebound_fortitude() : SpellScriptLoader("spell_dk_icebound_fortitude") { }

    class spell_dk_icebound_fortitude_AuraScript : public AuraScript
    {

        void CalculateAmount(AuraEffect const* /*aurEff*/, SpellEffectValue& amount, bool& /*canBeRecalculated*/)
        {
            if (GetUnitOwner()->HasAura(SPELL_DK_IMPROVED_BLOOD_PRESENCE))
                amount += 30; /// todo, figure out how tooltip is updated
        }

        void Register() override
        {
            DoEffectCalcAmount += AuraEffectCalcAmountFn(spell_dk_icebound_fortitude_AuraScript::CalculateAmount, EFFECT_2, SPELL_AURA_MOD_DAMAGE_PERCENT_TAKEN);
        }
    };

    AuraScript* GetAuraScript() const override
    {
        return new spell_dk_icebound_fortitude_AuraScript();
    }
};


// Outbreak - 77575
class spell_dk_outbreak : public SpellScript
{

    void HandleOnHit(SpellEffIndex /*effIndex*/)
    {
        if (Unit* target = GetHitUnit())
            if (!target->HasAura(SPELL_DK_OUTBREAK_PERIODIC, GetCaster()->GetGUID()))
                GetCaster()->CastSpell(target, SPELL_DK_OUTBREAK_PERIODIC, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_dk_outbreak::HandleOnHit, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// Outbreak - 196782
class aura_dk_outbreak_periodic : public AuraScript
{

    void HandleDummyTick(AuraEffect const* /*aurEff*/)
    {
        if (Unit* caster = GetCaster())
        {
            std::list<Unit*> friendlyUnits;
            GetTarget()->GetFriendlyUnitListInRange(friendlyUnits, 10.f);

            for (Unit* unit : friendlyUnits)
                if (!unit->HasUnitFlag(UNIT_FLAG_IMMUNE_TO_PC) && unit->IsInCombatWith(caster))
                    caster->CastSpell(unit, SPELL_DK_VIRULENT_PLAGUE, true);
        }
    }

    void Register() override
    {
        OnEffectPeriodic += AuraEffectPeriodicFn(aura_dk_outbreak_periodic::HandleDummyTick, EFFECT_0, SPELL_AURA_PERIODIC_DUMMY);
    }
};


// 115994 - Unholy Blight, triggered by 115989
class spell_dk_unholy_blight : public AuraScript
{

    void HandlePeriodic(AuraEffect const* /*aurEff*/)
    {
    }

    void Register() override
    {
        OnEffectPeriodic += AuraEffectPeriodicFn(spell_dk_unholy_blight::HandlePeriodic, EFFECT_0, SPELL_AURA_PERIODIC_DAMAGE);
    }
};


// 55090 - Scourge Strike
class spell_dk_scourge_strike : public SpellScript
{

    void HandleOnHit(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        if (Unit* target = GetHitUnit())
        {
            if (Aura* festeringWoundAura = target->GetAura(SPELL_DK_FESTERING_WOUND, GetCaster()->GetGUID()))
            {
                if (caster->HasAura(SPELL_DK_UNHOLY_FRENZY))
                    caster->CastSpell(caster, SPELL_DK_UNHOLY_FRENZY_BUFF, true);

                if (Aura* pestilentPustulesAura = caster->GetAura(SPELL_DK_PESTILENT_PUSTULES))
                    if (AuraEffect* pustulesEff = pestilentPustulesAura->GetEffect(EFFECT_0))
                    {
                        if (festeringWoundAura->GetStackAmount() >= pustulesEff->GetAmount())
                            caster->ModifyPower(POWER_RUNES, 1);
                    }

                uint8 festeringWoundBurst = 1;
                if (Aura* castiragorAura = caster->GetAura(SPELL_DK_CASTIGATOR))
                    festeringWoundBurst += castiragorAura->HasEffect(EFFECT_1);

                festeringWoundBurst = std::min(festeringWoundBurst, festeringWoundAura->GetStackAmount());

                for (uint8 i = 0; i < festeringWoundBurst; ++i)
                {
                    caster->CastSpell(target, SPELL_DK_FESTERING_WOUND_DAMAGE, true);
                    festeringWoundAura->ModStackAmount(-1);
                }
            }
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_dk_scourge_strike::HandleOnHit, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 152280 - Defile
class aura_dk_defile : public AuraScript
{

    void HandlePeriodic(AuraEffect const* /*aurEff*/)
    {
        if (Unit* caster = GetCaster())
        {
            for (AreaTrigger* at : caster->GetAreaTriggers(GetId()))
            {
                if (at->GetInsideUnits().size())
                    caster->CastSpell(caster, SPELL_DK_DEFILE_MASTERY, true);
            }
        }
    }

    void Register() override
    {
        OnEffectPeriodic += AuraEffectPeriodicFn(aura_dk_defile::HandlePeriodic, EFFECT_2, SPELL_AURA_PERIODIC_DUMMY);
    }
};


// Spell 152280
// At 6212
struct at_dk_defile : AreaTriggerAI
{
    at_dk_defile(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }

    void OnCreate(Spell const* /*creatingSpell*/) override
    {
        at->GetCaster()->CastSpell(at->GetPosition(), SPELL_DK_SUMMON_DEFILE, true);
    }

    void OnUnitEnter(Unit* unit) override
    {
        if (Unit* caster = at->GetCaster())
            caster->CastSpell(unit, SPELL_DK_DEFILE_DUMMY, true);
    }

    void OnUnitExit(Unit* unit, AreaTriggerExitReason /*reason*/) override
    {
        unit->RemoveAurasDueToSpell(SPELL_DK_DEFILE_DUMMY);
    }
};


//156004
class spell_dk_defile_aura : public AuraScript
{

    void HandleApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        Unit* target = GetTarget();
        Unit* caster = GetCaster();
        if (!target || !caster)
            return;

        scheduler.Schedule(1s, [caster, target](TaskContext& context)
        {
            if (!target || !caster)
                return;

            caster->CastSpell(target, SPELL_DK_DEFILE_DAMAGE, true);
            if (target->HasAura(156004) && caster)
                context.Repeat(1s);
            else
                context.CancelAll();
        });
    }

    void Register() override
    {
        AfterEffectApply += AuraEffectApplyFn(spell_dk_defile_aura::HandleApply, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL);
    }
private:
    TaskScheduler scheduler;
};


//82521
struct npc_dk_defile : public ScriptedAI
{
    npc_dk_defile(Creature* creature) : ScriptedAI(creature) {
        SetCombatMovement(false);
        me->SetReactState(REACT_PASSIVE);
        me->SetUnitFlag(UnitFlags(UNIT_FLAG_UNINTERACTIBLE | UNIT_FLAG_NON_ATTACKABLE));
        me->AddUnitState(UNIT_STATE_ROOT);
    }

    void Reset() override
    {
        me->DespawnOrUnsummon(11000ms);
    }
};


// Dark transformation - transform pet spell - 63560
class spell_dk_dark_transformation_form : public SpellScriptLoader
{
public:
    spell_dk_dark_transformation_form() : SpellScriptLoader("spell_dk_dark_transformation_form") { }

    class spell_dk_dark_transformation_form_SpellScript : public SpellScript
    {

        void HandleOnHit()
        {
            if (Player* _player = GetCaster()->ToPlayer())
            {
                if (Unit* pet = GetHitUnit())
                {
                    if (pet->HasAura(SPELL_DK_DARK_INFUSION_STACKS))
                    {
                        _player->RemoveAura(SPELL_DK_DARK_INFUSION_STACKS);
                        pet->RemoveAura(SPELL_DK_DARK_INFUSION_STACKS);
                    }
                }
            }
        }

        void Register() override
        {
            OnHit += SpellHitFn(spell_dk_dark_transformation_form_SpellScript::HandleOnHit);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_dk_dark_transformation_form_SpellScript();
    }
};


// 207317 - Epidemic
class spell_dk_epidemic : public SpellScript
{

    void HandleHit(SpellEffIndex /*effIndex*/)
    {
        if (Unit* target = GetHitUnit())
        {
            if (Aura* aura = target->GetAura(SPELL_DK_VIRULENT_PLAGUE, GetCaster()->GetGUID()))
            {
                target->RemoveAura(aura);
                GetCaster()->CastSpell(target, SPELL_DK_EPIDEMIC_DAMAGE_SINGLE, true);
                GetCaster()->CastSpell(target, SPELL_DK_EPIDEMIC_DAMAGE_AOE, true);
            }
        }

        PreventHitDamage();
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_dk_epidemic::HandleHit, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 215969 - Epidemic AOE
class spell_dk_epidemic_aoe : public SpellScript
{

    void HandleOnHitMain(SpellEffIndex /*effIndex*/)
    {
        if (Unit* target = GetHitUnit())
            explicitTarget = target->GetGUID();
    }

    void HandleOnHitAOE(SpellEffIndex /*effIndex*/)
    {
        if (Unit* target = GetHitUnit())
            if (target->GetGUID() == explicitTarget)
                PreventHitDamage();
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_dk_epidemic_aoe::HandleOnHitMain, EFFECT_0, SPELL_EFFECT_DUMMY);
        OnEffectHitTarget += SpellEffectFn(spell_dk_epidemic_aoe::HandleOnHitAOE, EFFECT_1, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
private:
    ObjectGuid explicitTarget;
};


// 195182 - Marrowrend
class spell_dk_marrowrend : public SpellScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_DK_BONE_SHIELD });
    }

    void HandleHitTarget(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();

        if (Aura* aura = caster->GetAura(SPELL_DK_BONE_SHIELD))
            aura->ModStackAmount(GetEffectValue());
        else
            caster->CastSpell(caster, SPELL_DK_BONE_SHIELD, CastSpellExtraArgs()
                .AddSpellMod(SPELLVALUE_AURA_STACK, GetEffectValue()));
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_dk_marrowrend::HandleHitTarget, EFFECT_2, SPELL_EFFECT_DUMMY);
    }
};


// 48263 - Veteran of the Third War
class spell_dk_veteran_of_the_third_war : public AuraScript
{
    void CalculateAmountStamina(AuraEffect const* /*aurEff*/, SpellEffectValue& amount, bool& /*canBeRecalculated*/)
    {
        Player* player = GetCaster()->ToPlayer();
        if (!player)
            return;

        if (player->HasAura(SPELL_DK_FROST))
        {
            if (AuraEffect const* mod = player->GetAuraEffect(SPELL_DK_FROST, EFFECT_6))
                amount += mod->GetAmount();
        }
        else if (player->HasAura(SPELL_DK_UNHOLY))
        {
            if (AuraEffect const* mod = player->GetAuraEffect(SPELL_DK_UNHOLY, EFFECT_5))
                amount += mod->GetAmount();
        }
        else if (!player->HasAura(SPELL_DK_BLOOD))
        {
            amount = 0;
            return;
        }
    }

    void Register() override
    {
        DoEffectCalcAmount += AuraEffectCalcAmountFn(spell_dk_veteran_of_the_third_war::CalculateAmountStamina, EFFECT_0, SPELL_AURA_MOD_TOTAL_STAT_PERCENTAGE);
    }
};

void AddSC_deathknight_spell_scripts_core_extended()
{
    RegisterSpellScript(spell_dk_marrowrend);
    new spell_dk_icebound_fortitude();
    RegisterSpellScript(aura_dk_outbreak_periodic);
    RegisterSpellScript(spell_dk_unholy_blight);
    RegisterSpellScript(spell_dk_scourge_strike);
    RegisterSpellScript(aura_dk_defile);
    RegisterAreaTriggerAI(at_dk_defile);
    RegisterCreatureAI(npc_dk_defile);
    RegisterSpellScript(spell_dk_defile_aura);
    RegisterSpellScript(spell_dk_epidemic);
    RegisterSpellScript(spell_dk_epidemic_aoe);
    RegisterSpellScript(spell_dk_veteran_of_the_third_war);
}
