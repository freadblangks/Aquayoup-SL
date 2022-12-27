# TrinityCore - WowPacketParser
# File name: Shadowmoon Valley
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 21:15:34


UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=278528 WHERE `entry`=228564; -- Rich Blackrock Deposit
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=224228; -- Bubbling Cauldron
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=221662; -- Sloppy Blood Pool
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=230897; -- Shadowmoon Tombstone
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=230899; -- Shadowmoon Tombstone 002
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=223720; -- Alliance Shield
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=224229; -- Alliance Sword
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=230769; -- Campfire
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=211837; -- Father's Bedroll
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=233080; -- Focusing Lens Effects
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=233130; -- Maladaar's Focusing Lens
UPDATE `gameobject_template_addon` SET `faction`=35, `AIAnimKitID`=1483 WHERE `entry`=233077; -- Maladaar's Focusing Lens
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231857; -- Falling Rocks 2
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231856; -- Falling Rocks
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232624; -- Mikkal's Chest
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=233807; -- Garrison Cart
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=228574; -- Starflower
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32804 WHERE `entry`=234023; -- Large Timber
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32804 WHERE `entry`=234021; -- Small Timber
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32804 WHERE `entry`=234022; -- Timber
UPDATE `gameobject_template_addon` SET `faction`=94, `WorldEffectID`=2100 WHERE `entry`=236916; -- Garrison Cache

