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
#include "Cell.h"
#include "Creature.h"
#include "DB2Stores.h"
#include "Item.h"
#include "Map.h"
#include "MotionMaster.h"
#include "MoveSpline.h"
#include "ObjectAccessor.h"
#include "ObjectMgr.h"
#include "PathGenerator.h"
#include "PetPackets.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "Spell.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellPackets.h"
#include "SpellScript.h"
#include "TemporarySummon.h"
#include "Unit.h"

enum WarriorSpells
{
    SPELL_WARRIOR_AVATAR                            = 107574,
    SPELL_WARRIOR_BLADESTORM                        = 227847,
    SPELL_WARRIOR_COLOSSUS_SMASH                    = 167105,
    SPELL_WARRIOR_IMPENDING_VICTORY                 = 202168,
    SPELL_WARRIOR_RECKLESSNESS                      = 1719,
    SPELL_WARRIOR_SWEEPING_STRIKES                  = 260708,
    SPELL_WARRIOR_VICTORIOUS                        = 32216,
    SPELL_WARRIOR_WARBREAKER                        = 262161,
    SPELL_WARRIOR_RAVAGER_DAMAGE                    = 156287,
    SPELL_WARRIOR_RAVAGER_ENERGIZE                  = 334934,
    SPELL_WARRIOR_RAVAGER_PARRY                     = 227744,
    NPC_WARRIOR_RAVAGER                             = 76168,
    SPELL_WARRIOR_RENEWED_FURY                      = 202288,
    SPELL_WARRIOR_RENEWED_FURY_EFFECT               = 202289,
    SPELL_WARRIOR_VENGEANCE_FOCUSED_RAGE            = 202573,
    SPELL_WARRIOR_VENGEANCE_AURA                    = 202572,
    SPELL_WARRIOR_LAST_STAND                        = 12975,
    SPELL_WARRIOR_SLAM_ARMS                         = 1464,
    SPELL_WARRIOR_LAST_STAND_TRIGGERED              = 12976,
    SPELL_WARRIOR_WRECKING_BALL_EFFECT              = 215570,
    SPELL_WARRIOR_MEAT_CLEAVER                      = 280392,
    SPELL_WARRIOR_ENRAGE_AURA                       = 184362,
    SPELL_WARRIOR_THIRST_FOR_BATTLE                 = 199202,
    SPELL_WARRIOR_THIRST_FOR_BATTLE_BUFF            = 199203,
    SPELL_WARRIOR_ANGER_MANAGEMENT                  = 152278,
    SPELL_WARRIOR_UNRELENTING_ASSAULT_RANK_1        = 46859,
    SPELL_WARRIOR_UNRELENTING_ASSAULT_RANK_2        = 46860,
    SPELL_WARRIOR_UNRELENTING_ASSAULT_TRIGGER_1     = 64849,
    SPELL_WARRIOR_UNRELENTING_ASSAULT_TRIGGER_2     = 64850,
};


// 107574 - Avatar
// 390140 - Warlord's Torment
class spell_warr_warlords_torment : public AuraScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_WARRIOR_RECKLESSNESS });
    }

    void HandleProc(ProcEventInfo& /*eventInfo*/)
    {
        Unit* target = GetTarget();
        int32 durationMs = GetEffectInfo(EFFECT_0).CalcValue(target);

        CastSpellExtraArgs args(TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR);
        args.AddSpellMod(SPELLVALUE_DURATION, durationMs);
        target->CastSpell(target, SPELL_WARRIOR_RECKLESSNESS, args);
    }

    void Register() override
    {
        OnProc += AuraProcFn(spell_warr_warlords_torment::HandleProc);
    }
};


// 107574 - Avatar
// 390138 - Blademaster's Torment
class spell_warr_bladesmasters_torment : public AuraScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_WARRIOR_SWEEPING_STRIKES });
    }

    void HandleProc(ProcEventInfo& /*eventInfo*/)
    {
        Unit* target = GetTarget();
        int32 durationMs = GetEffectInfo(EFFECT_0).CalcValue(target);

        CastSpellExtraArgs args(TRIGGERED_IGNORE_CAST_IN_PROGRESS | TRIGGERED_DONT_REPORT_CAST_ERROR);
        args.AddSpellMod(SPELLVALUE_DURATION, durationMs);
        target->CastSpell(target, SPELL_WARRIOR_SWEEPING_STRIKES, args);
    }

    void Register() override
    {
        OnProc += AuraProcFn(spell_warr_bladesmasters_torment::HandleProc);
    }
};


