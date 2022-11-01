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

#include "Map.h"
#include "MotionMaster.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "SpellScript.h"

constexpr uint32 SPELL_BLACKSMITH_WORKING = 261985;

// Horde & Alliance Base
struct npc_bg_ab_arathor_gryphon_rider_leader : public ScriptedAI
{
    npc_bg_ab_arathor_gryphon_rider_leader(Creature* creature) : ScriptedAI(creature) { }

    void Reset() override
    {
        me->GetMotionMaster()->MoveSmoothPath(1, _path, std::size(_path), false, true);
    }

    void MovementInform(uint32 /*type*/, uint32 id) override
    {
        if (id != 1)
            return;

        std::list<Creature*> followers;
        me->GetCreatureListWithEntryInGrid(followers, me->GetEntry());
        for (Creature* follower : followers)
            follower->DespawnOrUnsummon(500ms);

        me->DespawnOrUnsummon(500ms);
    }

private:
    Position const _path[13] =
    {
        { 1394.0209f, 1388.9167f, 153.32262f },
        { 1386.4341f, 1381.7153f, 154.89734f },
        { 1378.8473f, 1374.5139f, 156.47206f },
        { 1234.1875f, 1240.4185f, 156.47206f },
        { 1094.5555f, 1138.9271f, 92.392740f },
        { 1001.7864f, 1033.8993f, 92.392740f },
        { 984.01215f, 991.08680f, 92.392740f },
        { 975.03125f, 916.90625f, 92.392740f },
        { 962.58510f, 842.50180f, 92.392740f },
        { 954.42017f, 765.47570f, 92.392740f },
        { 949.10240f, 676.44617f, 143.17484f },
        { 962.75000f, 423.92014f, 219.66528f },
        { 993.89930f, 76.503470f, 219.66528f }
    };
};

struct npc_bg_ab_defiler_bat_rider_leader : public ScriptedAI
{
    npc_bg_ab_defiler_bat_rider_leader(Creature* creature) : ScriptedAI(creature) { }

    void JustAppeared() override
    {
        me->GetMotionMaster()->MoveSmoothPath(1, _path, std::size(_path), false, true);
    }

    void MovementInform(uint32 /*type*/, uint32 id) override
    {
        if (id != 1)
            return;

        std::list<Creature*> followers;
        me->GetCreatureListWithEntryInGrid(followers, me->GetEntry());
        for (Creature* follower : followers)
            follower->DespawnOrUnsummon(500ms);

        me->DespawnOrUnsummon(500ms);
    }

private:
    Position const _path[15] =
    {
        { 629.96870f, 376.45140f, 178.24315f },
        { 635.94270f, 390.70140f, 183.16116f },
        { 641.91670f, 404.95140f, 188.07918f },
        { 637.18750f, 570.82640f, 188.07918f },
        { 664.32294f, 666.79170f, 188.07918f },
        { 747.86115f, 754.01910f, 188.07918f },
        { 772.32810f, 794.37850f, 153.96823f },
        { 821.42365f, 961.00520f, 86.460680f },
        { 854.28820f, 1031.4028f, 86.460680f },
        { 894.32640f, 1095.7466f, 86.460680f },
        { 973.75000f, 1197.5052f, 86.460680f },
        { 1048.9098f, 1304.7448f, 86.460680f },
        { 1105.8663f, 1379.1945f, 134.64104f },
        { 1198.5817f, 1537.4548f, 221.42233f },
        { 1349.2379f, 1750.9497f, 328.39390f }
    };
};

struct npc_bg_ab_the_black_bride: public ScriptedAI
{
    npc_bg_ab_the_black_bride(Creature* creature) : ScriptedAI(creature) { }

    void Reset() override
    {
        // TODO
        // not sure if this is smooth path
        me->GetMotionMaster()->MoveSmoothPath(1, _path, std::size(_path), true);
        me->DespawnOrUnsummon(2min);
    }

private:
    Position const _path[6] =
    {
        { 656.09375f, 636.46265f, -9.3995950f },
        { 656.09375f, 636.46180f, -9.5859970f },
        { 656.09375f, 636.46094f, -9.7723980f },
        { 656.96875f, 638.25780f, -10.272398f },
        { 657.25180f, 638.83510f, -10.535215f },
        { 657.92017f, 640.82640f, -10.932798f }
    };
};

struct npc_bg_ab_radulf_leder : public ScriptedAI
{
    npc_bg_ab_radulf_leder(Creature* creature) : ScriptedAI(creature) { }

    void Reset() override
    {
        // TODO
        // not sure if this is smooth path
        me->GetMotionMaster()->MoveSmoothPath(1, _path, std::size(_path), true);
        me->DespawnOrUnsummon(2min);
    }

private:
    Position const _path[8] =
    {
        { 1392.1213f, 1345.5967f, 0.215494220f },
        { 1389.2448f, 1344.7500f, -0.23260853f },
        { 1386.3682f, 1343.9033f, -0.68071127f },
        { 1385.4092f, 1343.6211f, -0.93071127f },
        { 1385.0764f, 1343.5226f, -0.87394860f },
        { 1383.3301f, 1342.5479f, -1.30571130f },
        { 1381.5840f, 1341.5732f, -1.68071130f },
        { 1381.3038f, 1341.4166f, -1.76017900f }
    };
};

struct npc_bg_ab_dominic_masonwrite : ScriptedAI
{
    npc_bg_ab_dominic_masonwrite(Creature* creature) : ScriptedAI(creature) { }

