# TrinityCore - WowPacketParser
# File name: Northshire - Elwynn Forest
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 19:50:30

DELETE FROM `creature_template_addon` WHERE `entry` IN (63258 /*63258 (Bao)*/, 50918 /*50918 (Yelper)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(63258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63258 (Bao)
(50918, 0, 0, 1, 1, 0, 0, 0, 0, ''); -- 50918 (Yelper)

UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=50047; -- 50047 (Injured Stormwind Infantry)
UPDATE `creature_template_addon` SET `mount`=28912, `bytes2`=256 WHERE `entry`=42218; -- 42218 (Stormwind Royal Guard)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=6368; -- 6368 (Cat)

DELETE FROM `creature_template_scaling` WHERE (`Entry`=158637 AND `DifficultyID`=0);
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(158637, 0, 0, 0, 872, 38134);

UPDATE `creature_equip_template` SET `ItemID1`=10898, `ItemID2`=12456 WHERE (`CreatureID`=42937 AND `ID`=4); -- Blackrock Invader
UPDATE `creature_equip_template` SET `ItemID1`=17383, `ItemID2`=0 WHERE (`CreatureID`=42937 AND `ID`=3); -- Blackrock Invader
UPDATE `creature_equip_template` SET `ItemID1`=18062 WHERE (`CreatureID`=42937 AND `ID`=2); -- Blackrock Invader
UPDATE `creature_equip_template` SET `ItemID1`=14877 WHERE (`CreatureID`=42937 AND `ID`=1); -- Blackrock Invader
UPDATE `creature_equip_template` SET `ItemID1`=21573 WHERE (`CreatureID`=42218 AND `ID`=1); -- Stormwind Royal Guard

UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=62; -- Gug Fatcandle
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42938; -- Kurtok the Slayer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `unit_flags`=32768 WHERE `entry`=42937; -- Blackrock Invader
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `npcflag`=16777216, `unit_flags`=33604352 WHERE `entry`=50047; -- Injured Stormwind Infantry


