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

#include "Containers.h"
#include "ObjectAccessor.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "Spell.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellScript.h"

enum ePoisons
{
    WoundPoison = 8679,
    MindNumbingPoison = 5761,
    CripplingPoison = 3408,
    LeechingPoison = 108211,
    ParalyticPoison = 108215,
    DeadlyPoison = 2823,
    InstantPoison = 315584,
};

enum RogueSpells
{
    SPELL_ROGUE_DEADLY_POISON_DEBUFF                = 2818,
    SPELL_ROGUE_DEADLY_POISON_INSTANT_DAMAGE        = 113780,
    SPELL_ROGUE_GRAPPLING_HOOK                      = 195457,
    SPELL_ROGUE_KILLING_SPREE                       = 51690,
    SPELL_ROGUE_KILLING_SPREE_DMG_BUFF              = 61851,
    SPELL_ROGUE_SHADOW_FOCUS                        = 108209,
    SPELL_ROGUE_SHADOW_FOCUS_EFFECT                 = 112942,
    SPELL_ROGUE_SLICE_AND_DICE                      = 315496,
    SPELL_ROGUE_SPELL_NIGHTSTALKER_AURA             = 14062,
    SPELL_ROGUE_SPELL_NIGHTSTALKER_DAMAGE_DONE      = 130493,
    SPELL_ROGUE_FAN_OF_KNIVES                       = 51723,
    SPELL_ROGUE_GARROTE_DOT                         = 703,
    SPELL_ROGUE_GARROTE_SILENCE                     = 1330,
    SPELL_ROGUE_THUGGEE                             = 196861,
    SPELL_ROGUE_GRAPPLING_HOOK_TRIGGER              = 230149,
    SPELL_ROGUE_SHURIKEN_STORM                      = 197835,
    SPELL_ROGUE_SECRET_TECHNIQUE                    = 280719,
    SPELL_ROGUE_SHADOWSTRIKE                        = 185438,
    SPELL_ROGUE_CHEAP_SHOT                          = 1833,
    SPELL_ROGUE_BACKSTAB                            = 53,
};


// Stealth (with subterfuge) - 115191
class spell_rog_stealth_with_subterfuge : public AuraScript
{
    void OnRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        if (!GetCaster())
            return;

        GetCaster()->RemoveAura(115191);
        GetCaster()->RemoveAura(115192);
    }

    void Register()
    {
        AfterEffectRemove += AuraEffectRemoveFn(spell_rog_stealth_with_subterfuge::OnRemove, EFFECT_0, SPELL_AURA_MOD_SHAPESHIFT, AURA_EFFECT_HANDLE_REAL);
    }
};


// Called by Stealth - 1784
// Nightstalker - 14062
class spell_rog_nightstalker : public SpellScriptLoader
{
public:
    spell_rog_nightstalker() : SpellScriptLoader("spell_rog_nightstalker") { }

    class spell_rog_nightstalker_SpellScript : public SpellScript
    {
        void HandleOnHit()
        {
            if (Player* _player = GetCaster()->ToPlayer())
            {
                if (_player->HasAura(SPELL_ROGUE_SPELL_NIGHTSTALKER_AURA))
                    _player->CastSpell(_player, SPELL_ROGUE_SPELL_NIGHTSTALKER_DAMAGE_DONE, true);

                if (_player->HasAura(SPELL_ROGUE_SHADOW_FOCUS))
                    _player->CastSpell(_player, SPELL_ROGUE_SHADOW_FOCUS_EFFECT, true);
            }
        }

        void Register()
        {
            OnHit += SpellHitFn(spell_rog_nightstalker_SpellScript::HandleOnHit);
        }
    };

    SpellScript* GetSpellScript() const
    {
        return new spell_rog_nightstalker_SpellScript();
    }

    class spell_rog_nightstalker_AuraScript : public AuraScript
    {
        void HandleRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
        {
            if (GetCaster())
            {
                if (GetCaster()->HasAura(SPELL_ROGUE_SHADOW_FOCUS_EFFECT))
                    GetCaster()->RemoveAura(SPELL_ROGUE_SHADOW_FOCUS_EFFECT);
            }
        }

        void Register()
        {
            AfterEffectRemove += AuraEffectRemoveFn(spell_rog_nightstalker_AuraScript::HandleRemove, EFFECT_0, SPELL_AURA_MOD_SHAPESHIFT, AURA_EFFECT_HANDLE_REAL);
        }
    };