    enum Spells
    {
        SPELL_READ_SCROLL = 122236
    };

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        StartScript();
    }

    void MovementInform(uint32 /*type*/, uint32 pointId) override
    {
        switch (pointId)
        {
            case 1:
                me->SetFacingTo(2.042035102844238281f);
                DoCastSelf(SPELL_READ_SCROLL);
                _scheduler.Schedule(20s, [this](TaskContext)
                {
                    me->RemoveAurasDueToSpell(SPELL_READ_SCROLL);
                    me->GetMotionMaster()->MoveSmoothPath(2, _path2, std::size(_path2), true);
                });
                break;
            case 2:
                me->SetFacingTo(4.539567470550537109f);
                StartScript();
                break;
            default:
                break;
        }
    }

    void StartScript()
    {
        DoCastSelf(SPELL_READ_SCROLL);
        _scheduler.Schedule(20s, [this](TaskContext context)
        {
            me->RemoveAurasDueToSpell(SPELL_READ_SCROLL);
            me->SetFacingTo(1.431169986724853515f);
            context.Schedule(1s, [this](TaskContext)
            {
                me->GetMotionMaster()->MoveSmoothPath(1, _path1, std::size(_path1), true);
            });
        });
    }

private:
    TaskScheduler _scheduler;

    Position const _path1[12] =
    {
        { 683.56946f, 681.07990f, -15.072695f },
        { 681.10070f, 682.70830f, -15.185122f },
        { 677.38544f, 684.03644f, -15.193178f },
        { 673.01390f, 684.93750f, -14.901796f },
        { 668.88196f, 686.10070f, -14.651186f },
        { 665.32294f, 687.55035f, -14.100773f },
        { 662.53990f, 690.65454f, -14.015690f },
        { 661.71180f, 694.51560f, -13.638004f },
        { 661.72220f, 699.52260f, -13.538639f },
        { 663.10070f, 703.08330f, -13.669305f },
        { 665.31600f, 706.72570f, -13.534661f },
        { 667.43750f, 709.48615f, -13.347998f }
    };

    Position const _path2[9] =
    {
        { 666.94617f, 704.70830f, -13.737280f },
        { 665.11804f, 701.34720f, -13.938592f },
        { 663.72920f, 696.17365f, -14.034611f },
        { 663.91320f, 691.64240f, -14.134220f },
        { 665.21530f, 686.40280f, -14.101261f },
        { 668.96875f, 681.58680f, -14.139223f },
        { 672.43580f, 679.47050f, -14.551455f },
        { 678.19100f, 679.64580f, -15.018129f },
        { 684.04517f, 676.04100f, -14.635073f }
    };
};

struct npc_bg_ab_kevin_young : ScriptedAI
{
    static constexpr uint32 PATH_1 = 100000000;
    static constexpr uint32 PATH_2 = 100000001;

    npc_bg_ab_kevin_young(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        StartScript();
    }

    void WaypointPathEnded(uint32 /*nodeId*/, uint32 pathId) override
    {
        switch (pathId)
        {
            case PATH_1:
                me->SetEmoteState(EMOTE_STATE_USE_STANDING);
                _scheduler.Schedule(2s, [this](TaskContext /*context*/)
                {
                    me->SetEmoteState(EMOTE_STAND_STATE_NONE);
                    me->GetMotionMaster()->MovePath(PATH_2, false);
                });
                break;
            case PATH_2:
                StartScript();
                break;
            default:
                break;
        }
    }

