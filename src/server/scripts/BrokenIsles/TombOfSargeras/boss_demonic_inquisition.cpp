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

#include "tomb_of_sargeras.h"

enum atriganSpells
{
    SPELL_TORMENT               = 233104,
    SPELL_BONE_SCYTHE           = 233423,
    SPELL_SCYTHE_SWIP           = 233426,
    SPELL_BONE_SAW              = 233441,
    SPELL_UNBEARABLE_TORMENT    = 233430,
};

enum atriganEvents
{
    EVENT_TORMENT = 1,
    EVENT_BONE_SCYTHE,
    EVENT_SCYTHE_SWIP,
    EVENT_BONE_SAW,
    EVENT_CHECK_FOR_PLAYERS,
};

class boss_atrigan : public CreatureScript
{
public:
    boss_atrigan() : CreatureScript("boss_atrigan") {}

    struct boss_atriganAI : public BossAI
    {
        boss_atriganAI(Creature* creature) : BossAI(creature, DATA_ATRIGAN)
        {
            instance->SetBossState(DATA_ATRIGAN, NOT_STARTED);
        }

        Vehicle* vehicle;
        bool isCasting;
        int8 count = 0;

        void Reset() override
        {
            _Reset();
            if (instance)
            {
                instance->SendEncounterUnit(ENCOUNTER_FRAME_DISENGAGE, me);
                instance->SetBossState(DATA_ATRIGAN, FAIL);
            }

            events.Reset();
        }

        void EnterEvadeMode(EvadeReason why) override
        {
            BossAI::EnterEvadeMode();

            me->GetMotionMaster()->MoveTargetedHome();

            _DespawnAtEvade(0, nullptr);
        }

        void EnterCombat(Unit* /*who*/)
        {
            EnterCombat(me);

            //Talk(SAY_COMBAT);

            me->SetPower(POWER_ENERGY, 0);

            me->setActive(true);
            DoZoneInCombat();

            SetPlayersInCombat(true);
        }

        void JustDied(Unit* /*killer*/) override
        {
            if (instance)
            {
                instance->SendEncounterUnit(ENCOUNTER_FRAME_DISENGAGE, me);
                _JustDied();
                instance->SetBossState(DATA_ATRIGAN, DONE);
            }

            //Talk(SAY_DIED);
        }

        void KilledUnit(Unit* victim) override
        {
            //if (victim->GetTypeId() == TYPEID_PLAYER)
            //    Talk(SAY_KILL);
        }

        void JustReachedHome() override
        {
            if (instance)
            {
                instance->SendEncounterUnit(ENCOUNTER_FRAME_DISENGAGE, me);
                _JustReachedHome();
                instance->SetBossState(DATA_ATRIGAN, FAIL);
            }
        }

        void DespawnGameObjects(uint32 entry)
        {
            std::list<GameObject*> gameObjects;
            GetGameObjectListWithEntryInGrid(gameObjects, me, entry, 1000.0f);

            if (gameObjects.empty())
                return;

            for (std::list<GameObject*>::iterator iter = gameObjects.begin(); iter != gameObjects.end(); ++iter)
                (*iter)->Delete();
        }

        void DespawnCreatures(uint32 entry)
        {
            std::list<Creature*> creatures;
            GetCreatureListWithEntryInGrid(creatures, me, entry, 1000.0f);

            if (creatures.empty())
                return;

            for (std::list<Creature*>::iterator iter = creatures.begin(); iter != creatures.end(); ++iter)
                (*iter)->DespawnOrUnsummon();
        }

        void SetPlayersInCombat(bool evade)
        {
            uint8 players = 0;
            Map::PlayerList const &PlayerList = me->GetMap()->GetPlayers();
            if (!PlayerList.isEmpty())
            {
                for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
                {
                    if (Player *player = i->GetSource())
                    {
                        if (player->IsAlive() && player->GetDistance(me) <= 150.0f && !player->IsGameMaster())
                        {
                            ++players;

                            player->SetInCombatWith(me->ToUnit());
                        }
                    }
                }
                if (players == 0 && evade == true)
                    _EnterEvadeMode();
            }
        }

        void UpdateAI(uint32 diff) override
        {
            if (!UpdateVictim())
                return;

            events.Update(diff);

            if (me->HasUnitState(UNIT_STATE_CASTING))
                return;

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                    case EVENT_TORMENT:
                        break;

                    case EVENT_BONE_SCYTHE:
                        break;

                    case EVENT_SCYTHE_SWIP:
                        break;

                    case EVENT_BONE_SAW:
                        break;

                    case  EVENT_CHECK_FOR_PLAYERS:
                        break;

                    default:
                        break;
                }
            }

