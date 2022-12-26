# TrinityCore - WowPacketParser
# File name: Aszuna
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 22:00:42

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (240641 /*Treasure Chest*/, 243564 /*Basket of Dried Herbs*/, 250097 /*Small Treasure Chest*/, 239078 /*6HU Pet Stable Food Tray 01 (scale x3)*/, 243563 /*Barrel of Fish Oil*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(240641, 0, 2113536, 2437, 0), -- Treasure Chest
(243564, 0, 2113540, 0, 0), -- Basket of Dried Herbs
(250097, 0, 2113536, 2437, 0), -- Small Treasure Chest
(239078, 114, 0, 0, 0), -- 6HU Pet Stable Food Tray 01 (scale x3)
(243563, 0, 2113540, 0, 0); -- Barrel of Fish Oil

UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=240629; -- Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=0, `WorldEffectID`=2773 WHERE `entry`=241593; -- Fishing Bobber

DELETE FROM `creature_template_addon` WHERE `entry` IN (89257 /*89257 (Cleave Thunderhill)*/, 93466 /*93466 (Seska Seafang)*/, 91463 /*91463 (Grace the Green)*/, 91457 /*91457 (Gentle Rosh)*/, 109334 /*109334 (Okuna Longtusk)*/, 93475 /*93475 (Cleave Thunderhill)*/, 93492 /*93492 (Grace the Green)*/, 93487 /*93487 (Gentle Rosh)*/, 91524 /*91524 (Cannon)*/, 89884 /*89884 (Flog the Captain-Eater) - Anchor Drag*/, 111414 /*111414 (Saltscale Grouper)*/, 97020 /*97020 (Albatross Chick)*/, 91528 /*91528 (Southsea Smuggler)*/, 91544 /*91544 (Captain Blindside)*/, 102673 /*102673 (Lowping)*/, 88932 /*88932 (Golden Xue) - Ride Vehicle Hardcoded*/, 89056 /*89056 (Captain Feargus) - Ride Vehicle Hardcoded*/, 89050 /*89050 (Boss Whalebelly) - Ride Vehicle Hardcoded*/, 89048 /*89048 (Sternfathom)*/, 89072 /*89072 (Bilgerudder)*/, 112640 /*112640 (Charlie)*/, 88916 /*88916 (Boss Whalebelly)*/, 90086 /*90086 (Ooka Dooker)*/, 116772 /*116772 (Shipwrecked Captive)*/, 116774 /*116774 (Shipwrecked Captive)*/, 116771 /*116771 (Shipwrecked Captive)*/, 88873 /*88873 (Okuna Longtusk)*/, 109383 /*109383 (Brother Luckhammer)*/, 116773 /*116773 (Shipwrecked Captive)*/, 89036 /*89036 (Steamwheedle Rocketeer)*/, 88908 /*88908 (Boss Whalebelly)*/, 89032 /*89032 (Vrykul Harpooner)*/, 89029 /*89029 (Kul Tiras Marine)*/, 89026 /*89026 (Kul Tiras Marine)*/, 89034 /*89034 (Zandalari Striker)*/, 89057 /*89057 (Golden Xue)*/, 89058 /*89058 (Captain Feargus)*/, 88937 /*88937 (Vrykul Harpooner)*/, 89082 /*89082 (Ooker Dooker) - Tornado Kick*/, 89007 /*89007 (Sleepy Dhow) - Sleeping Sleep*/, 89018 /*89018 (Brinesnout Raider)*/, 88911 /*88911 (Bilgerudder)*/, 88923 /*88923 (Sternfathom)*/, 88934 /*88934 (Kul Tiras Marine)*/, 89039 /*89039 (Brinesnout Raider)*/, 88935 /*88935 (Zandalari Striker)*/, 106196 /*106196 (Generic Bunny - SCS)*/, 110566 /*110566 (Skrog Fisherman) - Fishing*/, 89041 /*89041 (Zandalari Striker)*/, 109356 /*109356 (Vindicator Boros)*/, 96724 /*96724 (Silver Hand Knight)*/, 96696 /*96696 (Silver Hand Knight)*/, 113378 /*113378 (Aquaos the Unleashed)*/, 97507 /*97507 (Disidra Stormglory)*/, 97520 /*97520 (Drog Skullbreaker)*/, 97514 /*97514 (Danric the Bold)*/, 97489 /*97489 (Garl Grimgrizzle)*/, 108628 /*108628 (Armond Thaco) - Truthguard Area Trigger*/, 97529 /*97529 (The Amazing Zanzo)*/, 112990 /*112990 (Trashy)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(89257, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 89257 (Cleave Thunderhill)
(93466, 0, 0, 1, 0, 0, 0, 0, 0, ''), -- 93466 (Seska Seafang)
(91463, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 91463 (Grace the Green)
(91457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91457 (Gentle Rosh)
(109334, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 109334 (Okuna Longtusk)
(93475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93475 (Cleave Thunderhill)
(93492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93492 (Grace the Green)
(93487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93487 (Gentle Rosh)
(91524, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91524 (Cannon)
(89884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89884 (Flog the Captain-Eater) - Anchor Drag
(111414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111414 (Saltscale Grouper)
(97020, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97020 (Albatross Chick)
(91528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91528 (Southsea Smuggler)
(91544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91544 (Captain Blindside)
(102673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102673 (Lowping)
(88932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88932 (Golden Xue) - Ride Vehicle Hardcoded
(89056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89056 (Captain Feargus) - Ride Vehicle Hardcoded
(89050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89050 (Boss Whalebelly) - Ride Vehicle Hardcoded
(89048, 0, 0, 0, 1, 0, 947, 0, 0, ''), -- 89048 (Sternfathom)
(89072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89072 (Bilgerudder)
(112640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112640 (Charlie)
(88916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88916 (Boss Whalebelly)
(90086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90086 (Ooka Dooker)
(116772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116772 (Shipwrecked Captive)
(116774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116774 (Shipwrecked Captive)
(116771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116771 (Shipwrecked Captive)
(88873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88873 (Okuna Longtusk)
(109383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109383 (Brother Luckhammer)
(116773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116773 (Shipwrecked Captive)
(89036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89036 (Steamwheedle Rocketeer)
(88908, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 88908 (Boss Whalebelly)
(89032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89032 (Vrykul Harpooner)
(89029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89029 (Kul Tiras Marine)
(89026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89026 (Kul Tiras Marine)
(89034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89034 (Zandalari Striker)
(89057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89057 (Golden Xue)
(89058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89058 (Captain Feargus)
(88937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88937 (Vrykul Harpooner)
(89082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89082 (Ooker Dooker) - Tornado Kick
(89007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89007 (Sleepy Dhow) - Sleeping Sleep
(89018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89018 (Brinesnout Raider)
(88911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88911 (Bilgerudder)
(88923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88923 (Sternfathom)
(88934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88934 (Kul Tiras Marine)
(89039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89039 (Brinesnout Raider)
(88935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88935 (Zandalari Striker)
(106196, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 106196 (Generic Bunny - SCS)
(110566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110566 (Skrog Fisherman) - Fishing
(89041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89041 (Zandalari Striker)
(109356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109356 (Vindicator Boros)
(96724, 0, 29937, 0, 1, 0, 0, 0, 0, ''), -- 96724 (Silver Hand Knight)
(96696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96696 (Silver Hand Knight)
(113378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113378 (Aquaos the Unleashed)
(97507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97507 (Disidra Stormglory)
(97520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97520 (Drog Skullbreaker)
(97514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97514 (Danric the Bold)
(97489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97489 (Garl Grimgrizzle)
(108628, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 108628 (Armond Thaco) - Truthguard Area Trigger
(97529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97529 (The Amazing Zanzo)
(112990, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 112990 (Trashy)

UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=89051; -- 89051 (Okuna Longtusk)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=88100; -- 88100 (Salteye Shoresprinter)
UPDATE `creature_template_addon` SET `aiAnimKit`=7685 WHERE `entry`=89023; -- 89023 (Nightwatcher Idri)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=91629; -- 91629 (Illidari Enforcer)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=90134; -- 90134 (Llothien Grizzly)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=89391; -- 89391 (Cursefeather Owl)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=110623; -- 110623 (Sunny)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=96198; -- 96198 (Catriona Macrae)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=109349; -- 109349 (Veil Shadowrunner)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=109351; -- 109351 (Veil Prowler)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=89290; -- 89290 (Queen's Reprisal Sailor)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=114287; -- 114287 (Hippogryph)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=89101; -- 89101 (Prince Oceanus)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (89257,93466,91463,91457,109334,93475,93492,93487,91524,89884,111414,97020,91528,91544,102673,88932,89056,89050,89048,89072,112640,88916,90086,116772,116774,24021,116771,88873,109383,116773,89036,88908,89032,89029,89026,89034,92034,89057,89058,88937,89082,89007,89018,88911,88923,88934,89039,88935,91717,113866,89653,107367,89661,107334,88797,109377,17213,89660,89849,89672,89668,89328,89667,89666,89834,109378,106106,91459,113137,108332,89326,88087,107447,89846,88086,88970,104642,88100,88850,104640,106196,92025,110566,88099,88090,89014,88094,89341,88084,88101,109174,88888,89680,88089,88783,109368,89634,98159,98381,88798,107139,107376,106873,109372,89696,105039,105040,98964,109124,98791,99222,93622,89041,91269,93619,109356,96724,96696,90134,88975,113378,97507,97520,97514,97489,108628,97529,112990));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(89257, 0, 0, 0, 331, 38556),
(93466, 0, 0, 0, 331, 38556),
(91463, 0, 0, 0, 331, 38556),
(91457, 0, 0, 0, 331, 38556),
(109334, 0, 0, 0, 331, 38556),
(93475, 0, 0, 0, 331, 38556),
(93492, 0, 0, 0, 331, 38556),
(93487, 0, 0, 0, 331, 38556),
(91524, 0, 0, 0, 331, 38556),
(89884, 0, 0, 0, 331, 38556),
(111414, 0, 0, 0, 331, 38556),
(97020, 0, 0, 0, 81, 38556),
(91528, 0, 0, 0, 331, 38556),
(91544, 0, 0, 0, 331, 38556),
(102673, 0, 0, 0, 331, 38556),
(88932, 0, 0, 0, 331, 38556),
(89056, 0, 0, 0, 331, 38556),
(89050, 0, 0, 0, 331, 38556),
(89048, 0, 0, 0, 331, 38556),
(89072, 0, 0, 0, 331, 38556),
(112640, 0, 0, 0, 331, 38556),
(88916, 0, 0, 0, 331, 38556),
(90086, 0, 0, 0, 331, 38556),
(116772, 0, 0, 0, 331, 38556),
(116774, 0, 0, 0, 331, 38556),
(24021, 0, 0, 0, 328, 38556),
(116771, 0, 0, 0, 331, 38556),
(88873, 0, 0, 0, 331, 38556),
(109383, 0, 0, 0, 331, 38556),
(116773, 0, 0, 0, 331, 38556),
(89036, 0, 0, 0, 331, 38556),
(88908, 0, 0, 0, 331, 38556),
(89032, 0, 0, 0, 331, 38556),
(89029, 0, 0, 0, 331, 38556),
(89026, 0, 0, 0, 331, 38556),
(89034, 0, 0, 0, 331, 38556),
(92034, 0, 0, 0, 331, 38556),
(89057, 0, 0, 0, 331, 38556),
(89058, 0, 0, 0, 331, 38556),
(88937, 0, 0, 0, 331, 38556),
(89082, 0, 0, 0, 331, 38556),
(89007, 0, 0, 0, 331, 38556),
(89018, 0, 0, 0, 331, 38556),
(88911, 0, 0, 0, 331, 38556),
(88923, 0, 0, 0, 331, 38556),
(88934, 0, 0, 0, 331, 38556),
(89039, 0, 0, 0, 331, 38556),
(88935, 0, 0, 0, 331, 38556),
(91717, 0, 0, 0, 331, 38556),
(113866, 0, 0, 0, 331, 38556),
(89653, 0, 0, 0, 331, 38556),
(107367, 0, 0, 0, 331, 38556),
(89661, 0, 0, 0, 331, 38556),
(107334, 0, 0, 0, 331, 38556),
(88797, 0, 0, 0, 331, 38556),
(109377, 0, 0, 0, 331, 38556),
(17213, 0, 0, 0, 81, 38556),
(89660, 0, 0, 0, 331, 38556),
(89849, 0, 0, 0, 331, 38556),
(89672, 0, 0, 0, 331, 38556),
(89668, 0, 0, 0, 331, 38556),
(89328, 0, 0, 0, 331, 38556),
(89667, 0, 0, 0, 331, 38556),
(89666, 0, 0, 0, 331, 38556),
(89834, 0, 0, 0, 331, 38556),
(109378, 0, 0, 0, 331, 38556),
(106106, 0, 0, 0, 331, 38556),
(91459, 0, 0, 0, 331, 38556),
(113137, 0, 0, 0, 331, 38556),
(108332, 0, 0, 0, 331, 38556),
(89326, 0, 0, 0, 331, 38556),
(88087, 0, 0, 0, 331, 38556),
(107447, 0, 0, 0, 331, 38556),
(89846, 0, 0, 0, 331, 38556),
(88086, 0, 0, 0, 331, 38556),
(88970, 0, 0, 0, 331, 38556),
(104642, 0, 0, 0, 348, 38556),
(88100, 0, 0, 0, 331, 38556),
(88850, 0, 0, 0, 331, 38556),
(104640, 0, 0, 0, 348, 38556),
(106196, 0, 0, 0, 181, 38556),
(92025, 0, 0, 0, 331, 38556),
(110566, 0, 0, 0, 331, 38556),
(88099, 0, 0, 0, 331, 38556),
(88090, 0, 0, 0, 331, 38556),
(89014, 0, 0, 0, 331, 38556),
(88094, 0, 0, 0, 331, 38556),
(89341, 0, 0, 0, 331, 38556),
(88084, 0, 0, 0, 331, 38556),
(88101, 0, 0, 0, 331, 38556),
(109174, 0, 0, 0, 331, 38556),
(88888, 0, 0, 0, 331, 38556),
(89680, 0, 0, 0, 331, 38556),
(88089, 0, 0, 0, 331, 38556),
(88783, 0, 0, 0, 331, 38556),
(109368, 0, 0, 0, 331, 38556),
(89634, 0, 0, 0, 331, 38556),
(98159, 0, 0, 0, 331, 38556),
(98381, 0, 0, 0, 331, 38556),
(88798, 0, 0, 0, 331, 38556),
(107139, 0, 0, 0, 331, 38556),
(107376, 0, 0, 0, 347, 38556),
(106873, 0, 0, 0, 633, 38556),
(109372, 0, 0, 0, 331, 38556),
(89696, 0, 0, 0, 331, 38556),
(105039, 0, 0, 0, 331, 38556),
(105040, 0, 0, 0, 331, 38556),
(98964, 0, 0, 0, 885, 38556),
(109124, 0, 0, 0, 331, 38556),
(98791, 0, 0, 0, 331, 38556),
(99222, 0, 0, 0, 331, 38556),
(93622, 0, 0, 0, 331, 38556),
(89041, 0, 0, 0, 331, 38556),
(91269, 0, 0, 0, 331, 38556),
(93619, 0, 0, 0, 331, 38556),
(109356, 0, 0, 0, 773, 38556),
(96724, 0, 0, 0, 642, 38556),
(96696, 0, 0, 0, 642, 38556),
(90134, 0, 0, 0, 331, 38556),
(88975, 0, 0, 0, 81, 38556),
(113378, 0, 0, 0, 348, 38556),
(97507, 0, 0, 0, 885, 38556),
(97520, 0, 0, 0, 885, 38556),
(97514, 0, 0, 0, 885, 38556),
(97489, 0, 0, 0, 885, 38556),
(108628, 0, 0, 0, 633, 38556),
(97529, 0, 0, 0, 885, 38556),
(112990, 0, 0, 0, 488, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=0.310000002384185791, `CombatReach`=3, `VerifiedBuild`=38556 WHERE `DisplayID`=32221;
UPDATE `creature_model_info` SET `BoundingRadius`=0.310000002384185791, `CombatReach`=3, `VerifiedBuild`=38556 WHERE `DisplayID`=32214;
UPDATE `creature_model_info` SET `BoundingRadius`=1.271252155303955078, `CombatReach`=1.660714149475097656, `VerifiedBuild`=38556 WHERE `DisplayID`=32791;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (89257,91463,91457,109334,89051,88932,89056,89050,88916,110566)) OR (`ID`=5 AND `CreatureID` IN (89111,89112,89104,89110,89113)) OR (`ID`=4 AND `CreatureID` IN (89111,89112,89104,89110,89113)) OR (`ID`=6 AND `CreatureID`=89113) OR (`ID`=3 AND `CreatureID` IN (89104,89112,89113,89110)) OR (`ID`=2 AND `CreatureID` IN (89104,89113,89112,88084));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(89257, 1, 119207, 0, 0, 0, 0, 0, 0, 0, 0), -- Cleave Thunderhill
(91463, 1, 57031, 0, 0, 0, 0, 0, 0, 0, 0), -- Grace the Green
(91457, 1, 107410, 0, 0, 0, 0, 0, 0, 0, 0), -- Gentle Rosh
(109334, 1, 88553, 0, 0, 0, 0, 0, 0, 0, 0), -- Okuna Longtusk
(89051, 1, 88553, 0, 0, 0, 0, 0, 0, 0, 0), -- Okuna Longtusk
(89111, 5, 94096, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89112, 5, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89111, 4, 12993, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89112, 4, 33598, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89104, 5, 12993, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89113, 6, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89110, 5, 33598, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89104, 4, 33598, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89104, 3, 88668, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89113, 5, 94096, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89104, 2, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89110, 4, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89112, 3, 12993, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89113, 4, 33598, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89113, 3, 88668, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89113, 2, 12993, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89112, 2, 94096, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(89110, 3, 88668, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwrecked Captive
(88932, 1, 82384, 0, 0, 94696, 0, 0, 0, 0, 0), -- Golden Xue
(89056, 1, 38720, 0, 0, 0, 0, 0, 0, 0, 0), -- Captain Feargus
(89050, 1, 37021, 0, 0, 37032, 0, 0, 0, 0, 0), -- Boss Whalebelly
(88916, 1, 37021, 0, 0, 37032, 0, 0, 0, 0, 0), -- Boss Whalebelly
(110566, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Skrog Fisherman
(88084, 2, 120477, 0, 0, 0, 0, 0, 0, 0, 0); -- Hatecoil Raider

UPDATE `creature_equip_template` SET `ItemID1`=88668 WHERE (`CreatureID`=89111 AND `ID`=3); -- Shipwrecked Captive
UPDATE `creature_equip_template` SET `ItemID1`=1910 WHERE (`CreatureID`=89111 AND `ID`=2); -- Shipwrecked Captive
UPDATE `creature_equip_template` SET `ItemID1`=94096 WHERE (`CreatureID`=89104 AND `ID`=1); -- Shipwrecked Captive
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=89111 AND `ID`=1); -- Shipwrecked Captive
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=89023 AND `ID`=1); -- Nightwatcher Idri
UPDATE `creature_equip_template` SET `ItemID2`=118201 WHERE (`CreatureID`=88782 AND `ID`=2); -- Nar'thalas Nightwatcher
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=88782 AND `ID`=1); -- Nar'thalas Nightwatcher
UPDATE `creature_equip_template` SET `ItemID1`=12993 WHERE (`CreatureID`=89110 AND `ID`=1); -- Shipwrecked Captive


UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=89257; -- Cleave Thunderhill
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags2`=34816 WHERE `entry`=93466; -- Seska Seafang
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=91463; -- Grace the Green
UPDATE `creature_template` SET `gossip_menu_id`=18451, `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=91457; -- Gentle Rosh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=109334; -- Okuna Longtusk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93475; -- Cleave Thunderhill
UPDATE `creature_template` SET `gossip_menu_id`=17439, `unit_flags`=33040 WHERE `entry`=89051; -- Okuna Longtusk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93492; -- Grace the Green
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93487; -- Gentle Rosh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91524; -- Cannon
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=89884; -- Flog the Captain-Eater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111414; -- Saltscale Grouper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91528; -- Southsea Smuggler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91544; -- Captain Blindside
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=102673; -- Lowping
UPDATE `creature_template` SET `unit_flags`=33040 WHERE `entry`=89104; -- Shipwrecked Captive
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=89111; -- Shipwrecked Captive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=88932; -- Golden Xue
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=89056; -- Captain Feargus
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=89050; -- Boss Whalebelly
UPDATE `creature_template` SET `gossip_menu_id`=17423, `minlevel`=45, `maxlevel`=45, `faction`=190, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=4229120, `VehicleId`=1416 WHERE `entry`=89048; -- Sternfathom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=4229120, `VehicleId`=3955 WHERE `entry`=89072; -- Bilgerudder
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112640; -- Charlie
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2136, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=88916; -- Boss Whalebelly
UPDATE `creature_template` SET `gossip_menu_id`=17264, `minlevel`=45, `maxlevel`=45 WHERE `entry`=90086; -- Ooka Dooker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=116772; -- Shipwrecked Captive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116774; -- Shipwrecked Captive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116771; -- Shipwrecked Captive
UPDATE `creature_template` SET `gossip_menu_id`=17259, `minlevel`=45, `maxlevel`=45 WHERE `entry`=88873; -- Okuna Longtusk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=109383; -- Brother Luckhammer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116773; -- Shipwrecked Captive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89036; -- Steamwheedle Rocketeer
UPDATE `creature_template` SET `gossip_menu_id`=17416, `minlevel`=45, `maxlevel`=45 WHERE `entry`=88908; -- Boss Whalebelly
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89032; -- Vrykul Harpooner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89029; -- Kul Tiras Marine
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89026; -- Kul Tiras Marine
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89034; -- Zandalari Striker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89057; -- Golden Xue
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89058; -- Captain Feargus
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88937; -- Vrykul Harpooner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=33024 WHERE `entry`=89082; -- Ooker Dooker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89007; -- Sleepy Dhow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89018; -- Brinesnout Raider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88911; -- Bilgerudder
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88923; -- Sternfathom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88934; -- Kul Tiras Marine
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89039; -- Brinesnout Raider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88935; -- Zandalari Striker
UPDATE `creature_template` SET `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=108163; -- Scumshell Crab
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=91459; -- Naga Brute
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=106196; -- Generic Bunny - SCS
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048 WHERE `entry`=110566; -- Skrog Fisherman
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=88099; -- Salteye Hookblade
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=88782; -- Nar'thalas Nightwatcher
UPDATE `creature_template` SET `gossip_menu_id`=19607 WHERE `entry`=105039; -- Examiner Andoren Dawnrise
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89041; -- Zandalari Striker
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=89110; -- Shipwrecked Captive
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=89350; -- Oublion
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=99349; -- Robert "Chance" Llore
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112990; -- Trashy
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=109349; -- Veil Shadowrunner
UPDATE `creature_template` SET `unit_flags`=295680 WHERE `entry`=112874; -- Landon Doi
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=109702; -- Deepclaw
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=89101; -- Prince Oceanus


UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240629; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=241901; -- Cleave Thunderhill's Cage
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=241905; -- Grace the Green's Cage
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=243564; -- Basket of Dried Herbs
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=250097; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240641; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=241902; -- Gentle Rosh's Cage
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=239120; -- Okuna Longtusk's Pack
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=242326; -- Ley Portal
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=243563; -- Barrel of Fish Oil
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=243393; -- Mysterious Skeleton

