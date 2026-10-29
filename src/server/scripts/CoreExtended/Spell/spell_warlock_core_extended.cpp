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
#include "AreaTriggerTemplate.h"
#include "Battleground.h"
#include "CellImpl.h"
#include "CombatAI.h"
#include "Containers.h"
#include "Creature.h"
#include "DatabaseEnv.h"
#include "GameObject.h"
#include "GameObjectAI.h"
#include "GridNotifiersImpl.h"
#include "Item.h"
#include "Object.h"
#include "ObjectAccessor.h"
#include "ObjectMgr.h"
#include "PassiveAI.h"
#include "Pet.h"
#include "PetAI.h"
#include "Player.h"
#include "Random.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "Spell.h"
#include "SpellAuraEffects.h"
#include "SpellAuras.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellPackets.h"
#include "SpellScript.h"
#include "Unit.h"
#include <G3D/Vector3.h>
#include <Hoff.h>

    static constexpr uint32 RIFT_TYPE_UNSTABLE_TEAR = 0;
    static constexpr uint32 RIFT_TYPE_CHAOS_TEAR    = 1;
    static constexpr uint32 RIFT_TYPE_SHADOWY_TEAR  = 2;
    static constexpr uint32 RIFT_TYPE_OVERFIEND     = 3;

enum FreakzWarlockNPCs
{
    NPC_WARLOCK_DEMONIC_GATEWAY_PURPLE = 59271,
    NPC_WARLOCK_DEMONIC_GATEWAY_GREEN = 59262,
};

enum DiabolistNPCs
{
    NPC_DIABOLIC_IMP                            = 219161,
};

enum DimensionalRiftNPCs
{
    NPC_DIMENSIONAL_RIFT_UNSTABLE_TEAR          = 196280,
    NPC_DIMENSIONAL_RIFT_CHAOS_TEAR             = 108493,
    NPC_DIMENSIONAL_RIFT_SHADOWY_TEAR           = 99887,
};

enum DiabolistCreatureSpells
{
    SPELL_WARLOCK_OVERLORD_WICKED_CLEAVE        = 432113,
    SPELL_WARLOCK_OVERLORD_WICKED_CLEAVE_DAMAGE = 432120,
    SPELL_WARLOCK_MOTHER_CHANNEL                = 432569,
    SPELL_WARLOCK_PIT_LORD_FELSEEKER            = 438973,
    SPELL_WARLOCK_PIT_LORD_FELSEEKER_AT         = 434404,
};

enum WarlockSpells
{
    SPELL_WARLOCK_ABSOLUTE_CORRUPTION               = 196103,
    SPELL_WARLOCK_AGONY                             = 980,
    SPELL_WARLOCK_CORRUPTION_DAMAGE                 = 146739,
    SPELL_WARLOCK_DEATHS_EMBRACE                    = 453189,
    SPELL_WARLOCK_DOOM_ENERGIZE                     = 193318,
    SPELL_WARLOCK_RAIN_OF_FIRE                      = 5740,
    SPELL_WARLOCK_FEAR                              = 5782,
    SPELL_WARLOCK_FEAR_BUFF                         = 118699,
    SPELL_WARLOCK_PHANTOMATIC_SINGULARITY_DAMAGE    = 205246,
    SPELL_WARLOCK_HAUNT                             = 48181,
    SPELL_WARLOCK_DOOM                              = 603,
    SPELL_WARLOCK_EYE_LASER                         = 205231,
    SPELL_WARLOCK_SOULBURN                          = 74434,
    SPELL_WARLOCK_SOULBURN_UNENDING_BREATH          = 104242,
    SPELL_WARLOCK_DEMONIC_GATEWAY_SUMMON_GREEN      = 113886,
    SPELL_WARLOCK_DEMONIC_GATEWAY_SUMMON_PURPLE     = 113890,
    SPELL_WARLOCK_DEMONIC_GATEWAY_JUMP_GREEN        = 113896,
    SPELL_WARLOCK_DEMONIC_GATEWAY_JUMP_PURPLE       = 120729,
    SPELL_WARLOCK_DEMONIC_GATEWAY_VISUAL            = 113900,
    SPELL_WARLOCK_DEMONIC_GATEWAY_DEBUFF            = 113942,
    SPELL_WARLOCK_PLANESWALKER                      = 196675,
    SPELL_WARLOCK_PLANESWALKER_BUFF                 = 196674,
    SPELL_WARLOCK_PVP_4P_BONUS                      = 143395,
    SPELL_WARLOCK_HAND_OF_DOOM                      = 196283,
    SPELL_WARLOCK_HAND_OF_GULDAN_DAMAGE             = 86040,
    SPELL_WARLOCK_CALL_DREADSTALKERS_SUMMON         = 364750,
    SPELL_WARLOCK_IMPROVED_DREADSTALKERS            = 196272,
    SPELL_WARLOCK_WILD_IMP_SUMMON                   = 104317,
    SPELL_DEMONBOLT_ENERGIZE                        = 280127,
    SPELL_WARLOCK_DEMONIC_CALLING_TRIGGER           = 205146,
    SPELL_WARLOCK_DEMONBOLT                         = 157695,
    SPELL_WARLOCK_SHADOW_BOLT                       = 686,
    SPELL_WARLOCK_IMPLOSION_DAMAGE                  = 196278,
    SPELL_WARLOCK_IMPLOSION_JUMP                    = 205205,
    SPELL_WARLOCK_IMPENDING_DOOM                    = 196270,
    SPELL_WARLOCK_DOOM_DOUBLED                      = 218572,
    SPELL_WARLOCK_IMMOLATE_DOT                      = 157736,
    SPELL_WARLOCK_SOUL_FIRE                         = 6353,
    SPELL_WARLOCK_SOUL_CONDUIT_REFUND               = 215942,
    SPELL_SHADOW_EMBRACE                            = 32388,
    SPELL_SHADOW_EMBRACE_TARGET_DEBUFF              = 32390,
    SPELL_WARLOCK_INFERNAL_FURNACE                  = 211119,
    SPELL_WARLOCK_STOLEN_POWER                      = 211530,
    SPELL_WARLOCK_STOLEN_POWER_COUNTER              = 211529,
    SPELL_WARLOCK_STOLEN_POWER_BUFF                 = 211583,
    SPELL_WARLOCK_FEL_FIREBOLT                      = 104318,
    SPELL_INQUISITORS_GAZE                          = 386344,
    SPELL_WARLOCK_FIRE_AND_BRIMSTONE                = 196408,
    SPELL_WARLOCK_FIREBOLT_BONUS                    = 231795,
    SPELL_WARLOCK_DREADSTALKER_CHARGE               = 194247,
    SPELL_WARLOCK_SHARPENED_DREADFANGS_BUFF         = 215111,
    SPELL_WARLOCK_DEMONFIRE                         = 270481,
    SPELL_WARLOCK_DEMONIC_CONSUMPTION               = 267215,
    SPELL_WARLOCK_DEMONIC_CONSUMPTION_BUFF          = 267972,
    SPELL_WARLOCK_DIABOLIC_RITUAL_OVERLORD          = 431944,
    SPELL_WARLOCK_DIABOLIC_RITUAL_MOTHER            = 432815,
    SPELL_WARLOCK_DIABOLIC_RITUAL_PITLORD           = 432816,
    SPELL_WARLOCK_DEMONIC_ART_OVERLORD              = 428524,
    SPELL_WARLOCK_DEMONIC_ART_MOTHER                = 432794,
    SPELL_WARLOCK_DEMONIC_ART_PITLORD               = 432795,
    SPELL_WARLOCK_SUMMON_OVERLORD                   = 428571,
    SPELL_WARLOCK_SUMMON_MOTHER_OF_CHAOS            = 428565,
    SPELL_WARLOCK_SUMMON_PIT_LORD                   = 434400,
    SPELL_WARLOCK_CHAOS_BOLT                        = 116858,
    SPELL_WARLOCK_SHADOWBURN                        = 17877,
    SPELL_WARLOCK_LOOKS_THAT_KILL                   = 1268713,
    SPELL_WARLOCK_DIABOLIC_OCULI_PASSIVE            = 1268709,
    SPELL_WARLOCK_DIABOLIC_OCULI_SUMMON             = 1269643,
    SPELL_WARLOCK_DIABOLIC_GAZE_1                   = 1269892,
    SPELL_WARLOCK_DIABOLIC_GAZE_2                   = 1269886,
    SPELL_WARLOCK_DIABOLIC_GAZE_3                   = 1269885,
    SPELL_WARLOCK_RUINATION_ENTRY_AURA              = 433885,
    SPELL_WARLOCK_RUINATION                         = 434635,
    SPELL_WARLOCK_RUINATION_DAMAGE                  = 434636,
    SPELL_WARLOCK_DIABOLIC_IMP_DAMAGE               = 438823,
    SPELL_WARLOCK_SUMMON_OVERFIEND                  = 434587,
    SPELL_WARLOCK_TEAR_CHAOS_BARRAGE                = 187394,
    SPELL_WARLOCK_TEAR_CHAOS_BOLT_RIFT              = 215279,
    SPELL_WARLOCK_TEAR_SHADOW_BOLT                  = 196657,
    SPELL_WARLOCK_DIMENSIONAL_RIFT_VISUAL_GREEN     = 219117,
    SPELL_WARLOCK_DIMENSIONAL_RIFT_VISUAL_PURPLE    = 219107,
    SPELL_WARLOCK_DIABOLIST_VISUAL                  = 432484,
    SPELL_WARLOCK_INFERNAL_BOLT                     = 434506,
    SPELL_WARLOCK_INFERNAL_BOLT_EMPOWER             = 433891,
    SPELL_WARLOCK_PIT_LORD_ATTACK_VISUAL            = 439562,
    SPELL_WARLOCK_OVERFIEND_CHAOS_BOLT              = 434589,
};


//5782 - Fear
class spell_warl_fear : public SpellScriptLoader
{
public:
    spell_warl_fear() : SpellScriptLoader("spell_warl_fear") {}

    class spell_warl_fear_SpellScript : public SpellScript
    {

        bool  Validate(SpellInfo const* /*spellInfo*/) override
        {
            if (!sSpellMgr->GetSpellInfo(SPELL_WARLOCK_FEAR, DIFFICULTY_NONE))
                return false;
            if (!sSpellMgr->GetSpellInfo(SPELL_WARLOCK_FEAR_BUFF, DIFFICULTY_NONE))
                return false;
            return true;
        }

        void HandleDummy(SpellEffIndex /*effIndex*/)
        {
            Unit* caster = GetCaster();
            if (!caster)
                return;

            Unit* target = GetExplTargetUnit();
            if (!target)
                return;

            caster->CastSpell(target, SPELL_WARLOCK_FEAR_BUFF, true);
        }

        void Register() override
        {
            OnEffectHitTarget += SpellEffectFn(spell_warl_fear_SpellScript::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warl_fear_SpellScript();
    }
};


//204730 - Fear (effect)
class spell_warl_fear_buff : public SpellScriptLoader
{
public:
    spell_warl_fear_buff() : SpellScriptLoader("spell_warl_fear_buff") {}

    class spell_warl_fear_buff_SpellScript : public SpellScript
    {

        bool  Validate(SpellInfo const* /*spellInfo*/) override
        {
            if (!sSpellMgr->GetSpellInfo(SPELL_WARLOCK_FEAR_BUFF, DIFFICULTY_NONE))
                return false;
            return true;
        }

        void HandleAfterHit()
        {
            if (Aura* aura = GetHitAura())
            {
                aura->SetMaxDuration(20 * IN_MILLISECONDS);
                aura->SetDuration(20 * IN_MILLISECONDS);
                aura->RefreshDuration();
            }
        }

        void Register() override
        {
            AfterHit += SpellHitFn(spell_warl_fear_buff_SpellScript::HandleAfterHit);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warl_fear_buff_SpellScript();
    }
};


// 146739 - Corruption effect
class spell_warl_corruption_effect : public AuraScript
{
    bool  Validate(SpellInfo const* /*spellInfo*/) override
    {
        if (!sSpellMgr->GetSpellInfo(SPELL_WARLOCK_ABSOLUTE_CORRUPTION, DIFFICULTY_NONE))
            return false;
        return true;
    }

