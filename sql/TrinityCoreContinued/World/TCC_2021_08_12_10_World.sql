# TrinityCore - WowPacketParser
# File name: Azsuna
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 22:20:45

DELETE FROM `creature_template_addon` WHERE `entry`=110751;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(110751, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 110751 (Zabra Hexx)

UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=257 WHERE `entry`=89940; -- 89940 (Azurewing Scalewarden)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89666; -- 89666 (Drowned Student)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89668; -- 89668 (Drowned Student)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89667; -- 89667 (Drowned Student)
UPDATE `creature_template_addon` SET `aiAnimKit`=1930 WHERE `entry`=89652; -- 89652 (Shallows Heron)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=88797; -- 88797 (Elder Aldryth)


DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (54638,93819,89794,90336,89938,89943,90556,62818,89940,108163,90901,64806,89025,89803,89811,89802,97294,110751,91247,89393,91261,91723,110826,90313,106913,62177,108680,91431,91128,91430,64352,89652,31889,89015,49842,107439,90057,89390,107947,64782,100482,91308,89865,93627,89650,109154,89380,88978,89023,88782));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(54638, 0, 0, 0, 181, 38556),
(93819, 0, 0, 0, 633, 38556),
(89794, 0, 0, 0, 331, 38556),
(90336, 0, 0, 0, 331, 38556),
(89938, 0, 0, 0, 331, 38556),
(89943, 0, 0, 0, 2114, 38556),
(90556, 0, 0, 0, 881, 38556),
(62818, 0, 0, 0, 371, 38556),
(89940, 0, 0, 0, 331, 38556),
(108163, 0, 0, 0, 331, 38556),
(90901, 0, 0, 0, 331, 38556),
(64806, 0, 0, 0, 81, 38556),
(89025, 0, 0, 0, 331, 38556),
(89803, 0, 0, 0, 331, 38556),
(89811, 0, 0, 0, 331, 38556),
(89802, 0, 0, 0, 331, 38556),
(97294, 0, 0, 0, 371, 38556),
(110751, 0, 0, 0, 331, 38556),
(91247, 0, 0, 0, 331, 38556),
(89393, 0, 0, 0, 331, 38556),
(91261, 0, 0, 0, 331, 38556),
(91723, 0, 0, 0, 331, 38556),
(110826, 0, 4, 4, 371, 38556),
(90313, 0, 0, 0, 331, 38556),
(106913, 0, 0, 0, 633, 38556),
(62177, 0, 0, 0, 371, 38556),
(108680, 0, 0, 0, 81, 38556),
(91431, 0, 0, 0, 331, 38556),
(91128, 0, 0, 0, 331, 38556),
(91430, 0, 0, 0, 331, 38556),
(64352, 0, 0, 0, 371, 38556),
(89652, 0, 0, 0, 331, 38556),
(31889, 0, 0, 0, 81, 38556),
(89015, 0, 0, 0, 331, 38556),
(49842, 0, 0, 0, 81, 38556),
(107439, 0, 0, 0, 331, 38556),
(90057, 0, 0, 0, 331, 38556),
(89390, 0, 0, 0, 81, 38556),
(107947, 0, 0, 0, 633, 38556),
(64782, 0, 0, 0, 81, 38556),
(100482, 0, 0, 0, 331, 38556),
(91308, 0, 0, 0, 331, 38556),
(89865, 0, 0, 0, 331, 38556),
(93627, 0, 0, 0, 331, 38556),
(89650, 0, 0, 0, 331, 38556),
(109154, 0, 0, 0, 331, 38556),
(89380, 0, 0, 0, 81, 38556),
(88978, 0, 0, 0, 81, 38556),
(89023, 0, 0, 0, 331, 38556),
(88782, 0, 0, 0, 2114, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=0.287056982517242431, `CombatReach`=0.375 WHERE `DisplayID`=32791;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=107367 AND `ID`=2);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(107367, 2, 120477, 0, 0, 0, 0, 0, 0, 0, 0); -- Hatecoil Slaver

UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=88782 AND `ID`=2); -- Nar'thalas Nightwatcher
UPDATE `creature_equip_template` SET `ItemID2`=118201 WHERE (`CreatureID`=88782 AND `ID`=1); -- Nar'thalas Nightwatcher


UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=89940; -- Azurewing Scalewarden
UPDATE `creature_template` SET `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=108163; -- Scumshell Crab
UPDATE `creature_template` SET `unit_flags`=67141696 WHERE `entry`=90901; -- Pridelord Meowl
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags3`=1 WHERE `entry`=89811; -- Subjugated Murloc
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110751; -- Zabra Hexx
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=90313; -- Llothien Prowler
UPDATE `creature_template` SET `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=91128; -- Lagoon Basilisk
UPDATE `creature_template` SET `speed_walk`=0.800000011920928955, `speed_run`=0.914285719394683837 WHERE `entry`=91430; -- Weeping Banshee
UPDATE `creature_template` SET `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=89652; -- Shallows Heron
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=89653; -- Gangamesh
UPDATE `creature_template` SET `unit_flags3`=0 WHERE `entry`=88797; -- Elder Aldryth
UPDATE `creature_template` SET `unit_flags`=67108864, `unit_flags3`=131072 WHERE `entry`=93619; -- Infernal Brutalizer