    void StartScript()
    {
        DoCastSelf(SPELL_BLACKSMITH_WORKING);
        _scheduler.Schedule(10s, 20s, [this](TaskContext context)
        {
            me->SetFacingTo(3.141592741012573242f);
            context.Schedule(1s, [this](TaskContext /*context*/)
            {
                me->GetMotionMaster()->MovePath(PATH_1, false);
            });
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_defiler_combatant_1 : ScriptedAI
{
    static constexpr uint32 SPELL_HOLD_TORCH = 282578;
    static constexpr uint32 PATH = 100000032;

    npc_bg_ab_defiler_combatant_1(Creature* creature) : ScriptedAI(creature) { }

    void JustAppeared() override
    {
        DoCastSelf(SPELL_HOLD_TORCH);
        _scheduler.Schedule(1min, [this](TaskContext /*context*/)
        {
            me->GetMotionMaster()->MovePath(PATH, false);
        });
    }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void WaypointPathEnded(uint32 /*nodeId*/, uint32 pathId) override
    {
        switch (pathId)
        {
            case PATH:
                DoCastSelf(SPELL_HOLD_TORCH);
                _scheduler.Schedule(10s, [this](TaskContext /*context*/)
                {
                    me->GetMotionMaster()->MovePath(PATH, false);
                });
                break;
            default:
                break;
        }
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_defiler_combatant_2 : ScriptedAI
{
    static constexpr uint32 SPELL_HOLD_TORCH = 282578;
    static constexpr uint32 SPELL_THROW_TORCH = 291606;
    static constexpr uint32 NPC_SPELL_BUNNY = 149760;

    npc_bg_ab_defiler_combatant_2(Creature* creature) : ScriptedAI(creature) { }

    void JustAppeared() override
    {
        DoCastSelf(SPELL_HOLD_TORCH);
        _scheduler.Schedule(10s, [this](TaskContext context)
        {
            Creature* target = me->FindNearestCreature(NPC_SPELL_BUNNY, 20.0f);
            me->RemoveAurasDueToSpell(SPELL_HOLD_TORCH);
            DoCast(target, SPELL_THROW_TORCH);
            context.Schedule(1s, [this](TaskContext /*context*/)
            {
                DoCastSelf(SPELL_HOLD_TORCH);
            });

            context.Repeat();
        });
    }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_derek_darkmetal : ScriptedAI
{
    static constexpr uint32 PATH_1 = 100000033;
    static constexpr uint32 PATH_2 = 100000034;
    static constexpr uint32 PATH_3 = 100000035;
    static constexpr uint32 ITEM_SWORD = 10825;
    static constexpr uint32 SPELL_STEAM = 290554;
    static constexpr uint32 NPC_SPELL_BUNNY = 149760;

    npc_bg_ab_derek_darkmetal(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        StartScript();
    }

    void WaypointPathEnded(uint32 /*nodeId*/, uint32 pathId) override
    {
        switch (pathId)
        {
            case PATH_1:
                me->SetEmoteState(EMOTE_STATE_USE_STANDING);
                _scheduler.Schedule(5s, [this](TaskContext /*context*/)
                {
                    me->SetEmoteState(EMOTE_ONESHOT_NONE);
                    me->SetVirtualItem(1, ITEM_SWORD);
                    me->GetMotionMaster()->MovePath(PATH_2, false);
                });
                break;
            case PATH_2:
            {
                ObjectGuid targetGuid;
                if (Creature* target = me->FindNearestCreature(NPC_SPELL_BUNNY, 20.0f))
                {
                    targetGuid = target->GetGUID();
                    target->CastSpell(target, SPELL_STEAM);
                }
                me->PlayOneShotAnimKitId(17343);
                _scheduler.Schedule(6s, [this, targetGuid](TaskContext /*context*/)
                {
                    if (Creature* target = me->GetMap()->GetCreature(targetGuid))
                        target->DespawnOrUnsummon();

                    me->GetMotionMaster()->MovePath(PATH_3, false);
                });
                break;
            }
            case PATH_3:
                _scheduler.Schedule(1s, [this](TaskContext context)
                {
                    me->SetVirtualItem(1, 0);
                    context.Schedule(3s, [this](TaskContext /*context*/)
                    {
                        StartScript();
                    });
                });
                break;
            default:
                break;
        }
    }

    void StartScript()
    {
        me->SetEmoteState(EMOTE_STATE_WORK_SMITH);
        _scheduler.Schedule(20s, [this](TaskContext context)
        {
            me->SetEmoteState(EMOTE_ONESHOT_NONE);
            context.Schedule(1s, [this](TaskContext /*context*/)
            {
                me->GetMotionMaster()->MovePath(PATH_1, false);
            });
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_arathor_watchman_drinking_1 : ScriptedAI
{
    npc_bg_ab_arathor_watchman_drinking_1(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        _scheduler.Schedule(5s, 15s, [this](TaskContext context)
        {
            me->SetAIAnimKitId(2358);
            context.Schedule(3s, [this](TaskContext /*context*/)
            {
                me->SetAIAnimKitId(0);
            });

            context.Repeat(5s, 15s);
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_arathor_watchman_drinking_2 : ScriptedAI
{
    npc_bg_ab_arathor_watchman_drinking_2(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        _scheduler.Schedule(5s, 15s, [this](TaskContext context)
        {
            me->PlayOneShotAnimKitId(17347); // drink
            context.Repeat();
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_arathor_watchman_talking : ScriptedAI
{
    npc_bg_ab_arathor_watchman_talking(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        _scheduler.Schedule(10s, 15s, [this](TaskContext context)
        {
            me->HandleEmoteCommand(EMOTE_ONESHOT_TALK);
            context.Repeat();
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_arathor_watchman_patrol_1 : ScriptedAI
{
    static constexpr uint32 PATH_1 = 100000036;
    static constexpr uint32 PATH_2 = 100000037;
    static constexpr uint32 SPELL_COSMETIC_HUMAN_MALE_KUL_TIRAN_SPYGLASS = 271087;

    npc_bg_ab_arathor_watchman_patrol_1(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        StartScript();
    }

    void WaypointPathEnded(uint32 /*nodeId*/, uint32 pathId) override
    {
        switch (pathId)
        {
            case PATH_1:
                DoCastSelf(SPELL_COSMETIC_HUMAN_MALE_KUL_TIRAN_SPYGLASS);
                _scheduler.Schedule(10s, [this](TaskContext /*context*/)
                {
                    me->RemoveAurasDueToSpell(SPELL_COSMETIC_HUMAN_MALE_KUL_TIRAN_SPYGLASS);
                    me->GetMotionMaster()->MovePath(PATH_2, false);
                });
                break;
            case PATH_2:
                StartScript();
                break;
            default:
                break;
        }
    }

    void StartScript()
    {
        DoCastSelf(SPELL_COSMETIC_HUMAN_MALE_KUL_TIRAN_SPYGLASS);
        _scheduler.Schedule(5s, [this](TaskContext /*context*/)
        {
            me->RemoveAurasDueToSpell(SPELL_COSMETIC_HUMAN_MALE_KUL_TIRAN_SPYGLASS);
            me->GetMotionMaster()->MovePath(PATH_1, false);
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_groundskeeper_olivia : ScriptedAI
{
    static constexpr uint32 PATH_1 = 100000039;
    static constexpr uint32 PATH_2 = 100000040;
    static constexpr uint32 PATH_3 = 100000041;

    npc_bg_ab_groundskeeper_olivia(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        StartScript();
    }

    void WaypointPathEnded(uint32 /*nodeId*/, uint32 pathId) override
    {
        switch (pathId)
        {
            case PATH_1:
                me->SetAIAnimKitId(4760);
                _scheduler.Schedule(5s, [this](TaskContext context)
                {
                    me->SetAIAnimKitId(0);
                    context.Schedule(1s, [this](TaskContext /*context*/)
                    {
                        me->GetMotionMaster()->MovePath(PATH_2, false);
                    });
                });
                break;
            case PATH_2:
                me->SetAIAnimKitId(17436);
                _scheduler.Schedule(5s, [this](TaskContext context)
                {
                    me->SetAIAnimKitId(0);
                    context.Schedule(1s, [this](TaskContext /*context*/)
                    {
                        me->GetMotionMaster()->MovePath(PATH_3, false);
                    });
                });
                break;
            case PATH_3:
                StartScript();
                break;
            default:
                break;
        }
    }

    void StartScript()
    {
        me->SetAIAnimKitId(17436);
        _scheduler.Schedule(10s, [this](TaskContext context)
        {
            me->SetAIAnimKitId(0);
            context.Schedule(1s, [this](TaskContext /*context*/)
            {
                me->GetMotionMaster()->MovePath(PATH_1, false);
            });
        });
    }

private:
    TaskScheduler _scheduler;
};

// Lumber Mill
struct LumberjackWoodCarrierAI : ScriptedAI
{
    static constexpr uint32 SPELL_LUMBERJACKIN = 290604;
    static constexpr uint32 SPELL_CARRY_WOOD = 244453;
    static constexpr uint32 ITEM_AXE_1H = 109579;

    LumberjackWoodCarrierAI(Creature* creature, uint32 pathId1, uint32 pathId2) : ScriptedAI(creature), _pathId1(pathId1), _pathId2(pathId2) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        StartScript();
    }

    void StartScript()
    {
        me->SetVirtualItem(0, ITEM_AXE_1H);
        DoCastSelf(SPELL_LUMBERJACKIN);

        _scheduler.Schedule(10s, [this](TaskContext context)
        {
            me->RemoveAurasDueToSpell(SPELL_LUMBERJACKIN);
            me->SetVirtualItem(0, 0);

            DoCastSelf(SPELL_CARRY_WOOD, true);

            context.Schedule(1s, [this](TaskContext /*context*/)
            {
                me->GetMotionMaster()->MovePath(_pathId1, false);
            });
        });
    }

    void WaypointPathEnded(uint32 /*nodeId*/, uint32 pathId) override
    {
        if (pathId == _pathId1)
        {
            me->RemoveAurasDueToSpell(SPELL_CARRY_WOOD);
            me->SetStandState(UNIT_STAND_STATE_KNEEL);
            _scheduler.Schedule(3500ms, [this](TaskContext)
            {
                me->SetStandState(UNIT_STAND_STATE_STAND);
                me->HandleEmoteCommand(EMOTE_ONESHOT_STAND);
                me->GetMotionMaster()->MovePath(_pathId2, false);
            });
        }
        else if (pathId == _pathId2)
        {
            StartScript();
        }
    }

private:
    TaskScheduler _scheduler;
    uint32 _pathId1;
    uint32 _pathId2;
};

struct npc_bg_ab_lumberjack_wood_carrier_1 : LumberjackWoodCarrierAI
{
    static constexpr uint32 PATH_1 = 100000042;
    static constexpr uint32 PATH_2 = 100000043;

    npc_bg_ab_lumberjack_wood_carrier_1(Creature* creature) : LumberjackWoodCarrierAI(creature, PATH_1, PATH_2) { }
};

struct npc_bg_ab_lumberjack_wood_carrier_2 : LumberjackWoodCarrierAI
{
    static constexpr uint32 PATH_1 = 100000044;
    static constexpr uint32 PATH_2 = 100000045;

    npc_bg_ab_lumberjack_wood_carrier_2(Creature* creature) : LumberjackWoodCarrierAI(creature, PATH_1, PATH_2) { }
};

struct npc_bg_ab_lumberjack_wood_carrier_3 : LumberjackWoodCarrierAI
{
    static constexpr uint32 PATH_1 = 100000046;
    static constexpr uint32 PATH_2 = 100000047;

    npc_bg_ab_lumberjack_wood_carrier_3(Creature* creature) : LumberjackWoodCarrierAI(creature, PATH_1, PATH_2) { }
};

struct npc_bg_ab_lumberjack_wood_carrier_4 : LumberjackWoodCarrierAI
{
    static constexpr uint32 PATH_1 = 100000048;
    static constexpr uint32 PATH_2 = 100000049;

    npc_bg_ab_lumberjack_wood_carrier_4(Creature* creature) : LumberjackWoodCarrierAI(creature, PATH_1, PATH_2) { }
};

struct npc_bg_ab_lumberjack_wanderer : ScriptedAI
{
    static constexpr uint32 PATH_1 = 100000050;
    static constexpr uint32 PATH_2 = 100000051;

    npc_bg_ab_lumberjack_wanderer(Creature* creature) : ScriptedAI(creature) { }

    void JustAppeared() override
    {
        StartScript();
    }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void StartScript()
    {
        _scheduler.Schedule(5s, 10s, [this](TaskContext context)
        {
            me->HandleEmoteCommand(EMOTE_ONESHOT_TALK);
            context.Schedule(3500ms, [this](TaskContext)
            {
                me->GetMotionMaster()->MovePath(PATH_1, false);
            });
        });
    }

    void WaypointPathEnded(uint32 /*nodeId*/, uint32 pathId) override
    {
        switch (pathId)
        {
            case PATH_1:
                me->SetEmoteState(EMOTE_STATE_USE_STANDING);
                _scheduler.Schedule(6s, [this](TaskContext)
                {
                    me->SetEmoteState(EMOTE_ONESHOT_NONE);
                    me->GetMotionMaster()->MovePath(PATH_2, false);
                });
                break;
            case PATH_2:
                StartScript();
                break;
            default:
                break;
        }
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_lumberjack_passive : ScriptedAI
{
    npc_bg_ab_lumberjack_passive(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        me->SetEmoteState(EMOTE_STATE_SIT_CHAIR_MED);
        _scheduler.Schedule(5s, 10s, [this](TaskContext context)
        {
            me->PlayOneShotAnimKitId(17347); // drink
            context.Repeat();
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_lumberjack : ScriptedAI
{
    npc_bg_ab_lumberjack(Creature* creature) : ScriptedAI(creature) { }

    void JustAppeared() override
    {
        DoCastSelf(LumberjackWoodCarrierAI::SPELL_LUMBERJACKIN);
    }
};

// Blacksmith
struct npc_bg_ab_blacksmith_sitting : ScriptedAI
{
    npc_bg_ab_blacksmith_sitting(Creature* creature) : ScriptedAI(creature) { }

    void JustAppeared() override
    {
        me->SetEmoteState(EMOTE_STATE_SIT_CHAIR_MED);
        _scheduler.Schedule(5s, 10s, [this](TaskContext context)
        {
            me->PlayOneShotAnimKitId(5182);
            context.Repeat();
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_blacksmith_talking : ScriptedAI
{
    npc_bg_ab_blacksmith_talking(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        _scheduler.Schedule(10s, 15s, [this](TaskContext context)
        {
            me->HandleEmoteCommand(EMOTE_ONESHOT_TALK);
            context.Repeat();
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_blacksmith_working_base : ScriptedAI
{
    npc_bg_ab_blacksmith_working_base(Creature* creature, bool removeItem) : ScriptedAI(creature), _originalOrientation(creature->GetOrientation()), _removeItem(removeItem) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        StartScript();
    }

    void MovementInform(uint32 /*type*/, uint32 id) override
    {
        switch (id)
        {
            case 1:
                if (_removeItem)
                    me->LoadEquipment(0, true);

                me->SetEmoteState(EMOTE_STATE_USE_STANDING);
                _scheduler.Schedule(5s, [this](TaskContext /*context*/)
                {
                    me->SetEmoteState(EMOTE_ONESHOT_NONE);
                    me->GetMotionMaster()->MoveSmoothPath(2, GetPath2(), GetPath2Size(), true);
                });
                break;
            case 2:
                me->SetFacingTo(_originalOrientation);
                StartScript();
                break;
            default:
                break;
        }
    }

    void StartScript()
    {
        DoCastSelf(SPELL_BLACKSMITH_WORKING);
        _scheduler.Schedule(10s, 20s, [this](TaskContext context)
        {
            me->SetFacingTo(5.829399585723876953f);

            context.Schedule(1s, [this](TaskContext /*context*/)
            {
                me->GetMotionMaster()->MoveSmoothPath(1, GetPath1(), GetPath1Size(), true);
            });
        });
    }

    virtual size_t GetPath1Size() const = 0;
    virtual Position const* GetPath1() const = 0;
    virtual size_t GetPath2Size() const = 0;
    virtual Position const* GetPath2() const = 0;

private:
    TaskScheduler _scheduler;
    float _originalOrientation;
    bool _removeItem;
};

struct npc_bg_ab_blacksmith_working_1 : npc_bg_ab_blacksmith_working_base
{
    npc_bg_ab_blacksmith_working_1(Creature* creature) : npc_bg_ab_blacksmith_working_base(creature, true) { }

    size_t GetPath1Size() const override { return std::size(_path); }
    Position const* GetPath1() const override { return _path; }
    size_t GetPath2Size() const override { return std::size(_path2); }
    Position const* GetPath2() const override { return _path2; }
private:
    Position const _path[5] =
    {
        { 972.2552f, 995.43750f, -44.371353f },
        { 974.3698f, 998.61804f, -44.399430f },
        { 974.4549f, 1000.1684f, -44.628548f },
        { 974.7083f, 1003.1945f, -44.339120f },
        { 976.2066f, 1005.1927f, -44.089120f }
    };

    Position const _path2[3] =
    {
        { 974.00000f, 1000.8090f, -44.497078f },
        { 970.75867f, 997.15280f, -44.493546f },
        { 967.70800f, 996.73785f, -44.027725f }
    };
};

struct npc_bg_ab_blacksmith_working_2 : npc_bg_ab_blacksmith_working_base
{
    npc_bg_ab_blacksmith_working_2(Creature* creature) : npc_bg_ab_blacksmith_working_base(creature, false) { }

    size_t GetPath1Size() const override { return std::size(_path); }
    Position const* GetPath1() const override { return _path; }
    size_t GetPath2Size() const override { return std::size(_path2); }
    Position const* GetPath2() const override { return _path2; }

private:
    Position const _path[3] =
    {
        { 993.61285f, 1004.66140f, -42.179028f },
        { 995.52344f, 1002.85455f, -42.179028f },
        { 995.81250f, 1000.52780f, -42.426790f }
    };

    Position const _path2[3] =
    {
        { 995.12680f, 1005.9514f, -42.179028f },
        { 992.38196f, 1005.8177f, -42.179028f },
        { 988.95490f, 1005.0070f, -42.179030f }
    };
};

struct npc_bg_ab_blacksmith_stone_carrier : ScriptedAI
{
    static constexpr uint32 SPELL_CARRY_STONE = 282906;

    npc_bg_ab_blacksmith_stone_carrier(Creature* creature) : ScriptedAI(creature), _originalOrientation(0.0f) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        _originalOrientation = me->GetOrientation();
        StartScript();
    }

    void MovementInform(uint32 /*type*/, uint32 id) override
    {
        switch (id)
        {
            case 1:
                me->RemoveAurasDueToSpell(SPELL_CARRY_STONE);
                me->SetEmoteState(EMOTE_STATE_USE_STANDING);
                _scheduler.Schedule(5s, [this](TaskContext /*context*/)
                {
                    me->SetEmoteState(EMOTE_ONESHOT_NONE);
                    me->GetMotionMaster()->MoveSmoothPath(2, _path2, std::size(_path2), true);
                });
                break;
            case 2:
                me->SetFacingTo(_originalOrientation);
                StartScript();
                break;
            default:
                break;
        }
    }

    void StartScript()
    {
        me->SetEmoteState(EMOTE_STATE_USE_STANDING);
        _scheduler.Schedule(5s, [this](TaskContext context)
        {
            me->SetEmoteState(EMOTE_ONESHOT_NONE);
            me->SetFacingTo(5.340707302093505859f);
            DoCastSelf(SPELL_CARRY_STONE);
            context.Schedule(1s, [this](TaskContext /*context*/)
            {
                me->GetMotionMaster()->MoveSmoothPath(1, _path, std::size(_path), true);
            });
        });
    }

private:
    TaskScheduler _scheduler;
    float _originalOrientation;

    Position const _path[28] =
    {
        { 975.20830f, 970.99830f, -44.298965f },
        { 977.93054f, 968.85940f, -44.310684f },
        { 980.48090f, 967.64580f, -44.676650f },
        { 983.70830f, 966.57294f, -45.271420f },
        { 983.70800f, 966.57324f, -44.986263f },
        { 985.69434f, 966.33300f, -44.736263f },
        { 986.68750f, 966.21290f, -44.486263f },
        { 987.31250f, 966.13544f, -44.531185f },
        { 991.44965f, 966.54865f, -43.586850f },
        { 996.54340f, 967.62680f, -43.219130f },
        { 999.69270f, 969.21010f, -43.496720f },
        { 1002.9462f, 970.83160f, -43.768970f },
        { 1006.0521f, 973.06600f, -43.890675f },
        { 1008.3768f, 975.68230f, -43.877980f },
        { 1010.1250f, 979.04690f, -43.887135f },
        { 1011.0000f, 987.86115f, -43.916065f },
        { 1010.8698f, 992.03300f, -44.185230f },
        { 1009.9462f, 994.50696f, -44.191334f },
        { 1008.6162f, 997.19630f, -44.435230f },
        { 1008.2379f, 997.95830f, -44.361378f },
        { 1006.3750f, 1000.4583f, -43.751490f },
        { 1003.4427f, 1002.5417f, -42.423004f },
        { 999.16670f, 1005.2535f, -42.599384f },
        { 994.89060f, 1007.7465f, -42.179028f },
        { 991.21010f, 1009.6059f, -42.179028f },
        { 987.20490f, 1011.2656f, -42.658790f },
        { 985.44100f, 1011.3264f, -42.672867f },
        { 982.34204f, 1009.6250f, -42.658398f }
    };

    Position const _path2[28] =
    {
        { 984.96356f, 1012.9236f, -42.639954f },
        { 982.86285f, 1014.7570f, -42.382156f },
        { 978.98615f, 1017.9688f, -44.173225f },
        { 974.40970f, 1020.5521f, -44.693733f },
        { 970.86456f, 1019.9774f, -45.456795f },
        { 968.49830f, 1019.3299f, -45.332040f },
        { 966.33856f, 1018.0625f, -45.338310f },
        { 964.56600f, 1015.5052f, -45.591484f },
        { 963.10940f, 1011.6476f, -45.570244f },
        { 961.63196f, 1006.4132f, -45.967705f },
        { 958.08680f, 999.61804f, -47.041462f },
        { 956.02780f, 996.21010f, -47.037556f },
        { 954.94794f, 992.51390f, -47.363970f },
        { 954.96180f, 990.39240f, -46.776447f },
        { 957.01044f, 987.75350f, -45.411457f },
        { 957.01074f, 987.75390f, -45.590656f },
        { 957.99510f, 987.57910f, -45.215656f },
        { 958.97950f, 987.40430f, -44.715656f },
        { 959.79340f, 987.25867f, -44.386555f },
        { 960.79297f, 987.27440f, -44.215656f },
        { 962.79297f, 987.30566f, -43.965656f },
        { 963.19100f, 987.31250f, -44.110188f },
        { 966.20490f, 987.55383f, -43.965656f },
        { 971.07640f, 986.16320f, -44.103043f },
        { 972.71180f, 984.27080f, -44.174330f },
        { 973.83160f, 981.18400f, -44.183730f },
        { 974.39930f, 978.69965f, -44.251846f },
        { 971.12850f, 976.04200f, -43.859390f }
    };
};

// Farm
struct npc_bg_ab_farmer_talking : ScriptedAI
{
    npc_bg_ab_farmer_talking(Creature* creature) : ScriptedAI(creature) { }

    void JustAppeared() override
    {
        _scheduler.Schedule(9s, 11s, [this](TaskContext context)
        {
            me->HandleEmoteCommand(EMOTE_ONESHOT_TALK);
            context.Repeat();
        });
    }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_farmer_shouting : ScriptedAI
{
    npc_bg_ab_farmer_shouting(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        _scheduler.Schedule(5s, 10s, [this](TaskContext context)
        {
            me->HandleEmoteCommand(EMOTE_ONESHOT_SHOUT);
            context.Repeat();
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_farmer_working_base : ScriptedAI
{
    npc_bg_ab_farmer_working_base(Creature* creature, uint32 pathId1, uint32 pathId2, uint32 aiAnimKitId) : ScriptedAI(creature), _pathId1(pathId1), _pathId2(pathId2), _aiAnimKitId(aiAnimKitId) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        StartScript();
    }

    void WaypointPathEnded(uint32 /*nodeId*/, uint32 pathId) override
    {
        if (pathId == _pathId1)
        {
            me->SetAIAnimKitId(_aiAnimKitId);

            _scheduler.Schedule(5s, 15s, [this](TaskContext /*context*/)
            {
                me->SetAIAnimKitId(0);
                me->GetMotionMaster()->MovePath(_pathId2, false);
            });
        }
        else if (pathId == _pathId2)
        {
            StartScript();
        }
    }

    void StartScript()
    {
        me->SetAIAnimKitId(_aiAnimKitId);
        _scheduler.Schedule(5s, 15s, [this](TaskContext context)
        {
            me->SetAIAnimKitId(0);
            context.Schedule(2s, [this](TaskContext /*context*/)
            {
                me->GetMotionMaster()->MovePath(_pathId1, false);
            });
        });
    }

private:
    TaskScheduler _scheduler;
    uint32 _pathId1;
    uint32 _pathId2;
    uint32 _aiAnimKitId;
};

struct npc_bg_ab_farmer_working_1 : npc_bg_ab_farmer_working_base
{
    static constexpr uint32 PATH_1 = 100000004;
    static constexpr uint32 PATH_2 = 100000005;

    npc_bg_ab_farmer_working_1(Creature* creature) : npc_bg_ab_farmer_working_base(creature, PATH_1, PATH_2, 4760) { }
};

struct npc_bg_ab_farmer_working_2 : npc_bg_ab_farmer_working_base
{
    static constexpr uint32 PATH_1 = 100000006;
    static constexpr uint32 PATH_2 = 100000007;

    npc_bg_ab_farmer_working_2(Creature* creature) : npc_bg_ab_farmer_working_base(creature, PATH_1, PATH_2, 4760) { }
};

struct npc_bg_ab_farmer_working_3 : npc_bg_ab_farmer_working_base
{
    static constexpr uint32 PATH_1 = 100000008;
    static constexpr uint32 PATH_2 = 100000009;

    npc_bg_ab_farmer_working_3(Creature* creature) : npc_bg_ab_farmer_working_base(creature, PATH_1, PATH_2, 4760) { }
};

struct npc_bg_ab_farmer_working_4 : npc_bg_ab_farmer_working_base
{
    static constexpr uint32 PATH_1 = 100000010;
    static constexpr uint32 PATH_2 = 100000011;

    npc_bg_ab_farmer_working_4(Creature* creature) : npc_bg_ab_farmer_working_base(creature, PATH_1, PATH_2, 7424) { }
};

struct npc_bg_ab_farmer_working_5 : npc_bg_ab_farmer_working_base
{
    static constexpr uint32 PATH_1 = 100000012;
    static constexpr uint32 PATH_2 = 100000013;

    npc_bg_ab_farmer_working_5(Creature* creature) : npc_bg_ab_farmer_working_base(creature, PATH_1, PATH_2, 7424) { }
};

struct npc_bg_ab_farmer_working_6 : npc_bg_ab_farmer_working_base
{
    static constexpr uint32 PATH_1 = 100000014;
    static constexpr uint32 PATH_2 = 100000015;

    npc_bg_ab_farmer_working_6(Creature* creature) : npc_bg_ab_farmer_working_base(creature, PATH_1, PATH_2, 7424) { }
};

struct npc_bg_ab_farmer_working_7 : npc_bg_ab_farmer_working_base
{
    static constexpr uint32 PATH_1 = 100000016;
    static constexpr uint32 PATH_2 = 100000017;

    npc_bg_ab_farmer_working_7(Creature* creature) : npc_bg_ab_farmer_working_base(creature, PATH_1, PATH_2, 7424) { }
};

struct npc_bg_ab_farmer_working_8 : npc_bg_ab_farmer_working_base
{
    static constexpr uint32 PATH_1 = 100000018;
    static constexpr uint32 PATH_2 = 100000019;

    npc_bg_ab_farmer_working_8(Creature* creature) : npc_bg_ab_farmer_working_base(creature, PATH_1, PATH_2, 7424) { }
};

struct npc_bg_ab_farmer_wanderer : ScriptedAI
{
    static constexpr uint32 PATH_1 = 100000020;
    static constexpr uint32 PATH_2 = 100000021;

    npc_bg_ab_farmer_wanderer(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        StartScript();
    }

    void WaypointPathEnded(uint32 /*nodeId*/, uint32 pathId) override
    {
        switch (pathId)
        {
            case PATH_1:
                me->SetEmoteState(EMOTE_STATE_USE_STANDING);
                _scheduler.Schedule(5s, 10s, [this](TaskContext /*context*/)
                {
                    me->SetEmoteState(EMOTE_ONESHOT_NONE);
                    me->GetMotionMaster()->MovePath(PATH_2, false);
                });
                break;
            case PATH_2:
                StartScript();
                break;
            default:
                break;
        }
    }

    void StartScript()
    {
        me->SetEmoteState(EMOTE_STATE_USE_STANDING);
        _scheduler.Schedule(5s, 10s, [this](TaskContext /*context*/)
        {
            me->SetEmoteState(EMOTE_ONESHOT_NONE);
            me->GetMotionMaster()->MovePath(PATH_1, false);
        });
    }

private:
    TaskScheduler _scheduler;
};

// Stables
struct npc_bg_ab_stablehand_talking : ScriptedAI
{
    npc_bg_ab_stablehand_talking(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        _scheduler.Schedule(5s, 10s, [this](TaskContext context)
        {
            me->HandleEmoteCommand(EMOTE_ONESHOT_TALK);
            context.Repeat();
        });
    }

private:
    TaskScheduler _scheduler;
};

// Gold Mine
struct npc_bg_ab_miner_talking : ScriptedAI
{
    npc_bg_ab_miner_talking(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        _scheduler.Schedule(5s, 15s, [this](TaskContext context)
        {
            me->HandleEmoteCommand(EMOTE_ONESHOT_TALK);
            context.Repeat();
        });
    }

private:
    TaskScheduler _scheduler;
};

struct npc_bg_ab_miner_working_base : ScriptedAI
{
    static constexpr uint32 SPELL_CARRY_SACK = 175121;

    npc_bg_ab_miner_working_base(Creature* creature, uint32 pathId1, uint32 pathId2, uint32 pathId3) : ScriptedAI(creature), _pathId1(pathId1), _pathId2(pathId2), _pathId3(pathId3) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        StartScript();
    }

    void WaypointPathEnded(uint32 /*nodeId*/, uint32 pathId) override
    {
        if (pathId == _pathId1)
        {
            me->SetAIAnimKitId(1320);
            _scheduler.Schedule(5s, 10s, [this](TaskContext context)
            {
                me->SetAIAnimKitId(0);
                DoCastSelf(SPELL_CARRY_SACK);
                context.Schedule(1s, [this](TaskContext /*context*/)
                {
                    me->GetMotionMaster()->MovePath(_pathId2, false);
                });
            });
        }
        else if (pathId == _pathId2)
        {
            me->RemoveAurasDueToSpell(SPELL_CARRY_SACK);
            me->SetEmoteState(EMOTE_STATE_USE_STANDING);
            _scheduler.Schedule(10s, [this](TaskContext /*context*/)
            {
                me->SetEmoteState(EMOTE_ONESHOT_NONE);
                me->GetMotionMaster()->MovePath(_pathId3, false);
            });
        }
        else if (pathId == _pathId3)
        {
            StartScript();
        }
    }

    void StartScript()
    {
        me->GetMotionMaster()->MovePath(_pathId1, false);
    }

private:
    TaskScheduler _scheduler;
    uint32 _pathId1;
    uint32 _pathId2;
    uint32 _pathId3;
};

struct npc_bg_ab_miner_working_1 : npc_bg_ab_miner_working_base
{
    static constexpr uint32 PATH_1 = 100000022;
    static constexpr uint32 PATH_2 = 100000023;
    static constexpr uint32 PATH_3 = 100000024;

    npc_bg_ab_miner_working_1(Creature* creature) : npc_bg_ab_miner_working_base(creature, PATH_1, PATH_2, PATH_3) { }
};

struct npc_bg_ab_miner_working_2 : npc_bg_ab_miner_working_base
{
    static constexpr uint32 PATH_1 = 100000025;
    static constexpr uint32 PATH_2 = 100000026;
    static constexpr uint32 PATH_3 = 100000027;

    npc_bg_ab_miner_working_2(Creature* creature) : npc_bg_ab_miner_working_base(creature, PATH_1, PATH_2, PATH_3) { }
};

struct npc_bg_ab_miner_working_3 : npc_bg_ab_miner_working_base
{
    static constexpr uint32 PATH_1 = 100000028;
    static constexpr uint32 PATH_2 = 100000029;
    static constexpr uint32 PATH_3 = 100000030;

    npc_bg_ab_miner_working_3(Creature* creature) : npc_bg_ab_miner_working_base(creature, PATH_1, PATH_2, PATH_3) { }
};

// Misc
struct npc_bg_ab_elemental_skirmish : ScriptedAI
{
    npc_bg_ab_elemental_skirmish(Creature* creature) : ScriptedAI(creature) { }

    void UpdateAI(uint32 diff) override
    {
        _scheduler.Update(diff);
    }

    void JustAppeared() override
    {
        me->SetEmoteState(EMOTE_STATE_READY_UNARMED);
        _scheduler.Schedule(4s, 8s, [this](TaskContext context)
        {
            me->HandleEmoteCommand(EMOTE_ONESHOT_ATTACK_UNARMED);
            context.Repeat();
        });
    }

private:
    TaskScheduler _scheduler;
};

// Spells
// 261985 - Blacksmith Working
class spell_bg_ab_blacksmith_working : public AuraScript
{
    PrepareAuraScript(spell_bg_ab_blacksmith_working);

    static constexpr uint32 ITEM_BLACKSMITH_HAMMER = 5956;

    void OnApply(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        GetUnitOwner()->SetVirtualItem(0, ITEM_BLACKSMITH_HAMMER);
    }

    void OnRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
    {
        if (Unit* owner = GetUnitOwner())
            if (Creature* creatureOwner = owner->ToCreature())
                creatureOwner->LoadEquipment(creatureOwner->GetOriginalEquipmentId());
    }

    void Register() override
    {
        AfterEffectApply += AuraEffectRemoveFn(spell_bg_ab_blacksmith_working::OnApply, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL);
        AfterEffectRemove += AuraEffectRemoveFn(spell_bg_ab_blacksmith_working::OnRemove, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL);
    }
};

void AddSC_arathi_basin()
{
    RegisterCreatureAI(npc_bg_ab_arathor_gryphon_rider_leader);
    RegisterCreatureAI(npc_bg_ab_defiler_bat_rider_leader);
    RegisterCreatureAI(npc_bg_ab_the_black_bride);
    RegisterCreatureAI(npc_bg_ab_radulf_leder);
    RegisterCreatureAI(npc_bg_ab_dominic_masonwrite);
    RegisterCreatureAI(npc_bg_ab_kevin_young);
    RegisterCreatureAI(npc_bg_ab_defiler_combatant_1);
    RegisterCreatureAI(npc_bg_ab_defiler_combatant_2);
    RegisterCreatureAI(npc_bg_ab_derek_darkmetal);
    RegisterCreatureAI(npc_bg_ab_arathor_watchman_drinking_1);
    RegisterCreatureAI(npc_bg_ab_arathor_watchman_drinking_2);
    RegisterCreatureAI(npc_bg_ab_arathor_watchman_talking);
    RegisterCreatureAI(npc_bg_ab_arathor_watchman_patrol_1);
    RegisterCreatureAI(npc_bg_ab_groundskeeper_olivia);
    RegisterCreatureAI(npc_bg_ab_lumberjack);
    RegisterCreatureAI(npc_bg_ab_lumberjack_wood_carrier_1);
    RegisterCreatureAI(npc_bg_ab_lumberjack_wood_carrier_2);
    RegisterCreatureAI(npc_bg_ab_lumberjack_wood_carrier_3);
    RegisterCreatureAI(npc_bg_ab_lumberjack_wanderer);
    RegisterCreatureAI(npc_bg_ab_lumberjack_wood_carrier_4);
    RegisterCreatureAI(npc_bg_ab_lumberjack_passive);
    RegisterCreatureAI(npc_bg_ab_blacksmith_sitting);
    RegisterCreatureAI(npc_bg_ab_blacksmith_talking);
    RegisterCreatureAI(npc_bg_ab_blacksmith_working_1);
    RegisterCreatureAI(npc_bg_ab_blacksmith_working_2);
    RegisterCreatureAI(npc_bg_ab_blacksmith_stone_carrier);
    RegisterCreatureAI(npc_bg_ab_farmer_talking);
    RegisterCreatureAI(npc_bg_ab_farmer_shouting);
    RegisterCreatureAI(npc_bg_ab_farmer_working_1);
    RegisterCreatureAI(npc_bg_ab_farmer_working_2);
    RegisterCreatureAI(npc_bg_ab_farmer_working_3);
    RegisterCreatureAI(npc_bg_ab_farmer_working_4);
    RegisterCreatureAI(npc_bg_ab_farmer_working_5);
    RegisterCreatureAI(npc_bg_ab_farmer_working_6);
    RegisterCreatureAI(npc_bg_ab_farmer_working_7);
    RegisterCreatureAI(npc_bg_ab_farmer_working_8);
    RegisterCreatureAI(npc_bg_ab_farmer_wanderer);
    RegisterCreatureAI(npc_bg_ab_stablehand_talking);
    RegisterCreatureAI(npc_bg_ab_miner_talking);
    RegisterCreatureAI(npc_bg_ab_miner_working_1);
    RegisterCreatureAI(npc_bg_ab_miner_working_2);
    RegisterCreatureAI(npc_bg_ab_miner_working_3);
    RegisterCreatureAI(npc_bg_ab_elemental_skirmish);
    RegisterSpellScript(spell_bg_ab_blacksmith_working);
}
