# TrinityCore - WowPacketParser
# File name: Westfall
# Detected build: V9_1_0_39617
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 20:47:34

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (344604 /*Fearbreaker*/, 281118 /*Gryphon Roost*/, 250672 /*Jeremy's Newer Test Object*/, 310709 /*Waterlogged Chest*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(344604, 0, 2113540, 0, 0), -- Fearbreaker
(281118, 0, 8192, 0, 0), -- Gryphon Roost
(250672, 1375, 0, 0, 0), -- Jeremy's Newer Test Object
(310709, 0, 0, 2437, 0); -- Waterlogged Chest

UPDATE `gameobject_template_addon` SET `WorldEffectID`=16227 WHERE `entry`=197190; -- Barbershop Chair
UPDATE `gameobject_template_addon` SET `WorldEffectID`=16227 WHERE `entry`=197189; -- Barbershop Chair
UPDATE `gameobject_template_addon` SET `WorldEffectID`=16227 WHERE `entry`=197188; -- Barbershop Chair
UPDATE `gameobject_template_addon` SET `WorldEffectID`=8830 WHERE `entry`=281339; -- Hero's Call Board
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=203800; -- Barrel of Canal Fish
UPDATE `gameobject_template_addon` SET `faction`=12 WHERE `entry`=259114; -- [DNT] Command Table Collision Cylinder
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=1619; -- Earthroot
UPDATE `gameobject_template_addon` SET `faction`=14, `flags`=34 WHERE `entry`=204043; -- Heavy Wooden Stocks

DELETE FROM `creature_template_addon` WHERE `entry` IN (6180 /*6180 (Defias Raider)*/, 151256 /*151256 (Conjured Illusion)*/, 72654 /*72654 (General Purpose Stalker (RKS))*/, 93307 /*93307 (Rygarius)*/, 93296 /*93296 (Coffee)*/, 175137 /*175137 (High Exarch Turalyon)*/, 179896 /*179896 (Finn)*/, 42793 /*42793 (Sentinel Hill Fire Trigger) - Cliffwalker Fire*/, 42771 /*42771 (Rise of the Brotherhood Event Dummy)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(6180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6180 (Defias Raider)
(151256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 151256 (Conjured Illusion)
(72654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72654 (General Purpose Stalker (RKS))
(93307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93307 (Rygarius)
(93296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93296 (Coffee)
(175137, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 175137 (High Exarch Turalyon)
(179896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 179896 (Finn)
(42793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42793 (Sentinel Hill Fire Trigger) - Cliffwalker Fire
(42771, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 42771 (Rise of the Brotherhood Event Dummy)

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=6491; -- 6491 (Spirit Healer)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=49769; -- 49769 (Deborah Fain)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=449; -- 449 (Defias Knuckleduster)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=589; -- 589 (Defias Pillager)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=594; -- 594 (Defias Henchman)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1976; -- 1976 (Stormwind City Patroller)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=116; -- 116 (Bandit)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=42390; -- 42390 (Small-Time Hustler)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (6180,449,589,594,151256,51938,44238,44241,44239,93307,93296,175137,24729,1750,15187,1439,17103,2285,4960,1752,54334,395,5917,99,42793,42771));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(6180, 0, 0, 0, 6, 39617),
(449, 0, 0, 0, 6, 39617),
(589, 0, 0, 0, 6, 39617),
(594, 0, 0, 0, 6, 39617),
(151256, 0, 0, 0, 328, 39617),
(51938, 0, 0, 0, 371, 39617),
(44238, 0, 0, 0, 864, 39617),
(44241, 0, 0, 0, 864, 39617),
(44239, 0, 0, 0, 864, 39617),
(93307, 0, 0, 0, 864, 39617),
(93296, 0, 0, 0, 864, 39617),
(175137, 0, 3, 3, 2148, 39617),
(24729, 0, 0, 0, 864, 39617),
(1750, 0, 0, 0, 378, 39617),
(15187, 0, 0, 0, 861, 39617),
(1439, 0, 0, 0, 864, 39617),
(17103, 0, 0, 0, 864, 39617),
(2285, 0, 0, 0, 378, 39617),
(4960, 0, 0, 0, 864, 39617),
(1752, 0, 0, 0, 864, 39617),
(54334, 0, 0, 0, 402, 39617),
(395, 0, -4, -4, 1723, 39617),
(5917, 0, 0, 0, 73, 39617),
(99, 0, 0, 0, 73, 39617),
(42793, 0, 0, 0, 6, 39617),
(42771, 0, 0, 0, 6, 39617);


DELETE FROM `creature_model_info` WHERE `DisplayID`=100074;
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(100074, 0.451173663139343261, 1.980000019073486328, 0, 39617);

UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=39617 WHERE `DisplayID`=4908;
UPDATE `creature_model_info` SET `BoundingRadius`=0.228800013661384582, `CombatReach`=1.65000009536743164, `VerifiedBuild`=39617 WHERE `DisplayID`=12923;
UPDATE `creature_model_info` SET `BoundingRadius`=0.459251970052719116, `VerifiedBuild`=39617 WHERE `DisplayID`=503;
UPDATE `creature_model_info` SET `BoundingRadius`=0.237142860889434814, `CombatReach`=1.016326546669006347, `VerifiedBuild`=39617 WHERE `DisplayID`=18933;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=175137 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(175137, 1, 150577, 0, 0, 0, 0, 0, 0, 0, 0); -- High Exarch Turalyon

UPDATE `creature_equip_template` SET `ItemID1`=1905 WHERE (`CreatureID`=176192 AND `ID`=1); -- Xavier Carpenter
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=1976 AND `ID`=2); -- Stormwind City Patroller
UPDATE `creature_equip_template` SET `ItemID1`=2715 WHERE (`CreatureID`=1976 AND `ID`=1); -- Stormwind City Patroller

DELETE FROM `creature_template` WHERE `entry`=179896;
INSERT INTO `creature_template` (`entry`, `gossip_menu_id`, `minlevel`, `maxlevel`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `BaseAttackTime`, `RangeAttackTime`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `VehicleId`, `HoverHeight`) VALUES
(179896, 0, 1, 1, 12, 128, 1, 1.142857193946838378, 2000, 0, 768, 2048, 0, 0, 0, 1); -- Finn

UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=6180; -- Defias Raider
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=876; -- Protector Leick
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=874; -- Protector Korelor
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=870; -- Protector Deni
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `BaseAttackTime`=1538, `RangeAttackTime`=0 WHERE `entry`=449; -- Defias Knuckleduster
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=536903680 WHERE `entry`=589; -- Defias Pillager
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=594; -- Defias Henchman
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=100; -- Gruff Swiftbite
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=151256; -- Conjured Illusion
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44241; -- Lana Dubing
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=72654; -- General Purpose Stalker (RKS)
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44239; -- Janric Moller
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=93307; -- Rygarius
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=93296; -- Coffee
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1733, `npcflag`=1, `speed_walk`=1.60000002384185791, `speed_run`=2, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=2131968 WHERE `entry`=175137; -- High Exarch Turalyon
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1751; -- Mithras Ironhill
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=24729; -- Alicia
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1750; -- Grand Admiral Jes-Tereth
UPDATE `creature_template` SET `npcflag`=4305 WHERE `entry`=55684; -- Jordan Smith
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry`=1292; -- Maris Granger
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry`=5564; -- Simon Tanner
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry`=44582; -- Theresa Denman
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=44773; -- Anastasia
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=1367; -- Billy
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=1366; -- Adam
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=51440; -- Adam Pressler
UPDATE `creature_template` SET `minlevel`=8, `maxlevel`=8 WHERE `entry`=61895; -- Marty
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=1976; -- Stormwind City Patroller
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=395; -- Markus
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=50527; -- Joanna Jolly
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=50526; -- Ian Jolly
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=50528; -- Samantha Cleland
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=99; -- Morgaine the Sly
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=525; -- Mangy Wolf
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=44020; -- Barn Owl
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=44016; -- Coalpelt Bear
UPDATE `creature_template` SET `unit_flags`=64 WHERE `entry`=448; -- Hogger
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=834; -- Coyote
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=157; -- Goretusk
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=114; -- Harvest Watcher
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=33555200 WHERE `entry`=42793; -- Sentinel Hill Fire Trigger
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=33587968 WHERE `entry`=42771; -- Rise of the Brotherhood Event Dummy
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=523; -- Thor

DELETE FROM `creature_template` WHERE `entry`=179896;
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `unit_class`, `WidgetSetID`, `WidgetSetUnitConditionID`, `rank`, `family`, `type`, `type_flags`, `type_flags2`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `movementId`, `CreatureDifficultyID`, `VerifiedBuild`) VALUES
(179896, 0, 0, 'Finn', '', NULL, NULL, NULL, 8, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 203432, 39617); -- Finn

UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=10911, `VerifiedBuild`=39617 WHERE `entry`=15659; -- Auctioneer Jaxon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=32240, `VerifiedBuild`=39617 WHERE `entry`=53641; -- Allison Potts
UPDATE `creature_template` SET `CreatureDifficultyID`=6, `VerifiedBuild`=39617 WHERE `entry`=30; -- Forest Spider
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=66648, `VerifiedBuild`=39617 WHERE `entry`=71526; -- Elizabeth Birdsong
UPDATE `creature_template` SET `CreatureDifficultyID`=198030, `VerifiedBuild`=39617 WHERE `entry`=175416; -- Miggi
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=67995, `VerifiedBuild`=39617 WHERE `entry`=72654; -- General Purpose Stalker (RKS)
UPDATE `creature_template` SET `CreatureDifficultyID`=198034, `VerifiedBuild`=39617 WHERE `entry`=175420; -- Mangeclaw
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1899, `VerifiedBuild`=39617 WHERE `entry`=2285; -- Count Remington Ridgewell
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=31788, `VerifiedBuild`=39617 WHERE `entry`=29093; -- Ian Drake
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=36375, `VerifiedBuild`=39617 WHERE `entry`=51440; -- Adam Pressler
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=23, `VerifiedBuild`=39617 WHERE `entry`=68; -- Stormwind City Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=25712, `VerifiedBuild`=39617 WHERE `entry`=58167; -- Colton Smith
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=49012, `VerifiedBuild`=39617 WHERE `entry`=44773; -- Anastasia
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=49010, `VerifiedBuild`=39617 WHERE `entry`=44774; -- Genevieve
UPDATE `creature_template` SET `CreatureDifficultyID`=41, `VerifiedBuild`=39617 WHERE `entry`=94; -- Cutpurse
UPDATE `creature_template` SET `CreatureDifficultyID`=43, `VerifiedBuild`=39617 WHERE `entry`=97; -- Riverpaw Runt
UPDATE `creature_template` SET `CreatureDifficultyID`=45, `VerifiedBuild`=39617 WHERE `entry`=99; -- Morgaine the Sly
UPDATE `creature_template` SET `CreatureDifficultyID`=46, `VerifiedBuild`=39617 WHERE `entry`=100; -- Gruff Swiftbite
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=31908, `VerifiedBuild`=39617 WHERE `entry`=29142; -- Jelinek Sharpshear
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1946, `VerifiedBuild`=39617 WHERE `entry`=2334; -- Event Generator 001
UPDATE `creature_template` SET `CreatureDifficultyID`=56, `VerifiedBuild`=39617 WHERE `entry`=113; -- Stonetusk Boar
UPDATE `creature_template` SET `CreatureDifficultyID`=59, `VerifiedBuild`=39617 WHERE `entry`=116; -- Bandit
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=37342, `VerifiedBuild`=39617 WHERE `entry`=32520; -- Totally Generic Bunny (All Phase)
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=982, `VerifiedBuild`=39617 WHERE `entry`=1257; -- Keldric Boucher
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=22589, `VerifiedBuild`=39617 WHERE `entry`=24729; -- Alicia
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=998, `VerifiedBuild`=39617 WHERE `entry`=1275; -- Kyra Boucher
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=3059, `VerifiedBuild`=39617 WHERE `entry`=3518; -- Thomas Miller
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1008, `VerifiedBuild`=39617 WHERE `entry`=1285; -- Thurman Mullby
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1009, `VerifiedBuild`=39617 WHERE `entry`=1286; -- Edna Mullby
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1010, `VerifiedBuild`=39617 WHERE `entry`=1287; -- Marda Weller
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1012, `VerifiedBuild`=39617 WHERE `entry`=1289; -- Gunther Weller
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1014, `VerifiedBuild`=39617 WHERE `entry`=1291; -- Carla Granger
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1015, `VerifiedBuild`=39617 WHERE `entry`=1292; -- Maris Granger
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1017, `VerifiedBuild`=39617 WHERE `entry`=1294; -- Aldric Moore
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1018, `VerifiedBuild`=39617 WHERE `entry`=1295; -- Lara Moore
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1020, `VerifiedBuild`=39617 WHERE `entry`=1297; -- Lina Stover
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1025, `VerifiedBuild`=39617 WHERE `entry`=1302; -- Bernard Gump
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1026, `VerifiedBuild`=39617 WHERE `entry`=1303; -- Felicia Gump
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=186057, `VerifiedBuild`=39617 WHERE `entry`=165505; -- Loretta Banks
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=8532, `VerifiedBuild`=39617 WHERE `entry`=12480; -- Melris Malagan
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=8533, `VerifiedBuild`=39617 WHERE `entry`=12481; -- Justine Demalier
UPDATE `creature_template` SET `name`='Field Marshal Stonebridge', `HealthScalingExpansion`=8, `CreatureDifficultyID`=10054, `VerifiedBuild`=39617 WHERE `entry`=14721; -- Field Marshal Afrasiabi
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1042, `VerifiedBuild`=39617 WHERE `entry`=1319; -- Bryan Cross
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1043, `VerifiedBuild`=39617 WHERE `entry`=1320; -- Seoman Griffith
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1044, `VerifiedBuild`=39617 WHERE `entry`=1321; -- Alyssa Griffith
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=51042, `VerifiedBuild`=39617 WHERE `entry`=43768; -- Tannec Stonebeak
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=51038, `VerifiedBuild`=39617 WHERE `entry`=43769; -- Bralla Cloudwing
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1050, `VerifiedBuild`=39617 WHERE `entry`=1327; -- Reese Langston
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1051, `VerifiedBuild`=39617 WHERE `entry`=1328; -- Elly Langston
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=38051, `VerifiedBuild`=39617 WHERE `entry`=50480; -- Isabel Jones
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1056, `VerifiedBuild`=39617 WHERE `entry`=1333; -- Gerik Koen
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1062, `VerifiedBuild`=39617 WHERE `entry`=1339; -- Mayda Thane
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1086, `VerifiedBuild`=39617 WHERE `entry`=1366; -- Adam
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1087, `VerifiedBuild`=39617 WHERE `entry`=1367; -- Billy
UPDATE `creature_template` SET `CreatureDifficultyID`=137, `VerifiedBuild`=39617 WHERE `entry`=252; -- Tommy Joe Stonefield
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=50933, `VerifiedBuild`=39617 WHERE `entry`=43819; -- Kirsten Westmill
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=50931, `VerifiedBuild`=39617 WHERE `entry`=43820; -- Scott Westmill
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=37958, `VerifiedBuild`=39617 WHERE `entry`=50523; -- Kyle Radue
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=37954, `VerifiedBuild`=39617 WHERE `entry`=50524; -- Travis Nichols
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=50927, `VerifiedBuild`=39617 WHERE `entry`=43822; -- Thomas Westmill
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=37953, `VerifiedBuild`=39617 WHERE `entry`=50525; -- Chris Miller
UPDATE `creature_template` SET `CreatureDifficultyID`=37949, `VerifiedBuild`=39617 WHERE `entry`=50526; -- Ian Jolly
UPDATE `creature_template` SET `CreatureDifficultyID`=37948, `VerifiedBuild`=39617 WHERE `entry`=50527; -- Joanna Jolly
UPDATE `creature_template` SET `CreatureDifficultyID`=37947, `VerifiedBuild`=39617 WHERE `entry`=50528; -- Samantha Cleland
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=3167, `VerifiedBuild`=39617 WHERE `entry`=3626; -- Jenn Langston
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=3170, `VerifiedBuild`=39617 WHERE `entry`=3629; -- David Langston
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1109, `VerifiedBuild`=39617 WHERE `entry`=1395; -- Ol' Beasley
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=161, `VerifiedBuild`=39617 WHERE `entry`=279; -- Morgan Pestle
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1115, `VerifiedBuild`=39617 WHERE `entry`=1402; -- Topper McNabb
UPDATE `creature_template` SET `CreatureDifficultyID`=52932, `VerifiedBuild`=39617 WHERE `entry`=42744; -- Lieutenant Horatio Laine
UPDATE `creature_template` SET `CreatureDifficultyID`=52931, `VerifiedBuild`=39617 WHERE `entry`=42745; -- Stormwind Investigator
UPDATE `creature_template` SET `CreatureDifficultyID`=52928, `VerifiedBuild`=39617 WHERE `entry`=42748; -- Ripsnarl
UPDATE `creature_template` SET `CreatureDifficultyID`=52927, `VerifiedBuild`=39617 WHERE `entry`=42749; -- Hope Saldean
UPDATE `creature_template` SET `CreatureDifficultyID`=52926, `VerifiedBuild`=39617 WHERE `entry`=42750; -- Marshal Gryan Stoutmantle
UPDATE `creature_template` SET `CreatureDifficultyID`=52925, `VerifiedBuild`=39617 WHERE `entry`=42751; -- Captain Danuvin
UPDATE `creature_template` SET `CreatureDifficultyID`=52924, `VerifiedBuild`=39617 WHERE `entry`=42752; -- Scout Galiaan
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=159695, `VerifiedBuild`=39617 WHERE `entry`=146633; -- Knight-Captain Jessica
UPDATE `creature_template` SET `CreatureDifficultyID`=52923, `VerifiedBuild`=39617 WHERE `entry`=42753; -- Helix Gearbreaker
UPDATE `creature_template` SET `CreatureDifficultyID`=52921, `VerifiedBuild`=39617 WHERE `entry`=42755; -- Glubtok
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1140, `VerifiedBuild`=39617 WHERE `entry`=1427; -- Harlan Bagley
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=43844, `VerifiedBuild`=39617 WHERE `entry`=47228; -- General Purpose Bunny JMF
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1145, `VerifiedBuild`=39617 WHERE `entry`=1432; -- Renato Gallina
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1151, `VerifiedBuild`=39617 WHERE `entry`=1439; -- Lord Baurles K. Wishock
UPDATE `creature_template` SET `CreatureDifficultyID`=52901, `VerifiedBuild`=39617 WHERE `entry`=42769; -- Defias Blackguard
UPDATE `creature_template` SET `CreatureDifficultyID`=52899, `VerifiedBuild`=39617 WHERE `entry`=42771; -- Rise of the Brotherhood Event Dummy
UPDATE `creature_template` SET `CreatureDifficultyID`=52892, `VerifiedBuild`=39617 WHERE `entry`=42778; -- Admiral Ripsnarl
UPDATE `creature_template` SET `CreatureDifficultyID`=5142, `VerifiedBuild`=39617 WHERE `entry`=5917; -- Clara Charles
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=215, `VerifiedBuild`=39617 WHERE `entry`=340; -- Kendor Kabonka
UPDATE `creature_template` SET `CreatureDifficultyID`=52875, `VerifiedBuild`=39617 WHERE `entry`=42793; -- Sentinel Hill Fire Trigger
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=12492, `VerifiedBuild`=39617 WHERE `entry`=17103; -- Emissary Taluun
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=226, `VerifiedBuild`=39617 WHERE `entry`=352; -- Dungar Longdrink
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1188, `VerifiedBuild`=39617 WHERE `entry`=1477; -- Christoph Faral
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1189, `VerifiedBuild`=39617 WHERE `entry`=1478; -- Aedis Brom
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=58552, `VerifiedBuild`=39617 WHERE `entry`=65153; -- General Hammond Clay
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=42522, `VerifiedBuild`=39617 WHERE `entry`=34997; -- Devin Fardale
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=42524, `VerifiedBuild`=39617 WHERE `entry`=34998; -- Alison Devay
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=86361, `VerifiedBuild`=39617 WHERE `entry`=87501; -- Paulie
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=86363, `VerifiedBuild`=39617 WHERE `entry`=87503; -- Champion's Treadblade
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=39574, `VerifiedBuild`=39617 WHERE `entry`=49540; -- Stormwind Rat
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=258, `VerifiedBuild`=39617 WHERE `entry`=395; -- Markus
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=18934, `VerifiedBuild`=39617 WHERE `entry`=61834; -- Alyn Black
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=18930, `VerifiedBuild`=39617 WHERE `entry`=61836; -- Moni Widdlesprock
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=56133, `VerifiedBuild`=39617 WHERE `entry`=62954; -- Stormwind Rat
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=18928, `VerifiedBuild`=39617 WHERE `entry`=61837; -- Leria Nightwind
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=18926, `VerifiedBuild`=39617 WHERE `entry`=61838; -- Gavin Marlsbury
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=18924, `VerifiedBuild`=39617 WHERE `entry`=61839; -- Lucas Severing
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=37651, `VerifiedBuild`=39617 WHERE `entry`=50669; -- Dawn Radue
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=18922, `VerifiedBuild`=39617 WHERE `entry`=61840; -- Naanae
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=18920, `VerifiedBuild`=39617 WHERE `entry`=61841; -- Brunn Goldenmug
UPDATE `creature_template` SET `CreatureDifficultyID`=299, `VerifiedBuild`=39617 WHERE `entry`=448; -- Hogger
UPDATE `creature_template` SET `CreatureDifficultyID`=300, `VerifiedBuild`=39617 WHERE `entry`=449; -- Defias Knuckleduster
UPDATE `creature_template` SET `CreatureDifficultyID`=50511, `VerifiedBuild`=39617 WHERE `entry`=44016; -- Coalpelt Bear
UPDATE `creature_template` SET `CreatureDifficultyID`=50506, `VerifiedBuild`=39617 WHERE `entry`=44020; -- Barn Owl
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=18856, `VerifiedBuild`=39617 WHERE `entry`=61895; -- Marty
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=166398, `VerifiedBuild`=39617 WHERE `entry`=151256; -- Conjured Illusion
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=18854, `VerifiedBuild`=39617 WHERE `entry`=61896; -- Josie
UPDATE `creature_template` SET `CreatureDifficultyID`=321, `VerifiedBuild`=39617 WHERE `entry`=474; -- Rogue Wizard
UPDATE `creature_template` SET `CreatureDifficultyID`=324, `VerifiedBuild`=39617 WHERE `entry`=478; -- Riverpaw Outrunner
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=327, `VerifiedBuild`=39617 WHERE `entry`=482; -- Elling Trias
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=328, `VerifiedBuild`=39617 WHERE `entry`=483; -- Elaine Trias
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=14062, `VerifiedBuild`=39617 WHERE `entry`=18357; -- Ebon Gryphon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=14064, `VerifiedBuild`=39617 WHERE `entry`=18359; -- Snowy Gryphon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=14065, `VerifiedBuild`=39617 WHERE `entry`=18360; -- Golden Gryphon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=14067, `VerifiedBuild`=39617 WHERE `entry`=18362; -- Swift Purple Gryphon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=4287, `VerifiedBuild`=39617 WHERE `entry`=4959; -- Jorgen
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=4288, `VerifiedBuild`=39617 WHERE `entry`=4960; -- Bishop DeLavey
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=8580, `VerifiedBuild`=39617 WHERE `entry`=12779; -- Archmage Gaiman
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=8581, `VerifiedBuild`=39617 WHERE `entry`=12780; -- Sergeant Major Skyshadow
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=8582, `VerifiedBuild`=39617 WHERE `entry`=12781; -- Master Sergeant Biggins
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=8585, `VerifiedBuild`=39617 WHERE `entry`=12784; -- Lieutenant Jackspring
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=8586, `VerifiedBuild`=39617 WHERE `entry`=12785; -- Sergeant Major Clate
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `CreatureDifficultyID`=14088, `VerifiedBuild`=39617 WHERE `entry`=18375; -- Swift Green Gryphon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=5274, `VerifiedBuild`=39617 WHERE `entry`=6089; -- Harry Burlguard
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `CreatureDifficultyID`=14089, `VerifiedBuild`=39617 WHERE `entry`=18376; -- Swift Red Gryphon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=5275, `VerifiedBuild`=39617 WHERE `entry`=6090; -- Bartleby
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=4302, `VerifiedBuild`=39617 WHERE `entry`=4974; -- Aldwin Laughlin
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=4309, `VerifiedBuild`=39617 WHERE `entry`=4981; -- Ben Trias
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=148286, `VerifiedBuild`=39617 WHERE `entry`=141270; -- Pepper
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=14125, `VerifiedBuild`=39617 WHERE `entry`=18406; -- Swift Blue Gryphon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=35537, `VerifiedBuild`=39617 WHERE `entry`=51938; -- Crithto
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=2372, `VerifiedBuild`=39617 WHERE `entry`=2795; -- Lenny "Fingers" McCoy
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=195396, `VerifiedBuild`=39617 WHERE `entry`=173706; -- Mummiaabu
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=92719, `VerifiedBuild`=39617 WHERE `entry`=93296; -- Coffee
UPDATE `creature_template` SET `CreatureDifficultyID`=402, `VerifiedBuild`=39617 WHERE `entry`=589; -- Defias Pillager
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=5331, `VerifiedBuild`=39617 WHERE `entry`=6174; -- Stephanie Turner
UPDATE `creature_template` SET `CreatureDifficultyID`=405, `VerifiedBuild`=39617 WHERE `entry`=594; -- Defias Henchman
UPDATE `creature_template` SET `CreatureDifficultyID`=5337, `VerifiedBuild`=39617 WHERE `entry`=6180; -- Defias Raider
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=92730, `VerifiedBuild`=39617 WHERE `entry`=93307; -- Rygarius
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=39275, `VerifiedBuild`=39617 WHERE `entry`=49748; -- Hero's Herald
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=40893, `VerifiedBuild`=39617 WHERE `entry`=48632; -- Golden King
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1413, `VerifiedBuild`=39617 WHERE `entry`=1721; -- Nikova Raskol
UPDATE `creature_template` SET `CreatureDifficultyID`=113354, `VerifiedBuild`=39617 WHERE `entry`=111190; -- "The Imposter" Quest SI:7 Courtyard Reached Kill Credit & POI Marker
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1439, `VerifiedBuild`=39617 WHERE `entry`=1750; -- Grand Admiral Jes-Tereth
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1440, `VerifiedBuild`=39617 WHERE `entry`=1751; -- Mithras Ironhill
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1441, `VerifiedBuild`=39617 WHERE `entry`=1752; -- Caledra Dawnbreeze
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1445, `VerifiedBuild`=39617 WHERE `entry`=1756; -- Stormwind Royal Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=35394, `VerifiedBuild`=39617 WHERE `entry`=52029; -- Edlan Halsing
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=35392, `VerifiedBuild`=39617 WHERE `entry`=52030; -- Liliana Emberfrost
UPDATE `creature_template` SET `CreatureDifficultyID`=10451, `VerifiedBuild`=39617 WHERE `entry`=15187; -- Cenarion Emissary Jademoon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=50103, `VerifiedBuild`=39617 WHERE `entry`=44237; -- Maegan Tillman
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=50101, `VerifiedBuild`=39617 WHERE `entry`=44238; -- Harrison Jones
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=50099, `VerifiedBuild`=39617 WHERE `entry`=44239; -- Janric Moller
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=50095, `VerifiedBuild`=39617 WHERE `entry`=44241; -- Lana Dubing
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=18999, `VerifiedBuild`=39617 WHERE `entry`=23050; -- Little Noah
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=31403, `VerifiedBuild`=39617 WHERE `entry`=54334; -- Darkmoon Faire Mystic Mage
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=64513, `VerifiedBuild`=39617 WHERE `entry`=69974; -- Knight-Lieutenant T'Maire Sydes
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=64514, `VerifiedBuild`=39617 WHERE `entry`=69975; -- Captain Dirgehammer
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=4507, `VerifiedBuild`=39617 WHERE `entry`=5193; -- Rebecca Laughlin
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=38994, `VerifiedBuild`=39617 WHERE `entry`=49877; -- Captain Lancy Revshon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=43257, `VerifiedBuild`=39617 WHERE `entry`=35365; -- Behsten
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20232, `VerifiedBuild`=39617 WHERE `entry`=61081; -- Squirrel
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=42919, `VerifiedBuild`=39617 WHERE `entry`=47688; -- Officer Connelly
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=197634, `VerifiedBuild`=39617 WHERE `entry`=175051; -- Alice Fischer
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=45224, `VerifiedBuild`=39617 WHERE `entry`=46602; -- Shay Pressler
UPDATE `creature_template` SET `CreatureDifficultyID`=198841, `VerifiedBuild`=39617 WHERE `entry`=176192; -- Xavier Carpenter
UPDATE `creature_template` SET `CreatureDifficultyID`=198852, `VerifiedBuild`=39617 WHERE `entry`=176203; -- Tanaya Perch
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=48840, `VerifiedBuild`=39617 WHERE `entry`=38821; -- Dave's Industrial Light and Magic Bunny (Medium)(Sessile)
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20114, `VerifiedBuild`=39617 WHERE `entry`=61165; -- Fawn
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=43402, `VerifiedBuild`=39617 WHERE `entry`=35477; -- Little Adeline
UPDATE `creature_template` SET `CreatureDifficultyID`=198869, `VerifiedBuild`=39617 WHERE `entry`=176220; -- Antoinette Jardin
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=6515, `VerifiedBuild`=39617 WHERE `entry`=8670; -- Auctioneer Chilton
UPDATE `creature_template` SET `CreatureDifficultyID`=198875, `VerifiedBuild`=39617 WHERE `entry`=176226; -- Rye Tele
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=15717, `VerifiedBuild`=39617 WHERE `entry`=19848; -- Harbinger Ennarth
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1625, `VerifiedBuild`=39617 WHERE `entry`=1976; -- Stormwind City Patroller
UPDATE `creature_template` SET `CreatureDifficultyID`=198878, `VerifiedBuild`=39617 WHERE `entry`=176229; -- Ren Arsane
UPDATE `creature_template` SET `CreatureDifficultyID`=198879, `VerifiedBuild`=39617 WHERE `entry`=176230; -- Saka Kidd
UPDATE `creature_template` SET `CreatureDifficultyID`=198882, `VerifiedBuild`=39617 WHERE `entry`=176233; -- Mai Kota
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=171859, `VerifiedBuild`=39617 WHERE `entry`=155011; -- Daphne Funkybeats
UPDATE `creature_template` SET `CreatureDifficultyID`=198884, `VerifiedBuild`=39617 WHERE `entry`=176235; -- Erika Saka
UPDATE `creature_template` SET `CreatureDifficultyID`=198886, `VerifiedBuild`=39617 WHERE `entry`=176237; -- Sojurn Saka
UPDATE `creature_template` SET `CreatureDifficultyID`=198893, `VerifiedBuild`=39617 WHERE `entry`=176244; -- Maggie Camp
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=655, `VerifiedBuild`=39617 WHERE `entry`=883; -- Deer
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=197748, `VerifiedBuild`=39617 WHERE `entry`=175137; -- High Exarch Turalyon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=197749, `VerifiedBuild`=39617 WHERE `entry`=175138; -- Alleria Windrunner
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=661, `VerifiedBuild`=39617 WHERE `entry`=890; -- Fawn
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=6530, `VerifiedBuild`=39617 WHERE `entry`=8719; -- Auctioneer Fitch
UPDATE `creature_template` SET `CreatureDifficultyID`=53362, `VerifiedBuild`=39617 WHERE `entry`=42259; -- Dead Thief
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=29318, `VerifiedBuild`=39617 WHERE `entry`=55684; -- Jordan Smith
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=183192, `VerifiedBuild`=39617 WHERE `entry`=162935; -- Stormwind City Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=9811, `VerifiedBuild`=39617 WHERE `entry`=14394; -- Major Mattingly
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=53288, `VerifiedBuild`=39617 WHERE `entry`=42339; -- Canal Crab
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=4711, `VerifiedBuild`=39617 WHERE `entry`=5482; -- Stephen Ryback
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=4712, `VerifiedBuild`=39617 WHERE `entry`=5483; -- Erika Tate
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=9825, `VerifiedBuild`=39617 WHERE `entry`=14423; -- Officer Jaxon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=49441, `VerifiedBuild`=39617 WHERE `entry`=44582; -- Theresa Denman
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=49439, `VerifiedBuild`=39617 WHERE `entry`=44583; -- Terrance Denman
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=7570, `VerifiedBuild`=39617 WHERE `entry`=11096; -- Randal Worth
UPDATE `creature_template` SET `CreatureDifficultyID`=53248, `VerifiedBuild`=39617 WHERE `entry`=42372; -- Vanessa VanCleef
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=30919, `VerifiedBuild`=39617 WHERE `entry`=54660; -- Lieutenant Tristia
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=13350, `VerifiedBuild`=39617 WHERE `entry`=17804; -- Squire Rowe
UPDATE `creature_template` SET `CreatureDifficultyID`=26939, `VerifiedBuild`=39617 WHERE `entry`=56925; -- Farrah Facet
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=36541, `VerifiedBuild`=39617 WHERE `entry`=51348; -- Stormwind Gryphon Rider
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=53203, `VerifiedBuild`=39617 WHERE `entry`=42421; -- Stormwind Fisherman
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=4774, `VerifiedBuild`=39617 WHERE `entry`=5564; -- Simon Tanner
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=4775, `VerifiedBuild`=39617 WHERE `entry`=5565; -- Jillian Tanner

DELETE FROM `creature_template_model` WHERE (`CreatureID`=179896 AND `Idx`=0);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(179896, 0, 338, 1, 1, 39617); -- Finn

UPDATE `creature_template_model` SET `CreatureDisplayID`=12923, `DisplayScale`=1.10000002384185791, `VerifiedBuild`=39617 WHERE (`CreatureID`=14721 AND `Idx`=0); -- Field Marshal Afrasiabi

DELETE FROM `gameobject_template` WHERE `entry` IN (344604 /*Fearbreaker*/, 340002 /*Shelf*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `VerifiedBuild`) VALUES
(344604, 3, 60861, 'Fearbreaker', 'questinteract', 'Retrieving', '', 1.25, 1691, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100977, 0, 0, 0, 703, 39617), -- Fearbreaker
(340002, 5, 59897, 'Shelf', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617); -- Shelf

UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=705, `VerifiedBuild`=39617 WHERE `entry`=310709; -- Waterlogged Chest

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=344604 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(344604, 0, 175151, 39617); -- Fearbreaker


