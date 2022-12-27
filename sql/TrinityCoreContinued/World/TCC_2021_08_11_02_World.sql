# TrinityCore - WowPacketParser
# File name: The Jade Forest
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 17:17:33


UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=209621; -- Sniper Rifle
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=209903; -- Green Branch
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=210806; -- Grill Counter

DELETE FROM `creature_template_addon` WHERE `entry` IN (56315 /*56315 (Jinyu Captive)*/, 56264 /*56264 (Grookin Whomper)*/, 58996 /*58996 (Flies in Fort Grookin) - Cosmetic - Flies (Chest)*/, 56286 /*56286 (Enthralled Forest Prowler) - Sleeping Sleep*/, 56396 /*56396 (Hungry Bloodtalon)*/, 55406 /*55406 (Little Lu)*/, 55407 /*55407 (Rell Nightwind)*/, 59015 /*59015 (Dynamite Fishing Bunny ZTO/JLR)*/, 58895 /*58895 (Sungraze Behemoth) - Dead Sleep (Mushan)*/, 56509 /*56509 (Alliance Camp)*/, 55412 /*55412 (Lifelike Jade Guardian) - Jadefication*/, 59772 /*59772 (Smoky Porcupine)*/, 55451 /*55451 (Shin) - Generic Quest Invisibility 1, Jadefication*/, 55760 /*55760 (Jade Statue)*/, 55380 /*55380 (Suspicious Jade Statue) - Jadefication*/, 55378 /*55378 (Lifelike Jade Statue)*/, 63764 /*63764 (Battleworn Paratrooper)*/, 55368 /*55368 (Widow Greenpaw) - Generic Quest Invisibility 1*/, 55507 /*55507 (Animated Statuette) - Generic Quest Invisibility 1*/, 55267 /*55267 (Scared Pandaren Cub) - Ride Vehicle Hardcoded*/, 55236 /*55236 (Jade Guardian)*/, 56931 /*56931 (Bamboo Tree Branch)*/, 55439 /*55439 (Jade Statue) - Generic Quest Invisibility 1, Jadefication*/, 55589 /*55589 (Ambushing Hozen) - Permanent Feign Death, Generic Quest Invisibility 2*/, 55350 /*55350 (Sully SW Credit)*/, 59387 /*59387 (Serpent Stonecarver)*/, 55351 /*55351 (Sully N Credit)*/, 55349 /*55349 (Sully SE Credit)*/, 55355 /*55355 (Rell Nightwind) - Generic Quest Invisibility 1*/, 63003 /*63003 (Masked Tanuki)*/, 59766 /*59766 (Hollow Bloom)*/, 59110 /*59110 (Fox Pup)*/, 55565 /*55565 (Crane Hunter)*/, 68555 /*68555 (Ka'wi the Gorger)*/, 55343 /*55343 (Amber Kearnen)*/, 59756 /*59756 (Chibee)*/, 56032 /*56032 (General Rik-Rik Jr)*/, 59753 /*59753 (Golden Tiger)*/, 59754 /*59754 (Mottled Caterpillar)*/, 59757 /*59757 (Duskstalker) - Shadowform*/, 55282 /*55282 (Sully "The Pickle" McLeary) - Generic Quest Invisibility 10*/, 55283 /*55283 (Amber Kearnen) - Generic Quest Invisibility 10, Kearnen's Sniper Rifle*/, 55333 /*55333 (Rell Nightwind) - Generic Quest Invisibility 10*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(56315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56315 (Jinyu Captive)
(56264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56264 (Grookin Whomper)
(58996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 58996 (Flies in Fort Grookin) - Cosmetic - Flies (Chest)
(56286, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56286 (Enthralled Forest Prowler) - Sleeping Sleep
(56396, 0, 0, 50331648, 1, 0, 1700, 0, 0, ''), -- 56396 (Hungry Bloodtalon)
(55406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55406 (Little Lu)
(55407, 0, 0, 3, 257, 0, 0, 0, 0, ''), -- 55407 (Rell Nightwind)
(59015, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 59015 (Dynamite Fishing Bunny ZTO/JLR)
(58895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 58895 (Sungraze Behemoth) - Dead Sleep (Mushan)
(56509, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 56509 (Alliance Camp)
(55412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55412 (Lifelike Jade Guardian) - Jadefication
(59772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59772 (Smoky Porcupine)
(55451, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 55451 (Shin) - Generic Quest Invisibility 1, Jadefication
(55760, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 55760 (Jade Statue)
(55380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55380 (Suspicious Jade Statue) - Jadefication
(55378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55378 (Lifelike Jade Statue)
(63764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63764 (Battleworn Paratrooper)
(55368, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 55368 (Widow Greenpaw) - Generic Quest Invisibility 1
(55507, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 55507 (Animated Statuette) - Generic Quest Invisibility 1
(55267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55267 (Scared Pandaren Cub) - Ride Vehicle Hardcoded
(55236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55236 (Jade Guardian)
(56931, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 56931 (Bamboo Tree Branch)
(55439, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 55439 (Jade Statue) - Generic Quest Invisibility 1, Jadefication
(55589, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 55589 (Ambushing Hozen) - Permanent Feign Death, Generic Quest Invisibility 2
(55350, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 55350 (Sully SW Credit)
(59387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59387 (Serpent Stonecarver)
(55351, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 55351 (Sully N Credit)
(55349, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 55349 (Sully SE Credit)
(55355, 0, 0, 65536, 257, 0, 0, 0, 0, ''), -- 55355 (Rell Nightwind) - Generic Quest Invisibility 1
(63003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63003 (Masked Tanuki)
(59766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59766 (Hollow Bloom)
(59110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59110 (Fox Pup)
(55565, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 55565 (Crane Hunter)
(68555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68555 (Ka'wi the Gorger)
(55343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55343 (Amber Kearnen)
(59756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59756 (Chibee)
(56032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56032 (General Rik-Rik Jr)
(59753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59753 (Golden Tiger)
(59754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59754 (Mottled Caterpillar)
(59757, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 59757 (Duskstalker) - Shadowform
(55282, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 55282 (Sully "The Pickle" McLeary) - Generic Quest Invisibility 10
(55283, 0, 0, 65536, 257, 0, 0, 0, 0, ''), -- 55283 (Amber Kearnen) - Generic Quest Invisibility 10, Kearnen's Sniper Rifle
(55333, 0, 0, 65543, 257, 0, 0, 0, 0, ''); -- 55333 (Rell Nightwind) - Generic Quest Invisibility 10

UPDATE `creature_template_addon` SET `bytes1`=65536 WHERE `entry`=55284; -- 55284 (Little Lu)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=56591; -- 56591 (Pearlfin Aqualyte)
UPDATE `creature_template_addon` SET `bytes1`=65537 WHERE `entry`=56227; -- 56227 (Mishka)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=60970; -- 60970 (Admiral Taylor)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=56701; -- 56701 (Pearlfin Poolwatcher)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=54959; -- 54959 (Pearlfin Aqualyte)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=56592; -- 56592 (Pearlfin Aqualyte)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=59159; -- 59159 (Pearlfin Mystic)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=54960; -- 54960 (Elder Lusshan)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (56315,56264,58996,56286,56396,55406,55407,66305,59015,58895,56509,55412,59772,55451,55760,55380,55378,63764,55368,55507,55267,55236,56931,55439,55589,55350,59387,55351,55349,55355,63003,59766,59110,55565,68555,55343,64776,64775,59756,56032,59753,59754,59757,55282,55283,55333));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(56315, 0, 0, 0, 57, 38556),
(56264, 0, 0, 0, 57, 38556),
(58996, 0, 0, 0, 57, 38556),
(56286, 0, 0, 0, 57, 38556),
(56396, 0, 0, 0, 57, 38556),
(55406, 0, 0, 0, 57, 38556),
(55407, 0, 0, 0, 57, 38556),
(66305, 0, 0, 0, 181, 38556),
(59015, 0, 0, 0, 57, 38556),
(58895, 0, 0, 0, 57, 38556),
(56509, 0, 0, 0, 57, 38556),
(55412, 0, 0, 0, 57, 38556),
(59772, 0, 0, 0, 57, 38556),
(55451, 0, 0, 0, 57, 38556),
(55760, 0, 0, 0, 57, 38556),
(55380, 0, 0, 0, 57, 38556),
(55378, 0, 0, 0, 57, 38556),
(63764, 0, 0, 0, 57, 38556),
(55368, 0, 0, 0, 57, 38556),
(55507, 0, 0, 0, 57, 38556),
(55267, 0, 0, 0, 57, 38556),
(55236, 0, 0, 0, 57, 38556),
(56931, 0, 0, 0, 57, 38556),
(55439, 0, 0, 0, 57, 38556),
(55589, 0, 0, 0, 57, 38556),
(55350, 0, 0, 0, 57, 38556),
(59387, 0, 0, 0, 57, 38556),
(55351, 0, 0, 0, 57, 38556),
(55349, 0, 0, 0, 57, 38556),
(55355, 0, 0, 0, 57, 38556),
(63003, 0, 0, 0, 371, 38556),
(59766, 0, 0, 0, 57, 38556),
(59110, 0, 0, 0, 57, 38556),
(55565, 0, 0, 0, 57, 38556),
(68555, 0, 24, 24, 371, 38556),
(55343, 0, 0, 0, 57, 38556),
(64776, 0, 0, 0, 81, 38556),
(64775, 0, 0, 0, 81, 38556),
(59756, 0, 0, 0, 57, 38556),
(56032, 0, 0, 0, 57, 38556),
(59753, 0, 0, 0, 57, 38556),
(59754, 0, 0, 0, 57, 38556),
(59757, 0, 0, 0, 57, 38556),
(55282, 0, 0, 0, 57, 38556),
(55283, 0, 0, 0, 57, 38556),
(55333, 0, 0, 0, 57, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=40335;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=39954;
UPDATE `creature_model_info` SET `BoundingRadius`=0.434027493000030517, `CombatReach`=1.875, `VerifiedBuild`=38556 WHERE `DisplayID`=39957;
UPDATE `creature_model_info` SET `BoundingRadius`=0.293265312910079956, `CombatReach`=0.977551043033599853, `VerifiedBuild`=38556 WHERE `DisplayID`=39209;
UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=39179;
UPDATE `creature_model_info` SET `BoundingRadius`=0.890208840370178222, `CombatReach`=1.10000002384185791, `VerifiedBuild`=38556 WHERE `DisplayID`=39476;
UPDATE `creature_model_info` SET `BoundingRadius`=0.349999994039535522, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=30765;
UPDATE `creature_model_info` SET `BoundingRadius`=0.349999994039535522, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=41001;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=40769;
UPDATE `creature_model_info` SET `BoundingRadius`=0.419408082962036132, `VerifiedBuild`=38556 WHERE `DisplayID`=30302;
UPDATE `creature_model_info` SET `BoundingRadius`=0.60000002384185791, `CombatReach`=0.60000002384185791, `VerifiedBuild`=38556 WHERE `DisplayID`=46862;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=40821;
UPDATE `creature_model_info` SET `BoundingRadius`=2.25, `CombatReach`=4.5, `VerifiedBuild`=38556 WHERE `DisplayID`=43342;
UPDATE `creature_model_info` SET `BoundingRadius`=1.335313320159912109, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38556 WHERE `DisplayID`=41332;
UPDATE `creature_model_info` SET `BoundingRadius`=1.362244844436645507, `CombatReach`=1.362244844436645507, `VerifiedBuild`=38556 WHERE `DisplayID`=43324;
UPDATE `creature_model_info` SET `BoundingRadius`=0.388999998569488525, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=40820;

DELETE FROM `creature_equip_template` WHERE (`ID`=2 AND `CreatureID` IN (54959,56591,56585,56592));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(54959, 2, 34291, 0, 0, 0, 0, 0, 0, 0, 0), -- Pearlfin Aqualyte
(56591, 2, 79832, 0, 0, 0, 0, 0, 0, 0, 0), -- Pearlfin Aqualyte
(56585, 2, 37120, 0, 0, 77595, 0, 0, 0, 0, 0), -- Pearlfin Aqualyte
(56592, 2, 24034, 0, 0, 24034, 0, 0, 0, 0, 0); -- Pearlfin Aqualyte

UPDATE `creature_equip_template` SET `ItemID1`=56063 WHERE (`CreatureID`=56591 AND `ID`=1); -- Pearlfin Aqualyte
UPDATE `creature_equip_template` SET `ItemID1`=21573, `ItemID2`=21572 WHERE (`CreatureID`=54959 AND `ID`=1); -- Pearlfin Aqualyte
UPDATE `creature_equip_template` SET `ItemID1`=21551, `ItemID2`=21551 WHERE (`CreatureID`=56592 AND `ID`=1); -- Pearlfin Aqualyte


DELETE FROM `gossip_menu_option` WHERE (`MenuId`=13119 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(13119, 0, 0, 'Keep telling your story, Sully.', 53777, 38556);

UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=56315; -- Jinyu Captive
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=56264; -- Grookin Whomper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=58996; -- Flies in Fort Grookin
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56286; -- Enthralled Forest Prowler
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56396; -- Hungry Bloodtalon
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=55406; -- Little Lu
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=55407; -- Rell Nightwind
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=59015; -- Dynamite Fishing Bunny ZTO/JLR
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35 WHERE `entry`=58895; -- Sungraze Behemoth
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=56509; -- Alliance Camp
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=55412; -- Lifelike Jade Guardian
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35 WHERE `entry`=59772; -- Smoky Porcupine
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=295680 WHERE `entry`=55451; -- Shin
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=55760; -- Jade Statue
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=262912, `unit_flags2`=67143680, `unit_flags3`=513 WHERE `entry`=55380; -- Suspicious Jade Statue
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=262912, `unit_flags2`=67143680, `unit_flags3`=513 WHERE `entry`=55378; -- Lifelike Jade Statue
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=63764; -- Battleworn Paratrooper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55368; -- Widow Greenpaw
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55507; -- Animated Statuette
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=33024 WHERE `entry`=55267; -- Scared Pandaren Cub
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55236; -- Jade Guardian
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=56931; -- Bamboo Tree Branch
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags3`=513 WHERE `entry`=55439; -- Jade Statue
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=1, `unit_flags3`=8193 WHERE `entry`=55589; -- Ambushing Hozen
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=55350; -- Sully SW Credit
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59387; -- Serpent Stonecarver
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=55351; -- Sully N Credit
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=55349; -- Sully SE Credit
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=55355; -- Rell Nightwind
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59766; -- Hollow Bloom
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35 WHERE `entry`=59110; -- Fox Pup
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35 WHERE `entry`=55565; -- Crane Hunter
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=68555; -- Ka'wi the Gorger
UPDATE `creature_template` SET `gossip_menu_id`=13115, `minlevel`=35, `maxlevel`=35, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=32768, `unit_flags3`=512 WHERE `entry`=55343; -- Amber Kearnen
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59756; -- Chibee
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=56032; -- General Rik-Rik Jr
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59753; -- Golden Tiger
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59754; -- Mottled Caterpillar
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59757; -- Duskstalker
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=56693; -- Ot-Temmdo
UPDATE `creature_template` SET `gossip_menu_id`=13119, `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55282; -- Sully "The Pickle" McLeary
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55283; -- Amber Kearnen
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55333; -- Rell Nightwind
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=56690; -- Instructor Sharpfin
UPDATE `creature_template` SET `gossip_menu_id`=13273, `npcflag`=0 WHERE `entry`=56591; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=56737; -- Ut-Nam
UPDATE `creature_template` SET `gossip_menu_id`=13228 WHERE `entry`=56222; -- Bold Karasshi
UPDATE `creature_template` SET `unit_flags3`=0 WHERE `entry`=60970; -- Admiral Taylor
UPDATE `creature_template` SET `gossip_menu_id`=13271, `npcflag`=0 WHERE `entry`=54959; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `gossip_menu_id`=13274, `npcflag`=0 WHERE `entry`=56592; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=59159; -- Pearlfin Mystic
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=59058; -- Pearlkeeper Fujin
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=54960; -- Elder Lusshan
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=59348; -- Pearlfin Villager


UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=209615; -- STAY OUT - NO VISITORS
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=209621; -- Sniper Rifle
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=40520, `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=209903; -- Green Branch