DELETE FROM `creature_template_addon` WHERE `entry` IN (76748 /*76748 (Shelly Hamby)*/, 83481 /*83481 (Strange Roots)*/, 73888 /*73888 (King Deathbloom)*/, 74005 /*74005 ([Delete] Kill Credit Bunny)*/, 74200 /*74200 (Carnivorous Squirrel) - Nut-Crack Aura*/, 74709 /*74709 (Gloomshade Fungi)*/, 73973 /*73973 (Captured Critter)*/, 77270 /*77270 (Captured Critter)*/, 74547 /*74547 (Ryan Metcalf) - Permanent Feign Death*/, 74244 /*74244 (Phlox) - Bop Barrage*/, 73877 /*73877 (Jarrod Hamby) - Entangling Roots Trap*/, 61327 /*61327 (Spider)*/, 74256 /*74256 (Kill Credit Bunny)*/, 74001 /*74001 (Squirrel) - Permanent Feign Death*/, 77310 /*77310 (Mad "King" Sporeon)*/, 77403 /*77403 (Gaseous Spore Pod) - Gaseous Spore Pod*/, 77414 /*77414 (Gloomshade Blossom) - Submerged + 30% Grow*/, 74193 /*74193 (Dead Packmule) - Permanent Feign Death*/, 74687 /*74687 (Phlox)*/, 76777 /*76777 (Sporeling)*/, 73940 /*73940 (Dead Wolf) - Permanent Feign Death*/, 74686 /*74686 (Phlox)*/, 74681 /*74681 (Phlox)*/, 73683 /*73683 (Gloomshade Owl)*/, 74673 /*74673 (Dead Fish)*/, 74058 /*74058 (Horse) - Custom - Permanent Feign Death*/, 73875 /*73875 (Kill Credit Bunny)*/, 74667 /*74667 (Phlox)*/, 77788 /*77788 (Hungry Podling) - Ride Vehicle Hardcoded*/, 80175 /*80175 (Elekk)*/, 82492 /*82492 (Vindicator Onaala)*/, 82489 /*82489 (Apprentice Artificer Andren)*/, 82491 /*82491 (Rangari Chel)*/, 82544 /*82544 (Tormentor Imp)*/, 82545 /*82545 (Spirit of Hataaru)*/, 82543 /*82543 (Shrakun)*/, 77582 /*77582 (Soulbinder Nyami) - Spiritbinding*/, 88972 /*88972 (Exarch Maladaar) - Spiritbinding*/, 82044 /*82044 (Glimmering Fey Dragon)*/, 80073 /*80073 (Exarch Maladaar)*/, 81145 /*81145 (Wounded Earthworker)*/, 90549 /*90549 (Dentarg)*/, 88663 /*88663 (Dark Enforcer)*/, 88664 /*88664 (Shadow Council Ritualist)*/, 84728 /*84728 (Ardule D'na)*/, 83906 /*83906 (Rangari Scout)*/, 82461 /*82461 (Painter Mikkal)*/, 84724 /*84724 (Sha'la)*/, 88466 /*88466 (Zangar Crawler)*/, 80076 /*80076 (Exarch Othaar)*/, 82348 /*82348 (Vindicator Maraad)*/, 82275 /*82275 (Shadowmoon Dark Zealot)*/, 82077 /*82077 (Hataaru's Defense Ward) - Hataaru's Crystal Powers Up*/, 82111 /*82111 (Shadowmoon Raider) - Reave*/, 82199 /*82199 (Elodor Peacekeeper) - 100% Threat Reduction*/, 82112 /*82112 (Shadowmoon Dark Priestess)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(76748, 0, 0, 0, 1, 0, 4384, 0, 0, ''), -- 76748 (Shelly Hamby)
(83481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83481 (Strange Roots)
(73888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73888 (King Deathbloom)
(74005, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 74005 ([Delete] Kill Credit Bunny)
(74200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74200 (Carnivorous Squirrel) - Nut-Crack Aura
(74709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74709 (Gloomshade Fungi)
(73973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73973 (Captured Critter)
(77270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77270 (Captured Critter)
(74547, 0, 0, 0, 1, 0, 6091, 0, 0, ''), -- 74547 (Ryan Metcalf) - Permanent Feign Death
(74244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74244 (Phlox) - Bop Barrage
(73877, 0, 0, 0, 1, 0, 1768, 0, 0, ''), -- 73877 (Jarrod Hamby) - Entangling Roots Trap
(61327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61327 (Spider)
(74256, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 74256 (Kill Credit Bunny)
(74001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74001 (Squirrel) - Permanent Feign Death
(77310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77310 (Mad "King" Sporeon)
(77403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77403 (Gaseous Spore Pod) - Gaseous Spore Pod
(77414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77414 (Gloomshade Blossom) - Submerged + 30% Grow
(74193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74193 (Dead Packmule) - Permanent Feign Death
(74687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74687 (Phlox)
(76777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76777 (Sporeling)
(73940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73940 (Dead Wolf) - Permanent Feign Death
(74686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74686 (Phlox)
(74681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74681 (Phlox)
(73683, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 73683 (Gloomshade Owl)
(74673, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 74673 (Dead Fish)
(74058, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 74058 (Horse) - Custom - Permanent Feign Death
(73875, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 73875 (Kill Credit Bunny)
(74667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74667 (Phlox)
(77788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77788 (Hungry Podling) - Ride Vehicle Hardcoded
(80175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80175 (Elekk)
(82492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82492 (Vindicator Onaala)
(82489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82489 (Apprentice Artificer Andren)
(82491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82491 (Rangari Chel)
(82544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82544 (Tormentor Imp)
(82545, 0, 0, 50331648, 1, 0, 2053, 0, 0, ''), -- 82545 (Spirit of Hataaru)
(82543, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82543 (Shrakun)
(77582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77582 (Soulbinder Nyami) - Spiritbinding
(88972, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 88972 (Exarch Maladaar) - Spiritbinding
(82044, 0, 0, 0, 1, 0, 753, 0, 0, ''), -- 82044 (Glimmering Fey Dragon)
(80073, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 80073 (Exarch Maladaar)
(81145, 0, 0, 0, 1, 0, 2891, 0, 0, ''), -- 81145 (Wounded Earthworker)
(90549, 0, 0, 0, 1, 0, 7784, 0, 0, ''), -- 90549 (Dentarg)
(88663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88663 (Dark Enforcer)
(88664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88664 (Shadow Council Ritualist)
(84728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84728 (Ardule D'na)
(83906, 0, 0, 3, 2, 0, 0, 0, 0, ''), -- 83906 (Rangari Scout)
(82461, 0, 0, 0, 1, 0, 6534, 0, 0, ''), -- 82461 (Painter Mikkal)
(84724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84724 (Sha'la)
(88466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88466 (Zangar Crawler)
(80076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80076 (Exarch Othaar)
(82348, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 82348 (Vindicator Maraad)
(82275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82275 (Shadowmoon Dark Zealot)
(82077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82077 (Hataaru's Defense Ward) - Hataaru's Crystal Powers Up
(82111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82111 (Shadowmoon Raider) - Reave
(82199, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 82199 (Elodor Peacekeeper) - 100% Threat Reduction
(82112, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 82112 (Shadowmoon Dark Priestess)

UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=84846; -- 84846 (Volunteer Test Subject)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=80923; -- 80923 (Fluffers)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=81082; -- 81082 (Elodor Artificer)
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=75015; -- 75015 (Rangari Lookout)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=86575; -- 86575 (Scout Jayciel)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=74344; -- 74344 (Rangari Scout)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=83780; -- 83780 (Adventuring Desii)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=82171; -- 82171 (Elodor Elekk-Herder)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=80989; -- 80989 (Daruun)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=81304; -- 81304 (Embaari Peacekeeper)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=73108; -- 73108 (Teluuna Researcher)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=78276; -- 78276 (Silverpelt Charger)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=78275; -- 78275 (Silverpelt Doe)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=82452; -- 82452 (Ancient Pearltusk)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=82865; -- 82865 (Bruma Swiftstone)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=79611; -- 79611 (Qiana Moonshadow)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=78052; -- 78052 (Rangari Kaalya)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=85418; -- 85418 (Lio the Lioness)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=77376; -- 77376 (Lunarfall Woodcutter)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=81654; -- 81654 (Garrison Laborer)
UPDATE `creature_template_addon` SET `mount`=31368 WHERE `entry`=80078; -- 80078 (Exarch Akama)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=77617; -- 77617 (Lunarfall Worker)
UPDATE `creature_template_addon` SET `mount`=31368, `bytes2`=0 WHERE `entry`=79457; -- 79457 (Vindicator Maraad)
UPDATE `creature_template_addon` SET `bytes1`=50331649 WHERE `entry`=87849; -- 87849 (Squiggy)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=77379; -- 77379 (Jonathan Stephens)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (76604,72537,76748,83481,73888,74005,74200,74224,74709,87425,73973,77270,74547,74244,73877,74256,74001,77310,77403,77414,74193,74687,76777,73940,74686,74175,74681,80018,73683,74673,74058,73875,74667,74149,74147,72829,77788,80175,74712,74630,74169,74176,74150,73870,74146,80914,80923,82492,82489,82491,84331,75496,84333,82544,82545,82543,88976,82045,77582,88972,84944,85832,82044,80073,81116,83700,83855,83601,82042,84491,84377,84335,82881,81157,81156,81145,81140,81082,90549,88663,88664,84728,83906,82461,6491,84724,82318,88466,82537,86572,84041,75015,82323,80079,81324,86575,79417,77186,86569,74344,86585,88979,82328,84034,84036,80076,82348,82275,81244,82077,82111,82199,82112,88274,86801,80075,84688,84072,84070,83931,83934,83898,86564,84523,86568,81322,83885,81151,83780,83770,82775,83870,83818,84730,81201,83877,81002,82171,84074,81214,34527,80896,84051,80996,83937,81278,83936,82190,81289,81930,75483,39859,81321,87698,81268,87700,81940,87699,81136,80173,80989,80889,80888,80891,80892,80884,80897,80920,80991,80893,80890,84886,80885,73878,89236,81304,73107,80997,80824,81178,78942,80780,80773,73108,80797,80796,80774,80792,80795,78371,78387,78274,78385,73686,74148,79966,78276,78275,75486,75422,80998,88975,88417,80769,81774,82308,77689,73701,73324,82175,77140,82354,82452)) OR (`DifficultyID`=1 AND `Entry` IN (23837,72785,85759,82425,79255,59113,82378,80818,79893,79894,79891,82495,89075,82865,81070,79611,78052,80163,80159,77730,81348,82776,84455,79953,81152,77209,81851,81633,81912,81492,77376,84776,81935,82466,82177,81347,81346,86470,81491,79603,84246,83491,81627,81103,81656,81654,85312,80078,81653,77617,79457,87849,80026,77379,84267,77370));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(76604, 0, 0, 0, 63, 38556),
(72537, 0, 0, 0, 63, 38556),
(76748, 0, 0, 0, 63, 38556),
(83481, 0, 0, 0, 63, 38556),
(73888, 0, 0, 0, 63, 38556),
(74005, 0, 0, 0, 63, 38556),
(74200, 0, 0, 0, 63, 38556),
(74224, 0, 0, 0, 63, 38556),
(74709, 0, 0, 0, 63, 38556),
(87425, 0, 0, 0, 63, 38556),
(73973, 0, 0, 0, 81, 38556),
(77270, 0, 0, 0, 81, 38556),
(74547, 0, 0, 0, 63, 38556),
(74244, 0, 0, 0, 63, 38556),
(73877, 0, 0, 0, 63, 38556),
(74256, 0, 0, 0, 63, 38556),
(74001, 0, 0, 0, 63, 38556),
(77310, 0, 0, 0, 63, 38556),
(77403, 0, 0, 0, 63, 38556),
(77414, 0, 0, 0, 63, 38556),
(74193, 0, 0, 0, 63, 38556),
(74687, 0, 0, 0, 63, 38556),
(76777, 0, 0, 0, 63, 38556),
(73940, 0, 0, 0, 63, 38556),
(74686, 0, 0, 0, 63, 38556),
(74175, 0, 0, 0, 63, 38556),
(74681, 0, 0, 0, 63, 38556),
(80018, 0, 0, 0, 63, 38556),
(73683, 0, 0, 0, 63, 38556),
(74673, 0, 0, 0, 63, 38556),
(74058, 0, 0, 0, 63, 38556),
(73875, 0, 0, 0, 63, 38556),
(74667, 0, 0, 0, 63, 38556),
(74149, 0, 0, 0, 63, 38556),
(74147, 0, 0, 0, 63, 38556),
(72829, 0, 0, 0, 63, 38556),
(77788, 0, 0, 0, 63, 38556),
(80175, 0, 0, 0, 63, 38556),
(74712, 0, 0, 0, 63, 38556),
(74630, 0, 0, 0, 63, 38556),
(74169, 0, 0, 0, 63, 38556),
(74176, 0, 0, 0, 63, 38556),
(74150, 0, 0, 0, 63, 38556),
(73870, 0, 0, 0, 63, 38556),
(74146, 0, 0, 0, 63, 38556),
(80914, 0, 0, 0, 63, 38556),
(80923, 0, 0, 0, 63, 38556),
(82492, 0, 0, 0, 302, 38556),
(82489, 0, 0, 0, 302, 38556),
(82491, 0, 0, 0, 302, 38556),
(84331, 0, -4, -4, 1723, 38556),
(75496, 0, 0, 0, 81, 38556),
(84333, 0, 1, 1, 1723, 38556),
(82544, 0, 0, 0, 63, 38556),
(82545, 0, 0, 0, 63, 38556),
(82543, 0, 0, 0, 63, 38556),
(88976, 0, 0, 0, 81, 38556),
(82045, 0, 0, 0, 371, 38556),
(77582, 0, 0, 0, 66, 38556),
(88972, 0, 0, 0, 63, 38556),
(84944, 0, 0, 0, 63, 38556),
(85832, 0, 0, 0, 63, 38556),
(82044, 0, 0, 0, 63, 38556),
(80073, 0, 0, 0, 63, 38556),
(81116, 0, 0, 0, 63, 38556),
(83700, 0, 0, 0, 63, 38556),
(83855, 0, 0, 0, 63, 38556),
(83601, 0, 0, 0, 63, 38556),
(82042, 0, 0, 0, 63, 38556),
(84491, 0, 0, 0, 63, 38556),
(84377, 0, 0, 0, 63, 38556),
(84335, 0, 0, 0, 63, 38556),
(82881, 0, 0, 0, 63, 38556),
(81157, 0, 0, 0, 63, 38556),
(81156, 0, 0, 0, 63, 38556),
(81145, 0, 0, 0, 63, 38556),
(81140, 0, 0, 0, 63, 38556),
(81082, 0, 0, 0, 63, 38556),
(90549, 0, 0, 0, 305, 38556),
(88663, 0, 0, 0, 63, 38556),
(88664, 0, 0, 0, 63, 38556),
(84728, 0, 0, 0, 63, 38556),
(83906, 0, 0, 0, 63, 38556),
(82461, 0, 0, 0, 63, 38556),
(6491, 0, 0, 0, 328, 38556),
(84724, 0, 0, 0, 63, 38556),
(82318, 0, 0, 0, 63, 38556),
(88466, 0, 0, 0, 371, 38556),
(82537, 0, 0, 0, 63, 38556),
(86572, 0, 0, 0, 63, 38556),
(84041, 0, 0, 0, 63, 38556),
(75015, 0, 0, 0, 63, 38556),
(82323, 0, 0, 0, 63, 38556),
(80079, 0, 0, 0, 63, 38556),
(81324, 0, 0, 0, 63, 38556),
(86575, 0, 0, 0, 63, 38556),
(79417, 0, 0, 0, 328, 38556),
(77186, 0, 0, 0, 63, 38556),
(86569, 0, 0, 0, 63, 38556),
(74344, 0, 0, 0, 63, 38556),
(86585, 0, 0, 0, 63, 38556),
(88979, 0, 0, 0, 81, 38556),
(82328, 0, 0, 0, 63, 38556),
(84034, 0, 0, 0, 63, 38556),
(84036, 0, 0, 0, 63, 38556),
(80076, 0, 0, 0, 63, 38556),
(82348, 0, 0, 0, 63, 38556),
(82275, 0, 0, 0, 63, 38556),
(81244, 0, 0, 0, 63, 38556),
(82077, 0, 0, 0, 63, 38556),
(82111, 0, 0, 0, 63, 38556),
(82199, 0, 0, 0, 63, 38556),
(82112, 0, 0, 0, 63, 38556),
(88274, 0, 0, 0, 63, 38556),
(86801, 0, 0, 0, 302, 38556),
(80075, 0, 0, 0, 63, 38556),
(84688, 0, 0, 0, 63, 38556),
(84072, 0, 0, 0, 63, 38556),
(84070, 0, 0, 0, 63, 38556),
(83931, 0, 0, 0, 63, 38556),
(83934, 0, 0, 0, 63, 38556),
(83898, 0, 0, 0, 63, 38556),
(86564, 0, 0, 0, 63, 38556),
(84523, 0, 0, 0, 63, 38556),
(86568, 0, 0, 0, 63, 38556),
(81322, 0, 0, 0, 63, 38556),
(83885, 0, 0, 0, 63, 38556),
(81151, 0, 0, 0, 63, 38556),
(83780, 0, 0, 0, 63, 38556),
(83770, 0, -4, -4, 1723, 38556),
(82775, 0, 0, 0, 63, 38556),
(83870, 0, 0, 0, 63, 38556),
(83818, 0, 0, 0, 63, 38556),
(84730, 0, 0, 0, 63, 38556),
(81201, 0, 0, 0, 63, 38556),
(83877, 0, 0, 0, 63, 38556),
(81002, 0, 0, 0, 63, 38556),
(82171, 0, 0, 0, 63, 38556),
(84074, 0, 0, 0, 63, 38556),
(81214, 0, 0, 0, 63, 38556),
(34527, 0, 0, 0, 181, 38556),
(80896, 0, 0, 0, 63, 38556),
(84051, 0, 0, 0, 63, 38556),
(80996, 0, 0, 0, 63, 38556),
(83937, 0, 0, 0, 63, 38556),
(81278, 0, 0, 0, 63, 38556),
(83936, 0, 0, 0, 63, 38556),
(82190, 0, 0, 0, 63, 38556),
(81289, 0, 0, 0, 881, 38556),
(81930, 0, 0, 0, 872, 38556),
(75483, 0, 0, 0, 63, 38556),
(39859, 0, 0, 0, 181, 38556),
(81321, 0, 0, 0, 63, 38556),
(87698, 0, 0, 0, 63, 38556),
(81268, 0, 0, 0, 63, 38556),
(87700, 0, 0, 0, 63, 38556),
(81940, 0, 0, 0, 63, 38556),
(87699, 0, 0, 0, 63, 38556),
(81136, 0, 0, 0, 63, 38556),
(80173, 0, 0, 0, 63, 38556),
(80989, 0, 0, 0, 63, 38556),
(80889, 0, 4, 4, 81, 38556),
(80888, 0, 0, 0, 81, 38556),
(80891, 0, 0, 0, 81, 38556),
(80892, 0, 0, 0, 81, 38556),
(80884, 0, 0, 0, 81, 38556),
(80897, 0, 0, 0, 63, 38556),
(80920, 0, 0, 0, 63, 38556),
(80991, 0, 0, 0, 63, 38556),
(80893, 0, 1, 1, 81, 38556),
(80890, 0, 0, 0, 81, 38556),
(84886, 0, 0, 0, 63, 38556),
(80885, 0, 0, 0, 81, 38556),
(73878, 0, 0, 0, 328, 38556),
(89236, 0, 0, 0, 63, 38556),
(81304, 0, 0, 0, 63, 38556),
(73107, 0, 0, 0, 63, 38556),
(80997, 0, 0, 0, 63, 38556),
(80824, 0, 0, 0, 63, 38556),
(81178, 0, 0, 0, 63, 38556),
(78942, 0, 0, 0, 63, 38556),
(80780, 0, 0, 0, 63, 38556),
(80773, 0, 0, 0, 63, 38556),
(73108, 0, 0, 0, 63, 38556),
(80797, 0, 0, 0, 63, 38556),
(80796, 0, -4, -4, 1723, 38556),
(80774, 0, 0, 0, 63, 38556),
(80792, 0, -4, -4, 1723, 38556),
(80795, 0, -4, -4, 1723, 38556),
(78371, 0, 0, 0, 63, 38556),
(78387, 0, 0, 0, 63, 38556),
(78274, 0, 0, 0, 63, 38556),
(78385, 0, 0, 0, 63, 38556),
(73686, 0, 0, 0, 63, 38556),
(74148, 0, 0, 0, 63, 38556),
(79966, 0, 0, 0, 63, 38556),
(78276, 0, 0, 0, 63, 38556),
(78275, 0, 0, 0, 63, 38556),
(75486, 0, 0, 0, 63, 38556),
(75422, 0, 0, 0, 81, 38556),
(80998, 0, 0, 0, 63, 38556),
(88975, 0, 0, 0, 81, 38556),
(88417, 0, 0, 0, 371, 38556),
(80769, 0, 0, 0, 63, 38556),
(81774, 0, 0, 0, 302, 38556),
(82308, 0, 0, 0, 63, 38556),
(77689, 0, 0, 0, 63, 38556),
(73701, 0, 0, 0, 63, 38556),
(73324, 0, 0, 0, 2113, 38556),
(23837, 1, 0, 0, 328, 38556),
(72785, 1, 0, 0, 63, 38556),
(85759, 1, 0, 0, 302, 38556),
(82175, 0, 0, 0, 63, 38556),
(77140, 0, 0, 0, 63, 38556),
(82354, 0, 0, 0, 63, 38556),
(82452, 0, 0, 0, 63, 38556),
(82425, 1, 0, 0, 63, 38556),
(79255, 1, 0, 0, 302, 38556),
(59113, 1, 0, 0, 328, 38556),
(82378, 1, 0, 0, 63, 38556),
(80818, 1, 0, 0, 63, 38556),
(79893, 1, 0, 0, 63, 38556),
(79894, 1, 0, 0, 63, 38556),
(79891, 1, 0, 0, 63, 38556),
(82495, 1, 0, 0, 302, 38556),
(89075, 1, 0, 0, 302, 38556),
(82865, 1, 0, 0, 302, 38556),
(81070, 1, 0, 0, 302, 38556),
(79611, 1, 0, 0, 302, 38556),
(78052, 1, 0, 0, 302, 38556),
(80163, 1, 0, 0, 63, 38556),
(80159, 1, 0, 0, 63, 38556),
(77730, 1, 0, 0, 302, 38556),
(81348, 1, 0, 0, 63, 38556),
(82776, 1, 0, 0, 63, 38556),
(84455, 1, 0, 0, 302, 38556),
(79953, 1, 0, 0, 302, 38556),
(81152, 1, 0, 0, 302, 38556),
(77209, 1, 0, 0, 63, 38556),
(81851, 1, 0, 0, 63, 38556),
(81633, 1, 0, 0, 302, 38556),
(81912, 1, 0, 0, 302, 38556),
(81492, 1, 0, 0, 302, 38556),
(77376, 1, 0, 0, 302, 38556),
(84776, 1, 0, 0, 302, 38556),
(81935, 1, 0, 0, 63, 38556),
(82466, 1, 0, 0, 302, 38556),
(82177, 1, 0, 0, 63, 38556),
(81347, 1, 0, 0, 63, 38556),
(81346, 1, 0, 0, 63, 38556);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(86470, 1, 0, 0, 301, 38556),
(81491, 1, 0, 0, 302, 38556),
(79603, 1, 0, 0, 301, 38556),
(84246, 1, 0, 0, 302, 38556),
(83491, 1, 0, 0, 302, 38556),
(81627, 1, 0, 0, 302, 38556),
(81103, 1, 0, 0, 881, 38556),
(81656, 1, 0, 0, 302, 38556),
(81654, 1, 0, 0, 63, 38556),
(85312, 1, 0, 0, 302, 38556),
(80078, 1, 0, 0, 63, 38556),
(81653, 1, 0, 0, 63, 38556),
(77617, 1, 0, 0, 302, 38556),
(79457, 1, 0, 0, 63, 38556),
(87849, 1, 0, 0, 301, 38556),
(80026, 1, 0, 0, 302, 38556),
(77379, 1, 0, 0, 302, 38556),
(84267, 1, 0, 0, 302, 38556),
(77370, 1, 0, 0, 302, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=1.697449922561645507, `CombatReach`=10.5, `VerifiedBuild`=38556 WHERE `DisplayID`=55452;
UPDATE `creature_model_info` SET `BoundingRadius`=0.168195664882659912, `VerifiedBuild`=38556 WHERE `DisplayID`=58382;
UPDATE `creature_model_info` SET `BoundingRadius`=0.168195664882659912, `VerifiedBuild`=38556 WHERE `DisplayID`=58572;
UPDATE `creature_model_info` SET `BoundingRadius`=0.367200016975402832, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38556 WHERE `DisplayID`=55469;
UPDATE `creature_model_info` SET `BoundingRadius`=0.367200016975402832, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38556 WHERE `DisplayID`=55445;
UPDATE `creature_model_info` SET `BoundingRadius`=1.454957008361816406, `CombatReach`=9, `VerifiedBuild`=38556 WHERE `DisplayID`=57479;
UPDATE `creature_model_info` SET `BoundingRadius`=1.20000004768371582, `VerifiedBuild`=38556 WHERE `DisplayID`=53857;
UPDATE `creature_model_info` SET `BoundingRadius`=0.174999997019767761, `CombatReach`=0.5, `VerifiedBuild`=38556 WHERE `DisplayID`=53859;
UPDATE `creature_model_info` SET `BoundingRadius`=1.169405937194824218, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=16075;
UPDATE `creature_model_info` SET `BoundingRadius`=0.150000005960464477, `CombatReach`=0.150000005960464477, `VerifiedBuild`=38556 WHERE `DisplayID`=55443;
UPDATE `creature_model_info` SET `BoundingRadius`=0.150000005960464477, `CombatReach`=0.150000005960464477, `VerifiedBuild`=38556 WHERE `DisplayID`=55442;
UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=39582;
UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=39583;
UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=39584;
UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=39585;
UPDATE `creature_model_info` SET `BoundingRadius`=1.740000128746032714, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38556 WHERE `DisplayID`=55440;
UPDATE `creature_model_info` SET `BoundingRadius`=0.727478504180908203, `CombatReach`=4.5, `VerifiedBuild`=38556 WHERE `DisplayID`=55423;
UPDATE `creature_model_info` SET `BoundingRadius`=0.193994268774986267, `CombatReach`=1.20000004768371582, `VerifiedBuild`=38556 WHERE `DisplayID`=51794;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=57717;
UPDATE `creature_model_info` SET `BoundingRadius`=1.639934897422790527, `CombatReach`=2, `VerifiedBuild`=38556 WHERE `DisplayID`=57154;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=57058;
UPDATE `creature_model_info` SET `BoundingRadius`=0.334899783134460449, `CombatReach`=0.4375, `VerifiedBuild`=38556 WHERE `DisplayID`=56803;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=57900;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38556 WHERE `DisplayID`=56239;
UPDATE `creature_model_info` SET `BoundingRadius`=1.71579897403717041, `CombatReach`=3, `VerifiedBuild`=38556 WHERE `DisplayID`=61568;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=58471;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=58470;
UPDATE `creature_model_info` SET `BoundingRadius`=1.20000004768371582, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38556 WHERE `DisplayID`=55503;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=54352;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=54351;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56320;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=52466;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38556 WHERE `DisplayID`=56334;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (73888,74200,74244,74687,74686,74681,74667,77788,82492,82489,82491,88972,80073,90549,88663,88664,83906,80076,82348,82275,81321,82111,82199,82112,83937)) OR (`ID`=2 AND `CreatureID`=80076);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(73888, 1, 102319, 0, 0, 0, 0, 0, 0, 0, 0), -- King Deathbloom
(74200, 1, 1907, 0, 0, 0, 0, 0, 0, 0, 0), -- Carnivorous Squirrel
(74244, 1, 102317, 0, 0, 0, 0, 0, 0, 0, 0), -- Phlox
(74687, 1, 19214, 0, 0, 0, 0, 0, 0, 0, 0), -- Phlox
(74686, 1, 102317, 0, 0, 0, 0, 0, 0, 0, 0), -- Phlox
(74681, 1, 19214, 0, 0, 0, 0, 0, 0, 0, 0), -- Phlox
(74667, 1, 19214, 0, 0, 0, 0, 0, 0, 0, 0), -- Phlox
(77788, 1, 33275, 0, 0, 0, 0, 0, 0, 0, 0), -- Hungry Podling
(82492, 1, 106268, 0, 0, 111464, 0, 0, 0, 0, 0), -- Vindicator Onaala
(82489, 1, 110046, 0, 0, 0, 0, 0, 0, 0, 0), -- Apprentice Artificer Andren
(82491, 1, 30405, 0, 0, 0, 0, 0, 107287, 0, 0), -- Rangari Chel
(80076, 2, 0, 0, 0, 13221, 0, 0, 0, 0, 0), -- Exarch Othaar
(88972, 1, 107249, 0, 0, 106108, 0, 0, 0, 0, 0), -- Exarch Maladaar
(80073, 1, 107249, 0, 0, 106108, 0, 0, 0, 0, 0), -- Exarch Maladaar
(90549, 1, 119396, 0, 0, 77938, 0, 0, 0, 0, 0), -- Dentarg
(88663, 1, 118740, 0, 0, 0, 0, 0, 0, 0, 0), -- Dark Enforcer
(88664, 1, 86862, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadow Council Ritualist
(83906, 1, 0, 0, 0, 0, 0, 0, 108644, 0, 0), -- Rangari Scout
(80076, 1, 113362, 0, 0, 0, 0, 0, 0, 0, 0), -- Exarch Othaar
(82348, 1, 30802, 0, 0, 0, 0, 0, 0, 0, 0), -- Vindicator Maraad
(82275, 1, 49671, 0, 0, 49671, 0, 0, 0, 0, 0), -- Shadowmoon Dark Zealot
(81321, 1, 30410, 0, 0, 12981, 0, 0, 0, 0, 0), -- Haan
(82111, 1, 107701, 0, 0, 107701, 0, 0, 5856, 0, 0), -- Shadowmoon Raider
(82199, 1, 1493, 0, 0, 109630, 0, 0, 108660, 0, 0), -- Elodor Peacekeeper
(82112, 1, 39289, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Dark Priestess
(83937, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0); -- Elodor Fey-Guardian

UPDATE `creature_equip_template` SET `ItemID1`=1903 WHERE (`CreatureID`=80896 AND `ID`=3); -- Elodor Earthworker
UPDATE `creature_equip_template` SET `ItemID1`=3346 WHERE (`CreatureID`=80896 AND `ID`=2); -- Elodor Earthworker
UPDATE `creature_equip_template` SET `ItemID1`=1902 WHERE (`CreatureID`=81653 AND `ID`=1); -- Lunarfall Laborer


UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=76748; -- Shelly Hamby
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67108864, `dynamicflags`=128 WHERE `entry`=83481; -- Strange Roots
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2669, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=73888; -- King Deathbloom
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=74005; -- [Delete] Kill Credit Bunny
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74200; -- Carnivorous Squirrel
UPDATE `creature_template` SET `faction`=31, `unit_flags`=32768 WHERE `entry`=74224; -- Fungal Giant
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1925, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74709; -- Gloomshade Fungi
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags2`=34816 WHERE `entry`=73973; -- Captured Critter
UPDATE `creature_template` SET `npcflag`=16777218, `BaseAttackTime`=2000, `unit_flags2`=34816 WHERE `entry`=77270; -- Captured Critter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=537165824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=74547; -- Ryan Metcalf
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74244; -- Phlox
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=16777218, `BaseAttackTime`=2000, `unit_flags`=537133056, `unit_flags2`=34817, `unit_flags3`=8192 WHERE `entry`=73877; -- Jarrod Hamby
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=74256; -- Kill Credit Bunny
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=537133056, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=74001; -- Squirrel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2669, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=77310; -- Mad "King" Sporeon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33554496, `unit_flags2`=33589248, `unit_flags3`=1 WHERE `entry`=77403; -- Gaseous Spore Pod
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554496, `unit_flags2`=2048 WHERE `entry`=77414; -- Gloomshade Blossom
UPDATE `creature_template` SET `gossip_menu_id`=16024, `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=537165824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=74193; -- Dead Packmule
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74687; -- Phlox
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=188, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76777; -- Sporeling
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=1300, `unit_flags`=537133056, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=73940; -- Dead Wolf
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74686; -- Phlox
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74681; -- Phlox
UPDATE `creature_template` SET `faction`=2575, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=73683; -- Gloomshade Owl
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912, `HoverHeight`=2 WHERE `entry`=74673; -- Dead Fish
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=74058; -- Horse
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=73875; -- Kill Credit Bunny
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74667; -- Phlox
UPDATE `creature_template` SET `faction`=2669 WHERE `entry`=74149; -- Podling Tender
UPDATE `creature_template` SET `faction`=2669 WHERE `entry`=74147; -- Podling Spitter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2030, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=77788; -- Hungry Podling
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2030, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=3409 WHERE `entry`=80175; -- Elekk
UPDATE `creature_template` SET `faction`=2669 WHERE `entry`=74150; -- Podling Trapper
UPDATE `creature_template` SET `gossip_menu_id`=16744, `minlevel`=90, `maxlevel`=90, `faction`=2110, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82492; -- Vindicator Onaala
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2110, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82489; -- Apprentice Artificer Andren
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2110, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82491; -- Rangari Chel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1771, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82544; -- Tormentor Imp
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2244, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=82545; -- Spirit of Hataaru
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1786, `BaseAttackTime`=1000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=82543; -- Shrakun
UPDATE `creature_template` SET `npcflag`=2, `unit_flags2`=18432 WHERE `entry`=77582; -- Soulbinder Nyami
UPDATE `creature_template` SET `gossip_menu_id`=16690, `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=88972; -- Exarch Maladaar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=82044; -- Glimmering Fey Dragon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80073; -- Exarch Maladaar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=81145; -- Wounded Earthworker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=90549; -- Dentarg
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88663; -- Dark Enforcer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88664; -- Shadow Council Ritualist
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=84, `npcflag`=130, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84728; -- Ardule D'na
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83906; -- Rangari Scout
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82461; -- Painter Mikkal
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=84, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84724; -- Sha'la
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=82318; -- Umbraspore Giant
UPDATE `creature_template` SET `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=82323; -- Moonglow Sporebat
UPDATE `creature_template` SET `unit_flags`=16 WHERE `entry`=82328; -- Volatile Spore
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80076; -- Exarch Othaar
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=84, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82348; -- Vindicator Maraad
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2102, `speed_run`=2.285714387893676757, `BaseAttackTime`=1000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82275; -- Shadowmoon Dark Zealot
UPDATE `creature_template` SET `faction`=2263 WHERE `entry`=81244; -- Sha'tari Honor Guard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2244, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=82077; -- Hataaru's Defense Ward
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2102, `BaseAttackTime`=1000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82111; -- Shadowmoon Raider
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2263, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=82199; -- Elodor Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2102, `BaseAttackTime`=1000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82112; -- Shadowmoon Dark Priestess
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=81304; -- Embaari Peacekeeper
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=81178; -- Embaari Villager
UPDATE `creature_template` SET `gossip_menu_id`=16463 WHERE `entry`=79966; -- Lost Packmule
UPDATE `creature_template` SET `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=78276; -- Silverpelt Charger
UPDATE `creature_template` SET `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=78275; -- Silverpelt Doe
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=82452; -- Ancient Pearltusk

UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=224228; -- Bubbling Cauldron
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=24387, `ContentTuningId`=49, `VerifiedBuild`=38556 WHERE `entry`=190560; -- Glinting Armor
UPDATE `gameobject_template` SET `ContentTuningId`=61, `VerifiedBuild`=38556 WHERE `entry`=211837; -- Father's Bedroll
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=233077; -- Maladaar's Focusing Lens
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=232624; -- Mikkal's Chest
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=234022; -- Timber
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=223720; -- Alliance Shield
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=230769; -- Campfire
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=227281; -- Shadowmoon Banner
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=224229; -- Alliance Sword
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=234021; -- Small Timber
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=234023; -- Large Timber
UPDATE `gameobject_template` SET `ContentTuningId`=302, `VerifiedBuild`=38556 WHERE `entry`=236916; -- Garrison Cache