// 34428 - Victory Rush (all script)
class victory_rush_kill_event : public PlayerScript
{
public:
    victory_rush_kill_event() : PlayerScript("victory_rush_kill_event") {}

    void OnCreatureKill(Player* killer, Creature* killed) override
    {
        if (killer->GetClass() != CLASS_WARRIOR)
            return;

        if (!killer->isHonorOrXPTarget(killed))
            return;

        _HandleVictorious(killer);
    }

    void OnPVPKill(Player* killer, Player* killed) override
    {
        if (killer->GetClass() != CLASS_WARRIOR)
            return;

        if (!killer->isHonorOrXPTarget(killed))
            return;

        _HandleVictorious(killer);
    }

private:
    void _HandleVictorious(Player* player)
    {
        player->CastSpell(player, SPELL_WARRIOR_VICTORIOUS, TRIGGERED_FULL_MASK);

        if (player->HasSpell(SPELL_WARRIOR_IMPENDING_VICTORY))
            player->GetSpellHistory()->ResetCooldown(SPELL_WARRIOR_IMPENDING_VICTORY, true);
    }
};


// 23920 Spell Reflect
class spell_warr_spell_reflect : public SpellScriptLoader
{
public:
    spell_warr_spell_reflect() : SpellScriptLoader("spell_warr_spell_reflect") { }

    class spell_warr_spell_reflect_AuraScript : public AuraScript
    {

        void OnApply(const AuraEffect* /*aurEff*/, AuraEffectHandleModes /*mode*/)
        {
            Unit* caster = GetCaster();
            if (!caster || caster->GetTypeId() != TYPEID_PLAYER)
                return;

            Item* item = caster->ToPlayer()->GetItemByPos(INVENTORY_SLOT_BAG_0, EQUIPMENT_SLOT_OFFHAND);
            if (item && item->GetTemplate()->GetInventoryType() == INVTYPE_SHIELD)
                caster->CastSpell(caster, 146120, true);
            else if (caster->GetFaction() == 1732) // Alliance
                caster->CastSpell(caster, 147923, true);
            else // Horde
                caster->CastSpell(caster, 146122, true);
        }

        void OnRemove(const AuraEffect* /*aurEff*/, AuraEffectHandleModes /*mode*/)
        {
            Unit* caster = GetCaster();
            if (!caster || caster->GetTypeId() != TYPEID_PLAYER)
                return;

            // Visuals
            caster->RemoveAura(146120);
            caster->RemoveAura(147923);
            caster->RemoveAura(146122);
        }

        void Register() override
        {
            OnEffectApply += AuraEffectApplyFn(spell_warr_spell_reflect_AuraScript::OnApply, EFFECT_0, SPELL_AURA_REFLECT_SPELLS, AURA_EFFECT_HANDLE_REAL_OR_REAPPLY_MASK);
            OnEffectRemove += AuraEffectRemoveFn(spell_warr_spell_reflect_AuraScript::OnRemove, EFFECT_0, SPELL_AURA_REFLECT_SPELLS, AURA_EFFECT_HANDLE_REAL_OR_REAPPLY_MASK);
        }
    };

    AuraScript* GetAuraScript() const override
    {
        return new spell_warr_spell_reflect_AuraScript();
    }
};


