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

#include "ScriptMgr.h"
#include "Player.h"
#include "InstanceScript.h"
#include "Conversation.h"
#include "ObjectMgr.h"
#include "operation_mechagon.h"

/*DoorData const doorData[] =
{
    { , , DOOR_TYPE_ROOM },
    { , , DOOR_TYPE_ROOM },
    { , , DOOR_TYPE_ROOM },
};*/

struct instance_operation_mechagon : public InstanceScript
{
    instance_operation_mechagon(InstanceMap* map) : InstanceScript(map)
    {
        SetHeaders(DataHeader);
        SetBossNumber(EncounterCount);
    }

    void OnPlayerEnter(Player* player) override
    {        
        Conversation::CreateConversation(CONVERSATION_OPERATION_MECHAGON_INTRO, player, player->GetPosition(), { player->GetGUID() });
    };

    void OnCreatureCreate(Creature* cre) override
    {
    //    if (CreatureTemplate const* cInfo = sObjectMgr->GetCreatureTemplate(cre->GetEntry()))
      //  {
        //    if (cInfo->MechanicImmuneMask == 0)
          //  {
            //    if (instance->IsMythic())
                  //  if (cre->GetFaction() == 16)
                      //  cre->SetBaseHealth(cre->GetMaxHealth() * 6.0f);

            //    if (instance->IsHeroic())
                //    if (cre->GetFaction() == 16)
                  //      cre->SetBaseHealth(cre->GetMaxHealth() * 5.0f);

             //   else
                 //   if (cre->GetFaction() == 16)
                    //    cre->SetBaseHealth(cre->GetMaxHealth() * 4.0f);
       //     }
        }
  //  };
};

void AddSC_instance_operation_mechagon()
{
    RegisterInstanceScript(instance_operation_mechagon, 2097);
}
