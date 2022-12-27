# TrinityCore - WowPacketParser
# File name: Highmountain
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 19:13:27

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (245199 /*Drogbar Stash*/, 245530 /*Glimmering Treasure Chest*/, 243639 /*Siphoning Crystal*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(245199, 0, 2113540, 0, 0), -- Drogbar Stash
(245530, 0, 2113536, 2437, 0), -- Glimmering Treasure Chest
(243639, 0, 2121732, 0, 0); -- Siphoning Crystal


DELETE FROM `creature_template_addon` WHERE `entry` IN (108557 /*108557 (Kola Watermane)*/, 93805 /*93805 (Spiritwalker Ebonhorn)*/, 97662 /*97662 (Jale Rivermane)*/, 94287 /*94287 (Oakin Ironbull)*/, 97553 /*97553 (Warbrave Oro)*/, 97871 /*97871 (Highmountain Warbrave)*/, 100520 /*100520 (Rivermane Tauren)*/, 103067 /*103067 (Bitestone Slinger)*/, 94351 /*94351 (Highmountain Defender)*/, 102274 /*102274 (Bitestone Raider)*/, 95937 /*95937 (Hill Ettin)*/, 99460 /*99460 (Dargrul)*/, 95881 /*95881 (Gelmogg)*/, 73400 /*73400 (Healing Ran Invisible Stalker DND)*/, 108634 /*108634 (Water Elemental) - Water Jet*/, 95866 /*95866 (Drogbar Manathirster)*/, 95869 /*95869 (Rippling Lifefury)*/, 95871 /*95871 (Flowing Droplet) - Invisible Man Transform*/, 95916 /*95916 (Violent Crageater)*/, 96520 /*96520 (Jale Rivermane)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(108557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108557 (Kola Watermane)
(93805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93805 (Spiritwalker Ebonhorn)
(97662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97662 (Jale Rivermane)
(94287, 0, 67160, 0, 1, 0, 0, 0, 0, ''), -- 94287 (Oakin Ironbull)
(97553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97553 (Warbrave Oro)
(97871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97871 (Highmountain Warbrave)
(100520, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 100520 (Rivermane Tauren)
(103067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103067 (Bitestone Slinger)
(94351, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 94351 (Highmountain Defender)
(102274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102274 (Bitestone Raider)
(95937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95937 (Hill Ettin)
(99460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99460 (Dargrul)
(95881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95881 (Gelmogg)
(73400, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 73400 (Healing Ran Invisible Stalker DND)
(108634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108634 (Water Elemental) - Water Jet
(95866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95866 (Drogbar Manathirster)
(95869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95869 (Rippling Lifefury)
(95871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95871 (Flowing Droplet) - Invisible Man Transform
(95916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95916 (Violent Crageater)
(96520, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 96520 (Jale Rivermane)

UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=99385; -- 99385 (Rivermane Tauren)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (108557,93805,97662,94287,97553,97871,100520,103067,94351,102274,95937,99460,95881,73400,108634,95866,95869,95871,95916,96520));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(108557, 0, 0, 0, 333, 38556),
(93805, 0, 0, 0, 333, 38556),
(97662, 0, 0, 0, 333, 38556),
(94287, 0, 0, 0, 333, 38556),
(97553, 0, 0, 0, 333, 38556),
(97871, 0, 0, 0, 333, 38556),
(100520, 0, 0, 0, 333, 38556),
(103067, 0, 0, 0, 333, 38556),
(94351, 0, 0, 0, 333, 38556),
(102274, 0, 0, 0, 333, 38556),
(95937, 0, 0, 0, 333, 38556),
(99460, 0, 0, 0, 333, 38556),
(95881, 0, 0, 0, 333, 38556),
(73400, 0, 0, 0, 482, 38556),
(108634, 0, 0, 0, 333, 38556),
(95866, 0, 0, 0, 333, 38556),
(95869, 0, 0, 0, 333, 38556),
(95871, 0, 0, 0, 333, 38556),
(95916, 0, 0, 0, 333, 38556),
(96520, 0, 0, 0, 333, 38556);

UPDATE `creature_model_info` SET `BoundingRadius`=0.965191900730133056, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=64601;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (97662,97553,97871,99460,96520));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(97662, 1, 82383, 0, 0, 0, 0, 0, 0, 0, 0), -- Jale Rivermane
(97553, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Warbrave Oro
(97871, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Highmountain Warbrave
(99460, 1, 132179, 0, 0, 0, 0, 0, 0, 0, 0), -- Dargrul
(96520, 1, 82383, 0, 0, 0, 0, 0, 0, 0, 0); -- Jale Rivermane

UPDATE `creature_equip_template` SET `ItemID1`=118563 WHERE (`CreatureID`=99386 AND `ID`=2); -- Rivermane Tauren

UPDATE `creature_template` SET `gossip_menu_id`=20316 WHERE `entry`=108557; -- Kola Watermane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93805; -- Spiritwalker Ebonhorn
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=97662; -- Jale Rivermane
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `npcflag`=1, `speed_run`=1.385714292526245117, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=94287; -- Oakin Ironbull
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=97553; -- Warbrave Oro
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97871; -- Highmountain Warbrave
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103067; -- Bitestone Slinger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94351; -- Highmountain Defender
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=102274; -- Bitestone Raider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95937; -- Hill Ettin
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99460; -- Dargrul
UPDATE `creature_template` SET `unit_flags`=33552 WHERE `entry`=99386; -- Rivermane Tauren
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480, `dynamicflags`=4 WHERE `entry`=95881; -- Gelmogg
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=73400; -- Healing Ran Invisible Stalker DND
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1665, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33572864 WHERE `entry`=108634; -- Water Elemental
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95866; -- Drogbar Manathirster
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1665, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=95869; -- Rippling Lifefury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1665, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=95871; -- Flowing Droplet
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1711, `speed_run`=1, `BaseAttackTime`=1500, `unit_flags`=67141632, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=95916; -- Violent Crageater
UPDATE `creature_template` SET `gossip_menu_id`=18648, `minlevel`=45, `maxlevel`=45, `faction`=2028, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96520; -- Jale Rivermane
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=94687; -- Infectious Worm

UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=242659; -- Tauren Baby
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245274; -- Wisdom of Torgrul
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245284; -- 7.0 Leatherworking - Temp Boulder
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245199; -- Drogbar Stash
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=248597; -- Cooking Cauldron
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245530; -- Glimmering Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=243639; -- Siphoning Crystal