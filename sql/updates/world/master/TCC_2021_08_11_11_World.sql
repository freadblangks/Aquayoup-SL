# TrinityCore - WowPacketParser
# File name: Gilneas
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 21:27:48


UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=196472; -- Grandma's Good Clothes
UPDATE `gameobject_template_addon` SET `flags`=65540 WHERE `entry`=196403; -- Black Gunpowder Keg
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=197337; -- Gilneas Invasion Camera
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=195580; -- 195580
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=195581; -- 195581
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=195579; -- 195579
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=195454; -- 195454
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=195453; -- 195453
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=195466; -- 195466
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=195465; -- 195465
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=195621; -- Cellar Door
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=202191; -- 202191
UPDATE `gameobject_template_addon` SET `flags`=65540 WHERE `entry`=195306; -- Supply Crate
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=202696; -- Bench
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=202694; -- Bench
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=202695; -- Bench
UPDATE `gameobject_template_addon` SET `flags`=65540 WHERE `entry`=195327; -- Merchant Square Door
UPDATE `gameobject_template_addon` SET `faction`=14 WHERE `entry`=207417; -- Crow Scatter Trap
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=204986; -- Cathedral Gate
UPDATE `gameobject_template_addon` SET `faction`=2163 WHERE `entry`=202591; -- Mailbox
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=196412; -- King's Gate
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=196404; -- Basement Door
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=196400; -- 196400
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=196401; -- 196401
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=206693; -- Doodad_Worgen_Cellar_Door_02
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=196399; -- 196399
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=195430; -- Cellar Door

UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=36690; -- 36690 (Duskhaven Watchman)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=35915; -- 35915 (Gilneas City Guard)
UPDATE `creature_template_addon` SET `bytes1`=131072 WHERE `entry`=35871; -- 35871 (Loren the Fence)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=50260; -- 50260 (Gilnean Crow)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=6368; -- 6368 (Cat)
UPDATE `creature_template_addon` SET `mount`=14582 WHERE `entry`=34864; -- 34864 (Gilneas City Guard)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (36399,36397,36396,36312,36405,36287,36288,36236,36289,36779,36290,36291,36690,36140,36211,36292,36231,34511,36283,38881,36205,36200,38791,50574,50567,36651,44125,36695,36190,36717,36632,36630,36713,36628,36629,36652,36698,50252,36132,34571,50247,36453,36170,36631,36602,36798,36797,36198,36286,36449,41015,35627,35566,35618,44429,36057,35551,35911,35552,44427,44464,44465,44455,35554,44459,44463,44460,44468,44461,44470,44469,35916,35229,35915,35914,50474,50471,35753,35906,35550,35463,35505,35509,38844,35504,35378,35077,35369,35123,35124,35081,50371,35457,35871,35115,35112,35232,35912,35870,35873,35872,35839,35869,47091,51947,38832,35874,68993,35118,38853,35840,35233,35456,34936,34884,34916,34913,35011,44426,34863,39095,50260,34850,35006,35010,35830,34867,37786,44086,34864,34851,35317,35374));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(36399, 0, 0, 0, 78, 38134),
(36397, 0, 0, 0, 78, 38134),
(36396, 0, 0, 0, 78, 38134),
(36312, 0, 0, 0, 78, 38134),
(36405, 0, 0, 0, 78, 38134),
(36287, 0, 0, 0, 78, 38134),
(36288, 0, -4, -4, 1723, 38134),
(36236, 0, 0, 0, 78, 38134),
(36289, 0, -4, -4, 1723, 38134),
(36779, 0, 0, 0, 78, 38134),
(36290, 0, 0, 0, 78, 38134),
(36291, 0, 0, 0, 78, 38134),
(36690, 0, 0, 0, 78, 38134),
(36140, 0, 0, 0, 78, 38134),
(36211, 0, 0, 0, 78, 38134),
(36292, 0, 0, 0, 78, 38134),
(36231, 0, 0, 0, 78, 38134),
(34511, 0, 0, 0, 78, 38134),
(36283, 0, 0, 0, 78, 38134),
(38881, 0, 0, 0, 78, 38134),
(36205, 0, 0, 0, 78, 38134),
(36200, 0, 0, 0, 78, 38134),
(38791, 0, 0, 0, 78, 38134),
(50574, 0, 0, 0, 78, 38134),
(50567, 0, 0, 0, 78, 38134),
(36651, 0, 0, 0, 78, 38134),
(44125, 0, 0, 0, 78, 38134),
(36695, 0, 0, 0, 78, 38134),
(36190, 0, 0, 0, 78, 38134),
(36717, 0, 0, 0, 78, 38134),
(36632, 0, 0, 0, 78, 38134),
(36630, 0, 0, 0, 78, 38134),
(36713, 0, 0, 0, 78, 38134),
(36628, 0, 0, 0, 78, 38134),
(36629, 0, 0, 0, 78, 38134),
(36652, 0, 0, 0, 78, 38134),
(36698, 0, 0, 0, 78, 38134),
(50252, 0, 0, 0, 78, 38134),
(36132, 0, 0, 0, 78, 38134),
(34571, 0, 0, 0, 78, 38134),
(50247, 0, 0, 0, 78, 38134),
(36453, 0, 0, 0, 78, 38134),
(36170, 0, 0, 0, 78, 38134),
(36631, 0, 0, 0, 78, 38134),
(36602, 0, 0, 0, 78, 38134),
(36798, 0, 0, 0, 78, 38134),
(36797, 0, 0, 0, 78, 38134),
(36198, 0, 0, 0, 328, 38134),
(36286, 0, 0, 0, 328, 38134),
(36449, 0, 0, 0, 78, 38134),
(41015, 0, 0, 0, 78, 38134),
(35627, 0, 0, 0, 78, 38134),
(35566, 0, 0, 0, 78, 38134),
(35618, 0, 0, 0, 78, 38134),
(44429, 0, 0, 0, 78, 38134),
(36057, 0, 0, 0, 78, 38134),
(35551, 0, 0, 0, 78, 38134),
(35911, 0, 0, 0, 78, 38134),
(35552, 0, 0, 0, 78, 38134),
(44427, 0, 0, 0, 78, 38134),
(44464, 0, 0, 0, 78, 38134),
(44465, 0, 0, 0, 78, 38134),
(44455, 0, 0, 0, 78, 38134),
(35554, 0, 0, 0, 78, 38134),
(44459, 0, 0, 0, 78, 38134),
(44463, 0, 0, 0, 78, 38134),
(44460, 0, 0, 0, 78, 38134),
(44468, 0, 0, 0, 78, 38134),
(44461, 0, 0, 0, 78, 38134),
(44470, 0, 0, 0, 78, 38134),
(44469, 0, 0, 0, 78, 38134),
(35916, 0, 0, 0, 78, 38134),
(35229, 0, 0, 0, 78, 38134),
(35915, 0, 0, 0, 78, 38134),
(35914, 0, 0, 0, 78, 38134),
(50474, 0, 0, 0, 78, 38134),
(50471, 0, 0, 0, 78, 38134),
(35753, 0, 0, 0, 78, 38134),
(35906, 0, 0, 0, 78, 38134),
(35550, 0, 0, 0, 78, 38134),
(35463, 0, 0, 0, 78, 38134),
(35505, 0, 0, 0, 78, 38134),
(35509, 0, 0, 0, 78, 38134),
(38844, 0, 0, 0, 78, 38134),
(35504, 0, 0, 0, 78, 38134),
(35378, 0, 0, 0, 78, 38134),
(35077, 0, 0, 0, 78, 38134),
(35369, 0, 0, 0, 78, 38134),
(35123, 0, 0, 0, 78, 38134),
(35124, 0, 0, 0, 78, 38134),
(35081, 0, 0, 0, 78, 38134),
(50371, 0, 0, 0, 78, 38134),
(35457, 0, 0, 0, 78, 38134),
(35871, 0, 0, 0, 78, 38134),
(35115, 0, 0, 0, 78, 38134),
(35112, 0, 0, 0, 78, 38134),
(35232, 0, 0, 0, 78, 38134),
(35912, 0, 0, 0, 78, 38134),
(35870, 0, 0, 0, 78, 38134),
(35873, 0, 0, 0, 78, 38134),
(35872, 0, 0, 0, 78, 38134),
(35839, 0, 0, 0, 78, 38134),
(35869, 0, 0, 0, 78, 38134),
(47091, 0, 0, 0, 78, 38134),
(51947, 0, 0, 0, 425, 38134),
(38832, 0, 0, 0, 78, 38134),
(35874, 0, 0, 0, 78, 38134),
(68993, 0, 0, 0, 78, 38134),
(35118, 0, 0, 0, 78, 38134),
(38853, 0, 0, 0, 78, 38134),
(35840, 0, 0, 0, 78, 38134),
(35233, 0, 0, 0, 78, 38134),
(35456, 0, 0, 0, 78, 38134),
(34936, 0, 0, 0, 78, 38134),
(34884, 0, 0, 0, 78, 38134),
(34916, 0, 0, 0, 78, 38134),
(34913, 0, 0, 0, 78, 38134),
(35011, 0, 0, 0, 78, 38134),
(44426, 0, 0, 0, 81, 38134),
(34863, 0, 0, 0, 78, 38134),
(39095, 0, 0, 0, 78, 38134),
(50260, 0, 0, 0, 81, 38134),
(34850, 0, 0, 0, 78, 38134),
(35006, 0, 0, 0, 78, 38134),
(35010, 0, 0, 0, 78, 38134),
(35830, 0, 0, 0, 78, 38134),
(34867, 0, 0, 0, 78, 38134),
(37786, 0, 0, 0, 78, 38134),
(44086, 0, 0, 0, 78, 38134),
(34864, 0, 0, 0, 78, 38134),
(34851, 0, 0, 0, 78, 38134),
(35317, 0, 0, 0, 78, 38134),
(35374, 0, 0, 0, 328, 38134);

