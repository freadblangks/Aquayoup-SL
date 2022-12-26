# TrinityCore - WowPacketParser
# File name: Shadowmoon Valley
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 20:01:00


UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232252; -- Pippers' Buried Supplies
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=232143; -- Large Plot
UPDATE `gameobject_template_addon` SET `faction`=12 WHERE `entry`=236356; -- Mailbox
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=229501; -- Small Plot
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=239184; -- Architect Table Collision
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=229498; -- Front Gate
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232248; -- Pippers' Buried Supplies
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232251; -- Pippers' Buried Supplies
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232250; -- Pippers' Buried Supplies
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232507; -- Lunarfall Egg
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=230335; -- Tree Marking
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=230280; -- Alliance Banner
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=228571; -- Frostweed
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=237485; -- Pilgrim's Shrine
UPDATE `gameobject_template_addon` SET `faction`=12, `flags`=8192 WHERE `entry`=234568; -- Stump
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=278528 WHERE `entry`=228493; -- True Iron Deposit
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=278528 WHERE `entry`=228563; -- Blackrock Deposit

DELETE FROM `creature_template_addon` WHERE `entry` IN (77730 /*77730 (Timothy Leens)*/, 81935 /*81935 (Scrap Sparkfuse)*/, 84267 /*84267 (Jongan Haphurst)*/, 81851 /*81851 (Garrison Laborer)*/, 81912 /*81912 (Foreman Zipfizzle)*/, 81633 /*81633 (Garrison Workhorse)*/, 80078 /*80078 (Exarch Akama)*/, 81627 /*81627 (Garrison Cart)*/, 79457 /*79457 (Vindicator Maraad)*/, 81654 /*81654 (Garrison Laborer)*/, 81653 /*81653 (Lunarfall Laborer)*/, 79894 /*79894 (Dinah)*/, 79891 /*79891 (Jenny Larson)*/, 82401 /*82401 (Grinhilda Quartzhammer)*/, 79893 /*79893 (Barbar)*/, 82466 /*82466 (Aenir)*/, 79953 /*79953 (Lieutenant Thorn)*/, 80026 /*80026 (Debug - Garrison - Bunny - Boss Emotes)*/, 84776 /*84776 (Aerun)*/, 82776 /*82776 (Deedree)*/, 81492 /*81492 (Bodrick Grey)*/, 78564 /*78564 (Sergeant Crowler) - Garrison Combat Throttle*/, 81491 /*81491 (Amber Kearnen)*/, 81369 /*81369 (Architect Table)*/, 80163 /*80163 (Ken Loggin)*/, 80645 /*80645 (Cordana Felsong)*/, 80159 /*80159 (Arsenio Zerep)*/, 86470 /*86470 (Pepe)*/, 81152 /*81152 (Scout Valdez)*/, 81546 /*81546 (Command Table)*/, 82177 /*82177 (Pippers)*/, 81348 /*81348 (Rachelle Black)*/, 84246 /*84246 (Ashley Zerep)*/, 77209 /*77209 (Baros Alexston)*/, 85312 /*85312 (Lunarfall Rifleman) - Garrison Combat Throttle*/, 82386 /*82386 (Elisa Vanning)*/, 81347 /*81347 (Sammy Schrimsher)*/, 81346 /*81346 (Provisioner Hanfa)*/, 79603 /*79603 (Emote Bunny)*/, 77370 /*77370 (Lunarfall Footman)*/, 83491 /*83491 (Eileese Shadowsong)*/, 77617 /*77617 (Lunarfall Worker)*/, 77376 /*77376 (Lunarfall Woodcutter)*/, 81103 /*81103 (Dungar Longdrink)*/, 79706 /*79706 (Cordana Felsong)*/, 82166 /*82166 (Shelly Hamby)*/, 82169 /*82169 (Pippers)*/, 82167 /*82167 (Jarrod Hamby)*/, 84455 /*84455 (Assistant Brightstone)*/, 79422 /*79422 (Lunarfall Guard) - Dual Wield*/, 81656 /*81656 (Garrison Packmule)*/, 79394 /*79394 (Lunarfall Guard) - Dual Wield*/, 82168 /*82168 (Foreman Zipfizzle)*/, 84038 /*84038 (Lieutenant Thorn)*/, 79255 /*79255 (Lumberjack)*/, 81714 /*81714 (Talakuu) - Custom - Permanent Feign Death*/, 81360 /*81360 (Quakefist)*/, 82165 /*82165 (Lunarfall Chick) - Mod Scale 95-120%*/, 79274 /*79274 (Lunarfall Ancient)*/, 79243 /*79243 (Baros Alexston)*/, 80769 /*80769 (Karabor Peacekeeper) - Custom - Permanent Feign Death*/, 82031 /*82031 (Pearlfur Grazer) - Custom - Permanent Feign Death*/, 79285 /*79285 (Lunarfall Matriarch)*/, 82037 /*82037 (Lunarfall Raven) - Mod Scale 95-120%*/, 79567 /*79567 (Yrel) - Crazy Mana Regen, Righteous Fury*/, 81907 /*81907 (Lunarfall Owl)*/, 79241 /*79241 (Prophet Velen)*/, 79242 /*79242 (Archmage Khadgar)*/, 79470 /*79470 (Vindicator Maraad)*/, 79793 /*79793 (Moonlight Squirrel)*/, 79228 /*79228 (Shadowmoon Tree)*/, 73805 /*73805 (Corrupted Toad)*/, 73105 /*73105 (Cursed Tentacle) - Cosmetic - Shrink 99% - Until Cancelled - Always Allow - DND*/, 72785 /*72785 (Twisted Ancient) - Fel-Cursed*/, 81408 /*81408 (Shadowmoon Darter)*/, 81825 /*81825 (Prelate Zlaak)*/, 81314 /*81314 (Moro)*/, 73101 /*73101 (Cursed Wolf) - Fel-Cursed*/, 81829 /*81829 (Aeedrei) - Holding Watering Can*/, 81828 /*81828 (Eventide Elekk)*/, 81830 /*81830 (Dakaari)*/, 81827 /*81827 (Qiana Moonshadow)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(77730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77730 (Timothy Leens)
(81935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81935 (Scrap Sparkfuse)
(84267, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 84267 (Jongan Haphurst)
(81851, 0, 0, 0, 1, 0, 5897, 0, 0, ''), -- 81851 (Garrison Laborer)
(81912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81912 (Foreman Zipfizzle)
(81633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81633 (Garrison Workhorse)
(80078, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80078 (Exarch Akama)
(81627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81627 (Garrison Cart)
(79457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79457 (Vindicator Maraad)
(81654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81654 (Garrison Laborer)
(81653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81653 (Lunarfall Laborer)
(79894, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 79894 (Dinah)
(79891, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 79891 (Jenny Larson)
(82401, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 82401 (Grinhilda Quartzhammer)
(79893, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 79893 (Barbar)
(82466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82466 (Aenir)
(79953, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79953 (Lieutenant Thorn)
(80026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80026 (Debug - Garrison - Bunny - Boss Emotes)
(84776, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 84776 (Aerun)
(82776, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 82776 (Deedree)
(81492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81492 (Bodrick Grey)
(78564, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 78564 (Sergeant Crowler) - Garrison Combat Throttle
(81491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81491 (Amber Kearnen)
(81369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81369 (Architect Table)
(80163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80163 (Ken Loggin)
(80645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80645 (Cordana Felsong)
(80159, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80159 (Arsenio Zerep)
(86470, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 86470 (Pepe)
(81152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81152 (Scout Valdez)
(81546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81546 (Command Table)
(82177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82177 (Pippers)
(81348, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81348 (Rachelle Black)
(84246, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84246 (Ashley Zerep)
(77209, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 77209 (Baros Alexston)
(85312, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 85312 (Lunarfall Rifleman) - Garrison Combat Throttle
(82386, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 82386 (Elisa Vanning)
(81347, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81347 (Sammy Schrimsher)
(81346, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81346 (Provisioner Hanfa)
(79603, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79603 (Emote Bunny)
(77370, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 77370 (Lunarfall Footman)
(83491, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83491 (Eileese Shadowsong)
(77617, 0, 0, 5, 257, 0, 0, 0, 0, ''), -- 77617 (Lunarfall Worker)
(77376, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 77376 (Lunarfall Woodcutter)
(81103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81103 (Dungar Longdrink)
(79706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79706 (Cordana Felsong)
(82166, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 82166 (Shelly Hamby)
(82169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82169 (Pippers)
(82167, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 82167 (Jarrod Hamby)
(84455, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84455 (Assistant Brightstone)
(79422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79422 (Lunarfall Guard) - Dual Wield
(81656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81656 (Garrison Packmule)
(79394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79394 (Lunarfall Guard) - Dual Wield
(82168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82168 (Foreman Zipfizzle)
(84038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84038 (Lieutenant Thorn)
(79255, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79255 (Lumberjack)
(81714, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81714 (Talakuu) - Custom - Permanent Feign Death
(81360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81360 (Quakefist)
(82165, 0, 0, 16777216, 1, 0, 0, 0, 0, ''), -- 82165 (Lunarfall Chick) - Mod Scale 95-120%
(79274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79274 (Lunarfall Ancient)
(79243, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79243 (Baros Alexston)
(80769, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80769 (Karabor Peacekeeper) - Custom - Permanent Feign Death
(82031, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82031 (Pearlfur Grazer) - Custom - Permanent Feign Death
(79285, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 79285 (Lunarfall Matriarch)
(82037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82037 (Lunarfall Raven) - Mod Scale 95-120%
(79567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79567 (Yrel) - Crazy Mana Regen, Righteous Fury
(81907, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 81907 (Lunarfall Owl)
(79241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79241 (Prophet Velen)
(79242, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 79242 (Archmage Khadgar)
(79470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79470 (Vindicator Maraad)
(79793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79793 (Moonlight Squirrel)
(79228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79228 (Shadowmoon Tree)
(73805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73805 (Corrupted Toad)
(73105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73105 (Cursed Tentacle) - Cosmetic - Shrink 99% - Until Cancelled - Always Allow - DND
(72785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72785 (Twisted Ancient) - Fel-Cursed
(81408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81408 (Shadowmoon Darter)
(81825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81825 (Prelate Zlaak)
(81314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81314 (Moro)
(73101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73101 (Cursed Wolf) - Fel-Cursed
(81829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81829 (Aeedrei) - Holding Watering Can
(81828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81828 (Eventide Elekk)
(81830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81830 (Dakaari)
(81827, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 81827 (Qiana Moonshadow)

UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=79799; -- 79799 (Draenei Refugee)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=81824; -- 81824 (Eventide Villager)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=79796; -- 79796 (Draenei Refugee)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=1 AND `Entry` IN (77730,81935,84267,81851,81912,81633,80078,81627,79457,81654,81653,79894,79891,82401,79893,82466)) OR (`DifficultyID`=0 AND `Entry` IN (79953,80026,84776,82776,81492,78564,81491,81369,80163,80645,80159,86470,81152,81546,82177,81348,84246,77209,85312,82386,81347,81346,79603,77370,83491,77617,77376,81103,79706,82166,82169,82167,84455,79422,81656,79394,82168,84038,79255,81714,81360,82165,79274,79243,80769,82031,79285,82037,79567,81907,79241,79242,79470,79793,79228,73805,73105,72785,81406,81408,81825,81314,73101,81829,81828,81830,81827,81214,79799,79798,79216,79219,79218,79847,79704,79206,84516,84372,84341,81636,81824,79796));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(77730, 1, 0, 0, 302, 38134),
(81935, 1, 0, 0, 63, 38134),
(84267, 1, 0, 0, 302, 38134),
(81851, 1, 0, 0, 63, 38134),
(81912, 1, 0, 0, 302, 38134),
(81633, 1, 0, 0, 302, 38134),
(80078, 1, 0, 0, 63, 38134),
(81627, 1, 0, 0, 302, 38134),
(79457, 1, 0, 0, 63, 38134),
(81654, 1, 0, 0, 63, 38134),
(81653, 1, 0, 0, 63, 38134),
(79894, 1, 0, 0, 63, 38134),
(79891, 1, 0, 0, 63, 38134),
(82401, 1, 0, 0, 302, 38134),
(79893, 1, 0, 0, 63, 38134),
(82466, 1, 0, 0, 302, 38134),
(79953, 0, 0, 0, 302, 38134),
(80026, 0, 0, 0, 302, 38134),
(84776, 0, 0, 0, 302, 38134),
(82776, 0, 0, 0, 63, 38134),
(81492, 0, 0, 0, 302, 38134),
(78564, 0, 0, 0, 302, 38134),
(81491, 0, 0, 0, 302, 38134),
(81369, 0, 0, 0, 63, 38134),
(80163, 0, 0, 0, 63, 38134),
(80645, 0, 0, 0, 63, 38134),
(80159, 0, 0, 0, 63, 38134),
(86470, 0, 0, 0, 301, 38134),
(81152, 0, 0, 0, 302, 38134),
(81546, 0, 0, 0, 63, 38134),
(82177, 0, 0, 0, 63, 38134),
(81348, 0, 0, 0, 63, 38134),
(84246, 0, 0, 0, 302, 38134),
(77209, 0, 0, 0, 63, 38134),
(85312, 0, 0, 0, 302, 38134),
(82386, 0, 0, 0, 302, 38134),
(81347, 0, 0, 0, 63, 38134),
(81346, 0, 0, 0, 63, 38134),
(79603, 0, 0, 0, 301, 38134),
(77370, 0, 0, 0, 302, 38134),
(83491, 0, 0, 0, 302, 38134),
(77617, 0, 0, 0, 302, 38134),
(77376, 0, 0, 0, 302, 38134),
(81103, 0, 0, 0, 881, 38134),
(79706, 0, 0, 0, 302, 38134),
(82166, 0, 0, 0, 302, 38134),
(82169, 0, 0, 0, 302, 38134),
(82167, 0, 0, 0, 302, 38134),
(84455, 0, 0, 0, 302, 38134),
(79422, 0, 0, 0, 302, 38134),
(81656, 0, 0, 0, 302, 38134),
(79394, 0, 0, 0, 302, 38134),
(82168, 0, 0, 0, 302, 38134),
(84038, 0, 0, 0, 302, 38134),
(79255, 0, 0, 0, 302, 38134),
(81714, 0, 0, 0, 63, 38134),
(81360, 0, 2, 2, 302, 38134),
(82165, 0, 0, 0, 302, 38134),
(79274, 0, 0, 0, 302, 38134),
(79243, 0, 0, 0, 302, 38134),
(80769, 0, 0, 0, 63, 38134),
(82031, 0, 0, 0, 302, 38134),
(79285, 0, 0, 0, 302, 38134),
(82037, 0, 0, 0, 302, 38134),
(79567, 0, 0, 0, 302, 38134),
(81907, 0, 0, 0, 302, 38134),
(79241, 0, 0, 0, 302, 38134),
(79242, 0, 0, 0, 302, 38134),
(79470, 0, 0, 0, 302, 38134),
(79793, 0, 0, 0, 81, 38134),
(79228, 0, 0, 0, 301, 38134),
(73805, 0, 0, 0, 63, 38134),
(73105, 0, 0, 0, 63, 38134),
(72785, 0, 0, 0, 63, 38134),
(81406, 0, 2, 2, 302, 38134),
(81408, 0, 0, 0, 302, 38134),
(81825, 0, 0, 0, 63, 38134),
(81314, 0, 0, 0, 63, 38134),
(73101, 0, 0, 0, 63, 38134),
(81829, 0, 0, 0, 63, 38134),
(81828, 0, 0, 0, 63, 38134),
(81830, 0, 0, 0, 63, 38134),
(81827, 0, 0, 0, 302, 38134),
(81214, 0, 0, 0, 63, 38134),
(79799, 0, 0, 0, 302, 38134),
(79798, 0, 1, 1, 1723, 38134),
(79216, 0, 0, 0, 302, 38134),
(79219, 0, 0, 0, 302, 38134),
(79218, 0, 0, 0, 302, 38134),
(79847, 0, 0, 0, 302, 38134),
(79704, 0, 0, 0, 302, 38134),
(79206, 0, 0, 0, 302, 38134),
(84516, 0, 0, 0, 302, 38134),
(84372, 0, 0, 0, 302, 38134),
(84341, 0, 0, 0, 63, 38134),
(81636, 0, 0, 0, 63, 38134),
(81824, 0, 0, 0, 63, 38134),
(79796, 0, 0, 0, 302, 38134);

UPDATE `creature_model_info` SET `BoundingRadius`=0.282464146614074707, `CombatReach`=1.018367290496826171, `VerifiedBuild`=38134 WHERE `DisplayID`=51414;
UPDATE `creature_model_info` SET `BoundingRadius`=0.226091504096984863, `CombatReach`=1 WHERE `DisplayID`=44820;
UPDATE `creature_model_info` SET `CombatReach`=0.375, `VerifiedBuild`=38134 WHERE `DisplayID`=51089;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (81314,81827));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(81314, 1, 12792, 0, 0, 0, 0, 0, 0, 0, 0), -- Moro
(81827, 1, 28678, 0, 0, 0, 0, 0, 0, 0, 0); -- Qiana Moonshadow

UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=85312 AND `ID`=1); -- Lunarfall Rifleman

UPDATE `creature_template` SET `npcflag`=3, `RangeAttackTime`=0 WHERE `entry`=79457; -- Vindicator Maraad
UPDATE `creature_template` SET `gossip_menu_id`=16811 WHERE `entry`=79953; -- Lieutenant Thorn
UPDATE `creature_template` SET `gossip_menu_id`=16998 WHERE `entry`=82776; -- Deedree
UPDATE `creature_template` SET `gossip_menu_id`=16916 WHERE `entry`=78564; -- Sergeant Crowler
UPDATE `creature_template` SET `gossip_menu_id`=16464 WHERE `entry`=80159; -- Arsenio Zerep
UPDATE `creature_template` SET `gossip_menu_id`=17199 WHERE `entry`=81348; -- Rachelle Black
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=82037; -- Lunarfall Raven
UPDATE `creature_template` SET `gossip_menu_id`=16411 WHERE `entry`=79242; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=73105; -- Cursed Tentacle
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81314; -- Moro
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=73101; -- Cursed Wolf
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=81827; -- Qiana Moonshadow


UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232252; -- Pippers' Buried Supplies
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232507; -- Lunarfall Egg
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=230335; -- Tree Marking
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=230280; -- Alliance Banner
UPDATE `gameobject_template` SET `ContentTuningId`=302, `VerifiedBuild`=38134 WHERE `entry`=229750; -- Campfire
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232251; -- Pippers' Buried Supplies
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232248; -- Pippers' Buried Supplies
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232250; -- Pippers' Buried Supplies

