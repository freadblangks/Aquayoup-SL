# TrinityCore - WowPacketParser
# File name: Westfall
# Detected build: V9_1_0_39497
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 20:09:47


UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=203982; -- Okra
UPDATE `gameobject_template_addon` SET `flags`=2375680 WHERE `entry`=1618; -- Peacebloom
UPDATE `gameobject_template_addon` SET `flags`=2375680 WHERE `entry`=1619; -- Earthroot

DELETE FROM `creature_template_addon` WHERE `entry` IN (42560 /*42560 (Two-Shoed Lou) - Apply Quest Invis Zone 2, Shoe Head, Permanent Feign Death*/, 42559 /*42559 (Stormwind Investigator) - Apply Quest Invis Zone 2*/, 42558 /*42558 (Lieutenant Horatio Laine) - Horatio's Sunglasses*/, 61141 /*61141 (Prairie Dog)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(42560, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 42560 (Two-Shoed Lou) - Apply Quest Invis Zone 2, Shoe Head, Permanent Feign Death
(42559, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 42559 (Stormwind Investigator) - Apply Quest Invis Zone 2
(42558, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 42558 (Lieutenant Horatio Laine) - Horatio's Sunglasses
(61141, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 61141 (Prairie Dog)

UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=114; -- 114 (Harvest Watcher)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1236; -- 1236 (Kobold Digger)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `bytes2`=1 WHERE `entry`=1109; -- 1109 (Fleshripper)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=157; -- 157 (Goretusk)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=126; -- 126 (Murloc Coastrunner)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=831; -- 831 (Sea Crawler)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=456; -- 456 (Murloc Minor Oracle)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=515; -- 515 (Murloc Raider)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=830; -- 830 (Sand Crawler)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=500; -- 500 (Riverpaw Scout)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=199; -- 199 (Young Fleshripper)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=833; -- 833 (Coyote Packleader)
UPDATE `creature_template_addon` SET `bytes1`=65536 WHERE `entry`=42308; -- 42308 (Lieutenant Horatio Laine)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (1424,42560,42559,42558,42405));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(1424, 0, 0, 0, 6, 39497),
(42560, 0, 0, 0, 6, 39497),
(42559, 0, 0, 0, 6, 39497),
(42558, 0, 0, 0, 6, 39497),
(42405, 0, 0, 0, 6, 39497);



UPDATE `creature_model_info` SET `BoundingRadius`=1.267880558967590332, `VerifiedBuild`=39497 WHERE `DisplayID`=548;
UPDATE `creature_model_info` SET `BoundingRadius`=0.828998923301696777, `VerifiedBuild`=39497 WHERE `DisplayID`=367;
UPDATE `creature_model_info` SET `BoundingRadius`=0.548862099647521972, `VerifiedBuild`=39497 WHERE `DisplayID`=3027;
UPDATE `creature_model_info` SET `BoundingRadius`=1.066211581230163574, `CombatReach`=1.392857074737548828, `VerifiedBuild`=39497 WHERE `DisplayID`=979;
UPDATE `creature_model_info` SET `BoundingRadius`=1.066211581230163574, `CombatReach`=1.392857074737548828, `VerifiedBuild`=39497 WHERE `DisplayID`=342;
UPDATE `creature_model_info` SET `BoundingRadius`=0.459251970052719116, `VerifiedBuild`=39497 WHERE `DisplayID`=8871;
UPDATE `creature_model_info` SET `BoundingRadius`=0.459251970052719116, `VerifiedBuild`=39497 WHERE `DisplayID`=381;


UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=869; -- Protector Dorana
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=42669; -- Chasm Slime
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=42342; -- Energized Harvest Reaper
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags3`=8192 WHERE `entry`=42381; -- Overloaded Harvest Golem
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `HoverHeight`=2 WHERE `entry`=462; -- Vultros
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=235; -- Salma Saldean
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=233; -- Farmer Saldean
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `unit_flags`=67108864 WHERE `entry`=114; -- Harvest Watcher
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=1424; -- Master Digger
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=42560; -- Two-Shoed Lou
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=33536 WHERE `entry`=42559; -- Stormwind Investigator
UPDATE `creature_template` SET `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=42558; -- Lieutenant Horatio Laine
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=1236; -- Kobold Digger
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42387; -- Thug
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42562; -- Lou's Parting Thoughts Trigger
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `npcflag`=3, `RangeAttackTime`=0 WHERE `entry`=42497; -- Mama Celeste
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42405; -- Two-Shoed Lou
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42390; -- Small-Time Hustler
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42498; -- Jimb "Candles" McHannigan
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1109; -- Fleshripper
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=157; -- Goretusk
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1065; -- Riverpaw Shaman
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=126; -- Murloc Coastrunner
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=831; -- Sea Crawler
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=456; -- Murloc Minor Oracle
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=515; -- Murloc Raider
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=830; -- Sand Crawler
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=500; -- Riverpaw Scout
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42403; -- Hobo Goods (Boots)
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42402; -- Hobo Goods (Poop)
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42401; -- Hobo Goods (Bag)
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42400; -- West Plains Drifter
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42399; -- Hobo Cart
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `unit_flags`=16 WHERE `entry`=199; -- Young Fleshripper
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=117; -- Riverpaw Gnoll
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42385; -- Orphan
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=32768 WHERE `entry`=42383; -- Transient
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `unit_flags`=67108864, `unit_flags3`=131072 WHERE `entry`=833; -- Coyote Packleader
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=32768 WHERE `entry`=42386; -- Homeless Stormwind Citizen
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=42391; -- West Plains Drifter
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=2620; -- Prairie Dog
UPDATE `creature_template` SET `unit_flags`=67108864, `unit_flags3`=131072 WHERE `entry`=834; -- Coyote
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=119; -- Longsnout
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=51519; -- Elwynn Guard
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=721; -- Rabbit
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=525; -- Mangy Wolf

DELETE FROM `creature_template` WHERE `entry`=179222;
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `unit_class`, `WidgetSetID`, `WidgetSetUnitConditionID`, `rank`, `family`, `type`, `type_flags`, `type_flags2`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `movementId`, `CreatureDifficultyID`, `VerifiedBuild`) VALUES
(179222, 0, 0, 'Irongrasp', '', NULL, NULL, NULL, 8, 0, 0, 1, 0, 0, 0, 0, 12, 0, 0, 0.200000002980232238, 1, 0, 0, 202743, 39497); -- Irongrasp

UPDATE `creature_template` SET `CreatureDifficultyID`=53243, `VerifiedBuild`=39497 WHERE `entry`=42381; -- Overloaded Harvest Golem
UPDATE `creature_template` SET `CreatureDifficultyID`=609, `VerifiedBuild`=39497 WHERE `entry`=831; -- Sea Crawler
UPDATE `creature_template` SET `CreatureDifficultyID`=847, `VerifiedBuild`=39497 WHERE `entry`=1109; -- Fleshripper
UPDATE `creature_template` SET `CreatureDifficultyID`=610, `VerifiedBuild`=39497 WHERE `entry`=832; -- Unbound Cyclone
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=75203, `VerifiedBuild`=39497 WHERE `entry`=78116; -- Water Elemental
UPDATE `creature_template` SET `CreatureDifficultyID`=53241, `VerifiedBuild`=39497 WHERE `entry`=42383; -- Transient
UPDATE `creature_template` SET `CreatureDifficultyID`=611, `VerifiedBuild`=39497 WHERE `entry`=833; -- Coyote Packleader
UPDATE `creature_template` SET `CreatureDifficultyID`=53240, `VerifiedBuild`=39497 WHERE `entry`=42384; -- Homeless Stormwind Citizen
UPDATE `creature_template` SET `CreatureDifficultyID`=612, `VerifiedBuild`=39497 WHERE `entry`=834; -- Coyote
UPDATE `creature_template` SET `CreatureDifficultyID`=53239, `VerifiedBuild`=39497 WHERE `entry`=42385; -- Orphan
UPDATE `creature_template` SET `CreatureDifficultyID`=53238, `VerifiedBuild`=39497 WHERE `entry`=42386; -- Homeless Stormwind Citizen
UPDATE `creature_template` SET `CreatureDifficultyID`=53237, `VerifiedBuild`=39497 WHERE `entry`=42387; -- Thug
UPDATE `creature_template` SET `CreatureDifficultyID`=53234, `VerifiedBuild`=39497 WHERE `entry`=42390; -- Small-Time Hustler
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=51639, `VerifiedBuild`=39497 WHERE `entry`=43499; -- Consecration
UPDATE `creature_template` SET `CreatureDifficultyID`=53233, `VerifiedBuild`=39497 WHERE `entry`=42391; -- West Plains Drifter
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=59393, `VerifiedBuild`=39497 WHERE `entry`=65659; -- Teensy
UPDATE `creature_template` SET `CreatureDifficultyID`=53018, `VerifiedBuild`=39497 WHERE `entry`=42669; -- Chasm Slime
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=59394, `VerifiedBuild`=39497 WHERE `entry`=65660; -- Clucks
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=59395, `VerifiedBuild`=39497 WHERE `entry`=65661; -- Foe Reaper 800
UPDATE `creature_template` SET `CreatureDifficultyID`=53225, `VerifiedBuild`=39497 WHERE `entry`=42399; -- Hobo Cart
UPDATE `creature_template` SET `CreatureDifficultyID`=53224, `VerifiedBuild`=39497 WHERE `entry`=42400; -- West Plains Drifter
UPDATE `creature_template` SET `CreatureDifficultyID`=53223, `VerifiedBuild`=39497 WHERE `entry`=42401; -- Hobo Goods (Bag)
UPDATE `creature_template` SET `CreatureDifficultyID`=53222, `VerifiedBuild`=39497 WHERE `entry`=42402; -- Hobo Goods (Poop)
UPDATE `creature_template` SET `CreatureDifficultyID`=53221, `VerifiedBuild`=39497 WHERE `entry`=42403; -- Hobo Goods (Boots)
UPDATE `creature_template` SET `CreatureDifficultyID`=53219, `VerifiedBuild`=39497 WHERE `entry`=42405; -- Two-Shoed Lou
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=53218, `VerifiedBuild`=39497 WHERE `entry`=42406; -- Hoboair
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=8986, `VerifiedBuild`=39497 WHERE `entry`=13321; -- Small Frog
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=1125, `VerifiedBuild`=39497 WHERE `entry`=1412; -- Squirrel
UPDATE `creature_template` SET `CreatureDifficultyID`=396, `VerifiedBuild`=39497 WHERE `entry`=582; -- Old Blanchy
UPDATE `creature_template` SET `CreatureDifficultyID`=53211, `VerifiedBuild`=39497 WHERE `entry`=42413; -- Ragamuffin
UPDATE `creature_template` SET `CreatureDifficultyID`=642, `VerifiedBuild`=39497 WHERE `entry`=869; -- Protector Dorana
UPDATE `creature_template` SET `CreatureDifficultyID`=1136, `VerifiedBuild`=39497 WHERE `entry`=1423; -- Stormwind Guard
UPDATE `creature_template` SET `CreatureDifficultyID`=1137, `VerifiedBuild`=39497 WHERE `entry`=1424; -- Master Digger
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=29862, `VerifiedBuild`=39497 WHERE `entry`=28302; -- Acherus Deathcharger
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=55812, `VerifiedBuild`=39497 WHERE `entry`=62664; -- Chicken
UPDATE `creature_template` SET `CreatureDifficultyID`=667, `VerifiedBuild`=39497 WHERE `entry`=896; -- Veldan Lightfoot
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=430, `VerifiedBuild`=39497 WHERE `entry`=620; -- Chicken
UPDATE `creature_template` SET `CreatureDifficultyID`=12637, `VerifiedBuild`=39497 WHERE `entry`=17252; -- Felguard
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=19933, `VerifiedBuild`=39497 WHERE `entry`=61313; -- Parrot
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20796, `VerifiedBuild`=39497 WHERE `entry`=60761; -- Shore Crab
UPDATE `creature_template` SET `CreatureDifficultyID`=53158, `VerifiedBuild`=39497 WHERE `entry`=42492; -- Glubtok
UPDATE `creature_template` SET `CreatureDifficultyID`=57, `VerifiedBuild`=39497 WHERE `entry`=114; -- Harvest Watcher
UPDATE `creature_template` SET `CreatureDifficultyID`=53153, `VerifiedBuild`=39497 WHERE `entry`=42497; -- Mama Celeste
UPDATE `creature_template` SET `CreatureDifficultyID`=53152, `VerifiedBuild`=39497 WHERE `entry`=42498; -- Jimb "Candles" McHannigan
UPDATE `creature_template` SET `CreatureDifficultyID`=60, `VerifiedBuild`=39497 WHERE `entry`=117; -- Riverpaw Gnoll
UPDATE `creature_template` SET `CreatureDifficultyID`=53148, `VerifiedBuild`=39497 WHERE `entry`=42500; -- Two-Shoed Lou's Old House
UPDATE `creature_template` SET `CreatureDifficultyID`=62, `VerifiedBuild`=39497 WHERE `entry`=119; -- Longsnout
UPDATE `creature_template` SET `CreatureDifficultyID`=723, `VerifiedBuild`=39497 WHERE `entry`=955; -- Sergeant De Vries
UPDATE `creature_template` SET `CreatureDifficultyID`=197800, `VerifiedBuild`=39497 WHERE `entry`=175189; -- Sinrunner Blanchy
UPDATE `creature_template` SET `CreatureDifficultyID`=69, `VerifiedBuild`=39497 WHERE `entry`=126; -- Murloc Coastrunner
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=2212, `VerifiedBuild`=39497 WHERE `entry`=2620; -- Prairie Dog
UPDATE `creature_template` SET `CreatureDifficultyID`=962, `VerifiedBuild`=39497 WHERE `entry`=1236; -- Kobold Digger
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20252, `VerifiedBuild`=39497 WHERE `entry`=61071; -- Small Frog
UPDATE `creature_template` SET `CreatureDifficultyID`=729, `VerifiedBuild`=39497 WHERE `entry`=963; -- Deputy Rainer
UPDATE `creature_template` SET `CreatureDifficultyID`=53141, `VerifiedBuild`=39497 WHERE `entry`=42515; -- Shadowy Figure
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=30105, `VerifiedBuild`=39497 WHERE `entry`=55260; -- Winter Reindeer
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `type_flags`=0, `CreatureDifficultyID`=275, `VerifiedBuild`=39497 WHERE `entry`=416; -- Imp
UPDATE `creature_template` SET `CreatureDifficultyID`=974, `VerifiedBuild`=39497 WHERE `entry`=1249; -- Quartermaster Hudson
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=2469, `VerifiedBuild`=39497 WHERE `entry`=2914; -- Snake
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=9959, `VerifiedBuild`=39497 WHERE `entry`=14559; -- Swift Palomino
UPDATE `creature_template` SET `CreatureDifficultyID`=79, `VerifiedBuild`=39497 WHERE `entry`=157; -- Goretusk
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=512, `VerifiedBuild`=39497 WHERE `entry`=721; -- Rabbit
UPDATE `creature_template` SET `CreatureDifficultyID`=53115, `VerifiedBuild`=39497 WHERE `entry`=42558; -- Lieutenant Horatio Laine
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=5410, `VerifiedBuild`=39497 WHERE `entry`=6271; -- Mouse
UPDATE `creature_template` SET `CreatureDifficultyID`=304, `VerifiedBuild`=39497 WHERE `entry`=454; -- Young Goretusk
UPDATE `creature_template` SET `CreatureDifficultyID`=53114, `VerifiedBuild`=39497 WHERE `entry`=42559; -- Stormwind Investigator
UPDATE `creature_template` SET `CreatureDifficultyID`=53113, `VerifiedBuild`=39497 WHERE `entry`=42560; -- Two-Shoed Lou
UPDATE `creature_template` SET `CreatureDifficultyID`=305, `VerifiedBuild`=39497 WHERE `entry`=456; -- Murloc Minor Oracle
UPDATE `creature_template` SET `CreatureDifficultyID`=53111, `VerifiedBuild`=39497 WHERE `entry`=42562; -- Lou's Parting Thoughts Trigger
UPDATE `creature_template` SET `CreatureDifficultyID`=310, `VerifiedBuild`=39497 WHERE `entry`=462; -- Vultros
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=184251, `VerifiedBuild`=39497 WHERE `entry`=163897; -- Renny
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=118684, `VerifiedBuild`=39497 WHERE `entry`=115148; -- Blightbreath
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=58409, `VerifiedBuild`=39497 WHERE `entry`=65011; -- Albino Riding Crane
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=47289, `VerifiedBuild`=39497 WHERE `entry`=37865; -- Perky Pug
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=10953, `VerifiedBuild`=39497 WHERE `entry`=15706; -- Winter Reindeer
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `type_flags`=0, `CreatureDifficultyID`=1533, `VerifiedBuild`=39497 WHERE `entry`=1860; -- Voidwalker
UPDATE `creature_template` SET `CreatureDifficultyID`=91, `VerifiedBuild`=39497 WHERE `entry`=199; -- Young Fleshripper
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20151, `VerifiedBuild`=39497 WHERE `entry`=61141; -- Prairie Dog
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20149, `VerifiedBuild`=39497 WHERE `entry`=61142; -- Snake
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20147, `VerifiedBuild`=39497 WHERE `entry`=61143; -- Mouse
UPDATE `creature_template` SET `CreatureDifficultyID`=53322, `VerifiedBuild`=39497 WHERE `entry`=42308; -- Lieutenant Horatio Laine
UPDATE `creature_template` SET `CreatureDifficultyID`=53321, `VerifiedBuild`=39497 WHERE `entry`=42309; -- Stormwind Investigator
UPDATE `creature_template` SET `CreatureDifficultyID`=53320, `VerifiedBuild`=39497 WHERE `entry`=42311; -- Crime Scene Alarm-o-Bot
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20128, `VerifiedBuild`=39497 WHERE `entry`=61158; -- Shore Crab
UPDATE `creature_template` SET `CreatureDifficultyID`=53085, `VerifiedBuild`=39497 WHERE `entry`=42601; -- Overloaded Harvest Golem
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20125, `VerifiedBuild`=39497 WHERE `entry`=61160; -- Tiny Harvester
UPDATE `creature_template` SET `CreatureDifficultyID`=342, `VerifiedBuild`=39497 WHERE `entry`=500; -- Riverpaw Scout
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=2047, `VerifiedBuild`=39497 WHERE `entry`=2442; -- Cow
UPDATE `creature_template` SET `CreatureDifficultyID`=121, `VerifiedBuild`=39497 WHERE `entry`=233; -- Farmer Saldean
UPDATE `creature_template` SET `CreatureDifficultyID`=808, `VerifiedBuild`=39497 WHERE `entry`=1065; -- Riverpaw Shaman
UPDATE `creature_template` SET `CreatureDifficultyID`=123, `VerifiedBuild`=39497 WHERE `entry`=235; -- Salma Saldean
UPDATE `creature_template` SET `CreatureDifficultyID`=124, `VerifiedBuild`=39497 WHERE `entry`=237; -- Farmer Furlbrow
UPDATE `creature_template` SET `CreatureDifficultyID`=53285, `VerifiedBuild`=39497 WHERE `entry`=42342; -- Energized Harvest Reaper
UPDATE `creature_template` SET `CreatureDifficultyID`=355, `VerifiedBuild`=39497 WHERE `entry`=515; -- Murloc Raider
UPDATE `creature_template` SET `CreatureDifficultyID`=125, `VerifiedBuild`=39497 WHERE `entry`=238; -- Verna Furlbrow
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=89067, `VerifiedBuild`=39497 WHERE `entry`=89715; -- Franklin Martin
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=62825, `VerifiedBuild`=39497 WHERE `entry`=68665; -- Harbinger of Flame
UPDATE `creature_template` SET `CreatureDifficultyID`=365, `VerifiedBuild`=39497 WHERE `entry`=525; -- Mangy Wolf
UPDATE `creature_template` SET `CreatureDifficultyID`=29367, `VerifiedBuild`=39497 WHERE `entry`=55659; -- Wild Imp
UPDATE `creature_template` SET `CreatureDifficultyID`=1344, `VerifiedBuild`=39497 WHERE `entry`=1645; -- Quartermaster Hicks
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20989, `VerifiedBuild`=39497 WHERE `entry`=60649; -- Black Lamb
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=42955, `VerifiedBuild`=39497 WHERE `entry`=35168; -- Striped Dawnsaber
UPDATE `creature_template` SET `CreatureDifficultyID`=601, `VerifiedBuild`=39497 WHERE `entry`=822; -- Young Forest Bear
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=36258, `VerifiedBuild`=39497 WHERE `entry`=51519; -- Elwynn Guard
UPDATE `creature_template` SET `CreatureDifficultyID`=608, `VerifiedBuild`=39497 WHERE `entry`=830; -- Sand Crawler
UPDATE `creature_template` SET `CreatureDifficultyID`=59382, `VerifiedBuild`=39497 WHERE `entry`=65648; -- Old MacDonald

DELETE FROM `creature_template_model` WHERE (`CreatureID`=179222 AND `Idx`=0);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(179222, 0, 101287, 1, 1, 39497); -- Irongrasp


DELETE FROM `gameobject_template` WHERE `entry` IN (307259 /*Anvil*/, 307273 /*Campfire*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `VerifiedBuild`) VALUES
(307259, 8, 166, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39497), -- Anvil
(307273, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39497); -- Campfire

UPDATE `gameobject_template` SET `ContentTuningId`=6, `VerifiedBuild`=39497 WHERE `entry`=290; -- Furlbrow's Wardrobe
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=30064, `ContentTuningId`=6, `VerifiedBuild`=39497 WHERE `entry`=203982; -- Okra
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=30025, `ContentTuningId`=6, `VerifiedBuild`=39497 WHERE `entry`=203972; -- Fresh Dirt