// Ravager - 152277 (aura)
// Ravager - 228920 (aura)
class aura_warr_ravager : public AuraScript
{
public:
    void SetVisualDummy(TempSummon* summon)
    {
        _visualDummy = summon->GetGUID();
        _dest = summon->GetPosition();
    }

private:
    void OnApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        if (Player* player = GetCaster()->ToPlayer())
            if (player->GetPrimarySpecialization() == ChrSpecialization::WarriorProtection)
                player->CastSpell(player, SPELL_WARRIOR_RAVAGER_PARRY, true);
    }

    void HandleEffectPeriodic(AuraEffect const* aurEff)
    {
        GetTarget()->CastSpell(_dest, SPELL_WARRIOR_RAVAGER_DAMAGE, aurEff);
    }

    void HandleEffecRemoved(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        if (Creature* summon = ObjectAccessor::GetCreature(*GetTarget(), _visualDummy))
            summon->DespawnOrUnsummon();
    }

    void Register() override
    {
        OnEffectApply += AuraEffectApplyFn(aura_warr_ravager::OnApply, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL_OR_REAPPLY_MASK);
        OnEffectRemove += AuraEffectRemoveFn(aura_warr_ravager::HandleEffecRemoved, EFFECT_2, SPELL_AURA_PERIODIC_DUMMY, AURA_EFFECT_HANDLE_REAL);
        OnEffectPeriodic += AuraEffectPeriodicFn(aura_warr_ravager::HandleEffectPeriodic, EFFECT_2, SPELL_AURA_PERIODIC_DUMMY);
    }

    ObjectGuid _visualDummy;
    Position _dest;
};


// Ravager - 152277
// Ravager - 228920
class spell_warr_ravager : public SpellScript
{
    void InitializeVisualStalker()
    {
        if (Aura* aura = GetHitAura())
        {
            if (WorldLocation const* dest = GetExplTargetDest())
            {
                Milliseconds duration = Milliseconds(GetSpellInfo()->CalcDuration(GetOriginalCaster()));
                TempSummon* summon = GetCaster()->GetMap()->SummonCreature(NPC_WARRIOR_RAVAGER, *dest, nullptr, duration, GetOriginalCaster());
                if (!summon)
                    return;

                if (aura_warr_ravager* script = aura->GetScript<aura_warr_ravager>())
                    script->SetVisualDummy(summon);
            }
        }
    }

    void Register() override
    {
        AfterHit += SpellHitFn(spell_warr_ravager::InitializeVisualStalker);
    }
};


// Ravager Damage - 156287
class spell_warr_ravager_damage : public SpellScript
{

    void HandleOnHitTarget(SpellEffIndex /*effIndex*/)
    {
        if (!_alreadyProc)
        {
            GetCaster()->CastSpell(GetCaster(), SPELL_WARRIOR_RAVAGER_ENERGIZE, true);
            _alreadyProc = true;
        }
        if (GetCaster()->HasAura(262304)) // Deep Wounds
            GetCaster()->CastSpell(GetHitUnit(), 262115, true); // Deep Wounds
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warr_ravager_damage::HandleOnHitTarget, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }

private:
    bool _alreadyProc = false;
};


// Ravager - 76168
struct npc_warr_ravager : public ScriptedAI
{
    npc_warr_ravager(Creature* creature) : ScriptedAI(creature) { }

    enum eDatas
    {
        RAVAGER_DISPLAYID = 55644,
        SPELL_RAVAGER_VISUAL = 153709
    };

    void IsSummonedBy(WorldObject* summoner) override
    {
        me->SetDisplayId(RAVAGER_DISPLAYID);
        me->CastSpell(me, SPELL_RAVAGER_VISUAL, true);
        me->SetReactState(ReactStates::REACT_PASSIVE);
        me->AddUnitState(UnitState::UNIT_STATE_ROOT);
        me->SetUnitFlag(UnitFlags(UNIT_FLAG_UNINTERACTIBLE |
            UNIT_FLAG_NON_ATTACKABLE_2 |
            UNIT_FLAG_PLAYER_CONTROLLED));

        if (summoner == nullptr || !summoner->IsPlayer())
            return;

        if (Player* player = summoner->ToPlayer())
        {
            if (Item* item = player->GetItemByPos(INVENTORY_SLOT_BAG_0, EquipmentSlots::EQUIPMENT_SLOT_MAINHAND))
            {
                if (ItemTemplate const* l_Proto = sObjectMgr->GetItemTemplate(item->GetModifier(ITEM_MODIFIER_TRANSMOG_APPEARANCE_ALL_SPECS)))
                    me->SetVirtualItem(0, l_Proto->GetId());
                else
                    me->SetVirtualItem(0, item->GetTemplate()->GetId());
            }

            if (Item* item = player->GetItemByPos(INVENTORY_SLOT_BAG_0, EquipmentSlots::EQUIPMENT_SLOT_OFFHAND))
            {
                if (ItemTemplate const* l_Proto = sObjectMgr->GetItemTemplate(item->GetModifier(ITEM_MODIFIER_TRANSMOG_APPEARANCE_ALL_SPECS)))
                    me->SetVirtualItem(2, l_Proto->GetId());
                else
                    me->SetVirtualItem(2, item->GetTemplate()->GetId());
            }
        }
    }
};


