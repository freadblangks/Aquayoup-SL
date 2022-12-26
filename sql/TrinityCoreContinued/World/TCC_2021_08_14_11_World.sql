# TrinityCore - WowPacketParser
# File name: Shadowmoon Valley
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 20:39:56


UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=230265; -- Garrison Outpost Construction
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=218646; -- Lumber
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=224797; -- Garrison Building Barracks V1
UPDATE `gameobject_template_addon` SET `flags`=1, `AIAnimKitID`=1696 WHERE `entry`=232651; -- Finalize Garrison Plot
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=232411; -- Garrison Building Under Construction V3
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=231855; -- Garrison Blueprint: Barracks
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=1, `WorldEffectID`=2100 WHERE `entry`=237722; -- Full Garrison Cache
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231826; -- Drudgeboat Salvage
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231851; -- Drudgeboat Salvage
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=212747; -- Fog
UPDATE `gameobject_template_addon` SET `WorldEffectID`=1603 WHERE `entry`=221536; -- Strange Spore
UPDATE `gameobject_template_addon` SET `flags`=8192, `WorldEffectID`=2437, `AIAnimKitID`=2056 WHERE `entry`=243690; -- Bejeweled Egg
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=243334; -- Withered Herb

DELETE FROM `creature_template_addon` WHERE `entry` IN (86389 /*86389 (Dawn-Seeker Verroak)*/, 86387 /*86387 (Dawn-Seeker Rilak)*/, 91321 /*91321 (Dawn-Seeker Skelak)*/, 86390 /*86390 (Dawn-Seeker Vallar)*/, 93229 /*93229 (Fel Rangari Anaara)*/, 80568 /*80568 (Yrel)*/, 79611 /*79611 (Qiana Moonshadow)*/, 81948 /*81948 (Qiana Moonshadow)*/, 81539 /*81539 (Luuka)*/, 79446 /*79446 (Qiana Moonshadow)*/, 77379 /*77379 (Jonathan Stephens)*/, 81501 /*81501 (Construction Worker)*/, 81441 /*81441 (Shelly Hamby)*/, 81440 /*81440 (Jarrod Hamby)*/, 81672 /*81672 (Qiana Moonshadow) - Focus*/, 81831 /*81831 (Karabor Peacekeeper)*/, 81670 /*81670 (Gnaw Bloodseeker)*/, 79205 /*79205 (Pale Devourer) - Leap Strike*/, 78052 /*78052 (Rangari Kaalya)*/, 85759 /*85759 (Soulbinder Tuulani)*/, 81070 /*81070 (Miall)*/, 74149 /*74149 (Podling Tender)*/, 76604 /*76604 (Ghostly Premonition)*/, 72537 /*72537 (Leaf-Reader Kurri)*/, 74224 /*74224 (Fungal Giant)*/, 74175 /*74175 (Gloomshade Fungi)*/, 80018 /*80018 (Volatile Spore)*/, 88903 /*88903 (Razorfin)*/, 87483 /*87483 (Deepwater Giant)*/, 87412 /*87412 (Spinefish)*/, 88473 /*88473 (Fen Crab)*/, 93010 /*93010 (Ancient Matriarch) - Permanent Feign Death (Flies)*/, 88980 /*88980 (Fen Crab)*/, 92910 /*92910 (Murktide Slashclaw)*/, 92901 /*92901 (Murktide Squallweaver) - Periodic Water Visual, Water Shield*/, 89718 /*89718 (Greater Axebeak)*/, 93226 /*93226 (Fathomless Mauler)*/, 92915 /*92915 (Murktide Hatchling)*/, 93058 /*93058 (Fathomless Skitterer)*/, 92912 /*92912 (Swoopfisher Gull)*/, 88484 /*88484 (Bruiser Wrenchvolt)*/, 88077 /*88077 (Shore Glider)*/, 88075 /*88075 (Stonehide Riverbeast)*/, 87436 /*87436 (Silky)*/, 88485 /*88485 (Bruiser Toppleblade)*/, 87435 /*87435 (Nibbles)*/, 85946 /*85946 (Shadow-Sage Brakoss)*/, 87431 /*87431 (Skitter)*/, 86749 /*86749 (Elton's Model Cow)*/, 86182 /*86182 (Talon Guard Teth)*/, 86763 /*86763 (Stephen Hicklin)*/, 85956 /*85956 (Jaesia Rosecheer)*/, 87273 /*87273 (Christoph Everlight)*/, 86184 /*86184 (Talon Guard Varook)*/, 88482 /*88482 (Gazrix Gearlock)*/, 85925 /*85925 (Elton Black)*/, 88235 /*88235 (Anogos Stillgrove)*/, 91483 /*91483 (Fen Tao)*/, 87278 /*87278 (Lee Moonsung)*/, 86154 /*86154 (Private Jesse Long)*/, 86069 /*86069 (Lieutenant Howell)*/, 88236 /*88236 (Amber Michele)*/, 88237 /*88237 (Orim Steeltoe)*/, 87274 /*87274 (Mustazaar)*/, 86762 /*86762 (Phillip Hillenbrand)*/, 87275 /*87275 (Michael Megaglow) - Cosmetic - Sleep Zzz Breakable*/, 86388 /*86388 (Awakened Warder) - Dual Wield*/, 87270 /*87270 (James Crowson)*/, 87052 /*87052 (Artificer Harlaan)*/, 87062 /*87062 (Royce Bigbeard)*/, 85921 /*85921 (Jie Wildblossom)*/, 87763 /*87763 (Golden King Statue)*/, 87277 /*87277 (Glenn Ramtoss)*/, 87269 /*87269 (Ryan Quinn)*/, 87255 /*87255 (Cardenaas)*/, 85955 /*85955 (Jaromir Gladetender)*/, 85919 /*85919 (Jonath Chainfist)*/, 85905 /*85905 (Jaiden Trask) - Hold Potion*/, 86136 /*86136 (Leah Kranz) - Hold Bread Basket*/, 87375 /*87375 (Irius) - Play Harp*/, 86110 /*86110 (Daana Leafwhisper)*/, 88076 /*88076 (Sand Scavenger)*/, 85849 /*85849 (Kinkade Jakobs)*/, 86433 /*86433 (Stormshield Officer) - Invisibility and Stealth Detection*/, 86065 /*86065 (Private Tristan)*/, 87271 /*87271 (Danel Hornbark)*/, 85950 /*85950 (Trader Caerel)*/, 87663 /*87663 (Officer Mirenda) - Invisibility and Stealth Detection*/, 87657 /*87657 (Stormshield Guard) - Invisibility and Stealth Detection*/, 86408 /*86408 (Stormshield Guard) - Invisibility and Stealth Detection*/, 85963 /*85963 (Orville Manfred)*/, 88194 /*88194 (Horse)*/, 87276 /*87276 (Aruajo Neto)*/, 87048 /*87048 (Katherine Joplin)*/, 87285 /*87285 (Allan Darksteel)*/, 85959 /*85959 (Ernst ten Bosch)*/, 86087 /*86087 (Stormshield Peasant)*/, 86413 /*86413 (Stormshield Guard) - Invisibility and Stealth Detection*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(86389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86389 (Dawn-Seeker Verroak)
(86387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86387 (Dawn-Seeker Rilak)
(91321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91321 (Dawn-Seeker Skelak)
(86390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86390 (Dawn-Seeker Vallar)
(93229, 0, 0, 1, 2, 0, 0, 0, 0, ''), -- 93229 (Fel Rangari Anaara)
(80568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80568 (Yrel)
(79611, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 79611 (Qiana Moonshadow)
(81948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81948 (Qiana Moonshadow)
(81539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81539 (Luuka)
(79446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79446 (Qiana Moonshadow)
(77379, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 77379 (Jonathan Stephens)
(81501, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81501 (Construction Worker)
(81441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81441 (Shelly Hamby)
(81440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81440 (Jarrod Hamby)
(81672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81672 (Qiana Moonshadow) - Focus
(81831, 0, 59341, 0, 257, 0, 0, 0, 0, ''), -- 81831 (Karabor Peacekeeper)
(81670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81670 (Gnaw Bloodseeker)
(79205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79205 (Pale Devourer) - Leap Strike
(78052, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 78052 (Rangari Kaalya)
(85759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85759 (Soulbinder Tuulani)
(81070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81070 (Miall)
(74149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74149 (Podling Tender)
(76604, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 76604 (Ghostly Premonition)
(72537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72537 (Leaf-Reader Kurri)
(74224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74224 (Fungal Giant)
(74175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74175 (Gloomshade Fungi)
(80018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80018 (Volatile Spore)
(88903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88903 (Razorfin)
(87483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87483 (Deepwater Giant)
(87412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87412 (Spinefish)
(88473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88473 (Fen Crab)
(93010, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 93010 (Ancient Matriarch) - Permanent Feign Death (Flies)
(88980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88980 (Fen Crab)
(92910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92910 (Murktide Slashclaw)
(92901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92901 (Murktide Squallweaver) - Periodic Water Visual, Water Shield
(89718, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 89718 (Greater Axebeak)
(93226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93226 (Fathomless Mauler)
(92915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92915 (Murktide Hatchling)
(93058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93058 (Fathomless Skitterer)
(92912, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 92912 (Swoopfisher Gull)
(88484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88484 (Bruiser Wrenchvolt)
(88077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88077 (Shore Glider)
(88075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88075 (Stonehide Riverbeast)
(87436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87436 (Silky)
(88485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88485 (Bruiser Toppleblade)
(87435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87435 (Nibbles)
(85946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85946 (Shadow-Sage Brakoss)
(87431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87431 (Skitter)
(86749, 0, 0, 0, 1, 0, 581, 0, 0, ''), -- 86749 (Elton's Model Cow)
(86182, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 86182 (Talon Guard Teth)
(86763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86763 (Stephen Hicklin)
(85956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85956 (Jaesia Rosecheer)
(87273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87273 (Christoph Everlight)
(86184, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 86184 (Talon Guard Varook)
(88482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88482 (Gazrix Gearlock)
(85925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85925 (Elton Black)
(88235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88235 (Anogos Stillgrove)
(91483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91483 (Fen Tao)
(87278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87278 (Lee Moonsung)
(86154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86154 (Private Jesse Long)
(86069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86069 (Lieutenant Howell)
(88236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88236 (Amber Michele)
(88237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88237 (Orim Steeltoe)
(87274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87274 (Mustazaar)
(86762, 0, 0, 0, 1, 0, 6474, 0, 0, ''), -- 86762 (Phillip Hillenbrand)
(87275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87275 (Michael Megaglow) - Cosmetic - Sleep Zzz Breakable
(86388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86388 (Awakened Warder) - Dual Wield
(87270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87270 (James Crowson)
(87052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87052 (Artificer Harlaan)
(87062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87062 (Royce Bigbeard)
(85921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85921 (Jie Wildblossom)
(87763, 0, 0, 0, 1, 0, 7398, 0, 0, ''), -- 87763 (Golden King Statue)
(87277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87277 (Glenn Ramtoss)
(87269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87269 (Ryan Quinn)
(87255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87255 (Cardenaas)
(85955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85955 (Jaromir Gladetender)
(85919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85919 (Jonath Chainfist)
(85905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85905 (Jaiden Trask) - Hold Potion
(86136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86136 (Leah Kranz) - Hold Bread Basket
(87375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87375 (Irius) - Play Harp
(86110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86110 (Daana Leafwhisper)
(88076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88076 (Sand Scavenger)
(85849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85849 (Kinkade Jakobs)
(86433, 0, 28917, 0, 257, 0, 0, 0, 0, ''), -- 86433 (Stormshield Officer) - Invisibility and Stealth Detection
(86065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86065 (Private Tristan)
(87271, 0, 0, 0, 1, 0, 6474, 0, 0, ''), -- 87271 (Danel Hornbark)
(85950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85950 (Trader Caerel)
(87663, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 87663 (Officer Mirenda) - Invisibility and Stealth Detection
(87657, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 87657 (Stormshield Guard) - Invisibility and Stealth Detection
(86408, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 86408 (Stormshield Guard) - Invisibility and Stealth Detection
(85963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85963 (Orville Manfred)
(88194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88194 (Horse)
(87276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87276 (Aruajo Neto)
(87048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87048 (Katherine Joplin)
(87285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87285 (Allan Darksteel)
(85959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85959 (Ernst ten Bosch)
(86087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86087 (Stormshield Peasant)
(86413, 0, 0, 0, 256, 0, 0, 0, 0, ''); -- 86413 (Stormshield Guard) - Invisibility and Stealth Detection

UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=84372; -- 84372 (Madari)
UPDATE `creature_template_addon` SET `aiAnimKit`=2316 WHERE `entry`=81830; -- 81830 (Dakaari)
UPDATE `creature_template_addon` SET `aiAnimKit`=2316 WHERE `entry`=81829; -- 81829 (Aeedrei)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=81824; -- 81824 (Eventide Villager)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=79796; -- 79796 (Draenei Refugee)
UPDATE `creature_template_addon` SET `bytes1`=0, `aiAnimKit`=547 WHERE `entry`=81653; -- 81653 (Lunarfall Laborer)
UPDATE `creature_template_addon` SET `aiAnimKit`=2064 WHERE `entry`=81654; -- 81654 (Garrison Laborer)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=77376; -- 77376 (Lunarfall Woodcutter)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (86389,86387,91321,86390,93229,79242,82168,81539,79446,79706,82169,82166,73105,84516,84372,81214,81408,81406,81825,79798,81828,81830,81672,81829,81831,81824,81670,79205,79796,84341,73805,82167,73101,81492,74149,76604,72537,74224,74175,80018,88903,87483,87412,88473,93010,88980,92910,92901,89718,93226,92915,93058,92912,88484,88077,88075,87436,88485,87435,85946,87431,86749,86182,86763,85956,87273,86184,88482,85925,88235,91483,87278,86154,86069,88236,88237,87274,86762,87275,86388,87270,87052,87062,85921,87763,87277,87269,87255,85955,85919,85905,86136,87375,86110,88076,85849,86433,86065,87271,85950,87663,87657,86408,85963,88194,87276,87048,87285,85959,86087,86413)) OR (`DifficultyID`=1 AND `Entry` IN (80568,79611,81948,82175,77379,81501,81441,81440,82401,79893,79894,79891,78052,85759,81070,84267));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(86389, 0, 0, 0, 960, 38134),
(86387, 0, 0, 0, 960, 38134),
(91321, 0, 0, 0, 960, 38134),
(86390, 0, 0, 0, 960, 38134),
(93229, 0, 0, 0, 176, 38134),
(79242, 0, 0, 0, 302, 38134),
(82168, 0, 0, 0, 302, 38134),
(80568, 1, 0, 0, 63, 38134),
(79611, 1, 0, 0, 302, 38134),
(81948, 1, 0, 0, 63, 38134),
(81539, 0, 1, 1, 1723, 38134),
(79446, 0, 0, 0, 302, 38134),
(82175, 1, 0, 0, 63, 38134),
(77379, 1, 0, 0, 302, 38134),
(81501, 1, 0, 0, 63, 38134),
(81441, 1, 0, 0, 63, 38134),
(81440, 1, 0, 0, 63, 38134),
(79706, 0, 0, 0, 302, 38134),
(82169, 0, 0, 0, 302, 38134),
(82166, 0, 0, 0, 302, 38134),
(73105, 0, 0, 0, 63, 38134),
(84516, 0, 0, 0, 302, 38134),
(84372, 0, 0, 0, 302, 38134),
(81214, 0, 0, 0, 63, 38134),
(81408, 0, 0, 0, 302, 38134),
(81406, 0, 2, 2, 302, 38134),
(81825, 0, 0, 0, 63, 38134),
(79798, 0, 1, 1, 1723, 38134),
(81828, 0, 0, 0, 63, 38134),
(81830, 0, 0, 0, 63, 38134),
(81672, 0, 0, 0, 302, 38134),
(81829, 0, 0, 0, 63, 38134),
(81831, 0, 0, 0, 63, 38134),
(81824, 0, 0, 0, 63, 38134),
(81670, 0, 2, 2, 302, 38134),
(79205, 0, 0, 0, 302, 38134),
(79796, 0, 0, 0, 302, 38134),
(84341, 0, 0, 0, 63, 38134),
(73805, 0, 0, 0, 63, 38134),
(82167, 0, 0, 0, 302, 38134),
(73101, 0, 0, 0, 63, 38134),
(82401, 1, 0, 0, 302, 38134),
(79893, 1, 0, 0, 63, 38134),
(79894, 1, 0, 0, 63, 38134),
(79891, 1, 0, 0, 63, 38134),
(78052, 1, 0, 0, 302, 38134),
(85759, 1, 0, 0, 302, 38134),
(81070, 1, 0, 0, 302, 38134),
(84267, 1, 0, 0, 302, 38134),
(81492, 0, 0, 0, 302, 38134),
(74149, 0, 0, 0, 63, 38134),
(76604, 0, 0, 0, 63, 38134),
(72537, 0, 0, 0, 63, 38134),
(74224, 0, 0, 0, 63, 38134),
(74175, 0, 0, 0, 63, 38134),
(80018, 0, 0, 0, 63, 38134),
(88903, 0, -1, 1, 828, 38134),
(87483, 0, -1, 1, 828, 38134),
(87412, 0, -1, 1, 828, 38134),
(88473, 0, 0, 0, 371, 38134),
(93010, 0, 0, 0, 176, 38134),
(88980, 0, 0, 0, 81, 38134),
(92910, 0, 0, 0, 176, 38134),
(92901, 0, 0, 0, 176, 38134),
(89718, 0, 0, 0, 176, 38134),
(93226, 0, 0, 0, 176, 38134),
(92915, 0, 0, 0, 176, 38134),
(93058, 0, 0, 0, 176, 38134),
(92912, 0, 0, 0, 176, 38134),
(88484, 0, 0, 0, 960, 38134),
(88077, 0, 0, 0, 755, 38134),
(88075, 0, 0, 0, 755, 38134),
(87436, 0, 0, 0, 960, 38134),
(88485, 0, 0, 0, 960, 38134),
(87435, 0, 0, 0, 960, 38134),
(85946, 0, 0, 0, 857, 38134),
(87431, 0, 0, 0, 960, 38134),
(86749, 0, 0, 0, 960, 38134),
(86182, 0, 0, 0, 960, 38134),
(86763, 0, 0, 0, 960, 38134),
(85956, 0, 0, 0, 960, 38134),
(87273, 0, 0, 0, 960, 38134),
(86184, 0, 0, 0, 960, 38134),
(88482, 0, 0, 0, 960, 38134),
(85925, 0, 0, 0, 960, 38134),
(88235, 0, 0, 0, 960, 38134),
(91483, 0, 0, 0, 302, 38134),
(87278, 0, 0, 0, 960, 38134),
(86154, 0, 0, 0, 755, 38134),
(86069, 0, 0, 0, 755, 38134),
(88236, 0, 0, 0, 960, 38134),
(88237, 0, 0, 0, 960, 38134),
(87274, 0, 0, 0, 960, 38134),
(86762, 0, 0, 0, 960, 38134),
(87275, 0, 0, 0, 960, 38134),
(86388, 0, 0, 0, 960, 38134),
(87270, 0, 0, 0, 960, 38134),
(87052, 0, 0, 0, 960, 38134),
(87062, 0, 0, 0, 960, 38134),
(85921, 0, 0, 0, 960, 38134),
(87763, 0, 0, 0, 960, 38134),
(87277, 0, 0, 0, 960, 38134),
(87269, 0, 0, 0, 960, 38134),
(87255, 0, 0, 0, 960, 38134),
(85955, 0, 0, 0, 960, 38134),
(85919, 0, 0, 0, 960, 38134),
(85905, 0, 0, 0, 960, 38134),
(86136, 0, 0, 0, 960, 38134),
(87375, 0, 0, 0, 960, 38134),
(86110, 0, 0, 0, 755, 38134),
(88076, 0, 0, 0, 755, 38134),
(85849, 0, 0, 0, 755, 38134),
(86433, 0, 0, 0, 960, 38134),
(86065, 0, 0, 0, 755, 38134),
(87271, 0, 0, 0, 960, 38134),
(85950, 0, 0, 0, 960, 38134),
(87663, 0, 0, 0, 960, 38134),
(87657, 0, 0, 0, 2113, 38134),
(86408, 0, 0, 0, 960, 38134),
(85963, 0, 0, 0, 960, 38134),
(88194, 0, 0, 0, 960, 38134),
(87276, 0, 0, 0, 960, 38134),
(87048, 0, 0, 0, 960, 38134),
(87285, 0, 0, 0, 960, 38134),
(85959, 0, 0, 0, 881, 38134),
(86087, 0, 0, 0, 960, 38134),
(86413, 0, 0, 0, 960, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=63498;
UPDATE `creature_model_info` SET `BoundingRadius`=3.417155742645263671, `CombatReach`=6, `VerifiedBuild`=38134 WHERE `DisplayID`=22579;
UPDATE `creature_model_info` SET `BoundingRadius`=2.14792633056640625, `CombatReach`=3.771428346633911132, `VerifiedBuild`=38134 WHERE `DisplayID`=18228;
UPDATE `creature_model_info` SET `BoundingRadius`=13.94542217254638671, `CombatReach`=28, `VerifiedBuild`=38134 WHERE `DisplayID`=63400;
UPDATE `creature_model_info` SET `BoundingRadius`=1.787881851196289062, `CombatReach`=0.899999976158142089, `VerifiedBuild`=38134 WHERE `DisplayID`=61608;
UPDATE `creature_model_info` SET `BoundingRadius`=2.383842706680297851, `CombatReach`=1.20000004768371582, `VerifiedBuild`=38134 WHERE `DisplayID`=56927;
UPDATE `creature_model_info` SET `BoundingRadius`=0.794614195823669433, `VerifiedBuild`=38134 WHERE `DisplayID`=63365;
UPDATE `creature_model_info` SET `BoundingRadius`=0.595960676670074462, `CombatReach`=0.300000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=63367;
UPDATE `creature_model_info` SET `BoundingRadius`=0.794614195823669433, `VerifiedBuild`=38134 WHERE `DisplayID`=63368;
UPDATE `creature_model_info` SET `BoundingRadius`=0.595960676670074462, `VerifiedBuild`=38134 WHERE `DisplayID`=63366;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60231;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59356;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60237;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (93229,80568,79611,78052,85759,81070,74149,72537,86069,87657)) OR (`ID`=2 AND `CreatureID` IN (86408,86413));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(93229, 1, 116837, 0, 0, 0, 0, 0, 119459, 0, 0), -- Fel Rangari Anaara
(80568, 1, 118128, 0, 0, 111738, 0, 0, 0, 0, 0), -- Yrel
(79611, 1, 28678, 0, 0, 0, 0, 0, 0, 0, 0), -- Qiana Moonshadow
(78052, 1, 0, 0, 0, 0, 0, 0, 109234, 0, 0), -- Rangari Kaalya
(85759, 1, 94665, 0, 0, 0, 0, 0, 0, 0, 0), -- Soulbinder Tuulani
(81070, 1, 106268, 0, 0, 107248, 0, 0, 0, 0, 0), -- Miall
(74149, 1, 114992, 0, 0, 0, 0, 0, 0, 0, 0), -- Podling Tender
(72537, 1, 85937, 0, 0, 0, 0, 0, 0, 0, 0), -- Leaf-Reader Kurri
(86069, 1, 0, 0, 0, 0, 0, 0, 111783, 0, 0), -- Lieutenant Howell
(87657, 1, 0, 0, 0, 0, 0, 0, 62400, 0, 0), -- Stormshield Guard
(86408, 2, 0, 0, 0, 0, 0, 0, 62400, 0, 0), -- Stormshield Guard
(86413, 2, 0, 0, 0, 0, 0, 0, 62400, 0, 0); -- Stormshield Guard

UPDATE `creature_equip_template` SET `ItemID1`=5956 WHERE (`CreatureID`=81653 AND `ID`=1); -- Lunarfall Laborer
UPDATE `creature_equip_template` SET `ItemID2`=113120, `ItemID3`=0 WHERE (`CreatureID`=86388 AND `ID`=1); -- Awakened Warder
UPDATE `creature_equip_template` SET `ItemID2`=110155, `ItemID3`=62400 WHERE (`CreatureID`=86433 AND `ID`=1); -- Stormshield Officer
UPDATE `creature_equip_template` SET `ItemID2`=111717, `ItemID3`=62400 WHERE (`CreatureID`=86408 AND `ID`=1); -- Stormshield Guard
UPDATE `creature_equip_template` SET `ItemID2`=111717, `ItemID3`=62400 WHERE (`CreatureID`=86413 AND `ID`=1); -- Stormshield Guard


UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86389; -- Dawn-Seeker Verroak
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86387; -- Dawn-Seeker Rilak
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=91321; -- Dawn-Seeker Skelak
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86390; -- Dawn-Seeker Vallar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=93229; -- Fel Rangari Anaara
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80568; -- Yrel
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=79611; -- Qiana Moonshadow
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=82308; -- Shadowmoon Stalker
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=81408; -- Shadowmoon Darter
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=81828; -- Eventide Elekk
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=18433, `unit_flags3`=8192 WHERE `entry`=79796; -- Draenei Refugee
UPDATE `creature_template` SET `npcflag`=137438953473 WHERE `entry`=81546; -- Command Table
UPDATE `creature_template` SET `minlevel`=95, `maxlevel`=95, `RangeAttackTime`=0 WHERE `entry`=78052; -- Rangari Kaalya
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=85759; -- Soulbinder Tuulani
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=81070; -- Miall
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=74149; -- Podling Tender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=76604; -- Ghostly Premonition
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=74147; -- Podling Spitter
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=74150; -- Podling Trapper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=72537; -- Leaf-Reader Kurri
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2563, `BaseAttackTime`=3000, `unit_flags`=536903680, `unit_flags2`=2048 WHERE `entry`=74224; -- Fungal Giant
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=74175; -- Gloomshade Fungi
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80018; -- Volatile Spore
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=88903; -- Razorfin
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=88473; -- Fen Crab
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_walk`=1.60000002384185791, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=34817, `unit_flags3`=8193 WHERE `entry`=93010; -- Ancient Matriarch
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=88980; -- Fen Crab
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=92910; -- Murktide Slashclaw
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92901; -- Murktide Squallweaver
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=89718; -- Greater Axebeak
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=93226; -- Fathomless Mauler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92915; -- Murktide Hatchling
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=93058; -- Fathomless Skitterer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=92912; -- Swoopfisher Gull
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88484; -- Bruiser Wrenchvolt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87436; -- Silky
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88485; -- Bruiser Toppleblade
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87435; -- Nibbles
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85946; -- Shadow-Sage Brakoss
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87431; -- Skitter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86749; -- Elton's Model Cow
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86182; -- Talon Guard Teth
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86763; -- Stephen Hicklin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85956; -- Jaesia Rosecheer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87273; -- Christoph Everlight
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86184; -- Talon Guard Varook
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88482; -- Gazrix Gearlock
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85925; -- Elton Black
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88235; -- Anogos Stillgrove
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87278; -- Lee Moonsung
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=86154; -- Private Jesse Long
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=86069; -- Lieutenant Howell
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88236; -- Amber Michele
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88237; -- Orim Steeltoe
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87274; -- Mustazaar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86762; -- Phillip Hillenbrand
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87275; -- Michael Megaglow
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86388; -- Awakened Warder
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87270; -- James Crowson
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87052; -- Artificer Harlaan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87062; -- Royce Bigbeard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85921; -- Jie Wildblossom
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=87763; -- Golden King Statue
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87277; -- Glenn Ramtoss
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87269; -- Ryan Quinn
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87255; -- Cardenaas
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85955; -- Jaromir Gladetender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85919; -- Jonath Chainfist
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85905; -- Jaiden Trask
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86136; -- Leah Kranz
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87375; -- Irius
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=86110; -- Daana Leafwhisper
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=86433; -- Stormshield Officer
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=86065; -- Private Tristan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87271; -- Danel Hornbark
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85950; -- Trader Caerel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87663; -- Officer Mirenda
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87657; -- Stormshield Guard
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=86408; -- Stormshield Guard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85963; -- Orville Manfred
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88194; -- Horse
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87276; -- Aruajo Neto
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87048; -- Katherine Joplin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87285; -- Allan Darksteel
UPDATE `creature_template` SET `gossip_menu_id`=6944, `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=85959; -- Ernst ten Bosch
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86087; -- Stormshield Peasant
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0 WHERE `entry`=86413; -- Stormshield Guard

UPDATE `gameobject_template` SET `Data1`=0, `Data30`=53300, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=231855; -- Garrison Blueprint: Barracks
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=53868, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=231851; -- Drudgeboat Salvage
UPDATE `gameobject_template` SET `ContentTuningId`=302, `VerifiedBuild`=38134 WHERE `entry`=232651; -- Finalize Garrison Plot
UPDATE `gameobject_template` SET `ContentTuningId`=302, `VerifiedBuild`=38134 WHERE `entry`=237722; -- Full Garrison Cache
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=231826; -- Drudgeboat Salvage
UPDATE `gameobject_template` SET `ContentTuningId`=176, `VerifiedBuild`=38134 WHERE `entry`=241626; -- Sand-Encrusted Egg
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=176, `VerifiedBuild`=38134 WHERE `entry`=243690; -- Bejeweled Egg
UPDATE `gameobject_template` SET `ContentTuningId`=681, `VerifiedBuild`=38134 WHERE `entry`=243334; -- Withered Herb

