# TrinityCore - WowPacketParser
# File name: Bastion
# Detected build: V9_0_2_36839
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/15/2021 22:16:03

DELETE FROM `creature_template_addon` WHERE `entry` IN (168445 /*168445 (Brittlebone Warrior)*/, 168343 /*168343*/, 168443 /*168443 (Zolramus Necromancer) - [DNT] Cosmetic Channel*/, 174786 /*174786 (Brittlebone Crossbowman)*/, 168357 /*168357 (Zolramus Sorcerer) - [DNT] Cosmetic Channel*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(168445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168445 (Brittlebone Warrior)
(168343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168343
(168443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168443 (Zolramus Necromancer) - [DNT] Cosmetic Channel
(174786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174786 (Brittlebone Crossbowman)
(168357, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 168357 (Zolramus Sorcerer) - [DNT] Cosmetic Channel

UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=159787; -- 159787 (Purity Steward)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=159791; -- 159791 (Disciple of Purity)
UPDATE `creature_template_addon` SET `bytes1`=7, `bytes2`=0 WHERE `entry`=157681; -- 157681 (Acolyte of Purity)
UPDATE `creature_template_addon` SET `bytes1`=7, `bytes2`=0 WHERE `entry`=159853; -- 159853 (Cleansing Aspirant)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=171668; -- 171668 (Vibrant Glimmerfly)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=157728; -- 157728
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=171664; -- 171664 (Fluttering Glimmerfly)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=168624; -- 168624
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=168613; -- 168613
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=168397; -- 168397
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=157761; -- 157761
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=168309; -- 168309
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=158502; -- 158502
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=160921; -- 160921

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=1 AND `Entry` IN (168445,168343,168443,174786,168357,158637,55708));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(168445, 1, 0, 0, 1709, 36839),
(168343, 1, 0, 0, 1709, 36839),
(168443, 1, 0, 0, 1709, 36839),
(174786, 1, 0, 0, 1709, 36839),
(168357, 1, 0, 0, 1709, 36839),
(158637, 1, 0, 0, 872, 36839),
(55708, 1, 0, 0, 181, 36839);

UPDATE `creature_model_info` SET `BoundingRadius`=0.699441432952880859, `CombatReach`=1.25, `VerifiedBuild`=36839 WHERE `DisplayID`=96108;
UPDATE `creature_model_info` SET `BoundingRadius`=0.95356762409210205, `CombatReach`=1.949999928474426269, `VerifiedBuild`=36839 WHERE `DisplayID`=95233;
UPDATE `creature_model_info` SET `BoundingRadius`=1.173621773719787597, `CombatReach`=2.40000009536743164, `VerifiedBuild`=36839 WHERE `DisplayID`=94992;
UPDATE `creature_model_info` SET `BoundingRadius`=0.462463796138763427, `CombatReach`=0.699999988079071044, `VerifiedBuild`=36839 WHERE `DisplayID`=94175;
UPDATE `creature_model_info` SET `BoundingRadius`=0.450024068355560302, `CombatReach`=0.699999988079071044, `VerifiedBuild`=36839 WHERE `DisplayID`=94106;
UPDATE `creature_model_info` SET `BoundingRadius`=0.759995520114898681, `CombatReach`=1.5 WHERE `DisplayID`=95554;
UPDATE `creature_model_info` SET `BoundingRadius`=0.159000009298324584, `VerifiedBuild`=36839 WHERE `DisplayID`=95319;


UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=168445; -- Brittlebone Warrior
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=168343; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=168443; -- Zolramus Necromancer
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=174786; -- Brittlebone Crossbowman
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=168357; -- Zolramus Sorcerer
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163146; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768, `dynamicflags`=4 WHERE `entry`=165138; -- -Unknown-
UPDATE `creature_template` SET `maxlevel`=51 WHERE `entry`=163135; -- -Unknown-
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=159853; -- Cleansing Aspirant
UPDATE `creature_template` SET `unit_flags`=512, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=171668; -- Vibrant Glimmerfly
UPDATE `creature_template` SET `unit_flags`=512, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=171664; -- Fluttering Glimmerfly
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=168624; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=168397; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=158504; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=26580 WHERE `entry`=161063; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=0, `unit_flags3`=2 WHERE `entry`=158502; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=26595 WHERE `entry`=158618; -- -Unknown-