//190456 - Ignore Pain
class spell_warr_ignore_pain : public SpellScript
{

    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo({ SPELL_WARRIOR_RENEWED_FURY, SPELL_WARRIOR_VENGEANCE_FOCUSED_RAGE });
    }

    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        if (Unit* caster = GetCaster())
        {
            if (caster->HasAura(SPELL_WARRIOR_RENEWED_FURY))
                caster->CastSpell(caster, SPELL_WARRIOR_RENEWED_FURY_EFFECT, true);
            if (caster->HasAura(SPELL_WARRIOR_VENGEANCE_AURA))
                caster->CastSpell(caster, SPELL_WARRIOR_VENGEANCE_FOCUSED_RAGE, true);
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warr_ignore_pain::HandleDummy, EFFECT_1, SPELL_EFFECT_DUMMY);
    }
};


//190456 - Ignore Pain
class aura_warr_ignore_pain : public AuraScript
{

    int32 m_ExtraSpellCost;

    bool Load() override
    {
        Unit* caster = GetCaster();
        // In this phase the initial 20 Rage cost is removed already
        // We just check for bonus.
        m_ExtraSpellCost = std::min(caster->GetPower(POWER_RAGE), 400);
        return true;
    }

    void CalcAmount(AuraEffect const* /*aurEff*/, SpellEffectValue& amount, bool& /*canBeRecalculated*/)
    {
        if (Unit* caster = GetCaster())
        {
            amount = (float)(22.3f * caster->GetTotalAttackPowerValue(BASE_ATTACK)) * (float(m_ExtraSpellCost + 200) / 600.0f);
            int32 m_newRage = caster->GetPower(POWER_RAGE) - m_ExtraSpellCost;
            if (m_newRage < 0)
                m_newRage = 0;
            caster->SetPower(POWER_RAGE, m_newRage);
            /*if (Player* player = caster->ToPlayer())
                player->SendPowerUpdate(POWER_RAGE, m_newRage);*/
        }
    }

    void OnAbsorb(AuraEffect* /*aurEff*/, DamageInfo& dmgInfo, uint32& /*absorbAmount*/)
    {
        if (Unit* caster = GetCaster())
        {
            SpellInfo const* spellInfo = GetSpellInfo();
            if (!spellInfo)
                return;

            SpellNonMeleeDamage spell(caster, caster->GetVictim(), spellInfo, { static_cast<uint32>(spellInfo->GetSpellXSpellVisualId(caster)), 0 }, spellInfo->GetSchoolMask());
            spell.damage = dmgInfo.GetDamage() - dmgInfo.GetDamage() * 0.9f;
            spell.cleanDamage = spell.damage;
            caster->DealSpellDamage(&spell, false);
            caster->SendSpellNonMeleeDamageLog(&spell);
        }
    }

    void Register() override
    {
        DoEffectCalcAmount += AuraEffectCalcAmountFn(aura_warr_ignore_pain::CalcAmount, EFFECT_0, SPELL_AURA_SCHOOL_ABSORB);
        OnEffectAbsorb += AuraEffectAbsorbFn(aura_warr_ignore_pain::OnAbsorb, EFFECT_0);
    }
};


/// Updated 8.3.7
// 12975 - Last Stand
class spell_warr_last_stand : public SpellScriptLoader
{
public:
    spell_warr_last_stand() : SpellScriptLoader("spell_warr_last_stand") { }

    class spell_warr_last_stand_SpellScript : public SpellScript
    {

        bool Validate(SpellInfo const* /*spellInfo*/) override
        {
            return ValidateSpellInfo({ SPELL_WARRIOR_LAST_STAND_TRIGGERED });
        }

        void HandleDummy(SpellEffIndex /*effIndex*/)
        {
            Unit* caster = GetCaster();
            CastSpellExtraArgs args(TRIGGERED_FULL_MASK);
            args.AddSpellBP0(caster->CountPctFromMaxHealth(GetEffectValue()));
            caster->CastSpell(caster, SPELL_WARRIOR_LAST_STAND_TRIGGERED, args);
        }

