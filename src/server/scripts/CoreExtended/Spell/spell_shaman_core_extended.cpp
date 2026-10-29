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
#include "CellImpl.h"
#include "Containers.h"
#include "GridNotifiersImpl.h"
#include "Item.h"
#include "ObjectAccessor.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellScript.h"
#include "TemporarySummon.h"

enum ShamanSpells
{
    SPELL_SHAMAN_PRIMAL_ELEMENTALIST            = 117013,
    SPELL_SHAMAN_FIRE_ELEMENTAL_SUMMON          = 198067,
    SPELL_SHAMAN_FIRE_ELEMENTAL_SUMMON_TRIGGERED = 188592,
    SPELL_SHAMAN_PRIMAL_ELEMENTALIST_FIRE_ELEMENTAL = 118291,
    SPELL_SHAMAN_EARTH_ELEMENTAL_SUMMON         = 198103,
    SPELL_SHAMAN_EARTH_ELEMENTAL_SUMMON_TRIGGERED = 188616,
    SPELL_SHAMAN_PRIMAL_ELEMENTALIST_EARTH_ELEMENTAL_SUMMON = 118323,
    SPELL_SHAMAN_STORM_ELEMENTAL_SUMMON         = 192249,
    SPELL_SHAMAN_STORM_ELEMENTAL_SUMMON_TRIGGERED = 157299,
    SPELL_SHAMAN_PRIMAL_ELEMENTALIST_STORM_ELEMENTAL_SUMMON = 157319,
    SPELL_SHAMAN_FERAL_SPIRIT_SUMMON            = 228562,
    SPELL_SHAMAN_FERAL_SPIRIT_ENERGIZE_DUMMY    = 333957,
};


// Summon Fire, Earth & Storm Elemental  - Called By 198067 Fire Elemental, 198103 Earth Elemental, 192249 Storm Elemental
class spell_sha_generic_summon_elemental : public SpellScript
{

    bool Validate(SpellInfo const* /*spellInfo*/) override
    {
        return ValidateSpellInfo
        ({
            SPELL_SHAMAN_PRIMAL_ELEMENTALIST,
            SPELL_SHAMAN_FIRE_ELEMENTAL_SUMMON,
            SPELL_SHAMAN_FIRE_ELEMENTAL_SUMMON_TRIGGERED,
            SPELL_SHAMAN_PRIMAL_ELEMENTALIST_FIRE_ELEMENTAL,
            SPELL_SHAMAN_EARTH_ELEMENTAL_SUMMON,
            SPELL_SHAMAN_EARTH_ELEMENTAL_SUMMON_TRIGGERED,
            SPELL_SHAMAN_PRIMAL_ELEMENTALIST_EARTH_ELEMENTAL_SUMMON,
            SPELL_SHAMAN_STORM_ELEMENTAL_SUMMON,
            SPELL_SHAMAN_STORM_ELEMENTAL_SUMMON_TRIGGERED,
            SPELL_SHAMAN_PRIMAL_ELEMENTALIST_STORM_ELEMENTAL_SUMMON,
            });
    }
    void HandleSummon(SpellEffIndex /*p_EffIndex*/)
    {
        uint32 triggerSpell;

        if (Unit* caster = GetCaster())
        {
            switch (GetSpellInfo()->Id)
            {
            case SPELL_SHAMAN_FIRE_ELEMENTAL_SUMMON:
                triggerSpell = (caster->HasAura(SPELL_SHAMAN_PRIMAL_ELEMENTALIST)) ? SPELL_SHAMAN_PRIMAL_ELEMENTALIST_FIRE_ELEMENTAL : SPELL_SHAMAN_FIRE_ELEMENTAL_SUMMON_TRIGGERED;
                break;
            case SPELL_SHAMAN_EARTH_ELEMENTAL_SUMMON:
                triggerSpell = (caster->HasAura(SPELL_SHAMAN_PRIMAL_ELEMENTALIST)) ? SPELL_SHAMAN_PRIMAL_ELEMENTALIST_EARTH_ELEMENTAL_SUMMON : SPELL_SHAMAN_EARTH_ELEMENTAL_SUMMON_TRIGGERED;
                break;
            case SPELL_SHAMAN_STORM_ELEMENTAL_SUMMON:
                triggerSpell = (caster->HasAura(SPELL_SHAMAN_PRIMAL_ELEMENTALIST)) ? SPELL_SHAMAN_PRIMAL_ELEMENTALIST_STORM_ELEMENTAL_SUMMON : SPELL_SHAMAN_STORM_ELEMENTAL_SUMMON_TRIGGERED;
                break;
            default:
                triggerSpell = 0;
                break;
            }

            if (triggerSpell)
                caster->CastSpell(caster, triggerSpell, true);
        }
    }