    void HandleApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        Unit* target = GetTarget();
        Unit* caster = GetCaster();
        if (!target || !caster)
            return;

        if (caster->HasAura(SPELL_WARLOCK_ABSOLUTE_CORRUPTION))
        {
            int32 duration = 60 * 60 * IN_MILLISECONDS;

            if (target->GetTypeId() == TYPEID_PLAYER)
            {
                if (SpellInfo const* spellInfo = sSpellMgr->GetSpellInfo(SPELL_WARLOCK_ABSOLUTE_CORRUPTION, DIFFICULTY_NONE))
                {
                    SpellEffectInfo const& effect = spellInfo->GetEffect(EFFECT_0);

                    if (effect.IsEffect())
                    {
                        duration = static_cast<int32>(effect.BasePoints * static_cast<float>(IN_MILLISECONDS));
                    }
                }
            }

            GetAura()->SetDuration(duration);
        }
    }

    /*
    Removes the aura if the caster is null, far away or dead.
    */
    void HandlePeriodic(AuraEffect const* /*aurEff*/)
    {
        Unit* target = GetTarget();
        Unit* caster = GetCaster();
        if (!target)
            return;

        if (!caster)
        {
            target->RemoveAura(SPELL_WARLOCK_CORRUPTION_DAMAGE);
            return;
        }

        if (caster->isDead())
            target->RemoveAura(SPELL_WARLOCK_CORRUPTION_DAMAGE);

        if (!caster->IsInRange(target, 0, 80))
            target->RemoveAura(SPELL_WARLOCK_CORRUPTION_DAMAGE);
    }

    void Register() override
    {
        OnEffectApply += AuraEffectApplyFn(spell_warl_corruption_effect::HandleApply, EFFECT_0, SPELL_AURA_PERIODIC_DAMAGE, AURA_EFFECT_HANDLE_REAL);
        OnEffectPeriodic += AuraEffectPeriodicFn(spell_warl_corruption_effect::HandlePeriodic, EFFECT_0, SPELL_AURA_PERIODIC_DAMAGE);
    }
};


// 234153 - Drain Life
class spell_warl_drain_life : public AuraScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_WARLOCK_DEATHS_EMBRACE });
    }

    bool Load() override
    {
        _caster = GetCaster();
        return _caster != nullptr;
    }

    void CalculateAmount(AuraEffect const* /*aurEff*/, SpellEffectValue& amount, bool& /*canBeRecalculated*/)
    {
        if (!_caster)
            return;

        amount = 5;
    }

    void HandlePeriodic(AuraEffect const* aurEff)
    {
        if (!_caster || !GetTarget())
            return;

        int32 damage = aurEff->GetAmount();
        int32 baseHeal = damage * 5;
        int32 additionalHeal = 0;

        if (AuraEffect const* deathsEmbraceEffect = _caster->GetAuraEffect(SPELL_WARLOCK_DEATHS_EMBRACE, EFFECT_1))
        {
            if (_caster->HealthBelowPct(deathsEmbraceEffect->GetAmount()))
            {
                if (AuraEffect const* deathsEmbraceHealBonus = _caster->GetAuraEffect(SPELL_WARLOCK_DEATHS_EMBRACE, EFFECT_0))
                {
                    additionalHeal = CalculatePct(baseHeal, deathsEmbraceHealBonus->GetAmount());
                }
            }
        }

        if (additionalHeal > 0)
        {
            CastSpellExtraArgs args;
            args.AddSpellBP0(additionalHeal);
            args.SetTriggerFlags(TRIGGERED_FULL_MASK);
            _caster->CastSpell(_caster, 63106, args);
        }

        if (Aura* aura = GetAura())
        {
            aura->SetNeedClientUpdateForTargets();
        }
    }

    void Register() override
    {
        DoEffectCalcAmount += AuraEffectCalcAmountFn(spell_warl_drain_life::CalculateAmount, EFFECT_0, SPELL_AURA_PERIODIC_LEECH);
        OnEffectPeriodic += AuraEffectPeriodicFn(spell_warl_drain_life::HandlePeriodic, EFFECT_0, SPELL_AURA_PERIODIC_LEECH);
    }

private:
    Unit* _caster = nullptr;
};


// 205246 - Phantomatic Singularity
class aura_warl_phantomatic_singularity : public AuraScript
{
    void OnTick(const AuraEffect* /*aurEff*/)
    {
        if (Unit* caster = GetCaster())
            caster->CastSpell(GetTarget()->GetPosition(), SPELL_WARLOCK_PHANTOMATIC_SINGULARITY_DAMAGE, true);
    }

    void Register() override
    {
        OnEffectPeriodic += AuraEffectPeriodicFn(aura_warl_phantomatic_singularity::OnTick, EFFECT_0, SPELL_AURA_PERIODIC_LEECH);
    }
};


// 48181 - Haunt
class aura_warl_haunt : public AuraScript
{
    void HandleRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        Unit* caster = GetCaster();
        if (!caster || GetTargetApplication()->GetRemoveMode() != AURA_REMOVE_BY_DEATH)
            return;

        caster->GetSpellHistory()->ResetCooldown(SPELL_WARLOCK_HAUNT, true);
    }

    void Register() override
    {
        OnEffectRemove += AuraEffectApplyFn(aura_warl_haunt::HandleRemove, EFFECT_1, SPELL_AURA_MOD_SCHOOL_MASK_DAMAGE_FROM_CASTER, AURA_EFFECT_HANDLE_REAL_OR_REAPPLY_MASK);
    }
};


// 205180 - Summon Darkglare
class spell_warlock_summon_darkglare : public SpellScript
{
    void HandleOnHitTarget(SpellEffIndex /*effIndex*/)
    {
        if (Unit* target = GetHitUnit())
        {
            std::vector<AuraEffect*> effects;

            for (AuraEffect* aurEff : target->GetAuraEffectsByType(SPELL_AURA_PERIODIC_DAMAGE))
            {
                if (aurEff)
                    effects.push_back(aurEff);
            }

            for (AuraEffect* effect : effects)
            {
                if (!effect)
                    continue;

                Aura* aura = effect->GetBase();
                if (!aura)
                    continue;

                if (aura->GetCasterGUID() == GetCaster()->GetGUID())
                {
                    aura->SetDuration(aura->GetDuration() + 8 * IN_MILLISECONDS);
                }
            }
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warlock_summon_darkglare::HandleOnHitTarget, EFFECT_1, SPELL_EFFECT_SCRIPT_EFFECT);
    }
};


// 103673 - Darkglare
struct npc_pet_warlock_darkglare : public PetAI
{
    npc_pet_warlock_darkglare(Creature* creature) : PetAI(creature) {}

    void UpdateAI(uint32 diff) override
    {
        PetAI::UpdateAI(diff);

        if (me->HasUnitState(UNIT_STATE_CASTING))
            return;

        if (me->GetSpellHistory()->HasCooldown(SPELL_WARLOCK_EYE_LASER))
            return;

        Unit* owner = me->GetOwner();
        if (!owner)
            return;

        Unit* target = nullptr;

        ObjectGuid targetGuid = owner->GetTarget();
        if (!targetGuid.IsEmpty())
        {
            target = ObjectAccessor::GetUnit(*me, targetGuid);

            if (!target || !owner->IsValidAttackTarget(target) || !me->IsWithinDistInMap(target, 100.0f))
                target = nullptr;
        }

        if (!target)
        {
            std::list<Unit*> targets;

            owner->GetAttackableUnitListInRange(targets, 100.0f);

            if (!targets.empty())
                target = targets.front();
        }

        if (target)
        {
            me->CastSpell(target, SPELL_WARLOCK_EYE_LASER, true);
        }
    }
};


