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
#include "BattlePetMgr.h"
#include "Battleground.h"
#include "CellImpl.h"
#include "CommonPredicates.h"
#include "Containers.h"
#include "CreatureAI.h"
#include "DB2Stores.h"
#include "GameTime.h"
#include "GridNotifiersImpl.h"
#include "Item.h"
#include "Log.h"
#include "MapUtils.h"
#include "MotionMaster.h"
#include "NPCPackets.h"
#include "ObjectMgr.h"
#include "PathGenerator.h"
#include "Pet.h"
#include "PhasingHandler.h"
#include "ReputationMgr.h"
#include "ScriptMgr.h"
#include "SkillDiscovery.h"
#include "SpellAuraEffects.h"
#include "SpellHistory.h"
#include "SpellMgr.h"
#include "SpellPackets.h"
#include "SpellScript.h"
#include "Vehicle.h"
#include "WorldStateMgr.h"

enum RunningWildMountIds
{
    SPELL_ALTERED_FORM          = 97709,
};


// 406090 - Calm the Wolf
class spell_gen_calm_the_wolf : public AuraScript
{
    void HandlePeriodic(AuraEffect const* /*aurEff*/)
    {
        PreventDefaultAction();

        Unit* target = GetTarget();
        if (target->IsInCombat())
            target->CastSpell(target, SPELL_ALTERED_FORM, true);
        else
            target->RemoveAurasDueToSpell(SPELL_ALTERED_FORM);
    }

    void Register() override
    {
        OnEffectPeriodic += AuraEffectPeriodicFn(spell_gen_calm_the_wolf::HandlePeriodic, EFFECT_0, SPELL_AURA_PERIODIC_DUMMY);
    }
};


//Allied Race SpellFix