    AuraScript* GetAuraScript() const
    {
        return new spell_rog_nightstalker_AuraScript();
    }
};


// 315496 - Slice and Dice
class spell_rog_slice_and_dice : public SpellScript
{

    void HandleAfterHit()
    {
        if (Player* _player = GetCaster()->ToPlayer())
        {
            if (Aura* sliceAndDice = _player->GetAura(SPELL_ROGUE_SLICE_AND_DICE))
            {
                std::vector<SpellPowerCost> const& costs = GetSpell()->GetPowerCost();
                auto c = std::find_if(costs.begin(), costs.end(), [](SpellPowerCost const& cost) { return cost.Power == POWER_COMBO_POINTS; });
                if (c != costs.end())
                {
                    if (c->Amount == 1)
                        sliceAndDice->SetDuration(12 * IN_MILLISECONDS);
                    else if (c->Amount == 2)
                        sliceAndDice->SetDuration(18 * IN_MILLISECONDS);
                    else if (c->Amount == 3)
                        sliceAndDice->SetDuration(24 * IN_MILLISECONDS);
                    else if (c->Amount == 4)
                        sliceAndDice->SetDuration(30 * IN_MILLISECONDS);
                    else if (c->Amount == 5)
                        sliceAndDice->SetDuration(36 * IN_MILLISECONDS);
                }
            }
        }
    }

    void Register() override
    {
        AfterHit += SpellHitFn(spell_rog_slice_and_dice::HandleAfterHit);
    }
};


class spell_rog_poisons : public SpellScript
{
    void RemovePreviousPoisons()
    {
        if (Player* plr = GetCaster()->ToPlayer())
        {
            if (plr->HasAura(WoundPoison))
                plr->RemoveAura(WoundPoison);
            if (plr->HasAura(MindNumbingPoison))
                plr->RemoveAura(MindNumbingPoison);
            if (plr->HasAura(CripplingPoison))
                plr->RemoveAura(CripplingPoison);
            if (plr->HasAura(LeechingPoison))
                plr->RemoveAura(LeechingPoison);
            if (plr->HasAura(ParalyticPoison))
                plr->RemoveAura(ParalyticPoison);
            if (plr->HasAura(DeadlyPoison))
                plr->RemoveAura(DeadlyPoison);
            if (plr->HasAura(InstantPoison))
                plr->RemoveAura(InstantPoison);
        }
    }

    void HandleBeforeHit(SpellMissInfo missInfo)
    {
        if (missInfo != SPELL_MISS_NONE)
            return;

        if (Player* _player = GetCaster()->ToPlayer())
        {
            RemovePreviousPoisons();
        }
    }

    void Register() override
    {
        BeforeHit += BeforeSpellHitFn(spell_rog_poisons::HandleBeforeHit);
    }
};


// 385616 - Echoing Reprimand
class spell_rog_echoing_reprimand : public SpellScript
{

    void HandleOnHit()
    {
        Unit* caster = GetCaster();

        caster->AddAura(394136, caster);
    }

    void Register() override
    {
        OnHit += SpellHitFn(spell_rog_echoing_reprimand::HandleOnHit);
    }
};


//
class spell_rog_deadly_poison_instant_damage : public SpellScriptLoader
{
public:
    spell_rog_deadly_poison_instant_damage() : SpellScriptLoader("spell_rog_deadly_poison_instant_damage") { }

    class spell_rog_deadly_poison_instant_damage_SpellScript : public SpellScript
    {
        void HandleOnCast()
        {
            if (Player* _player = GetCaster()->ToPlayer())
                if (Unit* target = GetExplTargetUnit())
                    if (target->HasAura(SPELL_ROGUE_DEADLY_POISON_DEBUFF, _player->GetGUID()))
                        _player->CastSpell(target, SPELL_ROGUE_DEADLY_POISON_INSTANT_DAMAGE, true);
        }

        void Register() override
        {
            OnCast += SpellCastFn(spell_rog_deadly_poison_instant_damage_SpellScript::HandleOnCast);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_rog_deadly_poison_instant_damage_SpellScript();
    }
};


// Fan of Knives - 51723
class spell_rog_fan_of_knives : public SpellScript
{
public:

    spell_rog_fan_of_knives()
    {
        _hit = false;
    }

private:

    bool _hit;

    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo(
            {
                SPELL_ROGUE_FAN_OF_KNIVES
            });
    }

    bool Load() override
    {
        return true;
    }

    void AddCp()
    {
        if (!_hit)
        {
            uint8 cp = GetCaster()->GetPower(POWER_COMBO_POINTS);
            if (cp < GetCaster()->GetMaxPower(POWER_COMBO_POINTS))
            {
                GetCaster()->SetPower(POWER_COMBO_POINTS, cp + 1);
            }
            _hit = true;
        }
    }

    void RemoveKS()
    {
        Unit* target = GetHitUnit();
        if (target->HasAura(SPELL_ROGUE_KILLING_SPREE)) //Killing spree debuff #1
            target->RemoveAura(SPELL_ROGUE_KILLING_SPREE);
        if (target->HasAura(SPELL_ROGUE_KILLING_SPREE_DMG_BUFF)) //Killing spree debuff #2
            target->RemoveAura(SPELL_ROGUE_KILLING_SPREE_DMG_BUFF);
    }

    void Register() override
    {
        OnHit += SpellHitFn(spell_rog_fan_of_knives::AddCp);
        AfterHit += SpellHitFn(spell_rog_fan_of_knives::RemoveKS);
    }
};


class spell_rog_garrote : public SpellScriptLoader
{
public:
    spell_rog_garrote() : SpellScriptLoader("spell_rog_garrote") {}

    class spell_rog_garrote_SpellScript : public SpellScript
    {

    public:
        spell_rog_garrote_SpellScript()
        {
            _stealthed = false;
        }

    private:

        bool _stealthed;

        bool Validate(SpellInfo const* /*spellInfo*/) override
        {
            return ValidateSpellInfo(
                {
                    SPELL_ROGUE_GARROTE_DOT,
                    SPELL_ROGUE_GARROTE_SILENCE
                });
        }

        bool Load() override
        {
            if (GetCaster()->HasAuraType(SPELL_AURA_MOD_STEALTH))
                _stealthed = true;
            return true;
        }

        void HandleOnHit()
        {
            Unit* caster = GetCaster();
            Unit* target = GetExplTargetUnit();

            if (_stealthed)
            {
                caster->CastSpell(target, SPELL_ROGUE_GARROTE_SILENCE, true);
            }
        }

        void Register() override
        {
            OnHit += SpellHitFn(spell_rog_garrote_SpellScript::HandleOnHit);
        }
    };

    class spell_rog_garrote_AuraScript : public AuraScript
    {

        bool Validate(SpellInfo const* /*spellInfo*/) override
        {
            return ValidateSpellInfo(
                {
                    SPELL_ROGUE_THUGGEE
                });
        }

        void HandleRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
        {
            if (GetTargetApplication()->GetRemoveMode() != AURA_REMOVE_BY_DEATH)
                return;

            Unit* caster = GetAura()->GetCaster();

            if (!caster)
                return;

            if (!caster->HasAura(SPELL_ROGUE_THUGGEE))
                return;

            caster->GetSpellHistory()->ResetCooldown(SPELL_ROGUE_GARROTE_DOT, true);
        }

        void Register() override
        {
            AfterEffectRemove += AuraEffectRemoveFn(spell_rog_garrote_AuraScript::HandleRemove, EFFECT_0, SPELL_AURA_PERIODIC_DAMAGE, AURA_EFFECT_HANDLE_REAL);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_rog_garrote_SpellScript();
    }

    AuraScript* GetAuraScript() const override
    {
        return new spell_rog_garrote_AuraScript();
    }
};


// Grappling Hook - 195457
class spell_rog_grappling_hook : public SpellScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo(
            {
                SPELL_ROGUE_GRAPPLING_HOOK,
                SPELL_ROGUE_GRAPPLING_HOOK_TRIGGER
            });
    }

    void HandleDummy()
    {
        Unit* caster = GetCaster();
        WorldLocation const* dest = GetExplTargetDest();
        if (!caster || !dest)
            return;

        caster->CastSpell(Position(dest->GetPositionX(), dest->GetPositionY(), dest->GetPositionZ()), SPELL_ROGUE_GRAPPLING_HOOK_TRIGGER, true);
    }

    void Register() override
    {
        OnCast += SpellCastFn(spell_rog_grappling_hook::HandleDummy);
    }
};


