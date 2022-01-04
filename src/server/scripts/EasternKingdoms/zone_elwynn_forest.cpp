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
#include "CellImpl.h"
#include "CreatureAIImpl.h"
#include "GridNotifiersImpl.h"
#include "MotionMaster.h"
#include "Player.h"
#include "ScriptedCreature.h"
#include "SpellScript.h"

enum FurtherConcerns
{
    // Events
    EVENT_PLAY_MOUNT_ANIMATION  = 1,
    EVENT_START_RIDING          = 2,
    EVENT_EJECT_PASSENGER       = 3,

    // Move Points
    POINT_BRIGDE                = 1,

    // Sound Ids
    SOUND_ID_MOUNTSPECIAL       = 4066,

    // Spells
    SPELL_EJECT_PASSENGER_1     = 77946
};

static constexpr uint8 StormwindChargerPathSize = 39;
Position const StormwindChargerPath[StormwindChargerPathSize] =
{
    { -9465.488f, 64.75174f, 55.9232f },
    { -9489.841f, 64.25694f, 55.95109f },
    { -9503.804f, 35.873264f, 56.39156f },
    { -9523.1455f, -2.920139f, 55.85599f },
    { -9541.677f, -38.56597f, 56.474117f },
    { -9547.922f, -69.87327f, 57.372242f },
    { -9549.37f, -110.31077f, 57.489456f },
    { -9555.764f, -137.2448f, 57.400364f },
    { -9575.194f, -159.01389f, 57.548084f },
    { -9586.826f, -197.10591f, 57.53395f },
    { -9603.833f, -239.58333f, 57.28743f },
    { -9615.153f, -277.39062f, 57.83489f },
    { -9619.554f, -310.06946f, 57.385513f },
    { -9620.591f, -344.71353f, 57.166138f },
    { -9620.62f, -373.00348f, 57.503777f },
    { -9618.868f, -401.0625f, 57.791756f },
    { -9611.052f, -427.99478f, 57.386707f },
    { -9597.004f, -456.90973f, 57.62922f },
    { -9589.788f, -484.03995f, 57.71283f },
    { -9596.089f, -506.9896f, 57.407463f },
    { -9610.698f, -531.625f, 54.788067f },
    { -9617.52f, -558.88196f, 54.451187f },
    { -9622.382f, -607.8733f, 52.419804f },
    { -9626.333f, -636.25696f, 51.19875f },
    { -9638.899f, -656.44617f, 49.511f },
    { -9644.645f, -673.96875f, 48.639606f },
    { -9655.107f, -718.59375f, 44.738724f },
    { -9655.63f, -745.4809f, 44.562298f },
    { -9652.263f, -776.8698f, 44.270496f },
    { -9647.052f, -797.9809f, 43.50934f },
    { -9631.623f, -816.98267f, 43.828598f },
    { -9609.665f, -840.8333f, 43.67657f },
    { -9589.141f, -863.5243f, 43.705048f },
    { -9582.302f, -898.25f, 43.62359f },
    { -9587.446f, -930.15454f, 43.31383f },
    { -9609.941f, -959.48956f, 43.61531f },
    { -9619.147f, -980.625f, 43.67072f },
    { -9621.516f, -1009.3889f, 41.507584f },
    { -9618.427f, -1032.1129f, 39.71602f }
};

struct npc_elwynn_stormwind_charger : public ScriptedAI
{
    npc_elwynn_stormwind_charger(Creature* creature) : ScriptedAI(creature) { }

    void PassengerBoarded(Unit* passenger, int8 /*seatId*/, bool apply) override
    {
        if (!passenger->IsPlayer())
            return;

        me->PlayDirectSound(SOUND_ID_MOUNTSPECIAL, passenger->ToPlayer());

        if (apply)
        {
            me->SetControlled(true, UNIT_STATE_ROOT);
            _events.ScheduleEvent(EVENT_PLAY_MOUNT_ANIMATION, 200ms);
        }
    }

    void UpdateAI(uint32 diff) override
    {
        _events.Update(diff);
        while (uint32 eventId = _events.ExecuteEvent())
        {
            switch (eventId)
            {
                case EVENT_PLAY_MOUNT_ANIMATION:
                    me->HandleEmoteCommand(EMOTE_ONESHOT_MOUNT_SPECIAL);
                    _events.ScheduleEvent(EVENT_START_RIDING, 1s + 200ms);
                    break;
                case EVENT_START_RIDING:
                    me->GetMotionMaster()->MoveSmoothPath(POINT_BRIGDE, StormwindChargerPath, StormwindChargerPathSize);
                    break;
                case EVENT_EJECT_PASSENGER:
                    me->HandleEmoteCommand(EMOTE_ONESHOT_MOUNT_SPECIAL);
                    DoCastSelf(SPELL_EJECT_PASSENGER_1);
                    break;
                default:
                    break;
            }
        }
    }


    void MovementInform(uint32 motionType, uint32 pointId) override
    {
        if (motionType == EFFECT_MOTION_TYPE && pointId == POINT_BRIGDE)
            _events.ScheduleEvent(EVENT_EJECT_PASSENGER, 2s);
    }

private:
    EventMap _events;
};

void AddSC_elwynn_forest()
{
    RegisterCreatureAI(npc_elwynn_stormwind_charger);
}