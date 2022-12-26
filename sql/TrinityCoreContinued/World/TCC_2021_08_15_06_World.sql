# TrinityCore - WowPacketParser
# File name: Bastion
# Detected build: V9_0_2_36839
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/15/2021 22:09:14

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (354926 /*Gateway*/, 353378 /*Spirit Obelisk*/, 352094 /*Collision Cylinder*/, 355370 /*Corpse Pile*/, 355437 /*Bone Cage*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(354926, 0, 1048608, 0, 0), -- Gateway
(353378, 0, 32, 0, 0), -- Spirit Obelisk
(352094, 0, 16, 0, 0), -- Collision Cylinder
(355370, 35, 48, 0, 0), -- Corpse Pile
(355437, 0, 16, 0, 0); -- Bone Cage

UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=336691; -- Nightshade
UPDATE `gameobject_template_addon` SET `flags`=262176 WHERE `entry`=352090; -- Soul Mirror
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=345454; -- Kalliope's Cache
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=346108; -- Animyllis Bloom
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=336690; -- Rising Glory
UPDATE `gameobject_template_addon` SET `flags`=1 WHERE `entry`=344725; -- Birds

DELETE FROM `creature_template_addon` WHERE `entry` IN (164819 /*164819 (Ariella)*/, 169757 /*169757 (Silverplume Stag)*/, 55708 /*55708 (Generic Bunny)*/, 162692 /*162692 (Amarth) - Ride Vehicle Hardcoded*/, 171750 /*171750 (Malfunctioning Goliath) - [DNT] Collapsed Goliath Buff, Anima Resource*/, 168451 /*168451 (Stalker Stairway) - Gateway*/, 165416 /*165416 (Xandria) - Damage Immunity*/, 165135 /*165135 (Gateway Shard) - [DNT] Gateway Shard Active Visual*/, 165872 /*165872 (Flesh Crafter)*/, 164959 /*164959 (Captured Aspirant) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 171618 /*171618 (Corpse Pile) - Corpse Pile*/, 168633 /*168633 (Forgotten Forgehammer) - Forgotten Forgehammer*/, 168831 /*168831 (Bloody Javelin) - Bloody Javelin*/, 165137 /*165137 (Zolramus Gatekeeper) - Zolramus Gateway*/, 165136 /*165136 (Gateway) - Gateway Visual*/, 162691 /*162691 (Blightbone)*/, 166302 /*166302 (Corpse Harvester)*/, 168832 /*168832 (Discarded Shield) - Discarded Shield*/, 163134 /*163134 (Aspirant Corpse) - Spawn State Dead (No Anim)*/, 165138 /*165138 (Blight Bag) - Volatile Guts*/, 163157 /*163157 (Amarth) - [DNT] Cinematic Scale, Necrotic Bolt, Auto-Attack Replacement*/, 163133 /*163133 (Steward Corpse) - Spawn State Dead (No Anim)*/, 163121 /*163121 (Stitched Vanguard) - Mod Scale 90-100%, Seething Rage*/, 162729 /*162729 (Patchwerk Soldier) - Mod Scale 90-100%*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(164819, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164819 (Ariella)
(169757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169757 (Silverplume Stag)
(55708, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 55708 (Generic Bunny)
(162692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162692 (Amarth) - Ride Vehicle Hardcoded
(171750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171750 (Malfunctioning Goliath) - [DNT] Collapsed Goliath Buff, Anima Resource
(168451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168451 (Stalker Stairway) - Gateway
(165416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165416 (Xandria) - Damage Immunity
(165135, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165135 (Gateway Shard) - [DNT] Gateway Shard Active Visual
(165872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165872 (Flesh Crafter)
(164959, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 164959 (Captured Aspirant) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(171618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171618 (Corpse Pile) - Corpse Pile
(168633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168633 (Forgotten Forgehammer) - Forgotten Forgehammer
(168831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168831 (Bloody Javelin) - Bloody Javelin
(165137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165137 (Zolramus Gatekeeper) - Zolramus Gateway
(165136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165136 (Gateway) - Gateway Visual
(162691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162691 (Blightbone)
(166302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166302 (Corpse Harvester)
(168832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168832 (Discarded Shield) - Discarded Shield
(163134, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 163134 (Aspirant Corpse) - Spawn State Dead (No Anim)
(165138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165138 (Blight Bag) - Volatile Guts
(163157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163157 (Amarth) - [DNT] Cinematic Scale, Necrotic Bolt, Auto-Attack Replacement
(163133, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 163133 (Steward Corpse) - Spawn State Dead (No Anim)
(163121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163121 (Stitched Vanguard) - Mod Scale 90-100%, Seething Rage
(162729, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 162729 (Patchwerk Soldier) - Mod Scale 90-100%

UPDATE `creature_template_addon` SET `aiAnimKit`=20594 WHERE `entry`=169313; -- 169313 (Silverwing Hunter)
UPDATE `creature_template_addon` SET `aiAnimKit`=7533 WHERE `entry`=172017; -- 172017 (Highloft Etherwyrm)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=172587; -- 172587 (Forgehand Skafa)
UPDATE `creature_template_addon` SET `aiAnimKit`=7533 WHERE `entry`=169513; -- 169513 (Etherwyrm Scavenger)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=170325; -- 170325 (Argentwing Larion)
UPDATE `creature_template_addon` SET `bytes1`=262144, `bytes2`=1 WHERE `entry`=166937; -- 166937 (Dauntless Champion)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=166935; -- 166935 (Undying Soldier)
UPDATE `creature_template_addon` SET `bytes1`=50593792 WHERE `entry`=171664; -- 171664 (Fluttering Glimmerfly)
UPDATE `creature_template_addon` SET `bytes1`=50593792 WHERE `entry`=168624; -- 168624 (Spiritwing Flitter)
UPDATE `creature_template_addon` SET `bytes1`=50593792 WHERE `entry`=168397; -- 168397 (Soulwing Flitter)
UPDATE `creature_template_addon` SET `bytes1`=50593792 WHERE `entry`=171668; -- 171668 (Vibrant Glimmerfly)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (164819,169757,55708)) OR (`DifficultyID`=1 AND `Entry` IN (166943,171664,167118,167270,167269,167064,167055,168624,167121,167155,167041,175091,167151,167119,168397,167138,167026,167136,167428,167115,171668,166944,167043,167448,169690,54638,166936,170803,167022,167080,169691,167033,166925,170780,170820,167109,170822,162692,171750,163146,168451,165416,165135,165872,164959,171618,168633,168831,165137,165136,162691,166302,168832,163135,163134,165138,163157,163133,163121,162729));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(164819, 0, 0, 0, 837, 36839),
(169757, 0, 0, 0, 743, 36839),
(55708, 0, 0, 0, 181, 36839),
(166943, 1, 0, 0, 1324, 36839),
(171664, 1, 0, 0, 371, 36839),
(167118, 1, 0, 0, 1324, 36839),
(167270, 1, 0, 0, 1324, 36839),
(167269, 1, 0, 0, 1324, 36839),
(167064, 1, 0, 0, 1324, 36839),
(167055, 1, 0, 0, 1324, 36839),
(168624, 1, 0, 0, 81, 36839),
(167121, 1, 1, 1, 837, 36839),
(167155, 1, 0, 0, 1324, 36839),
(167041, 1, 0, 0, 1324, 36839),
(175091, 1, 0, 0, 1324, 36839),
(167151, 1, 0, 0, 1324, 36839),
(167119, 1, 0, 0, 1324, 36839),
(168397, 1, 0, 0, 81, 36839),
(167138, 1, 0, 0, 1316, 36839),
(167026, 1, 0, 0, 1324, 36839),
(167136, 1, 0, 0, 1324, 36839),
(167428, 1, 0, 0, 1324, 36839),
(167115, 1, 0, 0, 1324, 36839),
(171668, 1, 0, 0, 371, 36839),
(166944, 1, 2, 2, 1709, 36839),
(167043, 1, 0, 0, 1324, 36839),
(167448, 1, 0, 0, 1324, 36839),
(169690, 1, 0, 0, 81, 36839),
(54638, 1, 0, 0, 181, 36839),
(166936, 1, 0, 0, 1324, 36839),
(170803, 1, 0, 0, 1324, 36839),
(167022, 1, 0, 0, 745, 36839),
(167080, 1, 0, 0, 1324, 36839),
(169691, 1, 0, 0, 81, 36839),
(167033, 1, 0, 0, 745, 36839),
(166925, 1, 0, 0, 1324, 36839),
(170780, 1, 0, 0, 1324, 36839),
(170820, 1, 0, 0, 1324, 36839),
(167109, 1, 0, 0, 1324, 36839),
(170822, 1, 0, 0, 1324, 36839),
(162692, 1, 2, 2, 1709, 36839),
(171750, 1, 1, 1, 1709, 36839),
(163146, 1, 1, 1, 1709, 36839),
(168451, 1, 0, 0, 1709, 36839),
(165416, 1, 3, 3, 1709, 36839),
(165135, 1, 0, 0, 1709, 36839),
(165872, 1, 0, 0, 1709, 36839),
(164959, 1, 0, 0, 743, 36839),
(171618, 1, 0, 0, 1709, 36839),
(168633, 1, 0, 0, 1709, 36839),
(168831, 1, 0, 0, 1709, 36839),
(165137, 1, 1, 1, 1709, 36839),
(165136, 1, 0, 0, 1709, 36839),
(162691, 1, 2, 2, 1709, 36839),
(166302, 1, 0, 0, 1709, 36839),
(168832, 1, 0, 0, 1709, 36839),
(163135, 1, 0, 0, 1709, 36839),
(163134, 1, 0, 0, 1709, 36839),
(165138, 1, 0, 0, 1709, 36839),
(163157, 1, 2, 2, 1709, 36839),
(163133, 1, 0, 0, 1709, 36839),
(163121, 1, 0, 0, 1709, 36839),
(162729, 1, 0, 0, 1709, 36839);

UPDATE `creature_model_info` SET `BoundingRadius`=1.253992557525634765, `CombatReach`=2.474999904632568359, `VerifiedBuild`=36839 WHERE `DisplayID`=95554;
UPDATE `creature_model_info` SET `BoundingRadius`=1.417982339859008789, `CombatReach`=1.20000004768371582, `VerifiedBuild`=36839 WHERE `DisplayID`=98759;
UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `VerifiedBuild`=36839 WHERE `DisplayID`=39353;

UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.571428596973419189 WHERE `entry`=167078; -- Wingflayer the Cruel
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=160581; -- Giant Glimmerfly
UPDATE `creature_template` SET `gossip_menu_id`=9868 WHERE `entry`=172576; -- Caretaker Calisaphene
UPDATE `creature_template` SET `gossip_menu_id`=9821 WHERE `entry`=174578; -- Beastkeeper Gaelus
UPDATE `creature_template` SET `faction`=14, `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=169114; -- Goldenpaw Lurker
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=158427; -- River Terrapin
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=167484; -- Thanikos Spinerender
UPDATE `creature_template` SET `unit_flags`=536904512, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=166937; -- Dauntless Champion
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=166935; -- Undying Soldier
UPDATE `creature_template` SET `unit_flags`=536871680, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=171664; -- Fluttering Glimmerfly
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=168624; -- Spiritwing Flitter
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=167121; -- Centurion Colossus
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=168397; -- Soulwing Flitter
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=167026; -- Stalwart Valiant
UPDATE `creature_template` SET `unit_flags`=536871680, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=171668; -- Vibrant Glimmerfly
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=162692; -- Amarth
UPDATE `creature_template` SET `maxlevel`=51, `unit_flags2`=524288, `unit_flags3`=1 WHERE `entry`=171750; -- Malfunctioning Goliath
UPDATE `creature_template` SET `minlevel`=51, `unit_flags2`=67635200 WHERE `entry`=163146; -- Collapsed Goliath
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=168451; -- Stalker Stairway
UPDATE `creature_template` SET `maxlevel`=51, `unit_flags`=2147516672, `unit_flags3`=0 WHERE `entry`=165416; -- Xandria
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165135; -- Gateway Shard
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165872; -- Flesh Crafter
UPDATE `creature_template` SET `unit_flags`=536904448 WHERE `entry`=164959; -- Captured Aspirant
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=171618; -- Corpse Pile
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=168633; -- Forgotten Forgehammer
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=168831; -- Bloody Javelin
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165137; -- Zolramus Gatekeeper
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165136; -- Gateway
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=162691; -- Blightbone
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=166302; -- Corpse Harvester
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=168832; -- Discarded Shield
UPDATE `creature_template` SET `minlevel`=51, `unit_flags`=570721024, `unit_flags2`=67635200 WHERE `entry`=163135; -- Ascended Corpse
UPDATE `creature_template` SET `maxlevel`=51, `unit_flags`=570721024, `unit_flags3`=8192 WHERE `entry`=163134; -- Aspirant Corpse
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165138; -- Blight Bag
UPDATE `creature_template` SET `maxlevel`=51, `unit_flags`=33088, `unit_flags3`=0 WHERE `entry`=163157; -- Amarth
UPDATE `creature_template` SET `maxlevel`=51, `unit_flags`=570721024, `unit_flags3`=8192 WHERE `entry`=163133; -- Steward Corpse
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163121; -- Stitched Vanguard
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=162729; -- Patchwerk Soldier