// 205231 - Eye Laser (Darkglare damage spell)
class spell_warl_darkglare_eye_laser : public SpellScript
{
    void HandleDamage(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* owner = caster->GetOwner();

        if (!owner)
            return;

        SpellEffectInfo const& effect = GetEffectInfo(EFFECT_0);

        int32 damage = effect.CalcValue(owner);

        float bonusCoefficient = effect.BonusCoefficient;
        int32 spellPower = owner->SpellBaseDamageBonusDone(SPELL_SCHOOL_MASK_SHADOW);

        damage += int32(bonusCoefficient * spellPower);

        SetHitDamage(damage);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warl_darkglare_eye_laser::HandleDamage, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// 5697 - Unending Breath
class spell_warlock_unending_breath : public SpellScriptLoader
{
public:
    spell_warlock_unending_breath() : SpellScriptLoader("spell_warlock_unending_breath") { }

    class spell_warlock_unending_breath_SpellScript : public SpellScript
    {

        void HandleHit(SpellEffIndex effIndex)
        {
            PreventHitDefaultEffect(effIndex);
            Unit* caster = GetCaster();
            if (Unit* target = GetHitUnit())
                if (caster->HasAura(SPELL_WARLOCK_SOULBURN))
                    caster->CastSpell(target, SPELL_WARLOCK_SOULBURN_UNENDING_BREATH, true);
        }

        void Register() override
        {
            OnEffectLaunchTarget += SpellEffectFn(spell_warlock_unending_breath_SpellScript::HandleHit, EFFECT_0, SPELL_EFFECT_APPLY_AURA);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warlock_unending_breath_SpellScript();
    }
};


// 111771 - Demonic Gateway
class spell_warl_demonic_gateway : public SpellScriptLoader
{
public:
    spell_warl_demonic_gateway() : SpellScriptLoader("spell_warl_demonic_gateway") { }

    class spell_warl_demonic_gateway_SpellScript : public SpellScript
    {

        void HandleLaunch(SpellEffIndex /*effIndex*/)
        {
            Unit* caster = GetCaster();

            // despawn all other gateways
            std::list<Creature*> targets1, targets2;
            caster->GetCreatureListWithEntryInGrid(targets1, NPC_WARLOCK_DEMONIC_GATEWAY_GREEN, 200.0f);
            caster->GetCreatureListWithEntryInGrid(targets2, NPC_WARLOCK_DEMONIC_GATEWAY_PURPLE, 200.0f);
            targets1.insert(targets1.end(), targets2.begin(), targets2.end());
            for (auto target : targets1)
            {
                if (target->GetOwnerGUID() != caster->GetGUID())
                    continue;
                target->DespawnOrUnsummon(100ms); // despawn at next tick
            }

            if (WorldLocation const* dest = GetExplTargetDest()) {
                caster->CastSpell(caster, SPELL_WARLOCK_DEMONIC_GATEWAY_SUMMON_PURPLE, true);
                caster->CastSpell(*dest, SPELL_WARLOCK_DEMONIC_GATEWAY_SUMMON_GREEN, true);
            }
        }

        SpellCastResult CheckRequirement()
        {
            // don't allow during Arena Preparation
            if (GetCaster()->HasAura(SPELL_ARENA_PREPARATION))
                return SPELL_FAILED_CANT_DO_THAT_RIGHT_NOW;

            // check if player can reach the location
            Spell* spell = GetSpell();
            if (spell->m_targets.HasDst())
            {
                Position pos;
                pos = spell->m_targets.GetDst()->_position.GetPosition();
                Unit* caster = GetCaster();

                if (caster->GetPositionZ() + 6.0f < pos.GetPositionZ() ||
                    caster->GetPositionZ() - 6.0f > pos.GetPositionZ())
                    return SPELL_FAILED_NOPATH;
            }

            return SPELL_CAST_OK;
        }

        void HandleVisual(SpellEffIndex /*effIndex*/)
        {
            Unit* caster = GetCaster();
            WorldLocation const* dest = GetExplTargetDest();
            if (!caster || !dest)
                return;

            Position pos = dest->GetPosition();

            caster->SendPlaySpellVisual(pos, 63644, 0, 0, 2.0f);
        }

        void Register() override
        {
            OnEffectLaunch += SpellEffectFn(spell_warl_demonic_gateway_SpellScript::HandleVisual, EFFECT_0, SPELL_EFFECT_SUMMON);
            OnEffectLaunch += SpellEffectFn(spell_warl_demonic_gateway_SpellScript::HandleLaunch, EFFECT_1, SPELL_EFFECT_DUMMY);
            OnCheckCast += SpellCheckCastFn(spell_warl_demonic_gateway_SpellScript::CheckRequirement);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warl_demonic_gateway_SpellScript();
    }
};


class npc_warl_demonic_gateway : public CreatureScript
{
public:
    npc_warl_demonic_gateway() : CreatureScript("npc_warl_demonic_gateway") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_warl_demonic_gatewayAI(creature);
    }

    struct npc_warl_demonic_gatewayAI : public CreatureAI
    {
        npc_warl_demonic_gatewayAI(Creature* creature) : CreatureAI(creature) { }

        EventMap events;
        bool firstTick = true;

        void UpdateAI(uint32 /*diff*/) override
        {
            if (firstTick)
            {
                me->CastSpell(me, SPELL_WARLOCK_DEMONIC_GATEWAY_VISUAL, true);

                //todo me->SetInteractSpellId(SPELL_WARLOCK_DEMONIC_GATEWAY_ACTIVATE);
                me->SetUnitFlag(UNIT_FLAG_NON_ATTACKABLE);
                me->SetNpcFlag(UNIT_NPC_FLAG_SPELLCLICK);
                me->SetReactState(ReactStates::REACT_PASSIVE);
                me->SetControlled(true, UNIT_STATE_ROOT);

                firstTick = false;
            }
        }

        void OnSpellClick(Unit* player, bool /*result*/) override
        {
            // don't allow using the gateway while having specific auras
            uint32 aurasToCheck[4] = { 121164, 121175, 121176, 121177 }; // Orbs of Power @ Temple of Kotmogu
            for (auto auraToCheck : aurasToCheck)
                if (player->HasAura(auraToCheck))
                    return;

            TeleportTarget(player, true);
            return;
        }

        void TeleportTarget(Unit* target, bool allowAnywhere)
        {
            Unit* owner = me->GetOwner();
            if (!owner)
                return;

            // only if target stepped through the portal
            if (!allowAnywhere && me->GetDistance2d(target) > 1.0f)
                return;
            // check if target wasn't recently teleported
            if (target->HasAura(SPELL_WARLOCK_DEMONIC_GATEWAY_DEBUFF))
                return;
            // only if in same party
            if (!target->IsInRaidWith(owner))
                return;
            // not allowed while CC'ed
            if (!target->CanFreeMove())
                return;

            uint32 otherGateway = me->GetEntry() == NPC_WARLOCK_DEMONIC_GATEWAY_GREEN ? NPC_WARLOCK_DEMONIC_GATEWAY_PURPLE : NPC_WARLOCK_DEMONIC_GATEWAY_GREEN;
            uint32 teleportSpell = me->GetEntry() == NPC_WARLOCK_DEMONIC_GATEWAY_GREEN ? SPELL_WARLOCK_DEMONIC_GATEWAY_JUMP_GREEN : SPELL_WARLOCK_DEMONIC_GATEWAY_JUMP_PURPLE;
            std::list<Creature*> gateways;
            me->GetCreatureListWithEntryInGrid(gateways, otherGateway, 100.0f);
            for (auto gateway : gateways)
            {
                if (gateway->GetOwnerGUID() != me->GetOwnerGUID())
                    continue;

                target->CastSpell(gateway, teleportSpell, true);
                if (target->HasAura(SPELL_WARLOCK_PLANESWALKER))
                    target->CastSpell(target, SPELL_WARLOCK_PLANESWALKER_BUFF, true);
                // Item - Warlock PvP Set 4P Bonus: "Your allies can use your Demonic Gateway again 15 sec sooner"
                if (int32 amount = owner->GetAuraEffectAmount(SPELL_WARLOCK_PVP_4P_BONUS, EFFECT_0))
                    if (Aura* aura = target->GetAura(SPELL_WARLOCK_DEMONIC_GATEWAY_DEBUFF))
                        aura->SetDuration(aura->GetDuration() - amount * IN_MILLISECONDS);
                break;
            }
        }
    };
};


// 105174 - Hand of Gul'Dan
class spell_warl_hand_of_guldan : public SpellScript
{
    void HandleOnHit()
    {
        Unit* caster = GetCaster();
        Unit* target = GetHitUnit();

        if (!caster || !target)
            return;

        std::list<Creature*> oldImps;
        caster->GetCreatureListWithEntryInGrid(oldImps, 55659, 100.0f);
        for (Creature* imp : oldImps)
        {
            if (imp->IsAlive() && imp->GetOwnerGUID() == caster->GetGUID())
                imp->DespawnOrUnsummon();
        }

        SpellInfo const* summonSpellInfo = sSpellMgr->GetSpellInfo(SPELL_WARLOCK_WILD_IMP_SUMMON, DIFFICULTY_NONE);
        if (!summonSpellInfo)
            return;

        int32 nrofsummons = caster->GetPower(POWER_SOUL_SHARDS);

        if (nrofsummons >= 3)
            nrofsummons = 3;
        else if (nrofsummons == 2)
            nrofsummons = 2;
        else if (nrofsummons < 1)
            nrofsummons = 1;

        SpellEffectInfo const& effect = summonSpellInfo->GetEffect(EFFECT_0);
        uint32 creatureEntry = effect.MiscValue;
        uint32 propertiesId = effect.MiscValueB;
        Milliseconds duration = Milliseconds(summonSpellInfo->GetDuration());

        float x = target->GetPositionX();
        float y = target->GetPositionY();
        float z = target->GetPositionZ();

        for (int32 i = 0; i < nrofsummons; ++i)
        {
            float angle = rand_norm() * 2 * M_PI;
            float radius = rand_norm() * 4.0f;

            float destX = x + radius * std::cos(angle);
            float destY = y + radius * std::sin(angle);
            float destZ = z;

            if (SummonPropertiesEntry const* properties = sSummonPropertiesStore.LookupEntry(propertiesId))
            {
                caster->GetMap()->SummonCreature(creatureEntry, Position(destX, destY, destZ, 0.0f), properties, duration, caster);
            }
        }

        caster->CastSpell(target, SPELL_WARLOCK_HAND_OF_GULDAN_DAMAGE, true);
    }

    void Register() override
    {
        OnHit += SpellHitFn(spell_warl_hand_of_guldan::HandleOnHit);
    }
};


// Hand of Guldan damage - 86040
class spell_warl_hand_of_guldan_damage : public SpellScriptLoader
{
public:
    spell_warl_hand_of_guldan_damage() : SpellScriptLoader("spell_warl_hand_of_guldan_damage") { }

    class spell_warl_hand_of_guldan_damage_SpellScript : public SpellScript
    {

    public:
        spell_warl_hand_of_guldan_damage_SpellScript()
        {
            soulshards = 1;
        }

    private:

        bool Load() override
        {
            soulshards += GetCaster()->GetPower(POWER_SOUL_SHARDS);
            if (soulshards > 4)
            {
                GetCaster()->SetPower(POWER_SOUL_SHARDS, 1);
                soulshards = 4;

            }
            else
                GetCaster()->SetPower(POWER_SOUL_SHARDS, 0);
            return true;
        }

        uint32 soulshards;

        void HandleOnHit(SpellEffIndex /*effIndex*/)
        {
            if (Unit* caster = GetCaster())
            {
                if (Unit* target = GetHitUnit())
                {
                    uint32 dmg = GetHitDamage();
                    SetHitDamage(dmg * soulshards);

                    if (caster->HasAura(SPELL_WARLOCK_HAND_OF_DOOM))
                        caster->CastSpell(target, SPELL_WARLOCK_DOOM, true);
                }
            }
        }

        void Register() override
        {
            OnEffectHitTarget += SpellEffectFn(spell_warl_hand_of_guldan_damage_SpellScript::HandleOnHit, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warl_hand_of_guldan_damage_SpellScript();
    }
};


// 104316 - Call Dreadstalkers
class spell_warlock_call_dreadstalkers : public SpellScriptLoader
{
public:
    spell_warlock_call_dreadstalkers() : SpellScriptLoader("spell_warlock_call_dreadstalkers") {}

    class spell_warlock_call_dreadstalkers_SpellScript : public SpellScript
    {

        void HandleHit(SpellEffIndex /*effIndex*/)
        {
            Unit* caster = GetCaster();
            if (!caster)
                return;

            for (int32 i = 0; i < GetEffectValue(); ++i)
                caster->CastSpell(caster, SPELL_WARLOCK_CALL_DREADSTALKERS_SUMMON, true);

            Player* player = caster->ToPlayer();
            if (!player)
                return;

            // Check if player has aura with ID 387485
            if (Aura* aura = caster->GetAura(387485))
            {
                auto effect = aura->GetEffect(0);

                if (roll_chance(effect->GetBaseAmount()))
                    caster->CastSpell(caster, SPELL_WARLOCK_CALL_DREADSTALKERS_SUMMON, true);
            }
        }

        void HandleAfterCast()
        {
            Unit* caster = GetCaster();
            Unit* target = GetExplTargetUnit();
            if (!caster || !target)
                return;

            std::list<Creature*> dreadstalkers;
            caster->GetCreatureListWithEntryInGrid(dreadstalkers, 98035);
            for (auto it = dreadstalkers.begin(); it != dreadstalkers.end(); ++it)
            {
                Creature* dreadstalker = *it;
                if (dreadstalker && dreadstalker->GetOwner() == caster)
                {
                    int index = std::distance(dreadstalkers.begin(), it);
                    Position TeleportPos = Hoff::GetTargetFollowPosition(dreadstalker->GetOwner(), static_cast<EFollowAngle>(7 - index), 3.f);
                    dreadstalker->NearTeleportTo(TeleportPos, false);

                    dreadstalker->SetLevel(caster->GetLevel());
                    dreadstalker->SetMaxHealth(caster->GetMaxHealth() / 3);
                    dreadstalker->SetHealth(caster->GetHealth() / 3);

                    dreadstalker->AI()->AttackStart(target);
                    caster->GetThreatManager().AddThreat(target, 9999999.f);
                }
            }

            if (uint32 impsToSummon = caster->GetAuraEffectAmount(SPELL_WARLOCK_IMPROVED_DREADSTALKERS, EFFECT_0))
                for (uint32 i = 0; i < impsToSummon; ++i)
                    caster->CastSpell(target->GetRandomNearPosition(3.f), SPELL_WARLOCK_WILD_IMP_SUMMON, true);
        }

        void Register() override
        {
            OnEffectHitTarget += SpellEffectFn(spell_warlock_call_dreadstalkers_SpellScript::HandleHit, EFFECT_0, SPELL_EFFECT_DUMMY);
            AfterCast += SpellCastFn(spell_warlock_call_dreadstalkers_SpellScript::HandleAfterCast);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warlock_call_dreadstalkers_SpellScript();
    }
};


// Dreadstalker - 98035
class npc_warlock_dreadstalker : public CreatureScript
{
public:
    npc_warlock_dreadstalker() : CreatureScript("npc_warlock_dreadstalker") {}

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_warlock_dreadstalkerAI(creature);
    }

    struct npc_warlock_dreadstalkerAI : public ScriptedAI
    {
        npc_warlock_dreadstalkerAI(Creature* creature) : ScriptedAI(creature) {}

        bool firstTick = true;

        void UpdateAI(uint32 /*diff*/) override
        {
            if (firstTick)
            {
                Unit* owner = me->GetOwner();
                if (!me->GetOwner() || !me->GetOwner()->ToPlayer())
                    return;

                me->SetMaxHealth(owner->CountPctFromMaxHealth(40));
                me->SetHealth(me->GetMaxHealth());

                if (Unit* target = owner->ToPlayer()->GetSelectedUnit())
                    me->CastSpell(target, SPELL_WARLOCK_DREADSTALKER_CHARGE, true);

                firstTick = false;

                me->CastSpell(me, SPELL_WARLOCK_SHARPENED_DREADFANGS_BUFF, true);
            }

            UpdateVictim();
        }
    };
};


// 264178 - Demonbolt
class spell_warlock_demonbolt_new : public SpellScriptLoader
{
public:
    spell_warlock_demonbolt_new() : SpellScriptLoader("spell_warlock_demonbolt_new") { }

    class spell_warlock_demonbolt_new_SpellScript : public SpellScript
    {

        void HandleHit(SpellEffIndex /*effIndex*/)
        {
            if (GetCaster())
            {
                GetCaster()->CastSpell(GetCaster(), SPELL_DEMONBOLT_ENERGIZE, true);
                GetCaster()->CastSpell(GetCaster(), SPELL_DEMONBOLT_ENERGIZE, true);
            }
        }

        void Register() override
        {
            OnEffectHit += SpellEffectFn(spell_warlock_demonbolt_new_SpellScript::HandleHit, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warlock_demonbolt_new_SpellScript();
    }
};


// Demonic Calling - 205145
class spell_warl_demonic_calling : public SpellScriptLoader
{
public:
    spell_warl_demonic_calling() : SpellScriptLoader("spell_warl_demonic_calling") {}

    class spell_warl_demonic_calling_AuraScript : public AuraScript
    {

        bool Validate(SpellInfo const* /*spellInfo*/) override
        {
            if (!sSpellMgr->GetSpellInfo(SPELL_WARLOCK_DEMONIC_CALLING_TRIGGER, DIFFICULTY_NONE))
                return false;
            return true;
        }

        bool CheckProc(ProcEventInfo& eventInfo)
        {
            Unit* caster = GetCaster();
            if (!caster)
                return false;
            if (eventInfo.GetSpellInfo() && (eventInfo.GetSpellInfo()->Id == SPELL_WARLOCK_DEMONBOLT || eventInfo.GetSpellInfo()->Id == SPELL_WARLOCK_SHADOW_BOLT) && roll_chance(20))
                caster->CastSpell(caster, SPELL_WARLOCK_DEMONIC_CALLING_TRIGGER, true);
            return false;
        }

        void Register() override
        {
            DoCheckProc += AuraCheckProcFn(spell_warl_demonic_calling_AuraScript::CheckProc);
        }
    };

    AuraScript* GetAuraScript() const override
    {
        return new spell_warl_demonic_calling_AuraScript();
    }
};


class ImplosionDamageEvent : public BasicEvent
{
public:
    ImplosionDamageEvent(Unit* caster, Unit* target) : _caster(caster), _target(target) { }

    bool Execute(uint64 /*execTime*/, uint32 /*diff*/) override
    {
        if (_caster && _target)
        {
            _caster->CastSpell(_target, SPELL_WARLOCK_IMPLOSION_DAMAGE, true);
            _target->ToCreature()->DisappearAndDie();
        }
        return true;
    }
private:
    Unit* _caster;
    Unit* _target;
};


// 196277 - Implosion
class spell_warl_implosion : public SpellScriptLoader
{
public:
    spell_warl_implosion() : SpellScriptLoader("spell_warl_implosion") { }

    class spell_warl_implosion_SpellScript : public SpellScript
    {

        void HandleHit(SpellEffIndex /*effIndex*/)
        {
            Unit* caster = GetCaster();
            Unit* target = GetHitUnit();
            if (!caster || !target)
                return;

            std::list<Creature*> imps;
            caster->GetCreatureListWithEntryInGrid(imps, 55659); // Wild Imps
            for (Creature* imp : imps)
            {
                if (imp->ToTempSummon()->GetSummoner() == caster)
                {
                    imp->VariableStorage.Set("ForceUpdateTimers", true);
                    imp->CastSpell(target, SPELL_WARLOCK_IMPLOSION_JUMP, true);
                    imp->GetMotionMaster()->MoveJump(EVENT_JUMP, *target, 300.f, {}, 1.f);
                    ObjectGuid casterGuid = caster->GetGUID();
                    caster->GetScheduler().Schedule(500ms, [imp, casterGuid](TaskContext& /*context*/)
                    {
                        imp->CastSpell(imp, SPELL_WARLOCK_IMPLOSION_DAMAGE, CastSpellExtraArgs(TRIGGERED_FULL_MASK).SetOriginalCaster(casterGuid));
                        imp->DisappearAndDie();
                    });
                }
            }
        }

        void Register() override
        {
            OnEffectHitTarget += SpellEffectFn(spell_warl_implosion_SpellScript::HandleHit, EFFECT_0, SPELL_EFFECT_DUMMY);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warl_implosion_SpellScript();
    }
};


// 603 - Doom
class spell_warlock_doom : public SpellScriptLoader
{
public:
    spell_warlock_doom() : SpellScriptLoader("spell_warlock_doom") { }

    class spell_warlock_doom_AuraScript : public AuraScript
    {

        void PeriodicTick(AuraEffect const* aurEff)
        {
            Unit* caster = GetCaster();
            if (!caster)
                return;

            caster->CastSpell(caster, SPELL_WARLOCK_DOOM_ENERGIZE, true);
            if (caster->HasAura(SPELL_WARLOCK_IMPENDING_DOOM))
                caster->CastSpell(GetTarget(), SPELL_WARLOCK_WILD_IMP_SUMMON, true);

            if (caster->HasAura(SPELL_WARLOCK_DOOM_DOUBLED) && roll_chance(25))
                GetEffect(EFFECT_0)->SetAmount(aurEff->GetAmount() * 2);
        }

        void Register() override
        {
            OnEffectPeriodic += AuraEffectPeriodicFn(spell_warlock_doom_AuraScript::PeriodicTick, EFFECT_0, SPELL_AURA_PERIODIC_DAMAGE);
        }
    };

    AuraScript* GetAuraScript() const override
    {
        return new spell_warlock_doom_AuraScript();
    }
};


// 6353 - Soul Fire
class spell_warlock_soul_fire : public SpellScriptLoader
{
public:
    spell_warlock_soul_fire() : SpellScriptLoader("spell_warlock_soul_fire") { }

    class spell_warlock_soul_fire_SpellScript : public SpellScript
    {

        void HandleHit(SpellEffIndex /*effIndex*/)
        {
            if (GetCaster())
                GetCaster()->ModifyPower(POWER_SOUL_SHARDS, +40);

            //TODO: Improve it later
            GetCaster()->GetSpellHistory()->ModifyCooldown(SPELL_WARLOCK_SOUL_FIRE, Seconds(-2000));
        }

        void Register() override
        {
            OnEffectHit += SpellEffectFn(spell_warlock_soul_fire_SpellScript::HandleHit, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warlock_soul_fire_SpellScript();
    }
};


// Soul Conduit - 215941
class spell_warl_soul_conduit : public SpellScriptLoader
{
public:
    spell_warl_soul_conduit() : SpellScriptLoader("spell_warl_soul_conduit") {}

    class spell_warl_soul_conduit_AuraScript : public AuraScript
    {

        int32 refund = 0;

        bool CheckProc(ProcEventInfo& eventInfo)
        {
            Unit* caster = GetCaster();
            if (!caster)
                return false;
            if (eventInfo.GetActor() && eventInfo.GetActor() != caster)
                return false;

            if (Spell const* spell = eventInfo.GetProcSpell())
            {
                std::vector<SpellPowerCost> const& costs = spell->GetPowerCost();
                auto costData = std::find_if(costs.begin(), costs.end(), [](SpellPowerCost const& cost) { return cost.Power == POWER_MANA && cost.Amount > 0; });
                if (costData == costs.end())
                    return false;

                refund = costData->Amount;
                return true;
            }

            return false;
        }

        void HandleProc(AuraEffect* /*aurEff*/, ProcEventInfo& /*eventInfo*/)
        {
            Unit* caster = GetCaster();
            if (!caster)
                return;

            if (roll_chance(GetSpellInfo()->GetEffect(EFFECT_0).BasePoints))
                caster->CastSpell(caster, SPELL_WARLOCK_SOUL_CONDUIT_REFUND, CastSpellExtraArgs(TRIGGERED_FULL_MASK).AddSpellBP0(refund));
        }

        void Register() override
        {
            DoCheckProc += AuraCheckProcFn(spell_warl_soul_conduit_AuraScript::CheckProc);
            OnEffectProc += AuraEffectProcFn(spell_warl_soul_conduit_AuraScript::HandleProc, EFFECT_0, SPELL_AURA_DUMMY);
        }
    };

    AuraScript* GetAuraScript() const override
    {
        return new spell_warl_soul_conduit_AuraScript();
    }
};


//232670
class spell_warr_shadowbolt_affliction : public SpellScript
{

    void HandleOnHit()
    {
        Unit* caster = GetCaster();
        Unit* target = GetHitUnit();
        if (!caster || !target)
            return;

        if (caster->HasAura(SPELL_SHADOW_EMBRACE))
            caster->AddAura(SPELL_SHADOW_EMBRACE_TARGET_DEBUFF, target);
    }

    void Register() override
    {
        OnHit += SpellHitFn(spell_warr_shadowbolt_affliction::HandleOnHit);
    }
};


// 104318 - Fel Firebolt @ Wild Imp
class spell_warlock_fel_firebolt_wild_imp : public SpellScriptLoader
{
public:
    spell_warlock_fel_firebolt_wild_imp() : SpellScriptLoader("spell_warlock_fel_firebolt_wild_imp") { }

    class spell_warlock_fel_firebolt_wild_imp_SpellScript : public SpellScript
    {

        void HandleHit(SpellEffIndex /*effIndex*/)
        {
            // "Increases damage dealt by your Wild Imps' Firebolt by 10%."
            if (Unit* owner = GetCaster()->GetOwner())
            {
                if (uint32 pct = owner->GetAuraEffectAmount(SPELL_WARLOCK_INFERNAL_FURNACE, EFFECT_0))
                    SetHitDamage(GetHitDamage() + CalculatePct(GetHitDamage(), pct));

                if (owner->HasAura(SPELL_WARLOCK_STOLEN_POWER))
                {
                    if (Aura* aur = owner->AddAura(SPELL_WARLOCK_STOLEN_POWER_COUNTER, owner))
                    {
                        if (aur->GetStackAmount() == 100)
                        {
                            owner->CastSpell(owner, SPELL_WARLOCK_STOLEN_POWER_BUFF, true);
                            aur->Remove();
                        }
                    }
                }
            }
        }

        void Register() override
        {
            OnEffectHitTarget += SpellEffectFn(spell_warlock_fel_firebolt_wild_imp_SpellScript::HandleHit, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warlock_fel_firebolt_wild_imp_SpellScript();
    }
};


// Wild Imp - 55659
struct npc_pet_warlock_wild_imp : public PetAI
{
    npc_pet_warlock_wild_imp(Creature* creature) : PetAI(creature)
    {
        if (Unit* owner = me->GetOwner())
        {
            me->SetLevel(owner->GetLevel());
            me->SetMaxHealth(owner->GetMaxHealth() / 3);
            me->SetHealth(owner->GetHealth() / 3);
        }
    }

    void UpdateAI(uint32 /*diff*/) override
    {
        Unit* owner = me->GetOwner();
        if (!owner)
            return;

        Unit* target = GetTarget();
        ObjectGuid newtargetGUID = owner->GetTarget();
        if (newtargetGUID.IsEmpty() || newtargetGUID == _targetGUID)
        {
            CastSpellOnTarget(owner, target);
            return;
        }

        if (Unit* newTarget = ObjectAccessor::GetUnit(*me, newtargetGUID))
            if (target != newTarget && me->IsValidAttackTarget(newTarget))
                target = newTarget;

        CastSpellOnTarget(owner, target);
    }

private:
    Unit* GetTarget() const
    {
        return ObjectAccessor::GetUnit(*me, _targetGUID);
    }

    void CastSpellOnTarget(Unit* owner, Unit* target)
    {
        if (target && me->IsValidAttackTarget(target))
        {
            _targetGUID = target->GetGUID();
            me->CastSpell(target, SPELL_WARLOCK_FEL_FIREBOLT, CastSpellExtraArgs(TRIGGERED_NONE).SetOriginalCaster(owner->GetGUID()));
        }
    }

    ObjectGuid _targetGUID;
};


// Inquisitor's Gaze - 386344
class spell_warlock_inquisitors_gaze : public SpellScript
{

    void HandleOnHit(SpellEffIndex /*effIndex*/)
    {
        if (Unit* target = GetHitUnit())
        {
            int32 damage = (GetCaster()->SpellBaseDamageBonusDone(GetSpellInfo()->GetSchoolMask()) * 15 * 16) / 100;
            GetCaster()->CastSpell(target, SPELL_INQUISITORS_GAZE, &damage);
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warlock_inquisitors_gaze::HandleOnHit, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// Incinerate - 29722
class spell_warl_incinerate : public SpellScript
{

    void HandleOnHitMainTarget(SpellEffIndex /*effIndex*/)
    {
        GetCaster()->ModifyPower(POWER_SOUL_SHARDS, 5.0f);
    }

    void HandleOnHitTarget(SpellEffIndex /*effIndex*/)
    {
        if (Unit* target = GetHitUnit())
            if (!GetCaster()->HasAura(SPELL_WARLOCK_FIRE_AND_BRIMSTONE))
                if (target != GetExplTargetUnit())
                    PreventHitDamage();
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warl_incinerate::HandleOnHitMainTarget, EFFECT_0, SPELL_EFFECT_DUMMY);
        OnEffectHitTarget += SpellEffectFn(spell_warl_incinerate::HandleOnHitTarget, EFFECT_1, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// 980 - Agony
class spell_warlock_agony : public SpellScriptLoader
{
public:
    spell_warlock_agony() : SpellScriptLoader("spell_warlock_agony") {}

    class spell_warlock_agony_AuraScript : public AuraScript
    {

        void HandleDummyPeriodic(AuraEffect const* auraEffect)
        {
            Unit* caster = GetCaster();
            if (!caster)
                return;

            float soulShardAgonyTick = caster->VariableStorage.GetValue<float>("SoulShardAgonyTick", frand(0.0f, 99.0f));
            soulShardAgonyTick += 16.0f;

            if (soulShardAgonyTick >= 100.0f)
            {
                soulShardAgonyTick = frand(0.0f, 99.0f);

                if (Player* player = GetCaster()->ToPlayer())
                    if (player->GetPower(POWER_SOUL_SHARDS) < player->GetMaxPower(POWER_SOUL_SHARDS))
                        player->SetPower(POWER_SOUL_SHARDS, player->GetPower(POWER_SOUL_SHARDS) + 10);
            }

            caster->VariableStorage.Set("SoulShardAgonyTick", soulShardAgonyTick);

            // If we have more than maxStackAmount, dont do anything
            if (GetStackAmount() >= auraEffect->GetBase()->GetMaxStackAmount())
                return;

            SetStackAmount(GetStackAmount() + 1);
        }

        void OnRemove(const AuraEffect* /*aurEff*/, AuraEffectHandleModes /*mode*/)
        {
            // If last agony removed, remove tick counter
            if (Unit* caster = GetCaster())
                if (!caster->GetOwnedAura(SPELL_WARLOCK_AGONY))
                    caster->VariableStorage.Remove("SoulShardAgonyTick");
        }

        void Register() override
        {
            OnEffectPeriodic += AuraEffectPeriodicFn(spell_warlock_agony_AuraScript::HandleDummyPeriodic, EFFECT_1, SPELL_AURA_PERIODIC_DUMMY);
            AfterEffectRemove += AuraEffectRemoveFn(spell_warlock_agony_AuraScript::OnRemove, EFFECT_1, SPELL_AURA_PERIODIC_DUMMY, AURA_EFFECT_HANDLE_REAL);
        }
    };

    AuraScript* GetAuraScript() const override
    {
        return new spell_warlock_agony_AuraScript();
    }
};


// 3110 - Firebolt
class spell_warlock_imp_firebolt : public SpellScriptLoader
{
public:
    spell_warlock_imp_firebolt() : SpellScriptLoader("spell_warlock_imp_firebolt") { }

    class spell_warlock_imp_firebolt_SpellScript : public SpellScript
    {

        void HandleHit(SpellEffIndex /*effIndex*/)
        {
            Unit* caster = GetCaster();
            Unit* target = GetHitUnit();
            if (!caster || !caster->GetOwner() || !target)
                return;

            Unit* owner = caster->GetOwner();
            int32 damage = GetHitDamage();
            if (target->HasAura(SPELL_WARLOCK_IMMOLATE_DOT, owner->GetGUID()))
                AddPct(damage, owner->GetAuraEffectAmount(SPELL_WARLOCK_FIREBOLT_BONUS, EFFECT_0));

            SetHitDamage(damage);
        }

        void Register() override
        {
            OnEffectHitTarget += SpellEffectFn(spell_warlock_imp_firebolt_SpellScript::HandleHit, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warlock_imp_firebolt_SpellScript();
    }
};


// Demonic Tyrant - 135002
class npc_pet_warlock_demonic_tyrant : public PetAI
{
public:
    npc_pet_warlock_demonic_tyrant(Creature* creature) : PetAI(creature) {}

    void IsSummonedBy(WorldObject* o) override
    {
        if (!o)
            return;

        auto owner = o->ToUnit();
        if (!owner)
            return;

        // Demonic Consumption
        if (owner->HasAura(SPELL_WARLOCK_DEMONIC_CONSUMPTION))
        {
            int counter = 0;
            // Find every valid Wild Imp (Live and not imploding)
            std::list<TempSummon*> summons;
            owner->GetAllMinionsByEntry(summons, 143622);
            uint32 amount = 0;
            for (TempSummon* summon : summons)
            {
                if (!summon->IsAlive())
                    continue;

                //if (((npc_pet_warlock_wild_imp*)summon)->IsImploding())
                    //continue;

                if (me->GetDistance(summon) > 100)
                    continue;

                amount += summon->GetPower(POWER_ENERGY) * 0.05f;
                summon->DespawnOrUnsummon();
                counter++;
            }
            //if (counter > 0)
                //me->CastCustomSpell(SPELL_WARLOCK_DEMONIC_CONSUMPTION_BUFF, SPELLVALUE_BASE_POINT0, amount, me, true);
        }

        // Power other demons.
        //owner->CastSpell(owner, SPELL_WARLOCK_DEMONIC_POWER, true);
    }

    void UpdateAI(uint32 /*diff*/) override
    {
        Unit* owner = me->GetOwner();
        if (!owner)
            return;

        if (me->IsInEvadeMode() && !owner->IsInCombat())
            return;

        Unit* target = GetTarget();
        ObjectGuid newtargetGUID = owner->GetTarget();
        if ((newtargetGUID.IsEmpty() || newtargetGUID == _targetGUID) && (target && me->IsValidAttackTarget(target)))
        {
            CastSpellOnTarget(owner, target);
            return;
        }

        if (Unit* newTarget = ObjectAccessor::GetUnit(*me, newtargetGUID))
        {
            if (target != newTarget && me->IsValidAttackTarget(newTarget) && owner->IsInCombat())

                target = newTarget;
            CastSpellOnTarget(owner, target);
            return;
        }

        EnterEvadeMode(EvadeReason::NoHostiles);
    }

    //void JustUnsummoned() override
    //{
    //    if (Unit* owner = me->GetOwner())
    //    {
    //        if (Aura* aura = owner->GetAura(SPELL_WARLOCK_SUPREME_COMMANDER))
    //        {
    //            // Create a dummy to cast the spell.
    //            // We need this because the spell doesn't work if it is casted on the Pet because the Pet is going to die before the missile arrives,
    //            // and if the "target" dies, the hooks don't work at all.
    //            TempSummon* summon = owner->SummonCreature(127816, me->GetPosition(), TEMPSUMMON_TIMED_DESPAWN, 60s);
    //            if (summon)
    //                me->GetOwner()->CastSpell(summon, SPELL_WARLOCK_DEMONIC_CORE_PET, true);
    //            owner->CastCustomSpell(SPELL_WARLOCK_SUPREME_COMMANDER_BUFF, SPELLVALUE_BASE_POINT0, aura->GetEffect(EFFECT_0)->GetAmount(), owner, true);
    //        }

    //        // Tyrant's Soul
    //        if (auto eff = owner->GetAuraEffect(339766, EFFECT_0))
    //        {
    //            if (eff->ConduitRankEntry)
    //            {
    //                owner->CastSpell(owner, SPELL_WARLOCK_DEMONIC_CORE_BUFF, true);
    //                owner->CastSpell(owner, 339784, CastSpellExtraArgs(true).AddSpellBP0(eff->ConduitRankEntry->AuraPointsOverride));
    //            }
    //        }
    //    }
    //}

    void EnterEvadeMode(EvadeReason /*reason*/) override
    {
        if (me->IsInEvadeMode() || !me->IsAlive())
            return;

        Unit* owner = me->GetOwner();

        me->CombatStop(true);
        me->SetReactState(REACT_ASSIST);
        if (owner && !me->HasUnitState(UNIT_STATE_FOLLOW))
        {
            me->GetMotionMaster()->Clear();
            me->GetMotionMaster()->MoveFollow(owner, PET_FOLLOW_DIST, me->GetFollowAngle());
        }
    }

private:
    Unit* GetTarget() const
    {
        return ObjectAccessor::GetUnit(*me, _targetGUID);
    }

    void CastSpellOnTarget(Unit* /*owner*/, Unit* target)
    {
        if (target && me->IsValidAttackTarget(target))
        {
            _targetGUID = target->GetGUID();
            me->SetTarget(_targetGUID);
            if (me->GetDistance(target->GetPosition()) > 40.f)
            {
                me->GetMotionMaster()->MoveChase(target);
                return;
            }
            me->CastSpell(target, SPELL_WARLOCK_DEMONFIRE, false);
        }
    }

    ObjectGuid _targetGUID;
};


// 428514 - Diabolic Ritual (Passive Talent)
class spell_warl_diabolic_ritual_passive : public AuraScript
{
    static constexpr uint32 RitualSpells[] = {
        SPELL_WARLOCK_DIABOLIC_RITUAL_OVERLORD,
        SPELL_WARLOCK_DIABOLIC_RITUAL_MOTHER,
        SPELL_WARLOCK_DIABOLIC_RITUAL_PITLORD
    };

    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({
            SPELL_WARLOCK_DIABOLIC_RITUAL_OVERLORD,
            SPELL_WARLOCK_DIABOLIC_RITUAL_MOTHER,
            SPELL_WARLOCK_DIABOLIC_RITUAL_PITLORD,
            SPELL_WARLOCK_CHAOS_BOLT,
            SPELL_WARLOCK_RAIN_OF_FIRE,
            SPELL_WARLOCK_SHADOWBURN,
            SPELL_WARLOCK_DIABOLIC_OCULI_PASSIVE,
            SPELL_WARLOCK_DIABOLIC_OCULI_SUMMON
        });
    }

    bool CheckProc(ProcEventInfo& eventInfo)
    {
        SpellInfo const* spellInfo = eventInfo.GetSpellInfo();
        if (!spellInfo)
            return false;

        return spellInfo->Id == SPELL_WARLOCK_CHAOS_BOLT
            || spellInfo->Id == SPELL_WARLOCK_RAIN_OF_FIRE
            || spellInfo->Id == SPELL_WARLOCK_SHADOWBURN;
    }

    void HandleProc(AuraEffect* /*aurEff*/, ProcEventInfo& /*eventInfo*/)
    {
        Unit* target = GetTarget();
        if (!target)
            return;

        // If Diabolic Ritual is already active, reduce its duration by 1 second
        for (uint32 ritualSpell : RitualSpells)
        {
            if (Aura* ritualAura = target->GetAura(ritualSpell))
            {
                int32 newDuration = ritualAura->GetDuration() - 1000;
                if (newDuration < 0)
                    newDuration = 0;
                ritualAura->SetDuration(newDuration);

                // Diabolic Oculi: summon an Oculus (up to 3) each time the duration is reduced
                if (target->HasAura(SPELL_WARLOCK_DIABOLIC_OCULI_PASSIVE))
                {
                    Aura* oculiAura = target->GetAura(SPELL_WARLOCK_DIABOLIC_OCULI_SUMMON);
                    if (!oculiAura || oculiAura->GetStackAmount() < 3)
                    {
                        target->CastSpell(target, SPELL_WARLOCK_DIABOLIC_OCULI_SUMMON, CastSpellExtraArgsInit{
                            .TriggerFlags = TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR
                        });
                    }
                }

                return;
            }
        }

        // No Diabolic Ritual active - apply one from the cycle
        uint32 cycleIndex = target->Variables.GetValue<uint32>("DiabolicRitualCycle");
        uint32 ritualSpell = RitualSpells[cycleIndex % 3];

        target->CastSpell(target, ritualSpell, CastSpellExtraArgsInit{
            .TriggerFlags = TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR
        });

        target->Variables.Set("DiabolicRitualCycle", (cycleIndex + 1) % 3);
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_warl_diabolic_ritual_passive::CheckProc);
        OnEffectProc += AuraEffectProcFn(spell_warl_diabolic_ritual_passive::HandleProc, EFFECT_0, SPELL_AURA_DUMMY);
    }
};


// Repeating event: fires Diabolic Gaze every 1 second while Diabolic Oculi aura is active
class DiabolicGazeEvent : public BasicEvent
{
public:
    DiabolicGazeEvent(ObjectGuid playerGuid) : _playerGuid(playerGuid) { }

    bool Execute(uint64 /*e_time*/, uint32 /*p_time*/) override
    {
        Player* player = ObjectAccessor::FindPlayer(_playerGuid);
        if (!player || !player->IsAlive())
            return true;

        // Stop if the Oculi aura was removed
        Aura* oculiAura = player->GetAura(SPELL_WARLOCK_DIABOLIC_OCULI_SUMMON);
        if (!oculiAura)
            return true;

        // Only fire if the player has the Looks That Kill passive
        if (!player->HasAura(SPELL_WARLOCK_LOOKS_THAT_KILL))
        {
            // Reschedule even if talent is temporarily missing (e.g. loadout swap mid-combat)
            player->m_Events.AddEventAtOffset(new DiabolicGazeEvent(_playerGuid), 1s);
            return true;
        }

        // Find target: primary demon's target, fallback to player's target
        Unit* gazeTarget = nullptr;
        if (Unit* pet = player->GetGuardianPet())
            gazeTarget = pet->GetVictim();
        if (!gazeTarget)
            gazeTarget = ObjectAccessor::GetUnit(*player, player->GetTarget());

        if (gazeTarget && gazeTarget->IsAlive() && player->IsValidAttackTarget(gazeTarget))
        {
            uint8 stacks = oculiAura->GetStackAmount();
            uint32 gazeSpell = 0;
            switch (stacks)
            {
                case 3:  gazeSpell = SPELL_WARLOCK_DIABOLIC_GAZE_3; break;
                case 2:  gazeSpell = SPELL_WARLOCK_DIABOLIC_GAZE_2; break;
                default: gazeSpell = SPELL_WARLOCK_DIABOLIC_GAZE_1; break;
            }

            player->CastSpell(gazeTarget, gazeSpell, CastSpellExtraArgsInit{
                .TriggerFlags = TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR
            });
        }

        // Reschedule for next tick
        player->m_Events.AddEventAtOffset(new DiabolicGazeEvent(_playerGuid), 1s);
        return true;
    }

private:
    ObjectGuid _playerGuid;
};


// 1269643 - Diabolic Oculi (summon/stack aura)
class spell_warl_diabolic_oculi : public AuraScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({
            SPELL_WARLOCK_LOOKS_THAT_KILL,
            SPELL_WARLOCK_DIABOLIC_GAZE_1,
            SPELL_WARLOCK_DIABOLIC_GAZE_2,
            SPELL_WARLOCK_DIABOLIC_GAZE_3
        });
    }

    void OnApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        Unit* target = GetTarget();
        if (!target)
            return;

        // Only start the event on initial application (stack 1), not on subsequent stack increases
        if (GetAura()->GetStackAmount() > 1)
            return;

        target->m_Events.AddEventAtOffset(new DiabolicGazeEvent(target->GetGUID()), 1s);
    }

    void Register() override
    {
        AfterEffectApply += AuraEffectApplyFn(spell_warl_diabolic_oculi::OnApply, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL);
    }
};


// 431944 - Diabolic Ritual: Overlord
// 432815 - Diabolic Ritual: Mother of Chaos
// 432816 - Diabolic Ritual: Pit Lord
class spell_warl_diabolic_ritual : public AuraScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({
            SPELL_WARLOCK_DEMONIC_ART_OVERLORD,
            SPELL_WARLOCK_DEMONIC_ART_MOTHER,
            SPELL_WARLOCK_DEMONIC_ART_PITLORD
        });
    }

    void HandleRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        Unit* target = GetTarget();
        if (!target)
            return;

        if (GetTargetApplication()->GetRemoveMode() != AURA_REMOVE_BY_EXPIRE)
            return;

        uint32 artSpell = 0;
        switch (GetSpellInfo()->Id)
        {
            case SPELL_WARLOCK_DIABOLIC_RITUAL_OVERLORD:
                artSpell = SPELL_WARLOCK_DEMONIC_ART_OVERLORD;
                break;
            case SPELL_WARLOCK_DIABOLIC_RITUAL_MOTHER:
                artSpell = SPELL_WARLOCK_DEMONIC_ART_MOTHER;
                break;
            case SPELL_WARLOCK_DIABOLIC_RITUAL_PITLORD:
                artSpell = SPELL_WARLOCK_DEMONIC_ART_PITLORD;
                break;
            default:
                return;
        }

        target->CastSpell(target, artSpell, CastSpellExtraArgsInit{
            .TriggerFlags = TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR
        });
    }

    void Register() override
    {
        OnEffectRemove += AuraEffectRemoveFn(spell_warl_diabolic_ritual::HandleRemove, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL);
    }
};


// 428524 - Demonic Art: Overlord
// 432794 - Demonic Art: Mother of Chaos
// 432795 - Demonic Art: Pit Lord
class spell_warl_demonic_art : public AuraScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({
            SPELL_WARLOCK_DEMONIC_ART_OVERLORD,
            SPELL_WARLOCK_DEMONIC_ART_MOTHER,
            SPELL_WARLOCK_DEMONIC_ART_PITLORD,
            SPELL_WARLOCK_SUMMON_OVERLORD,
            SPELL_WARLOCK_SUMMON_MOTHER_OF_CHAOS,
            SPELL_WARLOCK_SUMMON_PIT_LORD
        });
    }

    bool CheckProc(ProcEventInfo& eventInfo)
    {
        SpellInfo const* spellInfo = eventInfo.GetSpellInfo();
        if (!spellInfo)
            return false;

        if (Spell const* procSpell = eventInfo.GetProcSpell())
        {
            for (SpellPowerCost const& cost : procSpell->GetPowerCost())
                if (cost.Power == POWER_SOUL_SHARDS && cost.Amount > 0)
                    return true;
        }
        else
        {
            for (SpellPowerEntry const* power : spellInfo->PowerCosts)
                if (power && power->PowerType == POWER_SOUL_SHARDS && (power->ManaCost > 0 || power->OptionalCost > 0))
                    return true;
        }

        return false;
    }

    void HandleProc(ProcEventInfo& /*eventInfo*/)
    {
        Unit* target = GetTarget();
        if (!target)
            return;

        uint32 mySpellId = GetSpellInfo()->Id;
        uint32 summonSpell = 0;

        switch (mySpellId)
        {
            case SPELL_WARLOCK_DEMONIC_ART_OVERLORD:
                summonSpell = SPELL_WARLOCK_SUMMON_OVERLORD;
                break;
            case SPELL_WARLOCK_DEMONIC_ART_MOTHER:
                summonSpell = SPELL_WARLOCK_SUMMON_MOTHER_OF_CHAOS;
                break;
            case SPELL_WARLOCK_DEMONIC_ART_PITLORD:
                summonSpell = SPELL_WARLOCK_SUMMON_PIT_LORD;
                break;
            default:
                return;
        }

        target->CastSpell(target, summonSpell, CastSpellExtraArgsInit{
            .TriggerFlags = TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR
        });

        Remove();
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_warl_demonic_art::CheckProc);
        OnProc += AuraProcFn(spell_warl_demonic_art::HandleProc);
    }
};


class spell_warl_infernal_bolt_empower_aura : public AuraScript
{
    bool CheckProc(ProcEventInfo& eventInfo)
    {
        SpellInfo const* spellInfo = eventInfo.GetSpellInfo();
        if (!spellInfo)
            return false;

        return spellInfo->Id == SPELL_WARLOCK_INFERNAL_BOLT;
    }

    void OnApply(AuraEffect const* aurEff, AuraEffectHandleModes /*mode*/)
    {
        if (Player* player = GetTarget()->ToPlayer())
        {
            player->AddTemporarySpell(SPELL_WARLOCK_INFERNAL_BOLT);
            uint32 originalSpell = aurEff->GetMiscValue();
            player->SendSupercededSpell(originalSpell, SPELL_WARLOCK_INFERNAL_BOLT);
        }
    }

    void OnRemove(AuraEffect const* aurEff, AuraEffectHandleModes /*mode*/)
    {
        if (Player* player = GetTarget()->ToPlayer())
        {
            player->RemoveTemporarySpell(SPELL_WARLOCK_INFERNAL_BOLT);
            uint32 originalSpell = aurEff->GetMiscValue();
            player->SendSupercededSpell(SPELL_WARLOCK_INFERNAL_BOLT, originalSpell);
        }
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_warl_infernal_bolt_empower_aura::CheckProc);
        AfterEffectApply += AuraEffectApplyFn(spell_warl_infernal_bolt_empower_aura::OnApply, EFFECT_2, SPELL_AURA_OVERRIDE_ACTIONBAR_SPELLS, AURA_EFFECT_HANDLE_REAL);
        AfterEffectRemove += AuraEffectRemoveFn(spell_warl_infernal_bolt_empower_aura::OnRemove, EFFECT_2, SPELL_AURA_OVERRIDE_ACTIONBAR_SPELLS, AURA_EFFECT_HANDLE_REAL);
    }
};


// 433885 - Ruination Entry Aura (overrides spell with Ruination, consumed on Ruination cast)
class spell_warl_ruination_entry_aura : public AuraScript
{
    bool CheckProc(ProcEventInfo& eventInfo)
    {
        SpellInfo const* spellInfo = eventInfo.GetSpellInfo();
        if (!spellInfo)
            return false;

        return spellInfo->Id == SPELL_WARLOCK_RUINATION;
    }

    void OnApply(AuraEffect const* aurEff, AuraEffectHandleModes /*mode*/)
    {
        if (Player* player = GetTarget()->ToPlayer())
        {
            player->AddTemporarySpell(SPELL_WARLOCK_RUINATION);
            uint32 originalSpell = aurEff->GetMiscValue();
            player->SendSupercededSpell(originalSpell, SPELL_WARLOCK_RUINATION);
        }
    }

    void OnRemove(AuraEffect const* aurEff, AuraEffectHandleModes /*mode*/)
    {
        if (Player* player = GetTarget()->ToPlayer())
        {
            player->RemoveTemporarySpell(SPELL_WARLOCK_RUINATION);
            uint32 originalSpell = aurEff->GetMiscValue();
            player->SendSupercededSpell(SPELL_WARLOCK_RUINATION, originalSpell);
        }
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_warl_ruination_entry_aura::CheckProc);
        AfterEffectApply += AuraEffectApplyFn(spell_warl_ruination_entry_aura::OnApply, EFFECT_2, SPELL_AURA_OVERRIDE_ACTIONBAR_SPELLS, AURA_EFFECT_HANDLE_REAL);
        AfterEffectRemove += AuraEffectRemoveFn(spell_warl_ruination_entry_aura::OnRemove, EFFECT_2, SPELL_AURA_OVERRIDE_ACTIONBAR_SPELLS, AURA_EFFECT_HANDLE_REAL);
    }
};


// 228575 - Overlord
struct npc_warl_diabolist_overlord : public ScriptedAI
{
    npc_warl_diabolist_overlord(Creature* creature) : ScriptedAI(creature)
    {
        me->SetReactState(REACT_PASSIVE);
    }

    void IsSummonedBy(WorldObject* summoner) override
    {
        if (!summoner || !summoner->ToUnit())
            return;

        Unit* owner = summoner->ToUnit();

        me->CastSpell(me, SPELL_WARLOCK_DIABOLIST_VISUAL, true);

        Unit* target = owner->GetVictim();
        if (!target)
            target = ObjectAccessor::GetUnit(*me, owner->GetTarget());

        if (target)
        {
            me->SetFacingToObject(target);
            me->CastSpell(target, SPELL_WARLOCK_OVERLORD_WICKED_CLEAVE, TRIGGERED_FULL_MASK);
            me->DespawnOrUnsummon(2500ms);
        }
        else
        {
            me->DespawnOrUnsummon(1500ms);
        }
    }

    void UpdateAI(uint32 /*diff*/) override { }
};


// 228576 - Mother of Chaos
struct npc_warl_diabolist_mother_of_chaos : public ScriptedAI
{
    npc_warl_diabolist_mother_of_chaos(Creature* creature) : ScriptedAI(creature)
    {
        me->SetReactState(REACT_PASSIVE);
    }

    TaskScheduler scheduler;

    void IsSummonedBy(WorldObject* summoner) override
    {
        if (!summoner || !summoner->ToUnit())
            return;

        Unit* owner = summoner->ToUnit();

        me->SetControlled(true, UNIT_STATE_ROOT);
        me->CastSpell(me, SPELL_WARLOCK_DIABOLIST_VISUAL, true);
        
        ObjectGuid ownerGuid = owner->GetGUID();
        scheduler.Schedule(100ms, [this, ownerGuid](TaskContext& /*context*/)
        {
            if (Unit* unitOwner = ObjectAccessor::GetUnit(*me, ownerGuid))
                unitOwner->CastSpell(unitOwner, SPELL_WARLOCK_INFERNAL_BOLT_EMPOWER, true);
        });

        Unit* target = owner->GetVictim();
        if (!target)
            target = ObjectAccessor::GetUnit(*me, owner->GetTarget());

        if (target)
        {
            me->SetFacingToObject(target);
            me->CastSpell(target, SPELL_WARLOCK_MOTHER_CHANNEL, false);
            me->DespawnOrUnsummon(4500ms);
        }
        else
        {
            me->DespawnOrUnsummon(1500ms);
        }
    }
    void UpdateAI(uint32 diff) override 
    { 
        scheduler.Update(diff);
    }
};


// 217429 - Overfiend
struct npc_warl_avatar_of_destruction_overfiend : public ScriptedAI
{
    npc_warl_avatar_of_destruction_overfiend(Creature* creature) : ScriptedAI(creature)
    {
        me->SetReactState(REACT_PASSIVE);
    }

    TaskScheduler scheduler;

    void IsSummonedBy(WorldObject* summoner) override
    {
        if (!summoner || !summoner->ToUnit())
            return;

        Unit* owner = summoner->ToUnit();

        me->SetControlled(true, UNIT_STATE_ROOT);
       // me->CastSpell(me, SPELL_WARLOCK_DIABOLIST_VISUAL, true);

        ObjectGuid ownerGuid = owner->GetGUID();

        Unit* target = owner->GetVictim();
        if (!target)
            target = ObjectAccessor::GetUnit(*me, owner->GetTarget());

        if (target)
        {
            me->SetFacingToObject(target);
            ObjectGuid targetGuid = target->GetGUID();

            scheduler.Schedule(50ms, [this, targetGuid, ownerGuid](TaskContext& context)
            {
                if (!me->HasUnitState(UNIT_STATE_CASTING))
                {
                    if (Unit* t = ObjectAccessor::GetUnit(*me, targetGuid))
                    {
                        if (t->IsAlive())
                        {
                            me->SetFacingToObject(t);
                            CastSpellExtraArgs args;
                            args.OriginalCaster = ownerGuid;
                            me->CastSpell(t, SPELL_WARLOCK_OVERFIEND_CHAOS_BOLT, args);
                        }
                    }
                }
                context.Repeat(500ms);
            });

            me->DespawnOrUnsummon(8000ms);
        }
        else
        {
            me->DespawnOrUnsummon(8000ms);
        }
    }

    void UpdateAI(uint32 diff) override 
    { 
        scheduler.Update(diff);
    }
};


// 228574 - Pit Lord
struct npc_warl_diabolist_pit_lord : public ScriptedAI
{
    npc_warl_diabolist_pit_lord(Creature* creature) : ScriptedAI(creature)
    {
        me->SetReactState(REACT_PASSIVE);
    }

    TaskScheduler scheduler;

    void IsSummonedBy(WorldObject* summoner) override
    {
        if (!summoner || !summoner->ToUnit())
            return;

        Unit* owner = summoner->ToUnit();

        me->SetControlled(true, UNIT_STATE_ROOT);
        me->CastSpell(me, SPELL_WARLOCK_DIABOLIST_VISUAL, true);

        ObjectGuid ownerGuid = owner->GetGUID();
        scheduler.Schedule(100ms, [this, ownerGuid](TaskContext& /*context*/)
        {
            if (Unit* unitOwner = ObjectAccessor::GetUnit(*me, ownerGuid))
                unitOwner->CastSpell(unitOwner, SPELL_WARLOCK_RUINATION_ENTRY_AURA, true);
        });

        Unit* target = owner->GetVictim();
        if (!target)
            target = ObjectAccessor::GetUnit(*me, owner->GetTarget());

        if (target)
        {
            me->SetFacingToObject(target);
            me->CastSpell(target, SPELL_WARLOCK_PIT_LORD_FELSEEKER, false);
            me->DespawnOrUnsummon(2500ms);
        }
        else
        {
            me->DespawnOrUnsummon(1500ms);
        }
    }

    void UpdateAI(uint32 diff) override
    {
        scheduler.Update(diff);
    }
};


// 432120 - Overlord: Wicked Cleave (damage payload)
class spell_warl_overlord_wicked_cleave : public SpellScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_WARLOCK_OVERLORD_WICKED_CLEAVE_DAMAGE });
    }

    void HandleDamage(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* owner  = caster ? caster->GetOwner() : nullptr;
        if (!owner)
            return;

        SpellEffectInfo const& effect = GetEffectInfo(EFFECT_0);

        int32 damage = effect.CalcValue(owner);

        float scalingCoeff = (effect.BonusCoefficient > 0.0f) ? effect.BonusCoefficient : 18.0f;
        int32 spellPower = owner->SpellBaseDamageBonusDone(SPELL_SCHOOL_MASK_SHADOW);
        
        damage += int32(scalingCoeff * spellPower);

        SetHitDamage(damage);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warl_overlord_wicked_cleave::HandleDamage, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// 438973 - Pit Lord Felseeker (trigger spell)
class spell_warl_pit_lord_felseeker : public SpellScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_WARLOCK_PIT_LORD_ATTACK_VISUAL, SPELL_WARLOCK_PIT_LORD_FELSEEKER_AT });
    }