        void Register() override
        {
            // add dummy effect spell handler to Last Stand
            OnEffectHit += SpellEffectFn(spell_warr_last_stand_SpellScript::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
        }
    };

    SpellScript* GetSpellScript() const override
    {
        return new spell_warr_last_stand_SpellScript();
    }
};


/// Shattering Throw - 64382
class spell_warr_shattering_throw : public SpellScriptLoader
{
public:
    spell_warr_shattering_throw() : SpellScriptLoader("spell_warr_shattering_throw") { }

    class spell_warr_shattering_throw_SpellScript : public SpellScript
    {

        enum eSpells
        {
            ShatteringThrowDispel = 64380,
        };

        void HandleDamage(SpellEffIndex /*p_EffIndex*/)
        {
            Player* l_Player = GetCaster()->ToPlayer();
            Unit* l_Target = GetHitUnit();

            if (l_Player == nullptr || l_Target == nullptr)
                return;

            if (l_Target->IsImmunedToDamage(l_Player, GetSpellInfo()))
            {
                l_Player->CastSpell(l_Target, eSpells::ShatteringThrowDispel, true);
                return;
            }

            if (l_Player->GetPrimarySpecialization() == ChrSpecialization::WarriorFury)
                SetHitDamage(GetHitDamage() * 1.2f);
        }

        void Register()
        {
            OnEffectHitTarget += SpellEffectFn(spell_warr_shattering_throw_SpellScript::HandleDamage, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
        }
    };

    SpellScript* GetSpellScript() const
    {
        return new spell_warr_shattering_throw_SpellScript();
    }
};


/// Commanding Shout - 469,  Battle Shout - 6673
class spell_warr_shout : public SpellScriptLoader
{
public:
    spell_warr_shout() : SpellScriptLoader("spell_warr_shout") { }

    class spell_warr_shout_AuraScript : public AuraScript
    {

        enum eSpells
        {
            CommandingShout = 469,
            BattleShout = 6673
        };

        void OnApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
        {
            Unit* l_Target = GetTarget();
            Unit* l_Caster = GetCaster();

            if (l_Caster == nullptr)
                return;

            if (GetSpellInfo()->Id == eSpells::BattleShout && l_Target->HasAura(eSpells::CommandingShout, l_Caster->GetGUID()))
                l_Target->RemoveAura(eSpells::CommandingShout, l_Caster->GetGUID());
            else if (GetSpellInfo()->Id == eSpells::CommandingShout && l_Target->HasAura(eSpells::BattleShout, l_Caster->GetGUID()))
                l_Target->RemoveAura(eSpells::BattleShout, l_Caster->GetGUID());
        }

        void Register() override
        {
            switch (m_scriptSpellId)
            {
            case eSpells::BattleShout:
                OnEffectApply += AuraEffectApplyFn(spell_warr_shout_AuraScript::OnApply, EFFECT_0, SPELL_AURA_MOD_ATTACK_POWER_PCT, AURA_EFFECT_HANDLE_REAL);
                break;
            case eSpells::CommandingShout:
                OnEffectApply += AuraEffectApplyFn(spell_warr_shout_AuraScript::OnApply, EFFECT_0, SPELL_AURA_MOD_TOTAL_STAT_PERCENTAGE, AURA_EFFECT_HANDLE_REAL);
                break;
            default:
                break;
            }
        }
    };

    AuraScript* GetAuraScript() const override
    {
        return new spell_warr_shout_AuraScript();
    }
};


// 1680 Whirlwind
class spell_warr_wirlwind_dmg : public SpellScript
{