UPDATE `creature_model_info` SET `BoundingRadius`=0.699999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=30211;
UPDATE `creature_model_info` SET `BoundingRadius`=0.37174805998802185, `VerifiedBuild`=38134 WHERE `DisplayID`=30301;
UPDATE `creature_model_info` SET `BoundingRadius`=0.699999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=30212;
UPDATE `creature_model_info` SET `BoundingRadius`=0.699999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=30210;
UPDATE `creature_model_info` SET `BoundingRadius`=0.699999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=30213;

DELETE FROM `gossip_menu` WHERE (`MenuId`=14204 AND `TextId`=14835);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(14204, 14835, 38134); -- 44459 (Celestine of the Harvest)

UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=44404, `VerifiedBuild`=38134 WHERE (`MenuId`=11794 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=44403, `VerifiedBuild`=38134 WHERE (`MenuId`=11794 AND `OptionIndex`=0);
DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=10841 AND `OptionIndex`=0) OR (`MenuId`=9821 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(10841, 0, 10841, 0),
(9821, 1, 9821, 0);

UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36399; -- Captain Morris
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36397; -- Captain Anson
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36396; -- Forsaken Sailor
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=16 WHERE `entry`=36312; -- Dark Ranger Thyala
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=67108864 WHERE `entry`=36405; -- Attack Mastiff
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=33536, `unit_flags3`=16 WHERE `entry`=36287; -- Cynthia
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `RangeAttackTime`=0, `unit_flags`=33536, `unit_flags3`=16 WHERE `entry`=36288; -- Ashley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36236; -- Forsaken Footsoldier
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `RangeAttackTime`=0, `unit_flags`=33536, `unit_flags3`=16 WHERE `entry`=36289; -- James
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36779; -- Marie Allen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36290; -- Lord Godfrey
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36291; -- Melinda Hammond
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36690; -- Duskhaven Watchman
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=4196352 WHERE `entry`=36140; -- Prince Liam Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36211; -- Duskhaven Watchman
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=36292; -- Forsaken Machinist
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=33554944, `unit_flags2`=4196352, `unit_flags3`=16 WHERE `entry`=36231; -- Horrid Abomination
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=34511; -- Forsaken Invader
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `faction`=35, `npcflag`=16777216, `RangeAttackTime`=0, `unit_flags`=0, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=36283; -- Forsaken Catapult
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=38881; -- Fox
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `RangeAttackTime`=0 WHERE `entry`=36714; -- Docile Sheep
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=537166592, `unit_flags3`=8192, `dynamicflags`=0 WHERE `entry`=36205; -- Slain Watchman
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36200; -- Tremors Credit
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38791; -- Willa Arnes
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=17, `RangeAttackTime`=0 WHERE `entry`=50574; -- Amelia Atherton
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=50567; -- Fielding Chesterhill
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36651; -- Sergeant Cleese
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44125; -- Chris Moller
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36695; -- Samantha Buckley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36190; -- Prince Liam Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36717; -- Gerard Walthorn
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36632; -- Sister Almyra
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36630; -- Loren the Fence
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36713; -- Gilnean Mastiff
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36628; -- Celestine of the Harvest
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36629; -- Huntsman Blake
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36652; -- Vitus Darkwalker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36698; -- Captive Worgen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=50252; -- Mary Oxworth
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36132; -- Krennan Aranas
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=34571; -- Gwen Armstead
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=1, `RangeAttackTime`=0 WHERE `entry`=50247; -- Jack "All-Trades" Derrington
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36453; -- Duskhaven Villager
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36170; -- Lord Godfrey
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=1, `RangeAttackTime`=0 WHERE `entry`=36631; -- Myriam Spellwaker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36602; -- Duskhaven Watchman
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36798; -- Captive Worgen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36797; -- Captive Worgen
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=36198; -- Generic Trigger LAB - Multiphase (Ground)
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=4196352 WHERE `entry`=36449; -- Generic Trigger LAB - Multiphase (Gigantic)
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `BaseAttackTime`=2000, `RangeAttackTime`=0 WHERE `entry`=41015; -- Northgate Rebel
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=35627; -- Frenzied Stalker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35566; -- Lord Darius Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35618; -- Tobias Mistmantle
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=44429; -- Crowley's Horse
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36057; -- Northgate Rebel
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `BaseAttackTime`=2000, `RangeAttackTime`=0, `unit_flags`=33280 WHERE `entry`=35551; -- Prince Liam Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `BaseAttackTime`=2000, `RangeAttackTime`=0, `unit_flags`=33536 WHERE `entry`=35911; -- King Genn Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=33536 WHERE `entry`=35552; -- Lord Darius Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=16777216, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=44427; -- Crowley's Horse
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44464; -- Loren the Fence
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `BaseAttackTime`=2000, `RangeAttackTime`=0, `unit_flags`=33280 WHERE `entry`=44465; -- Myriam Spellwaker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=44455; -- Sergeant Cleese
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35554; -- Shaken Survivor
UPDATE `creature_template` SET `gossip_menu_id`=14204, `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44459; -- Celestine of the Harvest
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44463; -- Baron
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44460; -- Gwen Armstead
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44468; -- Sister Almyra
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44461; -- Huntsman Blake
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44470; -- Injured Citizen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44469; -- Vitus Darkwalker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=2099200 WHERE `entry`=35916; -- Bloodfang Ripper
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=0, `RangeAttackTime`=0, `unit_flags2`=2099200 WHERE `entry`=35229; -- Bloodfang Stalker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35915; -- Gilneas City Guard
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=35914; -- Commandeered Cannon
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=50474; -- Gilneas City Guard
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=50471; -- Afflicted Gilnean
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35753; -- Krennan Aranas
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35906; -- Lord Godfrey
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35550; -- King Genn Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=0, `RangeAttackTime`=0, `unit_flags2`=2099200 WHERE `entry`=35463; -- Bloodfang Lurker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=2099200 WHERE `entry`=35505; -- Bloodfang Ripper
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35509; -- Gilneas City Guard
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38844; -- Gilnean Mastiff
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35504; -- Gilneas City Guard
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35378; -- Lorna Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35077; -- Lord Darius Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35369; -- Josiah Avery
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35123; -- Vincent Hersham
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35124; -- Tobias Mistmantle
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35081; -- Sean Dempsey
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=50371; -- Captain Broderick
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=2099200 WHERE `entry`=35457; -- Bloodfang Bloodletter
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35871; -- Loren the Fence
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35115; -- Lord Godfrey
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35112; -- King Genn Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35232; -- Gilnean Royal Guard
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35912; -- Injured Citizen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35870; -- Sister Almyra
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35873; -- Celestine of the Harvest
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35872; -- Myriam Spellwaker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35839; -- Sergeant Cleese
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35869; -- Vitus Darkwalker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=47091; -- Wounded Guard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=51947; -- Gilnean Steed
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38832; -- Baron
UPDATE `creature_template` SET `gossip_menu_id`=14174, `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35874; -- Huntsman Blake
UPDATE `creature_template` SET `gossip_menu_id`=9821, `minlevel`=20, `maxlevel`=20, `npcflag`=4194433, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=68993; -- Fenegan Cobbler
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=0, `RangeAttackTime`=0, `unit_flags3`=16 WHERE `entry`=35118; -- Bloodfang Worgen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38853; -- Marie Allen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35840; -- Gwen Armstead
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35233; -- Gilnean Survivor
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=2099200 WHERE `entry`=35456; -- Worgen Runt
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=34936; -- Gwen Armstead
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=2099200, `unit_flags3`=16 WHERE `entry`=34884; -- Rampaging Worgen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=34916; -- Gilneas City Guard
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=34913; -- Prince Liam Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35011; -- Gilneas Evacuation Facing Marker (Far)
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=44426; -- Frightened Chicken
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=8192, `dynamicflags`=0 WHERE `entry`=34863; -- Lieutenant Walden
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=8193, `dynamicflags`=0 WHERE `entry`=39095; -- Slain Guard
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=50260; -- Gilnean Crow
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=34850; -- Prince Liam Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35006; -- Gilneas Market Evacuation Credit
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=35010; -- Gilneas Evacuation Facing Marker (Near)
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=0, `RangeAttackTime`=0, `unit_flags3`=16 WHERE `entry`=35830; -- Gilneas Evacuation Facing Marker (First)
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=34867; -- Shadowy Figure
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_walk`=1, `RangeAttackTime`=0, `unit_flags3`=8192 WHERE `entry`=37786; -- Brown Stag
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44086; -- Panicked Citizen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=34864; -- Gilneas City Guard
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=34851; -- Panicked Citizen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=17 WHERE `entry`=35317; -- Rebel Cannon


UPDATE `gameobject_template` SET `Data1`=0, `Data30`=27574, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=196403; -- Black Gunpowder Keg
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=27307, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=195306; -- Supply Crate
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=197337; -- Gilneas Invasion Camera
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=195327; -- Merchant Square Door
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=27591, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=196472; -- Grandma's Good Clothes
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=207417; -- Crow Scatter Trap