// Arcane Pulse (Nightborne racial) - 260364
class spell_arcane_pulse : public SpellScript
{
    void HandleDamage(SpellEffIndex /*effIndex*/)
    {
        float damage = GetCaster()->GetTotalAttackPowerValue(BASE_ATTACK) * 2.f;

        if (!damage)
            damage = float(GetCaster()->GetTotalSpellPowerValue(SPELL_SCHOOL_MASK_ALL, false)) * 0.75f;

        SetHitDamage(damage);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_arcane_pulse::HandleDamage, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


// Light's Judgement - 256893  (Lightforged Draenei Racial)
class spell_light_judgement : public SpellScript
{

    void HandleDamage(SpellEffIndex /*effIndex*/)
    {
        if (Unit* caster = GetCaster())
            SetHitDamage(6.25f * caster->m_unitData->AttackPower);
    }

    void Register() override
    {
        OnEffectHitTarget += SpellEffectFn(spell_light_judgement::HandleDamage, EFFECT_0, SPELL_EFFECT_SCHOOL_DAMAGE);
    }
};


//312372
// 9.0.5
class spell_back_camp : public SpellScript
{

    SpellCastResult CheckRequirement()
    {
        if (Unit* caster = GetCaster())
            if (Player* player = caster->ToPlayer())
                if (!player->GetStoredAuraTeleportLocation(313055))
                {
                    SetCustomCastResultMessage(SPELL_CUSTOM_ERROR_YOU_CANNOT_MAKE_YOUR_CAMP_HERE);
                    return SPELL_FAILED_CUSTOM_ERROR;
                }

        return SPELL_CAST_OK;
    }

    void HandleTeleport()
    {
        Unit* caster = GetCaster();
        if (!caster)
            return;
        Player* player = caster->ToPlayer();
        if (!player)
            return;
        player->RemoveMovementImpairingAuras(false);

        // Tente: 292769
        // Sac: 276247
        // campfire: 301125
     //   if (WorldLocation const* dest = player->GetStoredAuraTeleportLocation(GetEffectInfo()->MiscValue))
        {
            uint32 spawntm = 300;
            if (GameObject* tempGob = player->SummonGameObject(292769, *player, QuaternionData::fromEulerAnglesZYX(player->GetOrientation(), 0.0f, 0.0f), Seconds(spawntm)))
                player->SetLastTargetedGO(tempGob->GetGUID().GetCounter());

            if (GameObject* tempGob = player->SummonGameObject(276247, Position(player->GetPositionX() + 2.0f, player->GetPositionY() + 2.0f, player->GetPositionZ(), player->GetOrientation()), QuaternionData::fromEulerAnglesZYX(player->GetOrientation(), 0.0f, 0.0f), Seconds(spawntm)))
                player->SetLastTargetedGO(tempGob->GetGUID().GetCounter());

            if (GameObject* tempGob = player->SummonGameObject(301125, Position(player->GetPositionX() + -2.0f, player->GetPositionY() + -2.0f, player->GetPositionZ(), player->GetOrientation()), QuaternionData::fromEulerAnglesZYX(player->GetOrientation(), 0.0f, 0.0f), Seconds(spawntm)))
                player->SetLastTargetedGO(tempGob->GetGUID().GetCounter());
        }
    }

    void Register() override
    {
        OnCheckCast += SpellCheckCastFn(spell_back_camp::CheckRequirement);
        AfterCast += SpellCastFn(spell_back_camp::HandleTeleport);
    }
};


//312370
class spell_make_camp : public SpellScript
{

    void Oncast()
    {
        Unit* caster = GetCaster();
        if (!caster)
            return;
        float x = caster->GetPositionX();
        float y = caster->GetPositionY();
        float z = caster->GetPositionZ();
        float o = caster->GetOrientation();

        // Tente: 292769
        // Sac: 276247
        // campfire: 301125
        Player* player = caster->ToPlayer();
        if (!player)
            return;

        uint32 spawntm = 300;
        if (GameObject* tempGob = player->SummonGameObject(292769, *player, QuaternionData::fromEulerAnglesZYX(player->GetOrientation(), 0.0f, 0.0f), Seconds(spawntm)))
            player->SetLastTargetedGO(tempGob->GetGUID().GetCounter());

        if (GameObject* tempGob = player->SummonGameObject(276247, Position(x + 2.0f, y + 2.0f, z, o), QuaternionData::fromEulerAnglesZYX(player->GetOrientation(), 0.0f, 0.0f), Seconds(spawntm)))
            player->SetLastTargetedGO(tempGob->GetGUID().GetCounter());

        if (GameObject* tempGob = player->SummonGameObject(301125, Position(x + -2.0f, y + -2.0f, z, o), QuaternionData::fromEulerAnglesZYX(player->GetOrientation(), 0.0f, 0.0f), Seconds(spawntm)))
            player->SetLastTargetedGO(tempGob->GetGUID().GetCounter());
    }

    void Register()
    {
        OnCast += SpellCastFn(spell_make_camp::Oncast);
    }
};


//274738
class spell_maghar_orc_racial_ancestors_call : public SpellScript
{

    void Oncast()
    {
        Unit* caster = GetCaster();
        if (!caster)
            return;

        uint32 RandomStats = urand(0, 3);

        switch (RandomStats)
        {
        case 0:
            //mastery
            caster->CastSpell(nullptr, 274741, true);
            break;

        case 1:

            //versatility
            caster->CastSpell(nullptr, 274742, true);
            break;

        case 2:
            //haste
            caster->CastSpell(nullptr, 274740, true);
            break;

        case 3:
            //crit
            caster->CastSpell(nullptr, 274739, true);
            break;
        }
    }

    void Register() override
    {
        OnCast += SpellCastFn(spell_maghar_orc_racial_ancestors_call::Oncast);
    }
};


// 83958 - Mobile Banking (Guild)
class spell_gen_guild_chest : public SpellScript
{
    enum GuildChest
    {
        SPELL_SUMMON_CHEST_ALLIANCE = 88304,
        GOB_GUILD_CHEST_ALLIANCE    = 206602,

        SPELL_SUMMON_CHEST_HORDE    = 88306,
        GOB_GUILD_CHEST_HORDE       = 206603
    };

    SpellCastResult CheckRequirement()
    {
        Unit* caster = GetCaster();
        if (!caster || caster->GetTypeId() != TYPEID_PLAYER)
            return SPELL_FAILED_ERROR;

        if (caster->ToPlayer()->GetReputationRank(1168) < REP_FRIENDLY)
            return SPELL_FAILED_REPUTATION;

        return SPELL_CAST_OK;
    }

    void HandleScript(SpellEffIndex /*effIndex*/)
    {
        Unit* caster = GetCaster();
        if (!caster || caster->GetTypeId() != TYPEID_PLAYER)
            return;

        caster->CastSpell(caster, caster->ToPlayer()->GetTeamId() == TEAM_ALLIANCE ? SPELL_SUMMON_CHEST_ALLIANCE : SPELL_SUMMON_CHEST_HORDE, true);
    }

    void Register()
    {
        OnCheckCast += SpellCheckCastFn(spell_gen_guild_chest::CheckRequirement);
        OnEffectLaunch += SpellEffectFn(spell_gen_guild_chest::HandleScript, EFFECT_0, SPELL_EFFECT_SCRIPT_EFFECT);
    }
};

void AddSC_generic_spell_scripts_core_extended()
{
    RegisterSpellScript(spell_gen_calm_the_wolf);
    RegisterSpellScript(spell_arcane_pulse);
    RegisterSpellScript(spell_light_judgement);
    RegisterSpellScript(spell_make_camp);
    RegisterSpellScript(spell_back_camp);
    RegisterSpellScript(spell_maghar_orc_racial_ancestors_call);
    RegisterSpellScript(spell_gen_guild_chest);
}