    void HandleOnHitTarget(SpellEffIndex /*effIndex*/)
    {
        if (Player* caster = GetCaster()->ToPlayer())
        {
            if (caster->HasAura(202316)) // Fervor of Battle
            {
                if (Unit* target = caster->GetSelectedUnit())
                {
                    if (caster->IsValidAttackTarget(target))
                    {
                        caster->CastSpell(target, SPELL_WARRIOR_SLAM_ARMS, true);
                    }
                }
            }
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warr_wirlwind_dmg::HandleOnHitTarget, EFFECT_0, SPELL_EFFECT_TRIGGER_SPELL);
    }
};



//385952 - Shield Charge
class spell_warr_shiel_charge : public SpellScript
{
    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo
        ({
            385953
            });
    }

    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        GetCaster()->CastSpell(GetHitUnit(), 385953, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warr_shiel_charge::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};



// Whirlwind - 190411
class spell_warr_whirlwind : public SpellScript
{
    void HandleAfterCast()
    {
        Unit* caster = GetCaster();

        if (!caster)
            return;

        if (caster->HasAura(SPELL_WARRIOR_WRECKING_BALL_EFFECT))
            caster->RemoveAura(SPELL_WARRIOR_WRECKING_BALL_EFFECT);

        if (caster->HasAura(SPELL_WARRIOR_MEAT_CLEAVER))
            if (roll_chance(10))
                caster->CastSpell(nullptr, SPELL_WARRIOR_ENRAGE_AURA, true);

        if (caster->HasAura(SPELL_WARRIOR_THIRST_FOR_BATTLE))
        {
            caster->AddAura(SPELL_WARRIOR_THIRST_FOR_BATTLE_BUFF, caster);
            if (AuraEffect* thirst = caster->GetAura(SPELL_WARRIOR_THIRST_FOR_BATTLE_BUFF)->GetEffect(0))
                thirst->GetAmount();
        }

        caster->AddAura(85739, caster);

        if (caster->HasAura(12950))
        {
            if (_targetCount == 0)
            {
                caster->ModifyPower(POWER_RAGE, 30);
            }
            else if (_targetCount <= 5)
            {
                caster->ModifyPower(POWER_RAGE, _power * 10 + 30);
            }
            else if (_targetCount >= 5)
            {
                caster->ModifyPower(POWER_RAGE, 80);
            }
        }
    }

    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        ++_targetCount;
        ++_power;
    }

    void Register() override
    {
        AfterCast += SpellCastFn(spell_warr_whirlwind::HandleAfterCast);
        OnEffectHitTarget += SpellEffectFn(spell_warr_whirlwind::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }

    uint32 _power = 0;
    uint32 _targetCount = 0;
};



// Unshackled Fury - 76856
class spell_warr_unshackled_fury : public AuraScript
{
    void CalculateAmount(const AuraEffect* /*aurEff*/, SpellEffectValue& amount, bool& /*canBeRecalculated*/)
    {
        if (Unit* caster = GetCaster())
            if (!caster->HasAuraState(AURA_STATE_ENRAGED))
                amount = 0;
    }

    void Register() override
    {
        DoEffectCalcAmount += AuraEffectCalcAmountFn(spell_warr_unshackled_fury::CalculateAmount, EFFECT_0, SPELL_AURA_ADD_PCT_MODIFIER);
    }
};


//214871 - Odyn's fury
class spell_warr_odyns_fury : public AuraScript
{
    void Absorb(AuraEffect* /*aurEff*/, DamageInfo& /*dmgInfo*/, uint32& absorbAmount)
    {
        absorbAmount = 0;
    }

    void Register() override
    {
        OnEffectAbsorb += AuraEffectAbsorbFn(spell_warr_odyns_fury::Absorb, EFFECT_0);
    }
};


//152278 Anger Management
class anger_management : public PlayerScript
{
public:
    anger_management() : PlayerScript("anger_management") { }

