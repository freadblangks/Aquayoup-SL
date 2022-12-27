# TrinityCore - WowPacketParser
# File name: Scarlet Enclave
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 15:06:42


UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=190936; -- Plague Cauldron
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=190938; -- Iron Chain
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=191092; -- High Inquisitor Valroth's Remains
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=191084; -- New Avalon Patrol Schedule
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191144; -- Inconspicuous Tree
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=190947; -- New Avalon Registry
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=190937; -- Empty Cauldron
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191087; -- Scarlet Lockbox
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=190796; -- Small Fire
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=190790; -- 190790
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=190785; -- Embers
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=190797; -- Large Fire
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=190795; -- Medium Fire
UPDATE `gameobject_template_addon` SET `faction`=2084 WHERE `entry`=191126; -- Duel Flag
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=190568; -- Light's Point Tower
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=191148; -- 191148

DELETE FROM `creature_template_addon` WHERE `entry` IN (29061 /*29061 (Ellen Stanbridge)*/, 29073 /*29073 (Iggy Darktusk) - Chapel Invisibility*/, 29071 /*29071 (Antoine Brack) - Chapel Invisibility*/, 29065 /*29065 (Yazmina Oakenthorn) - Chapel Invisibility*/, 49356 /*49356 (Gally Lumpstain) - Chapel Invisibility*/, 29068 /*29068 (Goby Blastenheimer) - Chapel Invisibility*/, 29070 /*29070 (Valok the Righteous)*/, 29032 /*29032 (Malar Bravehorn)*/, 49355 /*49355 (Lord Harford) - Chapel Invisibility*/, 29074 /*29074 (Lady Eonys) - Chapel Invisibility*/, 29072 /*29072 (Kug Ironjaw)*/, 29067 /*29067 (Donovan Pulfrost)*/, 29001 /*29001 (High Inquisitor Valroth)*/, 29007 /*29007 (Crimson Acolyte) - Holy Fury*/, 28914 /*28914 (Orbaz Bloodbane)*/, 54386 /*54386 (Scarlet Commander) - Permanent Feign Death*/, 28913 /*28913 (Thassarian)*/, 29080 /*29080 (Scarlet Champion) - See Wintergarde Invisibility*/, 29011 /*29011 (High Inquisitor Valroth)*/, 29000 /*29000 (Scarlet Commander Rodrick)*/, 28912 /*28912 (Koltira Deathweaver) - Hero Aggro Aura*/, 28945 /*28945 (Mayor Quimby)*/, 28940 /*28940 (Scarlet Crusader) - See Wintergarde Invisibility*/, 28946 /*28946 (New Avalon Councilman)*/, 28610 /*28610 (Scarlet Marksman)*/, 28943 /*28943 (Fineous)*/, 28937 /*28937 (Crypt Guardian)*/, 28903 /*28903 (Scourge Plaguehound)*/, 28910 /*28910 (Baron Rivendare)*/, 28911 /*28911 (Prince Keleseth)*/, 28919 /*28919 (Noth the Plaguebringer)*/, 28935 /*28935 (Acherus Dummy)*/, 28901 /*28901 (Acherus Deathcharger)*/, 28890 /*28890 (Gothik the Harvester)*/, 28892 /*28892 (Scarlet Peasant) - Permanent Feign Death*/, 28905 /*28905 (Gluttonous Geist)*/, 28907 /*28907 (Prince Valanar)*/, 28934 /*28934 (Death Knight)*/, 29220 /*29220 (Cenarion Scout) - Shadow Summon Visual*/, 29218 /*29218 (Portal to the Shadow Realm)*/, 28833 /*28833 (Scarlet Cannon)*/, 28839 /*28839 (Scarlet Cover Dummy)*/, 28834 /*28834 (Scarlet Fleet Defender) - See Wintergarde Invisibility*/, 28768 /*28768 (Dark Rider of Acherus) - Ride Vehicle Hardcoded, Periodic Despawn Check*/, 28769 /*28769 (Shadowy Tormentor)*/, 28850 /*28850 (Scarlet Land Cannon)*/, 28821 /*28821 (Mine Car)*/, 28627 /*28627 (Wood Pile Dummy)*/, 28406 /*28406 (Death Knight Initiate) - Wintergarde Invisibility Type A*/, 28548 /*28548 (High General Abbendis)*/, 28560 /*28560 (Citizen of New Avalon)*/, 28558 /*28558 (High Abbot Landgren)*/, 28559 /*28559 (Citizen of New Avalon)*/, 28662 /*28662 (Citizen of Havenshire)*/, 28660 /*28660 (Citizen of Havenshire)*/, 28529 /*28529 (Scarlet Crusader)*/, 28766 /*28766 (Scarlet Farm Hound)*/, 28606 /*28606 (Havenshire Mare)*/, 28607 /*28607 (Havenshire Colt) - Gallop*/, 28605 /*28605 (Havenshire Stallion)*/, 28405 /*28405 (Acherus Ghoul)*/, 28472 /*28472 (Lord Thorval)*/, 29047 /*29047 (Olrun the Battlecaller)*/, 28655 /*28655 (Sky Darkener Target)*/, 28474 /*28474 (Amal'thazad)*/, 28471 /*28471 (Lady Alistra)*/, 29565 /*29565 (Unworthy Initiate)*/, 28505 /*28505 (Enslaved Laborer)*/, 29521 /*29521 (Unworthy Initiate Anchor)*/, 28760 /*28760 (Hargus the Gimp)*/, 28506 /*28506 (Mindless Laborer)*/, 28446 /*28446 (Fury)*/, 32541 /*32541 (Initiate's Training Dummy) - Training Dummy Marker*/, 28658 /*28658 (Gothik the Harvester) - Gothik Ghoul Ping*/, 28616 /*28616 (Scarlet Gryphon Rider) - Ride Vehicle Hardcoded*/, 28448 /*28448 (Orbaz Bloodbane)*/, 28449 /*28449 (Thassarian)*/, 28447 /*28447 (Koltira Deathweaver)*/, 28445 /*28445 (Baron Rivendare)*/, 29580 /*29580 (Teleport - Hall -> Heart) - Teleport to Heart of Acherus*/, 29581 /*29581 (Teleport - Heart -> Hall) - Teleport to Hall of Command*/, 28653 /*28653 (Salanar the Horseman)*/, 28647 /*28647 (Orithos the Sky Darkener)*/, 28377 /*28377 (Prince Valanar)*/, 28386 /*28386 (Argent Dawn Prisoner)*/, 28709 /*28709 (Acherus Geist)*/, 28385 /*28385 (Scarlet Crusade Prisoner)*/, 28367 /*28367 (Acherus Dummy)*/, 28356 /*28356 (Prince Keleseth)*/, 28357 /*28357 (Instructor Razuvious)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(29061, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 29061 (Ellen Stanbridge)
(29073, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 29073 (Iggy Darktusk) - Chapel Invisibility
(29071, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 29071 (Antoine Brack) - Chapel Invisibility
(29065, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 29065 (Yazmina Oakenthorn) - Chapel Invisibility
(49356, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 49356 (Gally Lumpstain) - Chapel Invisibility
(29068, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 29068 (Goby Blastenheimer) - Chapel Invisibility
(29070, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 29070 (Valok the Righteous)
(29032, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 29032 (Malar Bravehorn)
(49355, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 49355 (Lord Harford) - Chapel Invisibility
(29074, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 29074 (Lady Eonys) - Chapel Invisibility
(29072, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 29072 (Kug Ironjaw)
(29067, 0, 0, 65544, 1, 0, 0, 0, 0, ''), -- 29067 (Donovan Pulfrost)
(29001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29001 (High Inquisitor Valroth)
(29007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29007 (Crimson Acolyte) - Holy Fury
(28914, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 28914 (Orbaz Bloodbane)
(54386, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 54386 (Scarlet Commander) - Permanent Feign Death
(28913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28913 (Thassarian)
(29080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29080 (Scarlet Champion) - See Wintergarde Invisibility
(29011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29011 (High Inquisitor Valroth)
(29000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29000 (Scarlet Commander Rodrick)
(28912, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 28912 (Koltira Deathweaver) - Hero Aggro Aura
(28945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28945 (Mayor Quimby)
(28940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28940 (Scarlet Crusader) - See Wintergarde Invisibility
(28946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28946 (New Avalon Councilman)
(28610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28610 (Scarlet Marksman)
(28943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28943 (Fineous)
(28937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28937 (Crypt Guardian)
(28903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28903 (Scourge Plaguehound)
(28910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28910 (Baron Rivendare)
(28911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28911 (Prince Keleseth)
(28919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28919 (Noth the Plaguebringer)
(28935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28935 (Acherus Dummy)
(28901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28901 (Acherus Deathcharger)
(28890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28890 (Gothik the Harvester)
(28892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28892 (Scarlet Peasant) - Permanent Feign Death
(28905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28905 (Gluttonous Geist)
(28907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28907 (Prince Valanar)
(28934, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 28934 (Death Knight)
(29220, 0, 0, 0, 33554433, 0, 0, 0, 0, ''), -- 29220 (Cenarion Scout) - Shadow Summon Visual
(29218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29218 (Portal to the Shadow Realm)
(28833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28833 (Scarlet Cannon)
(28839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28839 (Scarlet Cover Dummy)
(28834, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 28834 (Scarlet Fleet Defender) - See Wintergarde Invisibility
(28768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28768 (Dark Rider of Acherus) - Ride Vehicle Hardcoded, Periodic Despawn Check
(28769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28769 (Shadowy Tormentor)
(28850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28850 (Scarlet Land Cannon)
(28821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28821 (Mine Car)
(28627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28627 (Wood Pile Dummy)
(28406, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 28406 (Death Knight Initiate) - Wintergarde Invisibility Type A
(28548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28548 (High General Abbendis)
(28560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28560 (Citizen of New Avalon)
(28558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28558 (High Abbot Landgren)
(28559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28559 (Citizen of New Avalon)
(28662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28662 (Citizen of Havenshire)
(28660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28660 (Citizen of Havenshire)
(28529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28529 (Scarlet Crusader)
(28766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28766 (Scarlet Farm Hound)
(28606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28606 (Havenshire Mare)
(28607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28607 (Havenshire Colt) - Gallop
(28605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28605 (Havenshire Stallion)
(28405, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 28405 (Acherus Ghoul)
(28472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28472 (Lord Thorval)
(29047, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 29047 (Olrun the Battlecaller)
(28655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28655 (Sky Darkener Target)
(28474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28474 (Amal'thazad)
(28471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28471 (Lady Alistra)
(29565, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 29565 (Unworthy Initiate)
(28505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28505 (Enslaved Laborer)
(29521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29521 (Unworthy Initiate Anchor)
(28760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28760 (Hargus the Gimp)
(28506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28506 (Mindless Laborer)
(28446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28446 (Fury)
(32541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 32541 (Initiate's Training Dummy) - Training Dummy Marker
(28658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28658 (Gothik the Harvester) - Gothik Ghoul Ping
(28616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28616 (Scarlet Gryphon Rider) - Ride Vehicle Hardcoded
(28448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28448 (Orbaz Bloodbane)
(28449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28449 (Thassarian)
(28447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28447 (Koltira Deathweaver)
(28445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28445 (Baron Rivendare)
(29580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29580 (Teleport - Hall -> Heart) - Teleport to Heart of Acherus
(29581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29581 (Teleport - Heart -> Hall) - Teleport to Hall of Command
(28653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28653 (Salanar the Horseman)
(28647, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 28647 (Orithos the Sky Darkener)
(28377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28377 (Prince Valanar)
(28386, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 28386 (Argent Dawn Prisoner)
(28709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28709 (Acherus Geist)
(28385, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 28385 (Scarlet Crusade Prisoner)
(28367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28367 (Acherus Dummy)
(28356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28356 (Prince Keleseth)
(28357, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 28357 (Instructor Razuvious)

UPDATE `creature_template_addon` SET `bytes1`=65536, `bytes2`=1 WHERE `entry`=29053; -- 29053 (Knight Commander Plaguefist)
UPDATE `creature_template_addon` SET `bytes1`=65536 WHERE `entry`=29029; -- 29029 (Scarlet Inquisitor)
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=28936; -- 28936 (Scarlet Commander)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=28939; -- 28939 (Scarlet Preacher)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=28908; -- 28908 (Salanar the Horseman)
UPDATE `creature_template_addon` SET `mount`=25278, `bytes2`=1 WHERE `entry`=28909; -- 28909 (Dark Rider of Acherus)
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=28819; -- 28819 (Scarlet Miner)
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=28856; -- 28856 (Scarlet Fleet Guardian)
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=28609; -- 28609 (Scarlet Infantryman)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=28594; -- 28594 (Scarlet Preacher)
UPDATE `creature_template_addon` SET `mount`=0, `bytes2`=1 WHERE `entry`=28683; -- 28683 (Stable Master Kitrik)
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=28557; -- 28557 (Scarlet Peasant)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=28391; -- 28391 (Death Knight Initiate)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=28393; -- 28393 (Death Knight Initiate)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=28394; -- 28394 (Death Knight Initiate)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=28392; -- 28392 (Death Knight Initiate)
UPDATE `creature_template_addon` SET `path_id`=0 WHERE `entry`=28500; -- 28500 (Master Siegesmith Corvus)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=29567; -- 29567 (Unworthy Initiate)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=28444; -- 28444 (Highlord Darion Mograine)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=28510; -- 28510 (Scourge Commander Thalanor)
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=28642; -- 28642 (Scourge Sky Darkener)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (29038,29061,29030,29073,29071,29065,29053,49356,29068,29031,29070,29032,49355,29074,29072,29067,29029,29001,29007,28914,54386,28913,29080,29011,29000,28912,28945,28940,28946,28942,28941,28936,28939,28610,28943,28937,28903,28910,28911,28919,28935,28895,28901,28893,28884,28898,28890,28896,28892,28889,28905,28907,28934,28933,28908,28909,29220,29218,28833,28839,28834,29232,28819,28768,28782,28769,28850,28822,28821,28611,28856,28608,28627,28406,28609,28544,28594,28683,28543,28542,28548,28560,28558,28559,28662,28660,28525,28530,28529,28766,28765,28606,28607,28605,28405,28476,28472,28489,29047,28576,28557,28655,28391,28393,28390,28474,28471,28394,28392,28383,29519,28488,28481,28491,28490,29520,29565,28505,28500,29521,29567,29566,28760,28506,28446,28577,29501,32541,28658,28616,28614,28448,28449,28447,28444,28445,29580,29581,29208,29207,29205,29203,28653,27928,28647,28512,28510,28642,28377,25462,28386,28486,28709,28487,28385,28367,29212,28356,28357,29488));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(29038, 0, 0, 0, 869, 38134),
(29061, 0, 0, 0, 869, 38134),
(29030, 0, 0, 0, 869, 38134),
(29073, 0, 0, 0, 869, 38134),
(29071, 0, 0, 0, 869, 38134),
(29065, 0, 0, 0, 869, 38134),
(29053, 0, 0, 0, 869, 38134),
(49356, 0, 0, 0, 869, 38134),
(29068, 0, 0, 0, 869, 38134),
(29031, 0, 0, 0, 869, 38134),
(29070, 0, 0, 0, 869, 38134),
(29032, 0, 0, 0, 869, 38134),
(49355, 0, 0, 0, 869, 38134),
(29074, 0, 0, 0, 869, 38134),
(29072, 0, 0, 0, 869, 38134),
(29067, 0, 0, 0, 869, 38134),
(29029, 0, 0, 0, 869, 38134),
(29001, 0, 0, 0, 869, 38134),
(29007, 0, 0, 0, 869, 38134),
(28914, 0, 0, 0, 869, 38134),
(54386, 0, 0, 0, 869, 38134),
(28913, 0, 0, 0, 869, 38134),
(29080, 0, 0, 0, 869, 38134),
(29011, 0, 0, 0, 869, 38134),
(29000, 0, 0, 0, 869, 38134),
(28912, 0, 0, 0, 869, 38134),
(28945, 0, 0, 0, 869, 38134),
(28940, 0, 0, 0, 869, 38134),
(28946, 0, 0, 0, 869, 38134),
(28942, 0, 0, 0, 869, 38134),
(28941, 0, 0, 0, 869, 38134),
(28936, 0, 0, 0, 869, 38134),
(28939, 0, 0, 0, 869, 38134),
(28610, 0, 0, 0, 869, 38134),
(28943, 0, 0, 0, 869, 38134),
(28937, 0, 0, 0, 869, 38134),
(28903, 0, 0, 0, 869, 38134),
(28910, 0, 0, 0, 869, 38134),
(28911, 0, 0, 0, 869, 38134),
(28919, 0, 0, 0, 869, 38134),
(28935, 0, 0, 0, 869, 38134),
(28895, 0, 0, 0, 869, 38134),
(28901, 0, 0, 0, 869, 38134),
(28893, 0, 0, 0, 869, 38134),
(28884, 0, 0, 0, 869, 38134),
(28898, 0, 0, 0, 869, 38134),
(28890, 0, 0, 0, 869, 38134),
(28896, 0, 0, 0, 869, 38134),
(28892, 0, 0, 0, 869, 38134),
(28889, 0, 0, 0, 869, 38134),
(28905, 0, 0, 0, 869, 38134),
(28907, 0, 0, 0, 869, 38134),
(28934, 0, 0, 0, 869, 38134),
(28933, 0, 0, 0, 869, 38134),
(28908, 0, 0, 0, 869, 38134),
(28909, 0, 0, 0, 869, 38134),
(29220, 0, 0, 0, 869, 38134),
(29218, 0, 0, 0, 869, 38134),
(28833, 0, 0, 0, 869, 38134),
(28839, 0, 0, 0, 869, 38134),
(28834, 0, 0, 0, 869, 38134),
(29232, 0, 0, 0, 869, 38134),
(28819, 0, 0, 0, 869, 38134),
(28768, 0, 0, 0, 869, 38134),
(28782, 0, 0, 0, 869, 38134),
(28769, 0, 0, 0, 869, 38134),
(28850, 0, 0, 0, 869, 38134),
(28822, 0, 0, 0, 869, 38134),
(28821, 0, 0, 0, 869, 38134),
(28611, 0, 0, 0, 869, 38134),
(28856, 0, 0, 0, 869, 38134),
(28608, 0, 0, 0, 869, 38134),
(28627, 0, 0, 0, 869, 38134),
(28406, 0, 0, 0, 869, 38134),
(28609, 0, 0, 0, 869, 38134),
(28544, 0, 0, 0, 869, 38134),
(28594, 0, 0, 0, 869, 38134),
(28683, 0, 0, 0, 869, 38134),
(28543, 0, 0, 0, 869, 38134),
(28542, 0, 0, 0, 869, 38134),
(28548, 0, 0, 0, 869, 38134),
(28560, 0, 0, 0, 869, 38134),
(28558, 0, 0, 0, 869, 38134),
(28559, 0, 0, 0, 869, 38134),
(28662, 0, 0, 0, 869, 38134),
(28660, 0, 0, 0, 869, 38134),
(28525, 0, 0, 0, 869, 38134),
(28530, 0, 0, 0, 869, 38134),
(28529, 0, 0, 0, 869, 38134),
(28766, 0, 0, 0, 869, 38134),
(28765, 0, 0, 0, 869, 38134),
(28606, 0, 0, 0, 869, 38134),
(28607, 0, 0, 0, 869, 38134),
(28605, 0, 0, 0, 869, 38134),
(28405, 0, 0, 0, 869, 38134),
(28476, 0, 0, 0, 869, 38134),
(28472, 0, 0, 0, 869, 38134),
(28489, 0, 0, 0, 869, 38134),
(29047, 0, 0, 0, 869, 38134),
(28576, 0, 0, 0, 869, 38134),
(28557, 0, 0, 0, 869, 38134),
(28655, 0, 0, 0, 869, 38134),
(28391, 0, 0, 0, 869, 38134),
(28393, 0, 0, 0, 869, 38134),
(28390, 0, 0, 0, 869, 38134),
(28474, 0, 0, 0, 869, 38134),
(28471, 0, 0, 0, 869, 38134),
(28394, 0, 0, 0, 869, 38134),
(28392, 0, 0, 0, 869, 38134),
(28383, 0, 0, 0, 869, 38134),
(29519, 0, 0, 0, 869, 38134),
(28488, 0, 0, 0, 869, 38134),
(28481, 0, 0, 0, 869, 38134),
(28491, 0, 0, 0, 869, 38134),
(28490, 0, 0, 0, 869, 38134),
(29520, 0, 0, 0, 869, 38134),
(29565, 0, 0, 0, 869, 38134),
(28505, 0, 0, 0, 869, 38134),
(28500, 0, 0, 0, 869, 38134),
(29521, 0, 0, 0, 869, 38134),
(29567, 0, 0, 0, 869, 38134),
(29566, 0, 0, 0, 869, 38134),
(28760, 0, 0, 0, 869, 38134),
(28506, 0, 0, 0, 869, 38134),
(28446, 0, 0, 0, 869, 38134),
(28577, 0, 0, 0, 869, 38134),
(29501, 0, 0, 0, 869, 38134),
(32541, 0, 0, 0, 869, 38134),
(28658, 0, 0, 0, 869, 38134),
(28616, 0, 0, 0, 869, 38134),
(28614, 0, 0, 0, 869, 38134),
(28448, 0, 0, 0, 869, 38134),
(28449, 0, 0, 0, 869, 38134),
(28447, 0, 0, 0, 869, 38134),
(28444, 0, 0, 0, 869, 38134),
(28445, 0, 0, 0, 869, 38134),
(29580, 0, 0, 0, 869, 38134),
(29581, 0, 0, 0, 869, 38134),
(29208, 0, 0, 0, 869, 38134),
(29207, 0, 0, 0, 869, 38134),
(29205, 0, 0, 0, 869, 38134),
(29203, 0, 0, 0, 869, 38134),
(28653, 0, 0, 0, 869, 38134),
(27928, 0, 0, 0, 35, 38134),
(28647, 0, 0, 0, 869, 38134),
(28512, 0, 0, 0, 869, 38134),
(28510, 0, 0, 0, 869, 38134),
(28642, 0, 0, 0, 869, 38134),
(28377, 0, 0, 0, 869, 38134),
(25462, 0, 0, 0, 869, 38134),
(28386, 0, 0, 0, 869, 38134),
(28486, 0, 0, 0, 35, 38134),
(28709, 0, 0, 0, 869, 38134),
(28487, 0, 0, 0, 869, 38134),
(28385, 0, 0, 0, 869, 38134),
(28367, 0, 0, 0, 869, 38134),
(29212, 0, 0, 0, 869, 38134),
(28356, 0, 0, 0, 869, 38134),
(28357, 0, 0, 0, 869, 38134),
(29488, 0, 0, 0, 869, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=25404;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=28942 AND `ID` IN (9,8)) OR (`CreatureID`=28941 AND `ID` IN (10,9)) OR (`CreatureID`=28471 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(28942, 9, 3346, 0, 0, 0, 0, 0, 0, 0, 0), -- Citizen of New Avalon
(28942, 8, 1906, 0, 0, 13604, 0, 0, 0, 0, 0), -- Citizen of New Avalon
(28941, 10, 2714, 0, 0, 13604, 0, 0, 0, 0, 0), -- Citizen of New Avalon
(28941, 9, 2715, 0, 0, 0, 0, 0, 0, 0, 0), -- Citizen of New Avalon
(28471, 1, 13505, 0, 0, 0, 0, 0, 0, 0, 0); -- Lady Alistra

UPDATE `creature_equip_template` SET `ItemID1`=2704 WHERE (`CreatureID`=28942 AND `ID`=6); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=3367 WHERE (`CreatureID`=28941 AND `ID`=8); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=3346 WHERE (`CreatureID`=28941 AND `ID`=7); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=2715, `ItemID2`=0 WHERE (`CreatureID`=28942 AND `ID`=5); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=25587, `ItemID2`=13604 WHERE (`CreatureID`=28941 AND `ID`=6); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=25587, `ItemID2`=13604 WHERE (`CreatureID`=28942 AND `ID`=4); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=1906 WHERE (`CreatureID`=28942 AND `ID`=3); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=1906 WHERE (`CreatureID`=28941 AND `ID`=5); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=3346, `ItemID2`=13604 WHERE (`CreatureID`=28941 AND `ID`=4); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=3367 WHERE (`CreatureID`=28942 AND `ID`=2); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=3351 WHERE (`CreatureID`=28941 AND `ID`=2); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=2714 WHERE (`CreatureID`=28942 AND `ID`=1); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=2714 WHERE (`CreatureID`=28941 AND `ID`=1); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=38722 WHERE (`CreatureID`=28609 AND `ID`=6); -- Scarlet Infantryman
UPDATE `creature_equip_template` SET `ItemID1`=38722, `ItemID2`=38723 WHERE (`CreatureID`=28609 AND `ID`=3); -- Scarlet Infantryman
UPDATE `creature_equip_template` SET `ItemID1`=38720, `ItemID2`=0 WHERE (`CreatureID`=28609 AND `ID`=2); -- Scarlet Infantryman
UPDATE `creature_equip_template` SET `ItemID1`=38723, `ItemID2`=12932 WHERE (`CreatureID`=28609 AND `ID`=1); -- Scarlet Infantryman

DELETE FROM `gossip_menu` WHERE (`MenuId`=14293 AND `TextId`=13174);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(14293, 13174, 38134); -- 28474 (Amal'thazad)

UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29038; -- [Chapter II] Torch Toss Dummy
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29061; -- Ellen Stanbridge
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29030; -- Death Knight
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29073; -- Iggy Darktusk
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29071; -- Antoine Brack
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29065; -- Yazmina Oakenthorn
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29053; -- Knight Commander Plaguefist
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=49356; -- Gally Lumpstain
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29068; -- Goby Blastenheimer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29031; -- Death Knight
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29070; -- Valok the Righteous
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29032; -- Malar Bravehorn
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=49355; -- Lord Harford
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `unit_flags`=33536 WHERE `entry`=29074; -- Lady Eonys
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29072; -- Kug Ironjaw
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29067; -- Donovan Pulfrost
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29029; -- Scarlet Inquisitor
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29001; -- High Inquisitor Valroth
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29007; -- Crimson Acolyte
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28914; -- Orbaz Bloodbane
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=54386; -- Scarlet Commander
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28913; -- Thassarian
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29080; -- Scarlet Champion
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29011; -- High Inquisitor Valroth
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29000; -- Scarlet Commander Rodrick
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=33280 WHERE `entry`=28912; -- Koltira Deathweaver
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28945; -- Mayor Quimby
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28946; -- New Avalon Councilman
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=28942; -- Citizen of New Avalon
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=28910; -- Baron Rivendare
UPDATE `creature_template` SET `gossip_menu_id`=9753 WHERE `entry`=28919; -- Noth the Plaguebringer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28901; -- Acherus Deathcharger
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=28908; -- Salanar the Horseman
UPDATE `creature_template` SET `unit_flags`=33040 WHERE `entry`=29220; -- Cenarion Scout
UPDATE `creature_template` SET `faction`=35, `npcflag`=0, `unit_flags`=32768 WHERE `entry`=28782; -- Acherus Deathcharger
UPDATE `creature_template` SET `unit_flags`=16 WHERE `entry`=28769; -- Shadowy Tormentor
UPDATE `creature_template` SET `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=28406; -- Death Knight Initiate
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=28683; -- Stable Master Kitrik
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=28606; -- Havenshire Mare
UPDATE `creature_template` SET `gossip_menu_id`=14294, `RangeAttackTime`=0 WHERE `entry`=28472; -- Lord Thorval
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=28576; -- Citizen of Havenshire
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=28391; -- Death Knight Initiate
UPDATE `creature_template` SET `gossip_menu_id`=14293, `RangeAttackTime`=0 WHERE `entry`=28474; -- Amal'thazad
UPDATE `creature_template` SET `gossip_menu_id`=14295, `RangeAttackTime`=0 WHERE `entry`=28471; -- Lady Alistra
UPDATE `creature_template` SET `faction`=2105 WHERE `entry`=28488; -- Coldwraith
UPDATE `creature_template` SET `faction`=2082 WHERE `entry`=28490; -- Disciple of Frost
UPDATE `creature_template` SET `faction`=2082, `RangeAttackTime`=0 WHERE `entry`=28500; -- Master Siegesmith Corvus
UPDATE `creature_template` SET `faction`=2102, `unit_flags`=32768 WHERE `entry`=29567; -- Unworthy Initiate
UPDATE `creature_template` SET `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=28760; -- Hargus the Gimp
UPDATE `creature_template` SET `faction`=2083 WHERE `entry`=29208; -- Fester
UPDATE `creature_template` SET `faction`=2083 WHERE `entry`=29207; -- Gangrenus
UPDATE `creature_template` SET `faction`=2083 WHERE `entry`=29205; -- Corpulous
UPDATE `creature_template` SET `faction`=2083 WHERE `entry`=29203; -- Alchemist Karloff
UPDATE `creature_template` SET `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=28653; -- Salanar the Horseman
UPDATE `creature_template` SET `faction`=35, `RangeAttackTime`=0 WHERE `entry`=27928; -- Siouxsie the Banshee
UPDATE `creature_template` SET `faction`=2082 WHERE `entry`=28512; -- Quartermaster Ozorg
UPDATE `creature_template` SET `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=28377; -- Prince Valanar
UPDATE `creature_template` SET `faction`=35 WHERE `entry`=28486; -- Squire Edwards
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=29212; -- Risen Drudge


UPDATE `gameobject_template` SET `ContentTuningId`=869, `VerifiedBuild`=38134 WHERE `entry`=191155; -- Portal to Acherus
UPDATE `gameobject_template` SET `ContentTuningId`=869, `VerifiedBuild`=38134 WHERE `entry`=190936; -- Plague Cauldron
UPDATE `gameobject_template` SET `ContentTuningId`=869, `VerifiedBuild`=38134 WHERE `entry`=190938; -- Iron Chain
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=24908, `ContentTuningId`=869, `VerifiedBuild`=38134 WHERE `entry`=191092; -- High Inquisitor Valroth's Remains
UPDATE `gameobject_template` SET `ContentTuningId`=869, `VerifiedBuild`=38134 WHERE `entry`=191084; -- New Avalon Patrol Schedule
UPDATE `gameobject_template` SET `ContentTuningId`=869, `VerifiedBuild`=38134 WHERE `entry`=190947; -- New Avalon Registry

