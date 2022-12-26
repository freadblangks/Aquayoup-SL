# TrinityCore - WowPacketParser
# File name: Highmountain
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 19:38:06

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (250996 /*Highmountain Brazier*/, 245054 /*Hammer of Khaz'goroth*/, 251031 /*Highmountain Brazier*/, 245230 /*Scale of Deathwing*/, 250994 /*Highmountain Brazier*/, 245601 /*Small Treasure Chest*/, 251125 /*Highmountain Brazier*/, 250979 /*Highmountain Brazier*/, 250978 /*Highmountain Brazier*/, 245602 /*Treasure Chest*/, 250916 /*Highmountain Brazier*/, 251217 /*Highmountain Brazier*/, 245603 /*Small Treasure Chest*/, 245525 /*Small Treasure Chest*/, 245400 /*Emerald Dream Portal*/, 245620 /*Mu'sha's Tears*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(250996, 114, 262144, 0, 0), -- Highmountain Brazier
(245054, 114, 0, 0, 0), -- Hammer of Khaz'goroth
(251031, 0, 262144, 0, 0), -- Highmountain Brazier
(245230, 0, 2113540, 0, 0), -- Scale of Deathwing
(250994, 0, 262144, 0, 0), -- Highmountain Brazier
(245601, 0, 2113536, 2437, 0), -- Small Treasure Chest
(251125, 0, 262144, 2437, 0), -- Highmountain Brazier
(250979, 0, 262144, 0, 0), -- Highmountain Brazier
(250978, 0, 262144, 0, 0), -- Highmountain Brazier
(245602, 0, 2113536, 2437, 0), -- Treasure Chest
(250916, 0, 262144, 0, 0), -- Highmountain Brazier
(251217, 114, 0, 0, 0), -- Highmountain Brazier
(245603, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245525, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245400, 0, 32, 0, 0), -- Emerald Dream Portal
(245620, 0, 2113540, 569, 0); -- Mu'sha's Tears

UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=250541; -- Treasure Chest

DELETE FROM `creature_template_addon` WHERE `entry` IN (102969 /*102969 (Nightborne Saboteur)*/, 108942 /*108942 (Withered Feaster)*/, 113126 /*113126 (Meredil Lockjaw)*/, 104998 /*104998 (Silgryn)*/, 96958 /*96958 (Summoner Calwen)*/, 119487 /*119487 (Talia Direhorn)*/, 119486 /*119486 (Apothecary Lee)*/, 119272 /*119272 (Sarah the Savage)*/, 96270 /*96270 (Ebyssian)*/, 108199 /*108199 (Ebyssian)*/, 97126 /*97126 (Northern Hawk Owl)*/, 99190 /*99190 (Spiritwalker Ebonhorn)*/, 96523 /*96523 (Mayla Highmountain)*/, 99137 /*99137 (Ancestral Warbrave)*/, 99138 /*99138 (Rebel Drogbar)*/, 97056 /*97056 (Vision of Deathwing) - Dragon's Breath*/, 101645 /*101645 (Greystone Trencher)*/, 96387 /*96387 (Igrul the Scalebane)*/, 102629 /*102629 (Brick)*/, 96242 /*96242 (Obsidian Reclaimer) - Stone*/, 102628 /*102628 (Stonefist Pit Guard) - Invisibility and Stealth Detection*/, 112311 /*112311 (Pathfinder Petehsu) - Cosmetic - Sleep Zzz Breakable*/, 97735 /*97735 (Long-Eared Owl)*/, 112312 /*112312 (Provisioner Keayonni)*/, 99647 /*99647 (Snowfoot Fox)*/, 96021 /*96021 (King Azureback)*/, 112317 /*112317 (Ates the Bearded)*/, 98303 /*98303 (Northern Hawk Owl)*/, 112310 /*112310 (Fredo the Patron)*/, 96514 /*96514 (Mayla Highmountain)*/, 99153 /*99153 (Spiritwalker Ebonhorn)*/, 99636 /*99636 (Highpeak Goat)*/, 108014 /*108014 (Azureback Broodmother)*/, 108009 /*108009 (Azureback Broodling)*/, 96287 /*96287 (Great Cavernbat)*/, 96318 /*96318 (Huln Highmountain)*/, 98802 /*98802 (Vision of Deathwing) - Flame Breath*/, 98788 /*98788 (Ancestral Warbrave)*/, 108491 /*108491 (Goldsnuffle Taskmaster)*/, 108489 /*108489 (Goldsnuffle Scavenger)*/, 98957 /*98957 (Coldscale Deatheye)*/, 108490 /*108490 (Goldsnuffle Lookout) - Flurry*/, 97236 /*97236 (Burrow Spiderling) - Burrow*/, 94571 /*94571 (Spiritwalker Ebonhorn)*/, 96049 /*96049 (Mayla Highmountain)*/, 98948 /*98948 (Hrul Sharphoof)*/, 108556 /*108556 (Kurd Butterhoof)*/, 99940 /*99940 (Emerald Dryad)*/, 97956 /*97956 (Tichondrius)*/, 98674 /*98674 (Vartrus the Ancient)*/, 100063 /*100063 (Tauren Defender)*/, 98258 /*98258 (Blackmaw Shaman)*/, 97955 /*97955 (Night Elf Defender)*/, 97940 /*97940 (Wrathguard)*/, 97939 /*97939 (Legion Portal)*/, 97903 /*97903 (Jarod Shadowsong)*/, 97798 /*97798 (Night Elf Defender)*/, 97892 /*97892 (Malfurion Stormrage)*/, 98794 /*98794 (Eche'ro) - Clickable Box, Bouncer*/, 98263 /*98263 (Blackmaw Warrior)*/, 98262 /*98262 (Blackmaw Shaman)*/, 98256 /*98256 (Blackmaw Pathfinder)*/, 97891 /*97891 (Unng Ak)*/, 97794 /*97794 (Blackmaw Pathfinder)*/, 97894 /*97894 (Korialstrasz) - RKS Dummy Effect Periodic Aura A, Dragon's Wrath*/, 98757 /*98757 (Pit Lord) - Fel Tempest*/, 98259 /*98259 (Blackmaw Warrior)*/, 98410 /*98410 (Infernal Trigger)*/, 98020 /*98020 (Felguard Legionnaire)*/, 97808 /*97808 (Infernal Siegebreaker)*/, 109386 /*109386 (Felguard Legionnaire) - Mod Scale 95-120%*/, 97932 /*97932 (Legion Portal)*/, 97803 /*97803 (Plague Imp) - Crusty Claws*/, 98022 /*98022 (Plague Imp) - Crusty Claws*/, 97796 /*97796 (Felguard Legionnaire) - Mod Scale 95-120%*/, 99711 /*99711 (Highmountain Protector)*/, 100418 /*100418 (Darkshard Crystal)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(102969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102969 (Nightborne Saboteur)
(108942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108942 (Withered Feaster)
(113126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113126 (Meredil Lockjaw)
(104998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104998 (Silgryn)
(96958, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96958 (Summoner Calwen)
(119487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119487 (Talia Direhorn)
(119486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119486 (Apothecary Lee)
(119272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119272 (Sarah the Savage)
(96270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96270 (Ebyssian)
(108199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108199 (Ebyssian)
(97126, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97126 (Northern Hawk Owl)
(99190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99190 (Spiritwalker Ebonhorn)
(96523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96523 (Mayla Highmountain)
(99137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99137 (Ancestral Warbrave)
(99138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99138 (Rebel Drogbar)
(97056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97056 (Vision of Deathwing) - Dragon's Breath
(101645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101645 (Greystone Trencher)
(96387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96387 (Igrul the Scalebane)
(102629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102629 (Brick)
(96242, 0, 0, 0, 1, 0, 8626, 0, 0, ''), -- 96242 (Obsidian Reclaimer) - Stone
(102628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102628 (Stonefist Pit Guard) - Invisibility and Stealth Detection
(112311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112311 (Pathfinder Petehsu) - Cosmetic - Sleep Zzz Breakable
(97735, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97735 (Long-Eared Owl)
(112312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112312 (Provisioner Keayonni)
(99647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99647 (Snowfoot Fox)
(96021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96021 (King Azureback)
(112317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112317 (Ates the Bearded)
(98303, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98303 (Northern Hawk Owl)
(112310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112310 (Fredo the Patron)
(96514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96514 (Mayla Highmountain)
(99153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99153 (Spiritwalker Ebonhorn)
(99636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99636 (Highpeak Goat)
(108014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108014 (Azureback Broodmother)
(108009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108009 (Azureback Broodling)
(96287, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 96287 (Great Cavernbat)
(96318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96318 (Huln Highmountain)
(98802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98802 (Vision of Deathwing) - Flame Breath
(98788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98788 (Ancestral Warbrave)
(108491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108491 (Goldsnuffle Taskmaster)
(108489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108489 (Goldsnuffle Scavenger)
(98957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98957 (Coldscale Deatheye)
(108490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108490 (Goldsnuffle Lookout) - Flurry
(97236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97236 (Burrow Spiderling) - Burrow
(94571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94571 (Spiritwalker Ebonhorn)
(96049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96049 (Mayla Highmountain)
(98948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98948 (Hrul Sharphoof)
(108556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108556 (Kurd Butterhoof)
(99940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99940 (Emerald Dryad)
(97956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97956 (Tichondrius)
(98674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98674 (Vartrus the Ancient)
(100063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100063 (Tauren Defender)
(98258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98258 (Blackmaw Shaman)
(97955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97955 (Night Elf Defender)
(97940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97940 (Wrathguard)
(97939, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97939 (Legion Portal)
(97903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97903 (Jarod Shadowsong)
(97798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97798 (Night Elf Defender)
(97892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97892 (Malfurion Stormrage)
(98794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98794 (Eche'ro) - Clickable Box, Bouncer
(98263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98263 (Blackmaw Warrior)
(98262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98262 (Blackmaw Shaman)
(98256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98256 (Blackmaw Pathfinder)
(97891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97891 (Unng Ak)
(97794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97794 (Blackmaw Pathfinder)
(97894, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97894 (Korialstrasz) - RKS Dummy Effect Periodic Aura A, Dragon's Wrath
(98757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98757 (Pit Lord) - Fel Tempest
(98259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98259 (Blackmaw Warrior)
(98410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98410 (Infernal Trigger)
(98020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98020 (Felguard Legionnaire)
(97808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97808 (Infernal Siegebreaker)
(109386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109386 (Felguard Legionnaire) - Mod Scale 95-120%
(97932, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97932 (Legion Portal)
(97803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97803 (Plague Imp) - Crusty Claws
(98022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98022 (Plague Imp) - Crusty Claws
(97796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97796 (Felguard Legionnaire) - Mod Scale 95-120%
(99711, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 99711 (Highmountain Protector)
(100418, 0, 0, 0, 1, 0, 9216, 0, 0, ''); -- 100418 (Darkshard Crystal)

UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=105563; -- 105563 (Enthralled Feathermane Kitten)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=113096; -- 113096 (Eternal Priestess)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=34330; -- 34330 (Jones)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=98916; -- 98916 (Hanye Chargefeather)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (102969,97854,95075,97855,95935,98211,95186,99385,96083,94687,96124,95013,95148,96274,96266,100550,97925,103079,83642,100357,100358,100352,93856,103326,102575,103019,112421,111623,101772,106873,102242,106913,114720,102029,110951,106048,102027,102025,106047,101784,101783,112444,112334,105563,105547,103616,103817,110050,103639,113102,113096,103546,104235,103549,104226,106837,106839,112494,103811,104224,100059,103805,103540,100014,108942,113195,109022,106869,113126,112336,111675,113985,111197,113184,104894,99749,113190,105014,98555,107947,113818,102960,102415,102780,102751,88989,116206,113601,104998,100742,106532,110784,108314,99581,105372,103089,105759,113606,107567,109950,63062,101878,99762,99765,109469,73828,100047,64782,73543,113124,39859,110949,32494,54638,96804,96801,96803,32252,32251,96843,109739,96842,96958,98725,96837,96836,97692,109387,96955,119487,119486,98723,121602,107326,96829,34330,96828,106815,96830,96827,97792,96592,34527,112545,115287,96507,111246,96805,112543,106951,96806,96635,106263,96797,106262,96796,109390,96798,105904,110409,31796,107772,72587,96788,96785,124679,110642,92489,96479,96639,96777,113780,31689,112847,96813,97767,107590,96641,96811,107587,96810,31730,93537,96802,31714,96799,31710,103630,27047,108076,109554,97512,108628,106528,113783,98724,96784,96787,99350,96786,96780,96782,96779,96778,97725,97141,97212,118524,114732,31719,104091,25058,103626,119272,93536,31741,31740,96636,31742,96643,31735,31729,97001,116175,31728,101436,96270,108199,97126,99190,96523,99137,99138,97056,101645,96387,102629,96242,102628,112311,97735,112312,99647,96021,112317,98303,112310,96514,99153,99636,108014,108009,96287,96318,98802,98788,108491,108489,98957,108490,97236,94198,94150,96265,94571,96049,95937,98948,108556,99673,99674,99940,97956,98674,100063,98258,97955,97940,97939,97903,97798,97892,98794,98263,98262,98256,97891,97794,97894,98757,98259,98410,98020,97808,109386,97932,97803,98022,97796,97857,97856,97858,109159,95191,99711,99753,104757,97508,98220,107726,100418,97741,94691,99386,94688,58696,96268,99029,99028,99027,99026,97572,100437,93819,106902,108082,103485,107660,95688,107988,97730,110496,110499,98210,83674,103733,99905,99894,99903,98017,99862,93826,97852,73678,99699,108017,99652,99708));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(102969, 0, 0, 0, 335, 38556),
(97854, 0, 0, 0, 333, 38556),
(95075, 0, 0, 0, 333, 38556),
(97855, 0, 0, 0, 333, 38556),
(95935, 0, 0, 0, 333, 38556),
(98211, 0, 0, 0, 371, 38556),
(95186, 0, 0, 0, 333, 38556),
(99385, 0, 0, 0, 333, 38556),
(96083, 0, 0, 0, 333, 38556),
(94687, 0, 0, 0, 333, 38556),
(96124, 0, 0, 0, 333, 38556),
(95013, 0, 0, 0, 333, 38556),
(95148, 0, 0, 0, 333, 38556),
(96274, 0, 4, 4, 81, 38556),
(96266, 0, 0, 0, 333, 38556),
(100550, 0, 0, 0, 881, 38556),
(97925, 0, 0, 0, 333, 38556),
(103079, 0, 0, 0, 333, 38556),
(83642, 0, 0, 0, 371, 38556),
(100357, 0, 0, 0, 333, 38556),
(100358, 0, 0, 0, 333, 38556),
(100352, 0, 0, 0, 333, 38556),
(93856, 0, 0, 0, 333, 38556),
(103326, 0, 0, 0, 335, 38556),
(102575, 0, 0, 0, 335, 38556),
(103019, 0, 0, 0, 335, 38556),
(112421, 0, 0, 0, 335, 38556),
(111623, 0, 0, 0, 335, 38556),
(101772, 0, 0, 0, 335, 38556),
(106873, 0, 0, 0, 633, 38556),
(102242, 0, 0, 0, 335, 38556),
(106913, 0, 0, 0, 633, 38556),
(114720, 0, 0, 0, 633, 38556),
(102029, 0, 0, 0, 335, 38556),
(110951, 0, 0, 0, 81, 38556),
(106048, 0, 1, 1, 335, 38556),
(102027, 0, 0, 0, 335, 38556),
(102025, 0, 0, 0, 335, 38556),
(106047, 0, 1, 1, 335, 38556),
(101784, 0, 0, 0, 335, 38556),
(101783, 0, 0, 0, 335, 38556),
(112444, 0, 0, 0, 335, 38556),
(112334, 0, 0, 0, 335, 38556),
(105563, 0, 0, 0, 335, 38556),
(105547, 0, 0, 0, 335, 38556),
(103616, 0, 0, 0, 335, 38556),
(103817, 0, 0, 0, 335, 38556),
(110050, 0, 0, 0, 335, 38556),
(103639, 0, 0, 0, 335, 38556),
(113102, 0, 0, 0, 335, 38556),
(113096, 0, 0, 0, 335, 38556),
(103546, 0, 0, 0, 335, 38556),
(104235, 0, 0, 0, 335, 38556),
(103549, 0, 0, 0, 335, 38556),
(104226, 0, 0, 0, 335, 38556),
(106837, 0, 0, 0, 335, 38556),
(106839, 0, 0, 0, 335, 38556),
(112494, 0, 0, 0, 633, 38556),
(103811, 0, 0, 0, 335, 38556),
(104224, 0, 0, 0, 335, 38556),
(100059, 0, 0, 0, 335, 38556),
(103805, 0, 0, 0, 335, 38556),
(103540, 0, 0, 0, 335, 38556),
(100014, 0, 0, 0, 335, 38556),
(108942, 0, 0, 0, 335, 38556),
(113195, 0, 0, 0, 335, 38556),
(109022, 0, 0, 0, 335, 38556),
(106869, 0, 0, 0, 335, 38556),
(113126, 0, 0, 0, 335, 38556),
(112336, 0, 0, 0, 335, 38556),
(111675, 0, 0, 0, 881, 38556),
(113985, 0, 0, 0, 335, 38556),
(111197, 0, 0, 0, 335, 38556),
(113184, 0, 0, 0, 335, 38556),
(104894, 0, 0, 0, 335, 38556),
(99749, 0, 0, 0, 335, 38556),
(113190, 0, 0, 0, 335, 38556),
(105014, 0, 0, 0, 335, 38556),
(98555, 0, 0, 0, 335, 38556),
(107947, 0, 0, 0, 633, 38556),
(113818, 0, 0, 0, 335, 38556),
(102960, 0, 0, 0, 335, 38556),
(102415, 0, 0, 0, 335, 38556),
(102780, 0, 0, 0, 335, 38556),
(102751, 0, 0, 0, 335, 38556),
(88989, 0, 0, 0, 81, 38556),
(116206, 0, 0, 0, 335, 38556),
(113601, 0, 0, 0, 335, 38556),
(104998, 0, 0, 0, 335, 38556),
(100742, 0, 0, 0, 335, 38556),
(106532, 0, 0, 0, 335, 38556),
(110784, 0, 0, 0, 81, 38556),
(108314, 0, 0, 0, 335, 38556),
(99581, 0, 0, 0, 335, 38556),
(105372, 0, 0, 0, 335, 38556),
(103089, 0, 0, 0, 335, 38556),
(105759, 0, 0, 0, 335, 38556),
(113606, 0, 0, 0, 335, 38556),
(107567, 0, 0, 0, 335, 38556),
(109950, 0, 0, 0, 335, 38556),
(63062, 0, 0, 0, 371, 38556),
(101878, 0, 0, 0, 335, 38556),
(99762, 0, 0, 0, 335, 38556),
(99765, 0, 0, 0, 335, 38556),
(109469, 0, 0, 0, 881, 38556),
(73828, 0, 0, 0, 81, 38556),
(100047, 0, 0, 0, 335, 38556),
(64782, 0, 0, 0, 81, 38556),
(73543, 0, 0, 0, 371, 38556),
(113124, 0, 0, 0, 335, 38556),
(39859, 0, 0, 0, 181, 38556),
(110949, 0, 0, 0, 335, 38556),
(32494, 0, 0, 0, 196, 38556),
(54638, 0, 0, 0, 181, 38556),
(96804, 0, 0, 0, 773, 38556),
(96801, 0, 0, 0, 885, 38556),
(96803, 0, 0, 0, 885, 38556),
(32252, 0, 0, 0, 196, 38556),
(32251, 0, 0, 0, 196, 38556),
(96843, 0, 0, 0, 347, 38556),
(109739, 0, 0, 0, 347, 38556),
(96842, 0, 0, 0, 347, 38556),
(96958, 0, 0, 0, 347, 38556),
(98725, 0, 0, 0, 885, 38556),
(96837, 0, 0, 0, 347, 38556),
(96836, 0, 0, 0, 347, 38556),
(97692, 0, 0, 0, 633, 38556),
(109387, 0, 0, 0, 885, 38556),
(96955, 0, 0, 0, 347, 38556),
(119487, 0, 0, 0, 347, 38556),
(119486, 0, 0, 0, 347, 38556),
(98723, 0, 0, 0, 885, 38556),
(121602, 0, 0, 0, 336, 38556),
(107326, 0, 0, 0, 885, 38556),
(96829, 0, 0, 0, 347, 38556),
(34330, 0, 0, 0, 81, 38556),
(96828, 0, 0, 0, 347, 38556),
(106815, 0, 0, 0, 773, 38556),
(96830, 0, 0, 0, 347, 38556),
(96827, 0, 0, 0, 347, 38556),
(97792, 0, 0, 0, 633, 38556),
(96592, 0, 0, 0, 488, 38556),
(34527, 0, 0, 0, 181, 38556),
(112545, 0, 0, 0, 885, 38556),
(115287, 0, 0, 0, 885, 38556),
(96507, 0, 0, 0, 885, 38556),
(111246, 0, 0, 0, 347, 38556),
(96805, 0, 0, 0, 885, 38556),
(112543, 0, 0, 0, 885, 38556),
(106951, 0, 0, 0, 347, 38556),
(96806, 0, 0, 0, 885, 38556),
(96635, 0, 0, 0, 488, 38556),
(106263, 0, 0, 0, 341, 38556),
(96797, 0, 0, 0, 885, 38556),
(106262, 0, 0, 0, 341, 38556),
(96796, 0, 0, 0, 885, 38556),
(109390, 0, 0, 0, 885, 38556),
(96798, 0, 0, 0, 885, 38556),
(105904, 0, 0, 0, 633, 38556),
(110409, 0, 0, 0, 773, 38556),
(31796, 0, 0, 0, 196, 38556),
(107772, 0, 0, 0, 488, 38556),
(72587, 0, 0, 0, 181, 38556),
(96788, 0, 0, 0, 773, 38556),
(96785, 0, 0, 0, 885, 38556),
(124679, 0, 0, 0, 829, 38556),
(110642, 0, 0, 0, 347, 38556),
(92489, 0, 0, 0, 885, 38556),
(96479, 0, 0, 0, 885, 38556),
(96639, 0, 0, 0, 488, 38556),
(96777, 0, 0, 0, 885, 38556),
(113780, 0, 0, 0, 347, 38556),
(31689, 0, 0, 0, 196, 38556),
(112847, 0, 0, 0, 885, 38556),
(96813, 0, 0, 0, 881, 38556),
(97767, 0, 0, 0, 633, 38556),
(107590, 0, 0, 0, 347, 38556),
(96641, 0, 0, 0, 488, 38556),
(96811, 0, 0, 0, 885, 38556),
(107587, 0, 0, 0, 773, 38556),
(96810, 0, 0, 0, 885, 38556),
(31730, 0, 0, 0, 196, 38556),
(93537, 0, 0, 0, 885, 38556),
(96802, 0, 0, 0, 885, 38556),
(31714, 0, 0, 0, 196, 38556),
(96799, 0, 0, 0, 885, 38556),
(31710, 0, 0, 0, 196, 38556),
(103630, 0, 0, 0, 347, 38556),
(27047, 0, 0, 0, 328, 38556),
(108076, 0, 0, 0, 773, 38556),
(109554, 0, 0, 0, 885, 38556),
(97512, 0, 0, 0, 885, 38556),
(108628, 0, 0, 0, 633, 38556),
(106528, 0, 0, 0, 773, 38556),
(113783, 0, 0, 0, 347, 38556),
(98724, 0, 0, 0, 885, 38556),
(96784, 0, 0, 0, 885, 38556),
(96787, 0, 0, 0, 773, 38556),
(99350, 0, 0, 0, 885, 38556),
(96786, 0, 0, 0, 347, 38556),
(96780, 0, 0, 0, 829, 38556),
(96782, 0, 0, 0, 885, 38556),
(96779, 0, 0, 0, 885, 38556),
(96778, 0, 0, 0, 885, 38556),
(97725, 0, 0, 0, 633, 38556),
(97141, 0, 0, 0, 829, 38556),
(97212, 0, 0, 0, 773, 38556),
(118524, 0, 0, 0, 336, 38556),
(114732, 0, 0, 0, 885, 38556),
(31719, 0, 0, 0, 196, 38556),
(104091, 0, 0, 0, 2114, 38556),
(25058, 0, 0, 0, 864, 38556),
(103626, 0, 0, 0, 347, 38556),
(119272, 0, 0, 0, 347, 38556),
(93536, 0, 0, 0, 885, 38556),
(31741, 0, 0, 0, 196, 38556),
(31740, 0, 0, 0, 196, 38556),
(96636, 0, 0, 0, 488, 38556),
(31742, 0, 0, 0, 196, 38556),
(96643, 0, 0, 0, 488, 38556),
(31735, 0, 0, 0, 196, 38556),
(31729, 0, 0, 0, 196, 38556),
(97001, 0, 0, 0, 773, 38556),
(116175, 0, 0, 0, 617, 38556),
(31728, 0, 0, 0, 196, 38556),
(101436, 0, 0, 0, 773, 38556),
(96270, 0, 0, 0, 333, 38556),
(108199, 0, 0, 0, 333, 38556),
(97126, 0, 0, 0, 371, 38556),
(99190, 0, 0, 0, 333, 38556),
(96523, 0, 0, 0, 333, 38556),
(99137, 0, 0, 0, 333, 38556),
(99138, 0, 0, 0, 333, 38556),
(97056, 0, 0, 0, 333, 38556),
(101645, 0, 0, 0, 333, 38556),
(96387, 0, 0, 0, 333, 38556),
(102629, 0, 0, 0, 333, 38556),
(96242, 0, 0, 0, 333, 38556),
(102628, 0, 0, 0, 333, 38556),
(112311, 0, 0, 0, 333, 38556),
(97735, 0, 0, 0, 81, 38556),
(112312, 0, 0, 0, 333, 38556),
(99647, 0, 0, 0, 333, 38556),
(96021, 0, 0, 0, 333, 38556),
(112317, 0, 0, 0, 333, 38556),
(98303, 0, 0, 0, 81, 38556),
(112310, 0, 0, 0, 333, 38556),
(96514, 0, 0, 0, 333, 38556),
(99153, 0, 0, 0, 333, 38556),
(99636, 0, 0, 0, 333, 38556);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(108014, 0, 0, 0, 333, 38556),
(108009, 0, 0, 0, 333, 38556),
(96287, 0, 0, 0, 333, 38556),
(96318, 0, 0, 0, 333, 38556),
(98802, 0, 0, 0, 333, 38556),
(98788, 0, 0, 0, 333, 38556),
(108491, 0, 0, 0, 333, 38556),
(108489, 0, 0, 0, 333, 38556),
(98957, 0, 0, 0, 333, 38556),
(108490, 0, 0, 0, 333, 38556),
(97236, 0, 0, 0, 371, 38556),
(94198, 0, 0, 0, 333, 38556),
(94150, 0, 0, 0, 81, 38556),
(96265, 0, 0, 0, 333, 38556),
(94571, 0, 0, 0, 333, 38556),
(96049, 0, 0, 0, 333, 38556),
(95937, 0, 0, 0, 333, 38556),
(98948, 0, 0, 0, 354, 38556),
(108556, 0, 0, 0, 333, 38556),
(99673, 0, 0, 0, 333, 38556),
(99674, 0, 0, 0, 333, 38556),
(99940, 0, 0, 0, 333, 38556),
(97956, 0, 0, 0, 333, 38556),
(98674, 0, 0, 0, 333, 38556),
(100063, 0, 0, 0, 333, 38556),
(98258, 0, 0, 0, 333, 38556),
(97955, 0, 0, 0, 333, 38556),
(97940, 0, 0, 0, 333, 38556),
(97939, 0, 0, 0, 333, 38556),
(97903, 0, 0, 0, 333, 38556),
(97798, 0, 0, 0, 333, 38556),
(97892, 0, 0, 0, 333, 38556),
(98794, 0, 0, 0, 333, 38556),
(98263, 0, 0, 0, 333, 38556),
(98262, 0, 0, 0, 333, 38556),
(98256, 0, 0, 0, 333, 38556),
(97891, 0, 0, 0, 333, 38556),
(97794, 0, 0, 0, 333, 38556),
(97894, 0, 0, 0, 333, 38556),
(98757, 0, 0, 0, 333, 38556),
(98259, 0, 0, 0, 333, 38556),
(98410, 0, 0, 0, 333, 38556),
(98020, 0, 0, 0, 333, 38556),
(97808, 0, 0, 0, 333, 38556),
(109386, 0, 0, 0, 333, 38556),
(97932, 0, 0, 0, 333, 38556),
(97803, 0, 0, 0, 333, 38556),
(98022, 0, 0, 0, 333, 38556),
(97796, 0, 0, 0, 333, 38556),
(97857, 0, 0, 0, 333, 38556),
(97856, 0, 0, 0, 333, 38556),
(97858, 0, 0, 0, 333, 38556),
(109159, 0, 0, 0, 633, 38556),
(95191, 0, 0, 0, 333, 38556),
(99711, 0, 0, 0, 2114, 38556),
(99753, 0, 0, 0, 333, 38556),
(104757, 0, 0, 0, 333, 38556),
(97508, 0, 0, 0, 333, 38556),
(98220, 0, 0, 0, 333, 38556),
(107726, 0, 0, 0, 333, 38556),
(100418, 0, 0, 0, 333, 38556),
(97741, 0, 0, 0, 371, 38556),
(94691, 0, 0, 0, 333, 38556),
(99386, 0, 0, 0, 333, 38556),
(94688, 0, 0, 0, 333, 38556),
(58696, 0, 0, 0, 81, 38556),
(96268, 0, 0, 0, 333, 38556),
(99029, 0, 0, 0, 333, 38556),
(99028, 0, 0, 0, 333, 38556),
(99027, 0, 0, 0, 333, 38556),
(99026, 0, 0, 0, 333, 38556),
(97572, 0, 0, 0, 333, 38556),
(100437, 0, 0, 0, 333, 38556),
(93819, 0, 0, 0, 633, 38556),
(106902, 0, 0, 0, 333, 38556),
(108082, 0, 0, 0, 333, 38556),
(103485, 0, 0, 0, 773, 38556),
(107660, 0, 0, 0, 333, 38556),
(95688, 0, 0, 0, 881, 38556),
(107988, 0, 0, 0, 333, 38556),
(97730, 0, 0, 0, 81, 38556),
(110496, 0, 0, 0, 333, 38556),
(110499, 0, 0, 0, 333, 38556),
(98210, 0, 0, 0, 81, 38556),
(83674, 0, 0, 0, 81, 38556),
(103733, 0, 0, 0, 348, 38556),
(99905, 0, 0, 0, 333, 38556),
(99894, 0, 0, 0, 333, 38556),
(99903, 0, 0, 0, 333, 38556),
(98017, 0, 0, 0, 333, 38556),
(99862, 0, 0, 0, 333, 38556),
(93826, 0, 0, 0, 333, 38556),
(97852, 0, 0, 0, 333, 38556),
(73678, 0, 0, 0, 328, 38556),
(99699, 0, 0, 0, 333, 38556),
(108017, 0, 0, 0, 333, 38556),
(99652, 0, 0, 0, 333, 38556),
(99708, 0, 0, 0, 2114, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=0.518964529037475585, `VerifiedBuild`=38556 WHERE `DisplayID`=30239;
UPDATE `creature_model_info` SET `BoundingRadius`=7.692792892456054687, `VerifiedBuild`=38556 WHERE `DisplayID`=66390;
UPDATE `creature_model_info` SET `BoundingRadius`=0.515747129917144775 WHERE `DisplayID`=65091;
UPDATE `creature_model_info` SET `BoundingRadius`=0.685569643974304199, `CombatReach`=2.5, `VerifiedBuild`=38556 WHERE `DisplayID`=66292;
UPDATE `creature_model_info` SET `BoundingRadius`=0.484693884849548339, `CombatReach`=0.969387769699096679, `VerifiedBuild`=38556 WHERE `DisplayID`=70381;
UPDATE `creature_model_info` SET `BoundingRadius`=0.974700033664703369, `CombatReach`=4.050000190734863281, `VerifiedBuild`=38556 WHERE `DisplayID`=64845;
UPDATE `creature_model_info` SET `BoundingRadius`=0.794200003147125244, `CombatReach`=3.300000190734863281, `VerifiedBuild`=38556 WHERE `DisplayID`=65983;
UPDATE `creature_model_info` SET `BoundingRadius`=0.866400063037872314, `CombatReach`=3.60000014305114746, `VerifiedBuild`=38556 WHERE `DisplayID`=66019;
UPDATE `creature_model_info` SET `BoundingRadius`=0.767800033092498779, `CombatReach`=3.300000190734863281, `VerifiedBuild`=38556 WHERE `DisplayID`=70616;
UPDATE `creature_model_info` SET `BoundingRadius`=0.794200003147125244, `CombatReach`=3.300000190734863281, `VerifiedBuild`=38556 WHERE `DisplayID`=63912;
UPDATE `creature_model_info` SET `BoundingRadius`=0.505645394325256347, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=12064;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=62780;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=65824;
UPDATE `creature_model_info` SET `BoundingRadius`=1.279077529907226562, `VerifiedBuild`=38556 WHERE `DisplayID`=63267;
UPDATE `creature_model_info` SET `BoundingRadius`=1.279077529907226562, `VerifiedBuild`=38556 WHERE `DisplayID`=65727;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=67168;

DELETE FROM `creature_equip_template` WHERE (`ID`=5 AND `CreatureID`=99386) OR (`ID`=1 AND `CreatureID` IN (99190,96523,99137,99138,101645,96387,112311,112312,112310,96514,99153,96318,98788,94571,96049,99673,99674,100063,98258,97955,97940,97903,97798,98263,98262,98256,97794,98259,98020,109386,97796,99711));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(99386, 5, 114979, 0, 0, 0, 0, 0, 0, 0, 0), -- Rivermane Tauren
(99190, 1, 119206, 0, 0, 118005, 0, 0, 0, 0, 0), -- Spiritwalker Ebonhorn
(96523, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Mayla Highmountain
(99137, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Ancestral Warbrave
(99138, 1, 133778, 0, 0, 0, 0, 0, 0, 0, 0), -- Rebel Drogbar
(101645, 1, 115334, 0, 0, 115334, 0, 0, 0, 0, 0), -- Greystone Trencher
(96387, 1, 133778, 0, 0, 133778, 0, 0, 0, 0, 0), -- Igrul the Scalebane
(112311, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Pathfinder Petehsu
(112312, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Provisioner Keayonni
(112310, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Fredo the Patron
(96514, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Mayla Highmountain
(99153, 1, 119206, 0, 0, 118005, 0, 0, 0, 0, 0), -- Spiritwalker Ebonhorn
(96318, 1, 129899, 0, 0, 0, 0, 0, 0, 0, 0), -- Huln Highmountain
(98788, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Ancestral Warbrave
(94571, 1, 119206, 0, 0, 118005, 0, 0, 0, 0, 0), -- Spiritwalker Ebonhorn
(96049, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Mayla Highmountain
(99673, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- Rolin Rivertreader
(99674, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- Glana Rivertreader
(100063, 1, 34818, 0, 0, 0, 0, 0, 0, 0, 0), -- Tauren Defender
(98258, 1, 20556, 0, 0, 0, 0, 0, 0, 0, 0), -- Blackmaw Shaman
(97955, 1, 25156, 0, 0, 0, 0, 0, 0, 0, 0), -- Night Elf Defender
(97940, 1, 63106, 0, 0, 63106, 0, 0, 0, 0, 0), -- Wrathguard
(97903, 1, 109637, 0, 0, 109637, 0, 0, 0, 0, 0), -- Jarod Shadowsong
(97798, 1, 5599, 0, 0, 0, 0, 0, 0, 0, 0), -- Night Elf Defender
(98263, 1, 60765, 0, 0, 0, 0, 0, 0, 0, 0), -- Blackmaw Warrior
(98262, 1, 20556, 0, 0, 0, 0, 0, 0, 0, 0), -- Blackmaw Shaman
(98256, 1, 0, 0, 0, 0, 0, 0, 4931, 0, 0), -- Blackmaw Pathfinder
(97794, 1, 0, 0, 0, 0, 0, 0, 4931, 0, 0), -- Blackmaw Pathfinder
(98259, 1, 60765, 0, 0, 0, 0, 0, 0, 0, 0), -- Blackmaw Warrior
(98020, 1, 122078, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Legionnaire
(109386, 1, 118993, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Legionnaire
(97796, 1, 132821, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Legionnaire
(99711, 1, 34819, 0, 0, 36449, 0, 0, 101484, 0, 0); -- Highmountain Protector

UPDATE `creature_equip_template` SET `ItemID1`=114978 WHERE (`CreatureID`=99386 AND `ID`=3); -- Rivermane Tauren
UPDATE `creature_equip_template` SET `ItemID1`=118568 WHERE (`CreatureID`=99386 AND `ID`=2); -- Rivermane Tauren
UPDATE `creature_equip_template` SET `ItemID1`=114980 WHERE (`CreatureID`=99386 AND `ID`=1); -- Rivermane Tauren


UPDATE `creature_template` SET `BaseAttackTime`=1739 WHERE `entry`=102242; -- Imperial Conjurer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108942; -- Withered Feaster
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113126; -- Meredil Lockjaw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=104998; -- Silgryn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=96270; -- Ebyssian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108199; -- Ebyssian
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=99190; -- Spiritwalker Ebonhorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=96523; -- Mayla Highmountain
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2788, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=99137; -- Ancestral Warbrave
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=99138; -- Rebel Drogbar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=294912, `VehicleId`=4812 WHERE `entry`=97056; -- Vision of Deathwing
UPDATE `creature_template` SET `unit_flags`=33554448 WHERE `entry`=15214; -- Invisible Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101645; -- Greystone Trencher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2643, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33572864 WHERE `entry`=96387; -- Igrul the Scalebane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102629; -- Brick
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048, `dynamicflags`=128, `HoverHeight`=9 WHERE `entry`=96242; -- Obsidian Reclaimer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=102628; -- Stonefist Pit Guard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112311; -- Pathfinder Petehsu
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112312; -- Provisioner Keayonni
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99647; -- Snowfoot Fox
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=67141696 WHERE `entry`=96021; -- King Azureback
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112317; -- Ates the Bearded
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=98303; -- Northern Hawk Owl
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112310; -- Fredo the Patron
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=96514; -- Mayla Highmountain
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99153; -- Spiritwalker Ebonhorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99636; -- Highpeak Goat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=67141696 WHERE `entry`=108014; -- Azureback Broodmother
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=108009; -- Azureback Broodling
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=96287; -- Great Cavernbat
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432, `unit_flags3`=1 WHERE `entry`=96318; -- Huln Highmountain
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=98802; -- Vision of Deathwing
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=98788; -- Ancestral Warbrave
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32784 WHERE `entry`=108491; -- Goldsnuffle Taskmaster
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32784 WHERE `entry`=108489; -- Goldsnuffle Scavenger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32784 WHERE `entry`=108490; -- Goldsnuffle Lookout
UPDATE `creature_template` SET `npcflag`=1, `dynamicflags`=0 WHERE `entry`=94261; -- Bitestone Rockbeater
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=98653; -- Manaspine Basilisk
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=102886; -- Hill Ettin
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=94571; -- Spiritwalker Ebonhorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=96049; -- Mayla Highmountain
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=95937; -- Hill Ettin
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=83, `RangeAttackTime`=0 WHERE `entry`=98948; -- Hrul Sharphoof
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108556; -- Kurd Butterhoof
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99940; -- Emerald Dryad
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1768, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=97956; -- Tichondrius
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=98674; -- Vartrus the Ancient
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `speed_run`=1.451428532600402832, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=100063; -- Tauren Defender
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `speed_run`=1.177142858505249023, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=98258; -- Blackmaw Shaman
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `speed_run`=1.257142901420593261, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=97955; -- Night Elf Defender
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1768, `npcflag`=17179869184, `speed_run`=1.394285798072814941, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200, `unit_flags3`=32 WHERE `entry`=97940; -- Wrathguard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1768, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2623488 WHERE `entry`=97939; -- Legion Portal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1665, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=97903; -- Jarod Shadowsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `npcflag`=17179869184, `speed_run`=1.188571333885192871, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=35653632, `unit_flags3`=32 WHERE `entry`=97798; -- Night Elf Defender
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=16777218, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2131968 WHERE `entry`=97892; -- Malfurion Stormrage
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=16777218, `speed_walk`=1.20000004768371582, `speed_run`=1.571428537368774414, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=98794; -- Eche'ro
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `npcflag`=17179869184, `speed_run`=1.302857160568237304, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=98263; -- Blackmaw Warrior
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `npcflag`=17179869184, `speed_run`=1.46285712718963623, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=98262; -- Blackmaw Shaman
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `speed_run`=1.234285712242126464, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=98256; -- Blackmaw Pathfinder
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2115584 WHERE `entry`=97891; -- Unng Ak
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `npcflag`=17179869184, `speed_run`=1.32571423053741455, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2099200, `unit_flags3`=32 WHERE `entry`=97794; -- Blackmaw Pathfinder
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=4196352, `HoverHeight`=20 WHERE `entry`=97894; -- Korialstrasz
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1768, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4194304 WHERE `entry`=98757; -- Pit Lord
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `speed_run`=1.439999938011169433, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=98259; -- Blackmaw Warrior
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=98410; -- Infernal Trigger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1769, `speed_run`=1.211428523063659667, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=98020; -- Felguard Legionnaire
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1768, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4194304 WHERE `entry`=97808; -- Infernal Siegebreaker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1768, `npcflag`=17179869184, `speed_run`=1.485714197158813476, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=109386; -- Felguard Legionnaire
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1768, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=4720640 WHERE `entry`=97932; -- Legion Portal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1769, `npcflag`=17179869184, `speed_run`=1.394285798072814941, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200, `unit_flags3`=32 WHERE `entry`=97803; -- Plague Imp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1768, `speed_run`=1.211428523063659667, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=98022; -- Plague Imp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1768, `npcflag`=17179869184, `speed_run`=1.474285721778869628, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200, `unit_flags3`=32 WHERE `entry`=97796; -- Felguard Legionnaire
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32784 WHERE `entry`=99711; -- Highmountain Protector
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=94507; -- Enraged Ambershard
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=100427; -- Turbulent Lifefury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=7, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67127296 WHERE `entry`=100418; -- Darkshard Crystal
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=94691; -- Overgrown Larva
UPDATE `creature_template` SET `unit_flags`=33040 WHERE `entry`=99386; -- Rivermane Tauren
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=96268; -- Mountain Prowler
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=101077; -- Sekhan
UPDATE `creature_template` SET `gossip_menu_id`=19773 WHERE `entry`=100437; -- Lanna Skyspark
UPDATE `creature_template` SET `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=110496; -- Coldwater Goldscale
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=110499; -- Freshwater Longfin
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=99862; -- Great Eagle
UPDATE `creature_template` SET `gossip_menu_id`=18912 WHERE `entry`=98825; -- Spiritwalker Ebonhorn


UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=250996; -- Highmountain Brazier
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=250995; -- Spirit Journey Borders
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245601; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=250541; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=250916; -- Highmountain Brazier
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245603; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=268733; -- Hrul's Dwelling in Thundertotem
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=246807; -- EXIT
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=251000; -- Spirit Journey Borders
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=245054; -- Hammer of Khaz'goroth
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=251031; -- Highmountain Brazier
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=251125; -- Highmountain Brazier
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=250979; -- Highmountain Brazier
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=245059; -- Titan Waygate
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=250978; -- Highmountain Brazier
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245602; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=243908; -- Neltharian's Vault
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=246915; -- Mammoth Skin Bag
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245525; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245204; -- Caruk the Simple
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=251217; -- Highmountain Brazier
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245203; -- Revelation of Garhan
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=245620; -- Mu'sha's Tears
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245230; -- Scale of Deathwing
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=250994; -- Highmountain Brazier
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=245058; -- Titan Waygate
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=250998; -- Highmountain Brazier
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=254052; -- Neltharion's Vault
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245201; -- Leyota's Legacy
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=245400; -- Emerald Dream Portal
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=245621; -- Bottle of Airspark