    void Register()
    {
        OnEffectHitTarget += SpellEffectFn(spell_sha_generic_summon_elemental::HandleSummon, EFFECT_0, SPELL_EFFECT_DUMMY);
    }

};


// 198103 - Earth Elemental
class spell_sha_earth_elemental : public SpellScript
{
    void HandleSummon(SpellEffIndex /*effIndex*/)
    {
        if (Unit* caster = GetCaster())
            caster->CastSpell(caster, SPELL_SHAMAN_EARTH_ELEMENTAL_SUMMON_TRIGGERED, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_sha_earth_elemental::HandleSummon, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 198067 - Fire Elemental
class spell_sha_fire_elemental : public SpellScript
{
    void HandleSummon(SpellEffIndex /*effIndex*/)
    {
        if (Unit* caster = GetCaster())
            caster->CastSpell(caster, SPELL_SHAMAN_FIRE_ELEMENTAL_SUMMON_TRIGGERED, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_sha_fire_elemental::HandleSummon, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 51533 - Feral Spirit
class spell_sha_feral_spirit : public SpellScript
{
    void HandleDummy(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();

        caster->CastSpell(GetHitUnit(), SPELL_SHAMAN_FERAL_SPIRIT_SUMMON, true);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_sha_feral_spirit::HandleDummy, EFFECT_0, SPELL_EFFECT_DUMMY);
    }
};


// 29264 - Spirit Wolf
struct npc_feral_spirit : public ScriptedAI
{
    npc_feral_spirit(Creature* p_Creature) : ScriptedAI(p_Creature) {}

    void Reset() override
    {
        me->SetReactState(REACT_AGGRESSIVE);
    }

    void IsSummonedBy(WorldObject* summoner) override
    {
        if (Unit* owner = summoner->ToUnit())
        {
            Unit* target = owner->GetVictim();

            if (!target)
                target = owner->ToPlayer()->GetSelectedUnit();

            if (target && me->IsValidAttackTarget(target))
            {
                me->GetThreatManager().AddThreat(target, 9999999.f);
                AttackStart(target);
            }
        }
    }

    void DamageDealt(Unit* /*victim*/, uint32& /*damage*/, DamageEffectType /*damageType*/) override
    {
        if (TempSummon* tempSum = me->ToTempSummon())
            if (Unit* owner = tempSum->GetOwner())
                if (owner->HasAura(SPELL_SHAMAN_FERAL_SPIRIT_ENERGIZE_DUMMY))
                    if (owner->GetPower(POWER_MAELSTROM) <= 95)
                        owner->ModifyPower(POWER_MAELSTROM, +5);
    }
};

void AddSC_shaman_spell_scripts_core_extended()
{
    RegisterSpellScript(spell_sha_generic_summon_elemental);
    RegisterSpellScript(spell_sha_earth_elemental);
    RegisterSpellScript(spell_sha_fire_elemental);
    RegisterSpellScript(spell_sha_feral_spirit);
    RegisterCreatureAI(npc_feral_spirit);
}