            DoMeleeAttackIfReady();
        }
    };

    CreatureAI* GetAI(Creature* creature) const override
    {
        return GetTombOfSargerasAI<boss_atriganAI>(creature);
    }
};

enum belacSpells
{
    SPELL_PANGS_OF_GUILT            = 239401,
    SPELL_CONFESS                   = 233652,
    SPELL_TORMENTING_BURST          = 234015,
    SPELL_ECHOING_ANGUIS            = 233983,
    SPELL_FEL_SQUAL                 = 235230,
};

enum belacEvents
{
    EVENT_PANGS_OF_GUILT = 1,
    EVENT_CONFESS,
    EVENT_TORMENTING_BURST,
    EVENT_ECHOING_ANGUIS,
    EVENT_FEL_SQUAL,
};

class boss_belac : public CreatureScript
{
public:
    boss_belac() : CreatureScript("boss_belac") {}

    struct boss_belacAI : public BossAI
    {
        boss_belacAI(Creature* creature) : BossAI(creature, DATA_BELAC)
        {
            instance->SetBossState(DATA_BELAC, NOT_STARTED);
        }

        void Reset() override
        {
            _Reset();
            if (instance)
            {
                instance->SendEncounterUnit(ENCOUNTER_FRAME_DISENGAGE, me);
                instance->SetBossState(DATA_BELAC, FAIL);
            }
        }

        void EnterEvadeMode(EvadeReason why) override
        {
            BossAI::EnterEvadeMode();

            me->GetMotionMaster()->MoveTargetedHome();

            _DespawnAtEvade(0, nullptr);
        }

        void EnterCombat(Unit* /*who*/)
        {
            EnterCombat(me);

            //Talk(SAY_COMBAT);

            me->SetPower(POWER_ENERGY, 0);

            me->setActive(true);
            DoZoneInCombat();

            SetPlayersInCombat(true);
        }

        void JustDied(Unit* /*killer*/) override
        {
            if (instance)
            {
                instance->SendEncounterUnit(ENCOUNTER_FRAME_DISENGAGE, me);
                _JustDied();
                instance->SetBossState(DATA_BELAC, DONE);
            }

            //Talk(SAY_DIED);
        }

        void KilledUnit(Unit* victim) override
        {
            //if (victim->GetTypeId() == TYPEID_PLAYER)
            //    Talk(SAY_KILL);
        }

        void JustReachedHome() override
        {
            if (instance)
            {
                instance->SendEncounterUnit(ENCOUNTER_FRAME_DISENGAGE, me);
                _JustReachedHome();
                instance->SetBossState(DATA_BELAC, FAIL);
            }
        }

        void DespawnGameObjects(uint32 entry)
        {
            std::list<GameObject*> gameObjects;
            GetGameObjectListWithEntryInGrid(gameObjects, me, entry, 1000.0f);

            if (gameObjects.empty())
                return;

            for (std::list<GameObject*>::iterator iter = gameObjects.begin(); iter != gameObjects.end(); ++iter)
                (*iter)->Delete();
        }

        void DespawnCreatures(uint32 entry)
        {
            std::list<Creature*> creatures;
            GetCreatureListWithEntryInGrid(creatures, me, entry, 1000.0f);

            if (creatures.empty())
                return;

            for (std::list<Creature*>::iterator iter = creatures.begin(); iter != creatures.end(); ++iter)
                (*iter)->DespawnOrUnsummon();
        }

        void SetPlayersInCombat(bool evade)
        {
            uint8 players = 0;
            Map::PlayerList const &PlayerList = me->GetMap()->GetPlayers();
            if (!PlayerList.isEmpty())
            {
                for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
                {
                    if (Player *player = i->GetSource())
                    {
                        if (player->IsAlive() && player->GetDistance(me) <= 150.0f && !player->IsGameMaster())
                        {
                            ++players;

                            player->SetInCombatWith(me->ToUnit());
                        }
                    }
                }
                if (players == 0 && evade == true)
                    _EnterEvadeMode();
            }
        }

        void UpdateAI(uint32 diff) override
        {
            if (!UpdateVictim())
                return;

            events.Update(diff);

            if (me->HasUnitState(UNIT_STATE_CASTING))
                return;

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                    case EVENT_PANGS_OF_GUILT:
                        break;

                    case EVENT_CONFESS:
                        break;

                    case EVENT_TORMENTING_BURST:
                        break;

                    case EVENT_ECHOING_ANGUIS:
                        break;

                    case EVENT_FEL_SQUAL:
                        break;


                    default:
                        break;
                }
            }

            DoMeleeAttackIfReady();
        }
    };

    CreatureAI* GetAI(Creature* creature) const override
    {
        return GetTombOfSargerasAI<boss_belacAI>(creature);
    }
};

void AddSC_boss_demonic_inquisition()
{
    new boss_atrigan();
    new boss_belac();
}
