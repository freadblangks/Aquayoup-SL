# TrinityCore - WowPacketParser
# File name: Gilneas
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 22:04:10


UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=207999; -- Liam's Coffin Lid [INTERNAL]
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=207626; -- Liam's Coffin [INTERNAL]
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=195578; -- 195578
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=201871; -- Disturbed Soil
UPDATE `gameobject_template_addon` SET `flags`=2 WHERE `entry`=201775; -- Ball and Chain
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=201939; -- Worn Coffer
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=201950; -- Well of Fury
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=201951; -- Well of Tranquility
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=201952; -- Well of Balance
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=201914; -- Moonleaf
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=201607; -- Old Journal Page
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=201891; -- Stolen Banner
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=201594; -- Koroth's Banner
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=197338; -- 197338
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=1 WHERE `entry`=196864; -- 196864
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=196863; -- 196863
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=196810; -- Shipwright's Tools
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=196809; -- Planks of Wood
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=196808; -- Barrel of Coal Tar
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=196473; -- Linen-Wrapped Book
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=4 WHERE `entry`=197333; -- Gilneas - Drowning Sparkles
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=4 WHERE `entry`=196466; -- Dustfall
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=4 WHERE `entry`=196465; -- Dustfall
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=196411; -- Basement Door

DELETE FROM `creature_template_addon` WHERE `entry` IN (48738 /*48738 (Malfurion Stormrage) - Generic Quest Invisibility 10*/, 48737 /*48737 (Tyrande Whisperwind) - Generic Quest Invisibility 10*/, 48735 /*48735 (Gwen Armstead)*/, 48736 /*48736 (Genn Greymane)*/, 50499 /*50499 (Myriam Spellwaker)*/, 36479 /*36479 (Archmage Mordent Evenshade)*/, 50502 /*50502 (Vitus Darkwalker)*/, 50509 /*50509 (Jenn Stravaganza)*/, 50518 /*50518 (Gilnean Refugee)*/, 50506 /*50506 (Talran of the Wild)*/, 50501 /*50501 (Sister Almyra)*/, 50517 /*50517 (Gilnean Refugee)*/, 50510 /*50510 (Rachel DeSimone)*/, 50508 /*50508 (Carrie Eileen Steen)*/, 50505 /*50505 (Lyros Swiftwind)*/, 50513 /*50513 (Jamie Harriott)*/, 50520 /*50520 (Gilnean Refugee)*/, 50507 /*50507 (Vassandra Stormclaw)*/, 50504 /*50504 (Belysra Starbreeze)*/, 50519 /*50519 (Gilnean Refugee)*/, 50521 /*50521 (Gilnean Refugee)*/, 50516 /*50516 (Gilnean Refugee)*/, 50500 /*50500 (Sergeant Cleese)*/, 50497 /*50497 (Huntsman Blake)*/, 52645 /*52645 (Aessa Silverdew)*/, 55285 /*55285 (Astrid Langstrump)*/, 55272 /*55272 (Mountain Horse)*/, 55273 /*55273 (Swift Mountain Horse)*/, 49778 /*49778 (Red-Tailed Chipmunk)*/, 141903 /*141903*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(48738, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 48738 (Malfurion Stormrage) - Generic Quest Invisibility 10
(48737, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 48737 (Tyrande Whisperwind) - Generic Quest Invisibility 10
(48735, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 48735 (Gwen Armstead)
(48736, 0, 0, 65536, 0, 0, 0, 0, 0, ''), -- 48736 (Genn Greymane)
(50499, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 50499 (Myriam Spellwaker)
(36479, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 36479 (Archmage Mordent Evenshade)
(50502, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 50502 (Vitus Darkwalker)
(50509, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50509 (Jenn Stravaganza)
(50518, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50518 (Gilnean Refugee)
(50506, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 50506 (Talran of the Wild)
(50501, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 50501 (Sister Almyra)
(50517, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50517 (Gilnean Refugee)
(50510, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50510 (Rachel DeSimone)
(50508, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50508 (Carrie Eileen Steen)
(50505, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 50505 (Lyros Swiftwind)
(50513, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50513 (Jamie Harriott)
(50520, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50520 (Gilnean Refugee)
(50507, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 50507 (Vassandra Stormclaw)
(50504, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 50504 (Belysra Starbreeze)
(50519, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50519 (Gilnean Refugee)
(50521, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50521 (Gilnean Refugee)
(50516, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50516 (Gilnean Refugee)
(50500, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 50500 (Sergeant Cleese)
(50497, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 50497 (Huntsman Blake)
(52645, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 52645 (Aessa Silverdew)
(55285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55285 (Astrid Langstrump)
(55272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55272 (Mountain Horse)
(55273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55273 (Swift Mountain Horse)
(49778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49778 (Red-Tailed Chipmunk)
(141903, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- 141903

UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3468; -- 3468 (Ancient of Lore)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=4211; -- 4211 (Dannelor)
UPDATE `creature_template_addon` SET `path_id`=0 WHERE `entry`=14380; -- 14380 (Huntress Leafrunner)
UPDATE `creature_template_addon` SET `path_id`=0 WHERE `entry`=5782; -- 5782 (Crildor)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3681; -- 3681 (Wisp)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=43703; -- 43703 (Gilnean Sharpshooter)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=43566; -- 43566 (Lorna Crowley)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=38363; -- 38363 (Forsaken Invader)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=38539; -- 38539 (King Genn Greymane)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=38470; -- 38470 (King Genn Greymane)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=37784; -- 37784 (Gilnean Militia)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=37733; -- 37733 (Lord Walden)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=37499; -- 37499 (Duskhaven Survivor)
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=37806; -- 37806 (Captain Asther)
UPDATE `creature_template_addon` SET `bytes1`=65536, `auras`='' WHERE `entry`=37808; -- 37808 (Koroth the Hillbreaker)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=36453; -- 36453 (Duskhaven Villager)
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=36312; -- 36312 (Dark Ranger Thyala)
UPDATE `creature_template_addon` SET `bytes1`=50331649 WHERE `entry`=50260; -- 50260 (Gilnean Crow)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (48738,48737,48735,48736,4242,50498,50499,36479,50502,50509,50518,50506,50501,50517,50510,50508,50505,50513,50520,50507,50504,50519,50521,50516,50500,50497,52645,3468,4211,62178,34396,52643,4138,4218,52636,52642,52637,4243,7296,4244,4205,4220,4217,4146,10089,10056,3561,4210,2796,4223,4215,4163,4214,14380,5782,51371,4209,4208,7316,4155,11700,40552,49842,3838,42970,42968,49728,7907,7916,4262,10118,141903,3607,53522,43567,43767,43764,43793,40350,43703,43791,43651,42141,43566,43718,37921,37938,37939,37916,43749,50274,43747,50275,50271,38783,43727,50273,38149,37914,38780,36616,38144,38781,37884,37885,38365,38389,38364,38287,38363,38344,38150,37892,38615,44388,37891,37889,38618,38617,38616,38539,38614,39016,39017,39015,38613,38611,38474,38470,38473,38469,38348,38415,38331,38424,38425,38426,38464,38210,38192,38377,38218,38221,37802,37701,37685,37686,37694,24042,37692,38553,37803,38143,37783,42853,37784,37735,37785,6491,37733,37876,38764,37875,37718,37716,37874,38029,38022,37873,37870,37195,36814,42953,37489,37197,37045,37822,50570,38797,36813,41561,43558,38798,38795,37815,37102,38796,38794,38792,38799,37499,38793,37805,37806,37807,37808,36294,37757,37492,36293,36882,37067,38762,37065,36743,36742,36606,36962,44928,51409,37946,36138,38755,43338,43907,36491,36456,36454,36455,36488,36492,39660,36528,36540,36461,36512,36671,36458,36459,36457,36452,36653,36451,36440,36460,36693));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(48738, 0, 3, 3, 876, 38134),
(48737, 0, 0, 0, 876, 38134),
(48735, 0, 0, 0, 876, 38134),
(48736, 0, 3, 3, 876, 38134),
(4242, 0, 0, 0, 876, 38134),
(50498, 0, 0, 0, 876, 38134),
(50499, 0, 0, 0, 876, 38134),
(36479, 0, 0, 0, 876, 38134),
(50502, 0, 0, 0, 876, 38134),
(50509, 0, 0, 0, 876, 38134),
(50518, 0, 0, 0, 876, 38134),
(50506, 0, 0, 0, 876, 38134),
(50501, 0, 0, 0, 876, 38134),
(50517, 0, 0, 0, 876, 38134),
(50510, 0, 0, 0, 876, 38134),
(50508, 0, 0, 0, 876, 38134),
(50505, 0, 0, 0, 876, 38134),
(50513, 0, 0, 0, 876, 38134),
(50520, 0, 0, 0, 876, 38134),
(50507, 0, 0, 0, 876, 38134),
(50504, 0, 0, 0, 876, 38134),
(50519, 0, 0, 0, 876, 38134),
(50521, 0, 0, 0, 876, 38134),
(50516, 0, 0, 0, 876, 38134),
(50500, 0, 0, 0, 876, 38134),
(50497, 0, 0, 0, 876, 38134),
(52645, 0, 0, 0, 876, 38134),
(3468, 0, 0, 0, 72, 38134),
(4211, 0, 0, 0, 876, 38134),
(62178, 0, 0, 0, 371, 38134),
(34396, 0, 0, 0, 5, 38134),
(52643, 0, 0, 0, 876, 38134),
(4138, 0, 0, 0, 876, 38134),
(4218, 0, 0, 0, 876, 38134),
(52636, 0, 0, 0, 876, 38134),
(52642, 0, 0, 0, 876, 38134),
(52637, 0, 0, 0, 876, 38134),
(4243, 0, 0, 0, 876, 38134),
(7296, 0, 0, 0, 378, 38134),
(4244, 0, 0, 0, 876, 38134),
(4205, 0, 0, 0, 876, 38134),
(4220, 0, 0, 0, 876, 38134),
(4217, 0, 0, 0, 876, 38134),
(4146, 0, 0, 0, 876, 38134),
(10089, 0, 0, 0, 876, 38134),
(10056, 0, 0, 0, 876, 38134),
(3561, 0, 0, 0, 876, 38134),
(4210, 0, 0, 0, 876, 38134),
(2796, 0, 0, 0, 378, 38134),
(4223, 0, 0, 0, 876, 38134),
(4215, 0, 0, 0, 876, 38134),
(4163, 0, 0, 0, 876, 38134),
(4214, 0, 0, 0, 876, 38134),
(14380, 0, 0, 0, 72, 38134),
(5782, 0, 0, 0, 378, 38134),
(51371, 0, 0, 0, 72, 38134),
(4209, 0, 0, 0, 876, 38134),
(4208, 0, 0, 0, 876, 38134),
(7316, 0, 0, 0, 876, 38134),
(4155, 0, 0, 0, 876, 38134),
(11700, 0, 0, 0, 876, 38134),
(40552, 0, 0, 0, 2117, 38134),
(49842, 0, 0, 0, 81, 38134),
(3838, 0, 0, 0, 2117, 38134),
(42970, 0, 0, 0, 72, 38134),
(42968, 0, 0, 0, 876, 38134),
(49728, 0, 0, 0, 81, 38134),
(7907, 0, 0, 0, 72, 38134),
(7916, 0, 0, 0, 72, 38134),
(4262, 0, 0, 0, 883, 38134),
(10118, 0, 0, 0, 72, 38134),
(141903, 0, 0, 0, 830, 38134),
(3607, 0, 0, 0, 72, 38134),
(53522, 0, 0, 0, 72, 38134),
(43567, 0, 0, 0, 78, 38134),
(43767, 0, 0, 0, 78, 38134),
(43764, 0, 0, 0, 78, 38134),
(43793, 0, 0, 0, 78, 38134),
(40350, 0, 0, 0, 328, 38134),
(43703, 0, 0, 0, 78, 38134),
(43791, 0, 0, 0, 78, 38134),
(43651, 0, 0, 0, 78, 38134),
(42141, 0, 0, 0, 78, 38134),
(43566, 0, 0, 0, 78, 38134),
(43718, 0, 0, 0, 328, 38134),
(37921, 0, 0, 0, 78, 38134),
(37938, 0, 0, 0, 78, 38134),
(37939, 0, 0, 0, 78, 38134),
(37916, 0, 0, 0, 78, 38134),
(43749, 0, 0, 0, 78, 38134),
(50274, 0, -4, -4, 1723, 38134),
(43747, 0, 0, 0, 78, 38134),
(50275, 0, -4, -4, 1723, 38134),
(50271, 0, 0, 0, 78, 38134),
(38783, 0, 0, 0, 78, 38134),
(43727, 0, 0, 0, 78, 38134),
(50273, 0, 0, 0, 78, 38134),
(38149, 0, 0, 0, 78, 38134),
(37914, 0, 0, 0, 78, 38134),
(38780, 0, 0, 0, 78, 38134),
(36616, 0, 0, 0, 78, 38134),
(38144, 0, 0, 0, 78, 38134),
(38781, 0, 0, 0, 78, 38134),
(37884, 0, 0, 0, 78, 38134),
(37885, 0, 0, 0, 78, 38134),
(38365, 0, 0, 0, 78, 38134),
(38389, 0, 0, 0, 78, 38134),
(38364, 0, 0, 0, 78, 38134),
(38287, 0, 0, 0, 78, 38134),
(38363, 0, 0, 0, 78, 38134),
(38344, 0, 0, 0, 78, 38134),
(38150, 0, 0, 0, 78, 38134),
(37892, 0, 0, 0, 78, 38134),
(38615, 0, 0, 0, 78, 38134),
(44388, 0, 0, 0, 78, 38134),
(37891, 0, 0, 0, 78, 38134),
(37889, 0, 0, 0, 78, 38134),
(38618, 0, 0, 0, 78, 38134),
(38617, 0, 0, 0, 78, 38134),
(38616, 0, 0, 0, 78, 38134),
(38539, 0, 0, 0, 78, 38134),
(38614, 0, 0, 0, 78, 38134),
(39016, 0, 0, 0, 78, 38134),
(39017, 0, 0, 0, 78, 38134),
(39015, 0, 0, 0, 78, 38134),
(38613, 0, 0, 0, 78, 38134),
(38611, 0, 0, 0, 78, 38134),
(38474, 0, 0, 0, 78, 38134),
(38470, 0, 0, 0, 78, 38134),
(38473, 0, 0, 0, 78, 38134),
(38469, 0, 0, 0, 78, 38134),
(38348, 0, 0, 0, 78, 38134),
(38415, 0, 0, 0, 78, 38134),
(38331, 0, 0, 0, 78, 38134),
(38424, 0, 0, 0, 78, 38134),
(38425, 0, 0, 0, 78, 38134),
(38426, 0, 0, 0, 78, 38134),
(38464, 0, 0, 0, 78, 38134),
(38210, 0, 0, 0, 78, 38134),
(38192, 0, 0, 0, 78, 38134),
(38377, 0, 0, 0, 78, 38134),
(38218, 0, 0, 0, 78, 38134),
(38221, 0, 0, 0, 78, 38134),
(37802, 0, 0, 0, 78, 38134),
(37701, 0, 0, 0, 78, 38134),
(37685, 0, 0, 0, 78, 38134),
(37686, 0, 0, 0, 78, 38134),
(37694, 0, 0, 0, 78, 38134),
(24042, 0, 0, 0, 328, 38134),
(37692, 0, 0, 0, 78, 38134),
(38553, 0, 0, 0, 78, 38134),
(37803, 0, 0, 0, 78, 38134),
(38143, 0, 0, 0, 78, 38134),
(37783, 0, 0, 0, 78, 38134),
(42853, 0, 0, 0, 78, 38134),
(37784, 0, 0, 0, 78, 38134),
(37735, 0, 0, 0, 78, 38134),
(37785, 0, 0, 0, 78, 38134),
(6491, 0, 0, 0, 328, 38134),
(37733, 0, 0, 0, 78, 38134),
(37876, 0, 0, 0, 78, 38134),
(38764, 0, 0, 0, 78, 38134),
(37875, 0, 0, 0, 78, 38134),
(37718, 0, 0, 0, 78, 38134),
(37716, 0, 0, 0, 78, 38134),
(37874, 0, 0, 0, 78, 38134),
(38029, 0, 0, 0, 78, 38134),
(38022, 0, 0, 0, 78, 38134),
(37873, 0, 0, 0, 78, 38134),
(37870, 0, 0, 0, 78, 38134),
(37195, 0, 0, 0, 78, 38134),
(36814, 0, 0, 0, 78, 38134),
(42953, 0, 0, 0, 78, 38134),
(37489, 0, 0, 0, 78, 38134),
(37197, 0, 0, 0, 78, 38134),
(37045, 0, 0, 0, 78, 38134),
(37822, 0, 0, 0, 78, 38134),
(50570, 0, 0, 0, 78, 38134),
(38797, 0, 0, 0, 78, 38134),
(36813, 0, 0, 0, 78, 38134),
(41561, 0, 0, 0, 78, 38134),
(43558, 0, 0, 0, 78, 38134),
(38798, 0, 0, 0, 78, 38134),
(38795, 0, 0, 0, 78, 38134),
(37815, 0, 0, 0, 78, 38134),
(37102, 0, 0, 0, 78, 38134),
(38796, 0, 0, 0, 78, 38134),
(38794, 0, 0, 0, 78, 38134),
(38792, 0, 0, 0, 78, 38134),
(38799, 0, 0, 0, 78, 38134),
(37499, 0, 0, 0, 78, 38134),
(38793, 0, 0, 0, 78, 38134),
(37805, 0, 0, 0, 78, 38134),
(37806, 0, 0, 0, 78, 38134),
(37807, 0, 0, 0, 78, 38134),
(37808, 0, 0, 0, 78, 38134),
(36294, 0, 0, 0, 78, 38134),
(37757, 0, 0, 0, 78, 38134),
(37492, 0, 0, 0, 78, 38134),
(36293, 0, 0, 0, 78, 38134),
(36882, 0, 0, 0, 78, 38134),
(37067, 0, 0, 0, 78, 38134),
(38762, 0, 0, 0, 78, 38134),
(37065, 0, 0, 0, 78, 38134),
(36743, 0, 0, 0, 78, 38134),
(36742, 0, 0, 0, 78, 38134),
(36606, 0, 0, 0, 78, 38134),
(36962, 0, 0, 0, 78, 38134),
(44928, 0, 0, 0, 78, 38134),
(51409, 0, 0, 0, 78, 38134),
(37946, 0, 0, 0, 78, 38134),
(36138, 0, 0, 0, 78, 38134),
(38755, 0, 0, 0, 78, 38134),
(43338, 0, 0, 0, 78, 38134),
(43907, 0, 0, 0, 78, 38134),
(36491, 0, 0, 0, 78, 38134),
(36456, 0, 0, 0, 78, 38134),
(36454, 0, 0, 0, 78, 38134),
(36455, 0, 0, 0, 78, 38134),
(36488, 0, 0, 0, 78, 38134),
(36492, 0, 0, 0, 78, 38134),
(39660, 0, 0, 0, 328, 38134),
(36528, 0, 0, 0, 78, 38134),
(36540, 0, 0, 0, 78, 38134),
(36461, 0, 0, 0, 78, 38134),
(36512, 0, 0, 0, 78, 38134),
(36671, 0, 0, 0, 78, 38134),
(36458, 0, 0, 0, 78, 38134),
(36459, 0, 0, 0, 78, 38134),
(36457, 0, 0, 0, 78, 38134),
(36452, 0, 0, 0, 78, 38134),
(36653, 0, 0, 0, 78, 38134),
(36451, 0, 0, 0, 78, 38134),
(36440, 0, 0, 0, 78, 38134),
(36460, 0, 0, 0, 78, 38134),
(36693, 0, 0, 0, 78, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=0.42790001630783081, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38134 WHERE `DisplayID`=30120;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38134 WHERE `DisplayID`=22473;
UPDATE `creature_model_info` SET `BoundingRadius`=1.615200281143188476, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=33450;
UPDATE `creature_model_info` SET `BoundingRadius`=1.45000004768371582, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=33316;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=36852;


UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=43727 AND `ID`=1); -- Lorna Crowley
UPDATE `creature_equip_template` SET `ItemID1`=3367 WHERE (`CreatureID`=37067 AND `ID`=3); -- Crash Survivor
UPDATE `creature_equip_template` SET `ItemID1`=3346 WHERE (`CreatureID`=37067 AND `ID`=2); -- Crash Survivor

DELETE FROM `gossip_menu` WHERE (`MenuId`=14236 AND `TextId`=4835) OR (`MenuId`=12677 AND `TextId`=17820) OR (`MenuId`=11672 AND `TextId`=16330);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(14236, 4835, 38134), -- 50498 (Loren the Fence)
(12677, 17820, 38134), -- 48735 (Gwen Armstead)
(11672, 16330, 38134); -- 42953 (Benjamin Sykes)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=11672 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(11672, 0, 1, 'I would like to buy from you.', 14967, 38134); -- OptionBroadcastTextID: 2583 - 6399 - 7142 - 9992 - 14967

UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=50712, `VerifiedBuild`=38134 WHERE (`MenuId`=12677 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=38635, `VerifiedBuild`=38134 WHERE (`MenuId`=11079 AND `OptionIndex`=0);

UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=48737; -- Tyrande Whisperwind
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=48735; -- Gwen Armstead
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=4242; -- Frostsaber Companion
UPDATE `creature_template` SET `gossip_menu_id`=14236, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50498; -- Loren the Fence
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50499; -- Myriam Spellwaker
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=36479; -- Archmage Mordent Evenshade
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50502; -- Vitus Darkwalker
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50509; -- Jenn Stravaganza
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50518; -- Gilnean Refugee
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50506; -- Talran of the Wild
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50501; -- Sister Almyra
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50517; -- Gilnean Refugee
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50510; -- Rachel DeSimone
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50508; -- Carrie Eileen Steen
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50505; -- Lyros Swiftwind
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50513; -- Jamie Harriott
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50520; -- Gilnean Refugee
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50507; -- Vassandra Stormclaw
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50504; -- Belysra Starbreeze
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50519; -- Gilnean Refugee
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50521; -- Gilnean Refugee
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50516; -- Gilnean Refugee
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50500; -- Sergeant Cleese
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=50497; -- Huntsman Blake
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=81, `RangeAttackTime`=0 WHERE `entry`=52645; -- Aessa Silverdew
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=131, `RangeAttackTime`=0, `unit_flags3`=0 WHERE `entry`=55285; -- Astrid Langstrump
UPDATE `creature_template` SET `minlevel`=-30, `maxlevel`=-30 WHERE `entry`=3468; -- Ancient of Lore
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=55272; -- Mountain Horse
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=4211; -- Dannelor
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=55273; -- Swift Mountain Horse
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=34396; -- Whitetail Doe
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=52643; -- Rissa Halding
UPDATE `creature_template` SET `npcflag`=3, `RangeAttackTime`=0 WHERE `entry`=4138; -- Jeen'ra Nightrunner
UPDATE `creature_template` SET `npcflag`=3, `RangeAttackTime`=0 WHERE `entry`=4218; -- Denatharion
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=52636; -- Tana Lentner
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=52642; -- Foreman Pernic
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=52637; -- Hugo Lentner
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=4205; -- Dorion
UPDATE `creature_template` SET `npcflag`=3, `RangeAttackTime`=0 WHERE `entry`=4217; -- Mathrengyl Bearwalker
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=4146; -- Jocaste
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=10089; -- Silvaria
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=10056; -- Alassin
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=4210; -- Alegorn
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=4753; -- Jartsam
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=4730; -- Lelanai
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=4215; -- Anishar
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=4163; -- Syurna
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=4214; -- Erion Shadewhisper
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=14380; -- Huntress Leafrunner
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=4155; -- Idriana
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags3`=0 WHERE `entry`=3681; -- Wisp
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=7916; -- Erelas Ambersky
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=0 WHERE `entry`=43567; -- Korm Bonegrind
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=43767; -- Navigator
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=43764; -- Admiral Stormblood
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=33554688, `unit_flags3`=1 WHERE `entry`=43793; -- Gilneas Vehicle Rope
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=33536 WHERE `entry`=43703; -- Gilnean Sharpshooter
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=43791; -- Wyvern
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=43651; -- Worgen Warrior
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=42141; -- Gunship Grunt
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=43566; -- Lorna Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_walk`=1, `RangeAttackTime`=0, `unit_flags2`=32768 WHERE `entry`=37921; -- Orcish War Machine
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37938; -- Wolfmaw Outrider
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=37939; -- Riding War Wolf
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37916; -- Orc Raider
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=43749; -- Tobias Mistmantle
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `RangeAttackTime`=0, `unit_flags`=33536 WHERE `entry`=50274; -- Ashley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=43747; -- Hippogryph
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `RangeAttackTime`=0, `unit_flags`=33536 WHERE `entry`=50275; -- James
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=50271; -- Melinda Hammond
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38783; -- Marie Allen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=43727; -- Lorna Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=33536 WHERE `entry`=50273; -- Cynthia
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38149; -- Lord Darius Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=2099200 WHERE `entry`=37914; -- Towering Ancient
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38780; -- Night Elf Sentinel
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=1073743872 WHERE `entry`=36616; -- Admiral Nightwind
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38144; -- Krennan Aranas
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38781; -- Gilnean Survivor
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_walk`=1, `RangeAttackTime`=0 WHERE `entry`=37884; -- Disturbed Spirit
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37885; -- Restless Ancestor
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38365; -- Slime Spigot Bunny
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38389; -- Plague Cloud Bunny Non-Large AOI
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38364; -- Forsaken Plaguesmith
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=38287; -- Forsaken Catapult
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38363; -- Forsaken Invader
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=2099200 WHERE `entry`=38344; -- Plague Cloud Bunny
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=1073741824, `unit_flags3`=1 WHERE `entry`=38150; -- Glaive Thrower
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=32784 WHERE `entry`=37892; -- Putrescent Maggot
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38615; -- Captured Riding Bat
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44388; -- Gilnean Militia
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=32784 WHERE `entry`=37891; -- Underground Spider
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=32784 WHERE `entry`=37889; -- Graveyard Rat
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=38618; -- Forsaken Sergeant
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38617; -- Forsaken General
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38616; -- Forsaken Infantry
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38539; -- King Genn Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=8192, `dynamicflags`=0 WHERE `entry`=38614; -- Prince Liam Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=8193, `dynamicflags`=0 WHERE `entry`=39016; -- Worgen Warrior
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=8193, `dynamicflags`=0 WHERE `entry`=39017; -- Gilnean Militia
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=8193, `dynamicflags`=0 WHERE `entry`=39015; -- Forsaken Invader
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38613; -- Worgen Warrior
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=33280 WHERE `entry`=38611; -- Lorna Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38474; -- Prince Liam Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=2, `RangeAttackTime`=0, `unit_flags`=32784 WHERE `entry`=38470; -- King Genn Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=1, `dynamicflags`=4 WHERE `entry`=38473; -- Soultethered Banshee
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_walk`=1, `RangeAttackTime`=0, `unit_flags`=33616, `unit_flags2`=2097152 WHERE `entry`=38469; -- Lady Sylvanas Windrunner
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38348; -- Worgen Warrior
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38415; -- Lord Darius Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38331; -- Gorerot
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=16777216, `RangeAttackTime`=0, `unit_flags`=0, `unit_flags3`=1 WHERE `entry`=38424; -- Emberstone Cannon
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38425; -- Freed Emberstone Villager
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=38426; -- Lorna Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38464; -- Dark Ranger Elite
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38210; -- Forsaken Crossbowman
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=33556480 WHERE `entry`=38192; -- Forsaken Infantry
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=16777216, `RangeAttackTime`=0, `unit_flags`=33554432, `unit_flags2`=4194304 WHERE `entry`=38377; -- Damaged Catapult
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=33280 WHERE `entry`=38218; -- Prince Liam Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=33280, `unit_flags2`=33556480 WHERE `entry`=38221; -- Gilnean Militia
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37802; -- Brothogg the Slavemaster
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37701; -- Forsaken Slavedriver
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37685; -- Valnov the Mad
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=37686; -- Executor Cornell
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37694; -- Enslaved Villager
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37692; -- Forsaken Infantry
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=1, `RangeAttackTime`=0 WHERE `entry`=38553; -- Krennan Aranas
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=44463; -- Baron
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37803; -- Marcus
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38143; -- Magda Whitewall
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37783; -- Lorna Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=42853; -- Karen Murray
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37784; -- Gilnean Militia
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=37786; -- Brown Stag
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37735; -- Baron Ashbury
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37785; -- Wild Horse
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37733; -- Lord Walden
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37876; -- King Genn Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=1, `RangeAttackTime`=0 WHERE `entry`=38764; -- Lord Hewell
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37875; -- Lord Godfrey
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=67108864 WHERE `entry`=37718; -- Mountain Mastiff
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37716; -- Tempest's Reach Watchman
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37874; -- Krennan Aranas
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38029; -- Tobias Mistmantle
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38022; -- Veteran Dark Ranger
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37873; -- Vassandra Stormclaw
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37870; -- Lyros Swiftwind
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37195; -- Lord Darius Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36814; -- Talran of the Wild
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=42953; -- Benjamin Sykes
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37489; -- Feral Watcher
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37197; -- Feral Worgen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37045; -- Rygna
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37822; -- Belysra Starbreeze
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=50570; -- Whilsey Bottomtooth
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38797; -- Vitus Darkwalker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36813; -- Vilebrood Skitterer
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=41561; -- Wary Mastiff
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=43558; -- Marie Allen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38798; -- Huntsman Blake
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38795; -- Sister Almyra
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37815; -- Lorna Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37102; -- Gwen Armstead
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38796; -- Loren the Fence
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=1, `RangeAttackTime`=0 WHERE `entry`=38794; -- Myriam Spellwaker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38792; -- Willa Arnes
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38799; -- Celestine of the Harvest
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37499; -- Duskhaven Survivor
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38793; -- Sergeant Cleese
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37805; -- Forsaken Soldier
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=37806; -- Captain Asther
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=16777216, `RangeAttackTime`=0 WHERE `entry`=37807; -- Forsaken Catapult
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37808; -- Koroth the Hillbreaker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36294; -- Koroth the Hillbreaker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37757; -- Howling Banshee
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=17467; -- Skunk
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=37492; -- Blackwald Fox
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36293; -- Ogre Minion
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=67108864 WHERE `entry`=36882; -- Swamp Crocolisk
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=32784 WHERE `entry`=37067; -- Crash Survivor
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38762; -- Ogre Ambusher
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=1073743872 WHERE `entry`=37065; -- Prince Liam Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36743; -- King Genn Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36742; -- Princess Tess Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36606; -- Queen Mia Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36962; -- Injured Villager
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=44928; -- Stagecoach Carriage
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=51409; -- Lorna Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=37946; -- Duskhaven Watchman
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36138; -- Krennan Aranas
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=44460; -- Gwen Armstead
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=38755; -- Stagecoach Harness
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=43338; -- Stagecoach Horse
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=43907; -- Duskhaven Watchman
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36491; -- Trent Hayward
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36456; -- Sebastian Hayward
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36454; -- Tim Hayward
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36455; -- Walt Hayward
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36488; -- Forsaken Castaway
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36492; -- Ron Hayward
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=39660; -- Spirit Healer
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36528; -- Koroth the Hillbreaker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=16777216, `RangeAttackTime`=0, `unit_flags`=33554432, `unit_flags3`=1 WHERE `entry`=36540; -- Mountain Horse
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=36461; -- Lucius the Cruel
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=36512; -- Fox
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36671; -- Forsaken Scout
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=36458; -- Grandma Wahl
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=16777216, `RangeAttackTime`=0, `unit_flags`=33554688 WHERE `entry`=36459; -- Chance
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36457; -- Lorna Crowley
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36452; -- Gwen Armstead
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36653; -- Duskhaven Watchman
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=1073743872 WHERE `entry`=36451; -- Prince Liam Greymane
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `npcflag`=16777216, `RangeAttackTime`=0, `unit_flags`=33587968 WHERE `entry`=36440; -- Drowning Watchman
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36460; -- Forsaken Survivor
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=36693; -- Unconscious Watchman
UPDATE `creature_template` SET `unit_flags`=16 WHERE `entry`=36405; -- Attack Mastiff
UPDATE `creature_template` SET `npcflag`=16777216, `unit_flags`=33587968 WHERE `entry`=36287; -- Cynthia
UPDATE `creature_template` SET `npcflag`=16777216, `unit_flags`=33587968 WHERE `entry`=36289; -- James
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=36231; -- Horrid Abomination
UPDATE `creature_template` SET `npcflag`=16777216, `unit_flags`=33587968 WHERE `entry`=36288; -- Ashley
UPDATE `creature_template` SET `faction`=1735, `unit_flags`=33554688 WHERE `entry`=36283; -- Forsaken Catapult


UPDATE `gameobject_template` SET `Data26`=1, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=201775; -- Ball and Chain
UPDATE `gameobject_template` SET `Data1`=0, `Data2`=1, `Data30`=27732, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=201594; -- Koroth's Banner
UPDATE `gameobject_template` SET `Data1`=0, `Data2`=1, `Data30`=27604, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=196809; -- Planks of Wood
UPDATE `gameobject_template` SET `Data1`=0, `Data2`=1, `Data30`=27603, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=196808; -- Barrel of Coal Tar
UPDATE `gameobject_template` SET `Data1`=0, `Data2`=1, `Data4`=1, `Data5`=1, `Data13`=1, `Data30`=27592, `Data31`=1, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=196473; -- Linen-Wrapped Book
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=197333; -- Gilneas - Drowning Sparkles
UPDATE `gameobject_template` SET `Data8`=0, `VerifiedBuild`=38134 WHERE `entry`=195578; -- 195578
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=27777, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=201871; -- Disturbed Soil
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=201951; -- Well of Tranquility
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=196465; -- Dustfall
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=204458; -- Incendiary Explosives
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=207999; -- Liam's Coffin Lid [INTERNAL]
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=201964; -- Aderic's Tomb
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=201950; -- Well of Fury
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=201952; -- Well of Balance
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=27783, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=201914; -- Moonleaf
UPDATE `gameobject_template` SET `Data1`=0, `Data2`=1, `Data30`=27605, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=196810; -- Shipwright's Tools
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=196466; -- Dustfall
UPDATE `gameobject_template` SET `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=207626; -- Liam's Coffin [INTERNAL]
UPDATE `gameobject_template` SET `Data1`=0, `Data2`=1, `Data30`=27788, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=201939; -- Worn Coffer
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=27739, `ContentTuningId`=78, `VerifiedBuild`=38134 WHERE `entry`=201607; -- Old Journal Page
UPDATE `gameobject_template` SET `Data8`=0, `VerifiedBuild`=38134 WHERE `entry`=196411; -- Basement Door
