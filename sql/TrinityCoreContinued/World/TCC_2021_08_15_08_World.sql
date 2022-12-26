# TrinityCore - WowPacketParser
# File name: The Necrotic Wake - Normal
# Detected build: V9_0_2_36839
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/15/2021 22:24:08

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (352177 /*9NC_Necro_Abom_OperationTable02*/, 352176 /*9NC_Necro_Abom_OperationTable02 Instance*/, 354831 /*9NC_Necro_Abom_OperationTable02*/, 352179 /*9NC_Necro_Abom_OperationTable02*/, 355446 /*Bone Cage*/, 352178 /*9NC_Necro_Abom_OperationTable02*/, 353149 /*9MAL_SlimeFall_Necropolis_B01*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(352177, 0, 16, 0, 0), -- 9NC_Necro_Abom_OperationTable02
(352176, 0, 16, 0, 0), -- 9NC_Necro_Abom_OperationTable02 Instance
(354831, 0, 16, 0, 0), -- 9NC_Necro_Abom_OperationTable02
(352179, 0, 16, 0, 0), -- 9NC_Necro_Abom_OperationTable02
(355446, 0, 16, 0, 0), -- Bone Cage
(352178, 0, 16, 0, 0), -- 9NC_Necro_Abom_OperationTable02
(353149, 1375, 0, 0, 0); -- 9MAL_SlimeFall_Necropolis_B01


DELETE FROM `creature_template_addon` WHERE `entry` IN (169082 /*169082 (Helpful Steward)*/, 169081 /*169081 (Helpful Steward)*/, 169131 /*169131 (Broken Glass)*/, 169085 /*169085 (Damaged Praetor Sentry)*/, 169077 /*169077 (Helpful Steward)*/, 169078 /*169078 (Helpful Steward)*/, 169132 /*169132 (Thirsty Aspirant)*/, 170659 /*170659 (Basilofos, King of the Hill)*/, 169504 /*169504 (Argentwing Patriarch)*/, 175574 /*175574 (Angler Danica)*/, 175575 /*175575 (Dutiful Assistant)*/, 168607 /*168607 (Xandria)*/, 164987 /*164987 (Blizzard)*/, 168127 /*168127 ([DNT] Stalker, Meat Hook Aim Assist)*/, 163623 /*163623 (Rotspew Leftovers) - Mod Scale 90-100%*/, 163622 /*163622 (Goregrind Bits) - Mod Scale 90-100%*/, 173174 /*173174 (Workshop Portal) - Gateway Visual*/, 167730 /*167730 (Workshop Portal)*/, 162689 /*162689 (Surgeon Stitchflesh) - Awaken Creation*/, 163620 /*163620 (Rotspew) - [DNT] Cosmetic Spawn State Dead*/, 167899 /*167899 (Stalker, Gas Cloud)*/, 165911 /*165911 (Loyal Creation)*/, 165825 /*165825 ([DNT] Stalker Barricade)*/, 172981 /*172981 (Kyrian Stitchwerk)*/, 163621 /*163621 (Goregrind) - [DNT] Cosmetic Spawn State Dead*/, 173016 /*173016 (Corpse Collector)*/, 164578 /*164578 (Stitchflesh's Creation)*/, 166266 /*166266 (Spare Parts)*/, 166264 /*166264 (Spare Parts)*/, 165605 /*165605 (Winged Champion)*/, 162693 /*162693 (Nalthor the Rimebinder) - Power Bar Color*/, 164814 /*164814 (Gilded Champion) - Enfeeble*/, 165528 /*165528 (Gilded Champion) - Enfeeble*/, 164815 /*164815 (Zolramus Siphoner)*/, 165708 /*165708 (Zolramus Shard)*/, 165709 /*165709 (Zolramus Portal) - Gateway Visual*/, 167662 /*167662 (Flesh Construct)*/, 165222 /*165222 (Zolramus Bonemender)*/, 165197 /*165197 (Skeletal Monstrosity)*/, 163618 /*163618 (Zolramus Necromancer) - [DNT] OmniChannel*/, 171500 /*171500 (Shuffling Corpse) - Mod Scale 90-110%*/, 168835 /*168835 (Discharged Anima) - Discharged Anima*/, 165919 /*165919 (Skeletal Marauder)*/, 165824 /*165824 (Nar'zudah)*/, 166079 /*166079 (Brittlebone Crossbowman) - Skeletal Archer Cosmetics, Undying Aura*/, 171752 /*171752 (Ascended Captive)*/, 163128 /*163128 (Zolramus Sorcerer)*/, 163619 /*163619 (Zolramus Bonecarver)*/, 163126 /*163126 (Brittlebone Mage) - Undying Aura*/, 163122 /*163122 (Brittlebone Warrior) - Undying Aura*/, 171094 /*171094 (Grisly Curio) - Grisly Curio*/, 174785 /*174785 (Skeletal Marauder)*/, 174783 /*174783 (Opeth) - [DNT] Cosmetic Channel*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(169082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169082 (Helpful Steward)
(169081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169081 (Helpful Steward)
(169131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169131 (Broken Glass)
(169085, 0, 0, 0, 0, 0, 17271, 0, 0, ''), -- 169085 (Damaged Praetor Sentry)
(169077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169077 (Helpful Steward)
(169078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169078 (Helpful Steward)
(169132, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 169132 (Thirsty Aspirant)
(170659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170659 (Basilofos, King of the Hill)
(169504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169504 (Argentwing Patriarch)
(175574, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 175574 (Angler Danica)
(175575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175575 (Dutiful Assistant)
(168607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168607 (Xandria)
(164987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164987 (Blizzard)
(168127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168127 ([DNT] Stalker, Meat Hook Aim Assist)
(163623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163623 (Rotspew Leftovers) - Mod Scale 90-100%
(163622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163622 (Goregrind Bits) - Mod Scale 90-100%
(173174, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 173174 (Workshop Portal) - Gateway Visual
(167730, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 167730 (Workshop Portal)
(162689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162689 (Surgeon Stitchflesh) - Awaken Creation
(163620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163620 (Rotspew) - [DNT] Cosmetic Spawn State Dead
(167899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167899 (Stalker, Gas Cloud)
(165911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165911 (Loyal Creation)
(165825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165825 ([DNT] Stalker Barricade)
(172981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172981 (Kyrian Stitchwerk)
(163621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163621 (Goregrind) - [DNT] Cosmetic Spawn State Dead
(173016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173016 (Corpse Collector)
(164578, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 164578 (Stitchflesh's Creation)
(166266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166266 (Spare Parts)
(166264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166264 (Spare Parts)
(165605, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165605 (Winged Champion)
(162693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162693 (Nalthor the Rimebinder) - Power Bar Color
(164814, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164814 (Gilded Champion) - Enfeeble
(165528, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165528 (Gilded Champion) - Enfeeble
(164815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164815 (Zolramus Siphoner)
(165708, 0, 0, 50331648, 1, 0, 19996, 0, 0, ''), -- 165708 (Zolramus Shard)
(165709, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 165709 (Zolramus Portal) - Gateway Visual
(167662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167662 (Flesh Construct)
(165222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165222 (Zolramus Bonemender)
(165197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165197 (Skeletal Monstrosity)
(163618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163618 (Zolramus Necromancer) - [DNT] OmniChannel
(171500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171500 (Shuffling Corpse) - Mod Scale 90-110%
(168835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168835 (Discharged Anima) - Discharged Anima
(165919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165919 (Skeletal Marauder)
(165824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165824 (Nar'zudah)
(166079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166079 (Brittlebone Crossbowman) - Skeletal Archer Cosmetics, Undying Aura
(171752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171752 (Ascended Captive)
(163128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163128 (Zolramus Sorcerer)
(163619, 0, 0, 0, 1, 0, 2153, 0, 0, ''), -- 163619 (Zolramus Bonecarver)
(163126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163126 (Brittlebone Mage) - Undying Aura
(163122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163122 (Brittlebone Warrior) - Undying Aura
(171094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171094 (Grisly Curio) - Grisly Curio
(174785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174785 (Skeletal Marauder)
(174783, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 174783 (Opeth) - [DNT] Cosmetic Channel

UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=160602; -- 160602 (Rock Lord)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=170325; -- 170325
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=158254; -- 158254 (Kala)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=160921; -- 160921
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=171750; -- 171750
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=163133; -- 163133
UPDATE `creature_template_addon` SET `aiAnimKit`=18608 WHERE `entry`=158502; -- 158502


DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (169082,169081,169131,169085,169077,169078,169132,170659,169504,175574,175575,162692,171618,168451,168831,165416,168832,165137,171750,164959,163134,165136,163157,165138,163121,165872,162729,165135,162691,166302,163133,168633)) OR (`DifficultyID`=1 AND `Entry` IN (168607,164987,168127,163623,163622,173174,167730,162689,163620,167899,165911,165825,172981,163621,173016,164578,166266,166264,165605,162693,164814,165528,164815,165708,165709,167662,165222,165197,163618,171500,168835,165919,165824,166079,171752,163128,163619,163126,163122,171094,174785,174783));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(169082, 0, 0, 0, 837, 36839),
(169081, 0, 0, 0, 837, 36839),
(169131, 0, 0, 0, 1321, 36839),
(169085, 0, 0, 0, 1321, 36839),
(169077, 0, 0, 0, 837, 36839),
(169078, 0, 0, 0, 837, 36839),
(169132, 0, 0, 0, 1321, 36839),
(170659, 0, 0, 0, 743, 36839),
(169504, 0, 0, 0, 743, 36839),
(175574, 0, 0, 0, 1319, 36839),
(175575, 0, 0, 0, 1319, 36839),
(168607, 1, 3, 3, 1709, 36839),
(164987, 1, 0, 0, 1709, 36839),
(168127, 1, 0, 0, 1709, 36839),
(163623, 1, 0, 0, 1709, 36839),
(163622, 1, 0, 0, 1709, 36839),
(173174, 1, 0, 0, 1709, 36839),
(167730, 1, 0, 0, 1709, 36839),
(162689, 1, 2, 2, 1709, 36839),
(163620, 1, 1, 1, 1709, 36839),
(167899, 1, 0, 0, 1709, 36839),
(165911, 1, 0, 0, 1709, 36839),
(165825, 1, 0, 0, 1709, 36839),
(172981, 1, 1, 1, 1709, 36839),
(163621, 1, 1, 1, 1709, 36839),
(173016, 1, 0, 0, 1709, 36839),
(164578, 1, 1, 1, 1709, 36839),
(166266, 1, 0, 0, 1709, 36839),
(166264, 1, 0, 0, 1709, 36839),
(165605, 1, 0, 0, 1709, 36839),
(162693, 1, 2, 2, 1709, 36839),
(164814, 1, 0, 0, 1709, 36839),
(165528, 1, 0, 0, 1709, 36839),
(164815, 1, 0, 0, 1709, 36839),
(165708, 1, 0, 0, 1709, 36839),
(165709, 1, 0, 0, 1709, 36839),
(167662, 1, 1, 1, 1709, 36839),
(165222, 1, 0, 0, 1709, 36839),
(165197, 1, 1, 1, 1709, 36839),
(163618, 1, 0, 0, 1709, 36839),
(171500, 1, 0, 0, 1709, 36839),
(168835, 1, 0, 0, 1709, 36839),
(165919, 1, 1, 1, 1709, 36839),
(165824, 1, 1, 1, 1709, 36839),
(166079, 1, 0, 0, 1709, 36839),
(171752, 1, 0, 0, 1709, 36839),
(163128, 1, 0, 0, 1709, 36839),
(163619, 1, 0, 0, 1709, 36839),
(163126, 1, 0, 0, 1709, 36839),
(163122, 1, 0, 0, 1709, 36839),
(171094, 1, 0, 0, 1709, 36839),
(174785, 1, 1, 1, 1709, 36839),
(174783, 1, 1, 1, 1709, 36839),
(162692, 0, 2, 2, 1709, 36839),
(171618, 0, 0, 0, 1709, 36839),
(168451, 0, 0, 0, 1709, 36839),
(168831, 0, 0, 0, 1709, 36839),
(165416, 0, 3, 3, 1709, 36839),
(168832, 0, 0, 0, 1709, 36839),
(165137, 0, 1, 1, 1709, 36839),
(171750, 0, 1, 1, 1709, 36839),
(164959, 0, 0, 0, 743, 36839),
(163134, 0, 0, 0, 1709, 36839),
(165136, 0, 0, 0, 1709, 36839),
(163157, 0, 2, 2, 1709, 36839),
(165138, 0, 0, 0, 1709, 36839),
(163121, 0, 0, 0, 1709, 36839),
(165872, 0, 0, 0, 1709, 36839),
(162729, 0, 0, 0, 1709, 36839),
(165135, 0, 0, 0, 1709, 36839),
(162691, 0, 2, 2, 1709, 36839),
(166302, 0, 0, 0, 1709, 36839),
(163133, 0, 0, 0, 1709, 36839),
(168633, 0, 0, 0, 1709, 36839);



UPDATE `creature_model_info` SET `BoundingRadius`=1.253992557525634765, `CombatReach`=2.474999904632568359 WHERE `DisplayID`=95554;
UPDATE `creature_model_info` SET `BoundingRadius`=1.633304357528686523, `CombatReach`=1.399500012397766113, `VerifiedBuild`=36839 WHERE `DisplayID`=93898;
UPDATE `creature_model_info` SET `BoundingRadius`=3.266869306564331054, `CombatReach`=3.520000219345092773, `VerifiedBuild`=36839 WHERE `DisplayID`=96221;
UPDATE `creature_model_info` SET `BoundingRadius`=0.234999999403953552, `CombatReach`=1, `VerifiedBuild`=36839 WHERE `DisplayID`=95577;
UPDATE `creature_model_info` SET `BoundingRadius`=0.559553146362304687, `CombatReach`=1, `VerifiedBuild`=36839 WHERE `DisplayID`=96131;
UPDATE `creature_model_info` SET `BoundingRadius`=0.559553086757659912, `CombatReach`=1, `VerifiedBuild`=36839 WHERE `DisplayID`=96132;
UPDATE `creature_model_info` SET `BoundingRadius`=1.510793566703796386, `CombatReach`=2.70000004768371582, `VerifiedBuild`=36839 WHERE `DisplayID`=96135;
UPDATE `creature_model_info` SET `BoundingRadius`=0.699441432952880859, `CombatReach`=1.25, `VerifiedBuild`=36839 WHERE `DisplayID`=96109;
UPDATE `creature_model_info` SET `BoundingRadius`=0.642891526222229003, `CombatReach`=1 WHERE `DisplayID`=94106;
UPDATE `creature_model_info` SET `BoundingRadius`=0.660662591457366943, `CombatReach`=1 WHERE `DisplayID`=94175;
UPDATE `creature_model_info` SET `BoundingRadius`=0.121000006794929504 WHERE `DisplayID`=95319;

DELETE FROM `gossip_menu` WHERE (`MenuId`=25730 AND `TextId`=40648);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(25730, 40648, 36839); -- 168607 (Xandria)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=25730 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(25730, 0, 0, 'Return me to the ground.', 0, 36839);

UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=169082; -- Helpful Steward
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=169081; -- Helpful Steward
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=169131; -- Broken Glass
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=169085; -- Damaged Praetor Sentry
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=169077; -- Helpful Steward
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=169078; -- Helpful Steward
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=169132; -- Thirsty Aspirant
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=170659; -- Basilofos, King of the Hill
UPDATE `creature_template` SET `faction`=14, `unit_flags`=32768 WHERE `entry`=158254; -- Kala
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=158427; -- -Unknown-
UPDATE `creature_template` SET `faction`=3166 WHERE `entry`=157962; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=169123; -- Goldenback Grazer
UPDATE `creature_template` SET `faction`=2952, `unit_flags`=32784 WHERE `entry`=169114; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=67141696, `dynamicflags`=4 WHERE `entry`=172061; -- Gildfur Charger
UPDATE `creature_template` SET `gossip_menu_id`=25730, `maxlevel`=51 WHERE `entry`=168607; -- Xandria
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=164987; -- Blizzard
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=168127; -- [DNT] Stalker, Meat Hook Aim Assist
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163623; -- Rotspew Leftovers
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163622; -- Goregrind Bits
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=173174; -- Workshop Portal
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=167730; -- Workshop Portal
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=162689; -- Surgeon Stitchflesh
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163620; -- Rotspew
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=167899; -- Stalker, Gas Cloud
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165911; -- Loyal Creation
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165825; -- [DNT] Stalker Barricade
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=172981; -- Kyrian Stitchwerk
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163621; -- Goregrind
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=173016; -- Corpse Collector
UPDATE `creature_template` SET `maxlevel`=51, `unit_flags`=570458944, `unit_flags2`=2049 WHERE `entry`=164578; -- Stitchflesh's Creation
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=166266; -- Spare Parts
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=166264; -- Spare Parts
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165605; -- Winged Champion
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=162693; -- Nalthor the Rimebinder
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=164814; -- Gilded Champion
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165528; -- Gilded Champion
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=164815; -- Zolramus Siphoner
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165708; -- Zolramus Shard
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165709; -- Zolramus Portal
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=167662; -- Flesh Construct
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165222; -- Zolramus Bonemender
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165197; -- Skeletal Monstrosity
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163618; -- Zolramus Necromancer
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=171500; -- Shuffling Corpse
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=168835; -- Discharged Anima
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=165919; -- Skeletal Marauder
UPDATE `creature_template` SET `maxlevel`=51, `dynamicflags`=4 WHERE `entry`=165824; -- Nar'zudah
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=166079; -- Brittlebone Crossbowman
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=171752; -- Ascended Captive
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163128; -- Zolramus Sorcerer
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163619; -- Zolramus Bonecarver
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163126; -- Brittlebone Mage
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163122; -- Brittlebone Warrior
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=171094; -- Grisly Curio
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=174785; -- Skeletal Marauder
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=174783; -- Opeth
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=162692; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=2147517184, `unit_flags3`=1 WHERE `entry`=165416; -- -Unknown-
UPDATE `creature_template` SET `unit_flags2`=524289, `unit_flags3`=8193 WHERE `entry`=171750; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=570458880 WHERE `entry`=163134; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=163157; -- -Unknown-
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=165138; -- -Unknown-
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=162729; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=33587968, `unit_flags3`=0 WHERE `entry`=163133; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=1, `unit_flags3`=8194 WHERE `entry`=158502; -- -Unknown-