    void OnSpellCast(Player* player, Spell* spell, bool) override
    {
        if (player->GetClass() != CLASS_WARRIOR)
            return;

        if (Aura* anger = player->GetAura(SPELL_WARRIOR_ANGER_MANAGEMENT))
        {

            std::vector<SpellPowerCost> const& costs = spell->GetPowerCost();
            auto m = std::find_if(costs.begin(), costs.end(), [](SpellPowerCost const& cost) { return cost.Power == POWER_RAGE; });
            if (m == costs.end())
                return;

            //int32 mod = powerCost->Amount * 100 / anger->GetEffect(EFFECT_0).GetAmount();
            //int32 mod = std::max(powerCost->Amount * 100, anger->GetEffect(EFFECT_0).GetAmount()) / 2;
            if (player->GetPrimarySpecialization() == ChrSpecialization::WarriorArms)
            {
                player->GetSpellHistory()->ModifyCooldown(SPELL_WARRIOR_WARBREAKER, (Milliseconds)-1000); // Warbreaker
                player->GetSpellHistory()->ModifyCooldown(46924, (Milliseconds)-1000); // Bladestorm
                player->GetSpellHistory()->ModifyCooldown(SPELL_WARRIOR_BLADESTORM, (Milliseconds)-1000); // Bladestorm
                player->GetSpellHistory()->ModifyCooldown(SPELL_WARRIOR_COLOSSUS_SMASH, (Milliseconds)-1000); // Colossus Smash
            }
            else if (player->GetPrimarySpecialization() == ChrSpecialization::WarriorFury)
            {
                player->GetSpellHistory()->ModifyCooldown(1719, (Milliseconds)-1000); // Recklessness
            }
            else if (player->GetPrimarySpecialization() == ChrSpecialization::WarriorProtection)
            {
                player->GetSpellHistory()->ModifyCooldown(SPELL_WARRIOR_AVATAR, (Milliseconds)-1000); // Avatar
                player->GetSpellHistory()->ModifyCooldown(SPELL_WARRIOR_LAST_STAND, (Milliseconds)-1000); // Last Stand
                player->GetSpellHistory()->ModifyCooldown(871, (Milliseconds)-1000); // Shield Wall
                player->GetSpellHistory()->ModifyCooldown(1160, (Milliseconds)-1000); // Demoralizing Shout
            }

        }
    }
};


// 7384 - Overpower
class spell_warr_overpower : public SpellScript
{

    void HandleEffect(SpellEffIndex /*effIndex*/)
    {
        if (!GetCaster())
            return;

        uint32 spellId = 0;
        if (GetCaster()->HasAura(SPELL_WARRIOR_UNRELENTING_ASSAULT_RANK_1))
            spellId = SPELL_WARRIOR_UNRELENTING_ASSAULT_TRIGGER_1;
        else if (GetCaster()->HasAura(SPELL_WARRIOR_UNRELENTING_ASSAULT_RANK_2))
            spellId = SPELL_WARRIOR_UNRELENTING_ASSAULT_TRIGGER_2;

        if (!spellId)
            return;

        if (Player* target = GetHitPlayer())
            if (target->IsNonMeleeSpellCast(false, false, true)) // UNIT_STATE_CASTING should not be used here, it's present during a tick for instant casts
                target->CastSpell(target, spellId, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warr_overpower::HandleEffect, EFFECT_0, SPELL_EFFECT_ANY);
    }
};


// 845 - Cleave
class spell_warr_cleave_dmg : public SpellScript
{
    void HandleOnHitTarget(SpellEffIndex /*effIndex*/)
    {
        if (Player* caster = GetCaster()->ToPlayer())
        {
            if (caster->HasAura(202316)) // Fervor of Battle
            {
                if (Unit* target = caster->GetSelectedUnit())
                {
                    if (caster->IsValidAttackTarget(target))
                    {
                        caster->CastSpell(target, SPELL_WARRIOR_SLAM_ARMS, true);
                    }
                }
            }
        }
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_warr_cleave_dmg::HandleOnHitTarget, EFFECT_0, SPELL_EFFECT_TRIGGER_SPELL);
    }
};

void AddSC_warrior_spell_scripts_core_extended()
{
    RegisterPlayerScript(victory_rush_kill_event);
    RegisterSpellScript(spell_warr_warlords_torment);
    RegisterSpellScript(spell_warr_bladesmasters_torment);
    new spell_warr_spell_reflect();
    RegisterSpellAndAuraScriptPair(spell_warr_ravager, aura_warr_ravager);
    RegisterCreatureAI(npc_warr_ravager);
    RegisterSpellScript(spell_warr_ravager_damage);
    RegisterSpellAndAuraScriptPair(spell_warr_ignore_pain, aura_warr_ignore_pain);
    new spell_warr_last_stand();
    new spell_warr_shattering_throw();
    new spell_warr_shout();
    RegisterSpellScript(spell_warr_wirlwind_dmg);
    RegisterSpellScript(spell_warr_shiel_charge);
    RegisterSpellScript(spell_warr_whirlwind);
    new spell_warr_unshackled_fury();
    new spell_warr_odyns_fury();
    new anger_management();
    RegisterSpellScript(spell_warr_overpower);
    RegisterSpellScript(spell_warr_cleave_dmg);
}