// 385616 - Blade Rush
class spell_rog_blade_rush : public SpellScript
{
    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* target = GetExplTargetUnit();

        caster->CastSpell(target, 271878, true);
        caster->CastSpell(target, 271881, true);
        caster->AddAura(271896, caster);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_rog_blade_rush::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 280719 Secret Technique
class spell_rog_secret_technique : public SpellScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ 280720 });
    }

    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* target = GetHitUnit();

        if (!caster || !target)
            return;

        int32 comboPoints = 0;
        if (Spell* spell = GetSpell())
            comboPoints = spell->GetUsedComboPoints();

        if (comboPoints == 0)
            comboPoints = 1;

        SpellInfo const* damageSpellInfo = sSpellMgr->GetSpellInfo(280720, DIFFICULTY_NONE);
        if (!damageSpellInfo)
            return;

        float apCoefficient = damageSpellInfo->GetEffect(EFFECT_0).BonusCoefficientFromAP;

        float ap = caster->GetTotalAttackPowerValue(BASE_ATTACK);

        int32 damage = static_cast<int32>(ap * apCoefficient * comboPoints);

        CastSpellExtraArgs args(TRIGGERED_FULL_MASK);
        args.AddSpellBP0(damage);

        caster->CastSpell(target, 280720, args);
    }

    void HandleAfterCast()
    {
        Unit* caster = GetCaster();
        if (!caster)
            return;

        if (SpellHistory* spellHistory = caster->GetSpellHistory())
        {
            if (SpellInfo const* spellInfo = GetSpellInfo())
            {
                int32 comboPoints = 0;
                if (Spell* spell = GetSpell())
                    comboPoints = spell->GetUsedComboPoints();

                if (comboPoints == 0) comboPoints = 1;

                int32 cdReductionPerPoint = spellInfo->GetEffect(EFFECT_4).CalcValue(caster);

                int32 totalReduction = cdReductionPerPoint * comboPoints * IN_MILLISECONDS;

                spellHistory->ModifyCooldown(SPELL_ROGUE_SECRET_TECHNIQUE, Milliseconds(-totalReduction));
            }
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_rog_secret_technique::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
        AfterCast += SpellCastFn(spell_rog_secret_technique::HandleAfterCast);
    }
};


// 91023 - Find Weakness
class spell_rog_find_weakness : public AuraScript
{
    bool CheckProc(ProcEventInfo& eventInfo)
    {
        if (!eventInfo.GetSpellInfo())
            return false;

        uint32 spellId = eventInfo.GetSpellInfo()->Id;

        if (spellId == SPELL_ROGUE_SHADOWSTRIKE ||
            spellId == SPELL_ROGUE_CHEAP_SHOT ||
            spellId == SPELL_ROGUE_SHURIKEN_STORM ||
            spellId == SPELL_ROGUE_BACKSTAB)
        {
            return true;
        }

        return false;
    }

    void HandleProc(AuraEffect* aurEff, ProcEventInfo& procInfo)
    {

        Unit* caster = GetCaster();
        if (!caster)
            return;

        Unit* target = procInfo.GetActionTarget();
        if (!target || !target->IsAlive())
            return;

        int32 amount = aurEff->GetAmount();

        CastSpellExtraArgs args(TRIGGERED_FULL_MASK);
        args.AddSpellBP0(amount);

        caster->CastSpell(target, 91021, args);
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_rog_find_weakness::CheckProc);
        OnEffectProc += AuraEffectProcFn(spell_rog_find_weakness::HandleProc, EFFECT_0, SPELL_AURA_DUMMY);
    }
};

void AddSC_rogue_spell_scripts_core_extended()
{
    RegisterSpellScript(spell_rog_stealth_with_subterfuge);
    new spell_rog_nightstalker();
    RegisterSpellScript(spell_rog_slice_and_dice);
    RegisterSpellScript(spell_rog_echoing_reprimand);
    new spell_rog_deadly_poison_instant_damage();
    RegisterSpellScript(spell_rog_poisons); //unused
    RegisterSpellScript(spell_rog_fan_of_knives);
    RegisterSpellScript(spell_rog_grappling_hook);
    RegisterSpellScript(spell_rog_blade_rush);
    RegisterSpellScript(spell_rog_secret_technique);
    RegisterSpellScript(spell_rog_find_weakness);
}