    void HandleHit(SpellEffIndex /*effIndex*/) const
    {
        Unit* caster = GetCaster();
        Unit* target = GetHitUnit();
        if (!caster || !target)
            return;

        caster->CastSpell(caster, SPELL_WARLOCK_PIT_LORD_ATTACK_VISUAL, CastSpellExtraArgsInit{
            .TriggerFlags = TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR,
            .TriggeringSpell = GetSpell()
        });

        caster->CastSpell(target->GetPosition(), SPELL_WARLOCK_PIT_LORD_FELSEEKER_AT, CastSpellExtraArgsInit{
            .TriggerFlags = TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR,
            .TriggeringSpell = GetSpell()
        });
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warl_pit_lord_felseeker::HandleHit, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 434404 - Pit Lord Felseeker (damage payload)
class spell_warl_pit_lord_felseeker_at : public SpellScript
{
    void HandleDamage(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* owner  = caster ? caster->GetOwner() : nullptr;
        if (!owner)
            return;

        SpellEffectInfo const& effect = GetEffectInfo(EFFECT_0);

        int32 damage = effect.CalcValue(owner);
        damage += int32(effect.BonusCoefficient * owner->SpellBaseDamageBonusDone(SPELL_SCHOOL_MASK_FIRE));

        SetHitDamage(damage);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warl_pit_lord_felseeker_at::HandleDamage, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// 432596 - Mother of Chaos Channel (missile damage payload)
class spell_warl_mother_chaos_missile : public SpellScript
{
    void HandleDamage(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        Unit* owner  = caster ? caster->GetOwner() : nullptr;
        if (!owner)
            return;

        SpellEffectInfo const& effect = GetEffectInfo(EFFECT_0);

        int32 damage = effect.CalcValue(owner);
        damage += int32(effect.BonusCoefficient * owner->SpellBaseDamageBonusDone(SPELL_SCHOOL_MASK_SHADOW));

        SetHitDamage(damage);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warl_mother_chaos_missile::HandleDamage, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// 434589 - Overfiend Chaos Bolt
class spell_warl_overfiend_chaos_bolt : public SpellScript
{
    void HandleDamage(SpellEffIndex /*effIndex*/)
    {
        Unit* owner = GetOriginalCaster();
        if (!owner || owner->GetTypeId() != TYPEID_PLAYER)
            return;

        SpellInfo const* chaosBoltInfo = sSpellMgr->GetSpellInfo(SPELL_WARLOCK_CHAOS_BOLT, DIFFICULTY_NONE);
        if (!chaosBoltInfo)
            return;

        SpellEffectInfo const& effect = chaosBoltInfo->GetEffect(EFFECT_0);

        int32 damage = effect.CalcValue(owner);
        damage += int32(effect.BonusCoefficient * owner->SpellBaseDamageBonusDone(chaosBoltInfo->GetSchoolMask()));
        
        damage += CalculatePct(damage, owner->ToPlayer()->m_activePlayerData->SpellCritPercentage);

        // Overfiend does 80% of player's Chaos Bolt damage
        damage = CalculatePct(damage, 80);

        SetHitDamage(damage);
    }
    
    void CalcCritChance(Unit const* /*victim*/, float& critChance)
    {
        critChance = 100.0f;
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warl_overfiend_chaos_bolt::HandleDamage, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
        OnCalcCritChance += SpellOnCalcCritChanceFn(spell_warl_overfiend_chaos_bolt::CalcCritChance);
    }
};


// Delayed event for Ruination meteor impact
class RuinationDamageEvent : public BasicEvent
{
public:
    RuinationDamageEvent(ObjectGuid casterGuid, ObjectGuid targetGuid)
        : _casterGuid(casterGuid), _targetGuid(targetGuid) { }

    bool Execute(uint64 /*e_time*/, uint32 /*p_time*/) override
    {
        Player* caster = ObjectAccessor::FindPlayer(_casterGuid);
        if (!caster)
            return true;

        Unit* target = ObjectAccessor::GetUnit(*caster, _targetGuid);
        if (!target || !target->IsAlive())
            return true;

        caster->CastSpell(target, SPELL_WARLOCK_RUINATION_DAMAGE, CastSpellExtraArgsInit{
            .TriggerFlags = TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR
        });
        return true;
    }

private:
    ObjectGuid _casterGuid;
    ObjectGuid _targetGuid;
};


// 434635 - Ruination (cast animation)
class spell_warl_ruination : public SpellScript
{
    void HandleAfterCast()
    {
        Unit* caster = GetCaster();
        Unit* target = GetExplTargetUnit();
        if (!caster || !target)
            return;

        caster->RemoveAurasDueToSpell(SPELL_WARLOCK_RUINATION_ENTRY_AURA);
        caster->m_Events.AddEventAtOffset(new RuinationDamageEvent(caster->GetGUID(), target->GetGUID()), 1000ms);
    }

    void Register() override
    {
        AfterCast += SpellCastFn(spell_warl_ruination::HandleAfterCast);
    }
};


// 434636 - Ruination Damage (creates AT 11457, summons Diabolic Imp next to caster)
class spell_warl_ruination_damage : public SpellScript
{
    void HandleHit(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        if (!caster)
            return;

        // Summon Diabolic Imp next to the caster (master)
        Position summonPos = caster->GetPosition();
        caster->MovePosition(summonPos, frand(2.f, 4.f), frand(0.f, float(2 * M_PI)));

        if (TempSummon* imp = caster->SummonCreature(NPC_DIABOLIC_IMP, summonPos, TEMPSUMMON_TIMED_DESPAWN, 8000ms))
            imp->SetOwnerGUID(caster->GetGUID());
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warl_ruination_damage::HandleHit, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// AT 11457 - Ruination Area Trigger (created by 434636)
struct at_warl_ruination : AreaTriggerAI
{
    at_warl_ruination(AreaTrigger* areatrigger) : AreaTriggerAI(areatrigger) { }
};


// 219161 - Diabolic Imp
struct npc_warl_diabolic_imp : public ScriptedAI
{
    npc_warl_diabolic_imp(Creature* creature) : ScriptedAI(creature)
    {
        me->SetReactState(REACT_PASSIVE);
    }

    TaskScheduler scheduler;

    void IsSummonedBy(WorldObject* summoner) override
    {
        if (!summoner || !summoner->ToUnit())
            return;

        Unit* owner = summoner->ToUnit();
        ObjectGuid ownerGuid = owner->GetGUID();

        Unit* target = owner->GetVictim();
        if (!target)
            target = ObjectAccessor::GetUnit(*me, owner->GetTarget());

        if (target)
        {
            ObjectGuid targetGuid = target->GetGUID();

            scheduler.Schedule(500ms, [this, targetGuid, ownerGuid](TaskContext& /*context*/)
            {
                Unit* target = ObjectAccessor::GetUnit(*me, targetGuid);
                if (!target || !target->IsAlive())
                {
                    me->DespawnOrUnsummon(100ms);
                    return;
                }

                me->SetFacingToObject(target);
                me->CastSpell(target, SPELL_WARLOCK_DIABOLIC_IMP_DAMAGE,
                    CastSpellExtraArgs(true).SetOriginalCaster(ownerGuid));
                me->DespawnOrUnsummon(2000ms);
            });
        }
        else
        {
            me->DespawnOrUnsummon(100ms);
        }
    }

    void UpdateAI(uint32 diff) override
    {
        scheduler.Update(diff);
    }
};


// 1245089 - Avatar of Destruction
class spell_warl_avatar_of_destruction : public AuraScript
{
    bool CheckProc(ProcEventInfo& eventInfo)
    {
        SpellInfo const* spellInfo = eventInfo.GetSpellInfo();
        if (!spellInfo)
            return false;

        return spellInfo->Id == SPELL_WARLOCK_SOUL_FIRE;
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_warl_avatar_of_destruction::CheckProc);
    }
};


// 1280868 - Dimensional Rift (Passive Talent)
class spell_warl_dimensional_rift_talent : public AuraScript
{
    static constexpr uint32 RIFT_TYPE_UNSTABLE_TEAR = 0;
    static constexpr uint32 RIFT_TYPE_CHAOS_TEAR    = 1;
    static constexpr uint32 RIFT_TYPE_SHADOWY_TEAR  = 2;
    static constexpr uint32 RIFT_TYPE_OVERFIEND     = 3;

    bool CheckProc(ProcEventInfo& eventInfo)
    {
        SpellInfo const* spellInfo = eventInfo.GetSpellInfo();
        if (!spellInfo)
            return false;

        return spellInfo->Id == SPELL_WARLOCK_CHAOS_BOLT
            || spellInfo->Id == SPELL_WARLOCK_SHADOWBURN;
    }

    void HandleProc(ProcEventInfo& eventInfo)
    {
        Unit* caster = GetTarget();
        if (!caster)
            return;

        Unit* target = eventInfo.GetActionTarget();
        if (!target)
            return;

        uint32 riftType = urand(RIFT_TYPE_UNSTABLE_TEAR, RIFT_TYPE_OVERFIEND);

        if (riftType == RIFT_TYPE_OVERFIEND)
        {
            caster->CastSpell(caster, SPELL_WARLOCK_SUMMON_OVERFIEND, CastSpellExtraArgsInit{
                .TriggerFlags = TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR
            });
            return;
        }

        static constexpr uint32 summonNpcs[] = { NPC_DIMENSIONAL_RIFT_UNSTABLE_TEAR, NPC_DIMENSIONAL_RIFT_CHAOS_TEAR, NPC_DIMENSIONAL_RIFT_SHADOWY_TEAR };
        static constexpr uint32 durations[]  = { 7000, 4500, 16000 };
        // Unstable Tear = green, Chaos Tear = green, Shadowy Tear = purple
        static constexpr uint32 visuals[]    = { SPELL_WARLOCK_DIMENSIONAL_RIFT_VISUAL_GREEN, SPELL_WARLOCK_DIMENSIONAL_RIFT_VISUAL_GREEN, SPELL_WARLOCK_DIMENSIONAL_RIFT_VISUAL_PURPLE };

        Position pos = caster->GetPosition();
        caster->MovePosition(pos, frand(4.f, 9.f), frand(0.f, float(2 * M_PI)));

        if (TempSummon* rift = caster->SummonCreature(summonNpcs[riftType], pos, TEMPSUMMON_TIMED_DESPAWN, Milliseconds(durations[riftType])))
        {
            rift->CastSpell(rift, visuals[riftType], true);
            rift->SetOwnerGUID(caster->GetGUID());
            rift->SetTarget(target->GetGUID());
        }
    }

    void Register() override
    {
        DoCheckProc += AuraCheckProcFn(spell_warl_dimensional_rift_talent::CheckProc);
        OnProc += AuraProcFn(spell_warl_dimensional_rift_talent::HandleProc);
    }
};


// 137167 - Unstable Tear (Dimensional Rift) - Chaos damage over 6 sec
struct npc_warl_dimensional_rift_unstable_tear : public ScriptedAI
{
    npc_warl_dimensional_rift_unstable_tear(Creature* creature) : ScriptedAI(creature)
    {
        me->SetReactState(REACT_PASSIVE);
    }

    TaskScheduler scheduler;
    bool initialized = false;

    void UpdateAI(uint32 diff) override
    {
        if (!initialized)
        {
            ObjectGuid targetGuid = me->GetTarget();
            ObjectGuid ownerGuid = me->GetOwnerGUID();

            if (targetGuid.IsEmpty() || ownerGuid.IsEmpty())
            {
                scheduler.Update(diff);
                return;
            }

            initialized = true;

            scheduler.Schedule(250ms, [this, targetGuid, ownerGuid, counter = 0](TaskContext& context) mutable
            {
                if (counter >= 22)
                    return;

                Unit* target = ObjectAccessor::GetUnit(*me, targetGuid);
                if (!target || !target->IsAlive())
                    return;

                me->CastSpell(target, SPELL_WARLOCK_TEAR_CHAOS_BARRAGE,
                    CastSpellExtraArgs(true).SetOriginalCaster(ownerGuid));
                counter++;
                context.Repeat(250ms);
            });
        }

        scheduler.Update(diff);
    }
};


// 108493 - Chaos Tear (Dimensional Rift) - Fires a Chaos Bolt, always crits
struct npc_warl_dimensional_rift_chaos_tear : public ScriptedAI
{
    npc_warl_dimensional_rift_chaos_tear(Creature* creature) : ScriptedAI(creature)
    {
        me->SetReactState(REACT_PASSIVE);
    }

    TaskScheduler scheduler;
    bool initialized = false;

    void UpdateAI(uint32 diff) override
    {
        if (!initialized)
        {
            ObjectGuid targetGuid = me->GetTarget();
            ObjectGuid ownerGuid = me->GetOwnerGUID();

            if (targetGuid.IsEmpty() || ownerGuid.IsEmpty())
            {
                scheduler.Update(diff);
                return;
            }

            initialized = true;

            scheduler.Schedule(1500ms, [this, targetGuid, ownerGuid](TaskContext& /*context*/)
            {
                Unit* target = ObjectAccessor::GetUnit(*me, targetGuid);
                if (!target || !target->IsAlive())
                    return;

                me->CastSpell(target, SPELL_WARLOCK_TEAR_CHAOS_BOLT_RIFT,
                    CastSpellExtraArgs(true).SetOriginalCaster(ownerGuid));
            });
        }

        scheduler.Update(diff);
    }
};


// 99887 - Shadowy Tear (Dimensional Rift)
struct npc_warl_dimensional_rift_shadowy_tear : public ScriptedAI
{
    npc_warl_dimensional_rift_shadowy_tear(Creature* creature) : ScriptedAI(creature)
    {
        me->SetReactState(REACT_PASSIVE);
    }

    TaskScheduler scheduler;
    bool initialized = false;

    void UpdateAI(uint32 diff) override
    {
        if (!initialized)
        {
            ObjectGuid targetGuid = me->GetTarget();
            ObjectGuid ownerGuid = me->GetOwnerGUID();

            if (targetGuid.IsEmpty() || ownerGuid.IsEmpty())
            {
                scheduler.Update(diff);
                return;
            }

            initialized = true;

            scheduler.Schedule(2000ms, [this, targetGuid, ownerGuid, counter = 0](TaskContext& context) mutable
            {
                if (counter >= 7)
                    return;

                Unit* target = ObjectAccessor::GetUnit(*me, targetGuid);
                if (!target || !target->IsAlive())
                    return;

                me->CastSpell(target, SPELL_WARLOCK_TEAR_SHADOW_BOLT,
                    CastSpellExtraArgs(true).SetOriginalCaster(ownerGuid));
                counter++;
                context.Repeat(2000ms);
            });
        }

        scheduler.Update(diff);
    }
};

void AddSC_warlock_spell_scripts_core_extended()
{
    RegisterSpellScript(spell_warl_overfiend_chaos_bolt);
    RegisterSpellScript(spell_warl_diabolic_ritual_passive);
    RegisterSpellScript(spell_warl_diabolic_oculi);
    RegisterSpellScript(spell_warl_diabolic_ritual);
    RegisterSpellScript(spell_warl_demonic_art);
    RegisterSpellScript(spell_warl_overlord_wicked_cleave);
    RegisterSpellScript(spell_warl_pit_lord_felseeker);
    RegisterSpellScript(spell_warl_pit_lord_felseeker_at);
    RegisterSpellScript(spell_warl_mother_chaos_missile);
    RegisterSpellScript(spell_warl_infernal_bolt_empower_aura);
    RegisterSpellScript(spell_warl_ruination_entry_aura);
    RegisterSpellScript(spell_warl_ruination);
    RegisterSpellScript(spell_warl_ruination_damage);
    RegisterAreaTriggerAI(at_warl_ruination);
    RegisterCreatureAI(npc_warl_diabolic_imp);
    RegisterCreatureAI(npc_warl_diabolist_overlord);
    RegisterCreatureAI(npc_warl_diabolist_mother_of_chaos);
    RegisterCreatureAI(npc_warl_diabolist_pit_lord);
    RegisterCreatureAI(npc_warl_avatar_of_destruction_overfiend);
    RegisterSpellScript(spell_warl_avatar_of_destruction);
    RegisterSpellScript(spell_warl_dimensional_rift_talent);
    RegisterCreatureAI(npc_warl_dimensional_rift_unstable_tear);
    RegisterCreatureAI(npc_warl_dimensional_rift_chaos_tear);
    RegisterCreatureAI(npc_warl_dimensional_rift_shadowy_tear);
    new spell_warl_fear();
    new spell_warl_fear_buff();
    RegisterSpellScript(spell_warl_corruption_effect);
    RegisterSpellScript(spell_warl_drain_life);
    RegisterSpellScript(aura_warl_phantomatic_singularity);
    RegisterSpellScript(aura_warl_haunt);
    RegisterSpellScript(spell_warlock_summon_darkglare);
    RegisterCreatureAI(npc_pet_warlock_darkglare);
    RegisterSpellScript(spell_warl_darkglare_eye_laser);
    new spell_warlock_unending_breath();
    new spell_warl_demonic_gateway();
    new npc_warl_demonic_gateway();
    RegisterSpellScript(spell_warl_hand_of_guldan);
    new spell_warl_hand_of_guldan_damage();
    new spell_warlock_call_dreadstalkers();
    new npc_warlock_dreadstalker();
    new spell_warlock_demonbolt_new();
    new spell_warl_demonic_calling();
    new spell_warl_implosion();
    new spell_warlock_doom();
    new spell_warlock_soul_fire();
    new spell_warl_soul_conduit();
    RegisterSpellScript(spell_warr_shadowbolt_affliction);
    new spell_warlock_fel_firebolt_wild_imp();
    RegisterCreatureAI(npc_pet_warlock_wild_imp);
    new spell_warlock_inquisitors_gaze();
    RegisterSpellScript(spell_warl_incinerate);
    new spell_warlock_agony();
    new spell_warlock_imp_firebolt();
}
