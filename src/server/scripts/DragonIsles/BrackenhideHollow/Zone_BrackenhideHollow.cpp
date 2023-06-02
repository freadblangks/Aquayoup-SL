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

#include "SpellAuras.h"
#include "SpellScript.h"
#include "ScriptMgr.h"
#include "Unit.h"
#include "Zone_BrackenhideHollow.h"

enum RLPSpells
{
    // Rira Hackclaw
    BLADESTORM = 377844,
    BLADESTORM1 = 381834,
    BLADESTORM2 = 381835,
    SAVAGE_CHARGE = 81416,
    SAVAGE_CHARGE1 = 381419,
    SAVAGE_CHARGE2 = 381444,
    SAVAGE_CHARGE3 = 381461,   
    SHATTERED_PSYCHE = 44663,
    
    //Treemouth
    CONSUME = 1,
    CONSUME1 = 1,
    CONSUMING = 1,
    DECAY_SPRAY = 1,
    DECAY_SPRAY1 = 1,
    GRASPING_VINES = 1,
    GRASPING_VINES1 = 1,
    INFECTIOUS_SPIT = 1,
    INFECTIOUS_SPIT1 = 1,
    PARTIALLY_DIGESTED =  1,  
    SHATTERED_PSYCHE =  1,  
    STARVING_FRENZY = 1,  
    VINE_WHYP = 1,  
    
};


class spell_BLADESTORM : public AuraScript
{
    PrepareAuraScript(spell_ BLADESTORM);

    void HandleEffectApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        Unit* target = GetTarget();
      //  target->SetUnitFlag3(UNIT_FLAG1_Dummy);
       // target->SetUnitFlag2(UNIT_FLAG2_Mod Size);
       // target->SetUnitFlag(UNIT_FLAG3_Take_Control_of_Pet);
    }

   // void Register() override
    //{
      //  OnEffectApply += AuraEffectApplyFn(spell_BLADESTORM::HandleEffectApply, EFFECT_1, SPELL_AURA_MOD_DUMMY);
    //}
};

    
    // Gutshot
    // https://www.wowhead.com/npc=186116/gutshot#abilities;mode:normal
    
    //Decatriarch Wratheye
    //https://www.wowhead.com/npc=186121/decatriarch-wratheye
