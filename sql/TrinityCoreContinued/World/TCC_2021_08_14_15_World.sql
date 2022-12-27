# TrinityCore - WowPacketParser
# File name: Shadowmoon Valley
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 21:23:50


UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231152; -- Youthvine
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232592; -- Swamplighter Hive
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800 WHERE `entry`=234119; -- Timber
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800 WHERE `entry`=234120; -- Large Timber
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225998; -- Moonlit Herb
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=225935; -- Lifebloom Orchid
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231645; -- Stingtail Egg
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=225936; -- Lifebloom Orchid
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=231200; -- Bowl
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=231199; -- Open Barrel
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=225934; -- Lifebloom Orchid
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230646; -- Purple Glow
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=230644; -- Power Crystal
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232596; -- Ancestral Greataxe
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=226862; -- Giant Moonwillow Cone
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232588; -- Greka's Urn
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232582; -- Ashes of A'kumbo
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232591; -- Beloved's Offering
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=227071; -- Draenei Male Skeleton
UPDATE `gameobject_template_addon` SET `faction`=35, `flags`=8192 WHERE `entry`=232552; -- Instance Portal (Party + Heroic + Challenge)
UPDATE `gameobject_template_addon` SET `flags`=1 WHERE `entry`=225924; -- Shadowmoon Cage
UPDATE `gameobject_template_addon` SET `WorldEffectID`=3702 WHERE `entry`=232542; -- Blackrock Deposit
UPDATE `gameobject_template_addon` SET `WorldEffectID`=3702 WHERE `entry`=232544; -- True Iron Deposit
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=225538; -- Garrison Building Mine 1

DELETE FROM `creature_template_addon` WHERE `entry` IN (82415 /*82415 (Shinri) - Flee!, Gift of the Talbuk, Haunting Presence*/, 80635 /*80635 (Rangari Arepheon)*/, 59677 /*59677 (General Purpose Bunny JMF (Look 2, Flying)) - Botani Sun*/, 80781 /*80781 (Rangari Arepheon)*/, 81351 /*81351 (Rimblat Earthshatter)*/, 81352 /*81352 (Talren Highbeacon)*/, 81350 /*81350 (Argus Highbeacon)*/, 80903 /*80903 (Argus Highbeacon)*/, 80662 /*80662 (Blooming Genesaur)*/, 80906 /*80906 (Talren Highbeacon)*/, 76202 /*76202 (Alliance Rifleman) - Custom - Permanent Feign Death*/, 76201 /*76201 (Alliance Footman) - Custom - Permanent Feign Death*/, 76441 /*76441 (Heaving Craw)*/, 76440 /*76440 (Gasping Maw) - Ride Vehicle Hardcoded, Head of Venomshade*/, 76439 /*76439 (Bashing Skull) - Ride Vehicle Hardcoded, Head of Venomshade*/, 80764 /*80764 (Bloomling)*/, 75492 /*75492 (Venomshade)*/, 83530 /*83530 (Hyacinth Mandragora)*/, 80766 /*80766 (Botani Bloomkeeper)*/, 80894 /*80894 (Rimblat Earthshatter)*/, 80707 /*80707 (Sleepy Rangari) - Cosmetic - Sleep Zzz*/, 80642 /*80642 (Slumberbloom) - Area Trigger - Botani Bloom*/, 83388 /*83388 (Infested Riverbeast) - Permanent Feign Death ( Untrackable) (no Stun)*/, 80606 /*80606 (Blademoon Botani)*/, 83387 /*83387 (Dead Rangari) - Permanent Feign Death*/, 76320 /*76320 (The Shadow Rose)*/, 76319 /*76319 (The Shadow Rose)*/, 76442 /*76442 (Maa'run)*/, 75435 /*75435 (Yggdrel)*/, 80859 /*80859 (Rangari Duula)*/, 85499 /*85499 (Infested Riverbeast) - Permanent Feign Death ( Untrackable) (no Stun)*/, 80752 /*80752 (Blooming Mandragora) - Vile Blood, Permanent Feign Death ( Untrackable) (no Stun)*/, 80853 /*80853 (Rangari Scout) - Camouflage*/, 83455 /*83455 (Twilight Riverbeast)*/, 82427 /*82427 (Riot Blossom) - Flower Spell*/, 77314 /*77314 (Swamplighter Queen) - Protect the Queen!*/, 76254 /*76254 (Eyesley's Cauldron)*/, 81307 /*81307 (Argyle)*/, 80761 /*80761 (Beezil Linkspanner)*/, 80727 /*80727 (Rangari Arepheon)*/, 80865 /*80865 (Tarenar Sunstrike)*/, 80862 /*80862 (Gidwin Goldbraids)*/, 76204 /*76204 (Fiona)*/, 81306 /*81306 (Preston)*/, 82072 /*82072 (Flight Instructor Thrays)*/, 82234 /*82234 (Dragon Rider Trainee)*/, 82051 /*82051 (Matheis)*/, 82071 /*82071 (Dragon Rider Trainee)*/, 82096 /*82096 (Moonglow) - Fish Chomp*/, 82054 /*82054 (Fey-Guardian Eliaam) - Holding Fish*/, 76200 /*76200 (Prelate Reenu)*/, 82770 /*82770 (Melphaar)*/, 81110 /*81110 (Rangari Shaluua)*/, 82226 /*82226 (Fey-Guardian Baashia)*/, 81284 /*81284 (Morfax)*/, 82069 /*82069 (Draakorium Peacekeeper)*/, 82211 /*82211 (Fey-Guardian Scopas)*/, 82134 /*82134 (Draakorum Fey-Guardian)*/, 82227 /*82227 (Orrin)*/, 82208 /*82208 (Fey-Guardian Diunne)*/, 82195 /*82195 (Glimmering Fey Dragon)*/, 82197 /*82197 (Draakorum Fey-Guardian)*/, 81327 /*81327 (Maakat)*/, 82068 /*82068 (Draakorium Peacekeeper)*/, 82213 /*82213 (Brighteye)*/, 83553 /*83553 (Insha'tar)*/, 77085 /*77085 (Dark Emanation)*/, 74206 /*74206 (Killmaw)*/, 74208 /*74208 (Killmaw Pup)*/, 77361 /*77361 (Miner) - Garrison - Human Male - Carrying Ingots*/, 81569 /*81569 (Daleera Moonfang)*/, 82487 /*82487 (Shelly Hamby) - Dual Wield*/, 84285 /*84285 (Jarrod Hamby) - Shadowy Ghost Visual*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(82415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82415 (Shinri) - Flee!, Gift of the Talbuk, Haunting Presence
(80635, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 80635 (Rangari Arepheon)
(59677, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 59677 (General Purpose Bunny JMF (Look 2, Flying)) - Botani Sun
(80781, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 80781 (Rangari Arepheon)
(81351, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 81351 (Rimblat Earthshatter)
(81352, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81352 (Talren Highbeacon)
(81350, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81350 (Argus Highbeacon)
(80903, 0, 0, 0, 257, 0, 6301, 0, 0, ''), -- 80903 (Argus Highbeacon)
(80662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80662 (Blooming Genesaur)
(80906, 0, 0, 0, 257, 0, 6301, 0, 0, ''), -- 80906 (Talren Highbeacon)
(76202, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 76202 (Alliance Rifleman) - Custom - Permanent Feign Death
(76201, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 76201 (Alliance Footman) - Custom - Permanent Feign Death
(76441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76441 (Heaving Craw)
(76440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76440 (Gasping Maw) - Ride Vehicle Hardcoded, Head of Venomshade
(76439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76439 (Bashing Skull) - Ride Vehicle Hardcoded, Head of Venomshade
(80764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80764 (Bloomling)
(75492, 0, 0, 0, 1, 0, 1566, 0, 0, ''), -- 75492 (Venomshade)
(83530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83530 (Hyacinth Mandragora)
(80766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80766 (Botani Bloomkeeper)
(80894, 0, 0, 0, 257, 0, 6376, 0, 0, ''), -- 80894 (Rimblat Earthshatter)
(80707, 0, 0, 0, 1, 0, 1420, 0, 0, ''), -- 80707 (Sleepy Rangari) - Cosmetic - Sleep Zzz
(80642, 0, 0, 0, 1, 0, 529, 0, 0, ''), -- 80642 (Slumberbloom) - Area Trigger - Botani Bloom
(83388, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 83388 (Infested Riverbeast) - Permanent Feign Death ( Untrackable) (no Stun)
(80606, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 80606 (Blademoon Botani)
(83387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83387 (Dead Rangari) - Permanent Feign Death
(76320, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 76320 (The Shadow Rose)
(76319, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 76319 (The Shadow Rose)
(76442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76442 (Maa'run)
(75435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75435 (Yggdrel)
(80859, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 80859 (Rangari Duula)
(85499, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 85499 (Infested Riverbeast) - Permanent Feign Death ( Untrackable) (no Stun)
(80752, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80752 (Blooming Mandragora) - Vile Blood, Permanent Feign Death ( Untrackable) (no Stun)
(80853, 0, 0, 0, 258, 0, 0, 1209, 0, ''), -- 80853 (Rangari Scout) - Camouflage
(83455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83455 (Twilight Riverbeast)
(82427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82427 (Riot Blossom) - Flower Spell
(77314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77314 (Swamplighter Queen) - Protect the Queen!
(76254, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 76254 (Eyesley's Cauldron)
(81307, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81307 (Argyle)
(80761, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80761 (Beezil Linkspanner)
(80727, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 80727 (Rangari Arepheon)
(80865, 0, 0, 8, 257, 0, 0, 0, 0, ''), -- 80865 (Tarenar Sunstrike)
(80862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80862 (Gidwin Goldbraids)
(76204, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 76204 (Fiona)
(81306, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81306 (Preston)
(82072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82072 (Flight Instructor Thrays)
(82234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82234 (Dragon Rider Trainee)
(82051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82051 (Matheis)
(82071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82071 (Dragon Rider Trainee)
(82096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82096 (Moonglow) - Fish Chomp
(82054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82054 (Fey-Guardian Eliaam) - Holding Fish
(76200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76200 (Prelate Reenu)
(82770, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 82770 (Melphaar)
(81110, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81110 (Rangari Shaluua)
(82226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82226 (Fey-Guardian Baashia)
(81284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81284 (Morfax)
(82069, 0, 59339, 0, 257, 0, 0, 0, 0, ''), -- 82069 (Draakorium Peacekeeper)
(82211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82211 (Fey-Guardian Scopas)
(82134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82134 (Draakorum Fey-Guardian)
(82227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82227 (Orrin)
(82208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82208 (Fey-Guardian Diunne)
(82195, 0, 0, 0, 1, 0, 753, 0, 0, ''), -- 82195 (Glimmering Fey Dragon)
(82197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82197 (Draakorum Fey-Guardian)
(81327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81327 (Maakat)
(82068, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 82068 (Draakorium Peacekeeper)
(82213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82213 (Brighteye)
(83553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83553 (Insha'tar)
(77085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77085 (Dark Emanation)
(74206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74206 (Killmaw)
(74208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74208 (Killmaw Pup)
(77361, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 77361 (Miner) - Garrison - Human Male - Carrying Ingots
(81569, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 81569 (Daleera Moonfang)
(82487, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 82487 (Shelly Hamby) - Dual Wield
(84285, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 84285 (Jarrod Hamby) - Shadowy Ghost Visual

UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=80769; -- 80769 (Karabor Peacekeeper)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `aiAnimKit`=0 WHERE `entry`=82044; -- 82044 (Glimmering Fey Dragon)
UPDATE `creature_template_addon` SET `bytes1`=7 WHERE `entry`=82513; -- 82513 (Void-Touched Charger)
UPDATE `creature_template_addon` SET `aiAnimKit`=6262 WHERE `entry`=80812; -- 80812 (Embaari Peacekeeper)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=73108; -- 73108 (Teluuna Researcher)
UPDATE `creature_template_addon` SET `mount`=59341 WHERE `entry`=74743; -- 74743 (Rangari Scout)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=81178; -- 81178 (Embaari Villager)
UPDATE `creature_template_addon` SET `mount`=59341 WHERE `entry`=81302; -- 81302 (Peacekeeper Kaia)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=78942; -- 78942 (Embaari Villager)
UPDATE `creature_template_addon` SET `mount`=59342 WHERE `entry`=81304; -- 81304 (Embaari Peacekeeper)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=85056; -- 85056 (Hunting Competitor)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=74373; -- 74373 (Shadowmoon Voidaxe)
UPDATE `creature_template_addon` SET `bytes1`=8, `bytes2`=1 WHERE `entry`=81182; -- 81182 (Rangari Scout)
UPDATE `creature_template_addon` SET `bytes1`=8, `bytes2`=257 WHERE `entry`=81296; -- 81296 (Embaari Peacekeeper)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=87849; -- 87849 (Squiggy)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=85418; -- 85418 (Lio the Lioness)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=85759; -- 85759 (Soulbinder Tuulani)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=82492; -- 82492 (Vindicator Onaala)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=89075; -- 89075 (Delvar Ironfist)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=88564; -- 88564 (Druid of the Talon)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=82452; -- 82452 (Ancient Pearltusk)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=74058; -- 74058 (Horse)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (82415,80635,59677,80781,81351,77920,81352,81350,80903,80662,80906,76202,76201,76441,76440,76439,80764,75492,83530,80766,80894,80707,80642,83388,80606,83387,75475,76320,76319,76442,79061,75435,80859,85499,80752,80853,83455,82427,158637,77314,76254,81307,80761,80727,80865,80862,76204,81306,82072,82234,82051,82071,82096,82054,76200,82770,81110,82226,81284,82069,82211,82134,82227,82208,82195,82197,81327,82068,82213,76851,77228,83518,83572,83406,81326,83550,72391,87649,83553,87671,79779,75468,82370,82371,82496,77271,75487,82411,77169,77085,82514,82515,82517,82513,80162,81079,81101,81124,84830,80196,78443,81150,80814,81122,78952,81167,81126,81299,76447,80812,80811,73395,74343,78939,75145,77282,81133,72627,76840,74743,84505,81162,88449,78959,80827,81160,78955,78953,78940,84492,84385,78938,81154,81292,81291,81300,84501,81159,81084,81083,81046,81302,81085,73960,81047,74741,82426,78956,78957,78958,77187,88990,80653,82366,88355,75471,85056,74206,74208,74698,74519,77172,76209,76552,80787,83385,79067,78135,83391,74374,80788,80810,76212,74373,75743,81176,81173,81317,81182,81296,84285,89075,88112,88111,88915,88892,88564,88559,85782)) OR (`DifficultyID`=1 AND `Entry` IN (77361,81569,82492,82487));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(82415, 0, 0, 0, 63, 38556),
(80635, 0, 0, 0, 63, 38556),
(59677, 0, 0, 0, 328, 38556),
(80781, 0, 0, 0, 63, 38556),
(81351, 0, 0, 0, 63, 38556),
(77920, 0, 0, 0, 63, 38556),
(81352, 0, 0, 0, 63, 38556),
(81350, 0, 0, 0, 63, 38556),
(80903, 0, 0, 0, 63, 38556),
(80662, 0, 0, 0, 63, 38556),
(80906, 0, 0, 0, 63, 38556),
(76202, 0, 0, 0, 63, 38556),
(76201, 0, 0, 0, 63, 38556),
(76441, 0, 0, 0, 63, 38556),
(76440, 0, 0, 0, 63, 38556),
(76439, 0, 0, 0, 63, 38556),
(80764, 0, 0, 0, 63, 38556),
(75492, 0, 0, 0, 63, 38556),
(83530, 0, 0, 0, 63, 38556),
(80766, 0, 0, 0, 63, 38556),
(80894, 0, 0, 0, 63, 38556),
(80707, 0, 0, 0, 63, 38556),
(80642, 0, 0, 0, 63, 38556),
(83388, 0, 0, 0, 63, 38556),
(80606, 0, 0, 0, 63, 38556),
(83387, 0, 0, 0, 63, 38556),
(75475, 0, 0, 0, 81, 38556),
(76320, 0, 0, 0, 63, 38556),
(76319, 0, 0, 0, 63, 38556),
(76442, 0, 0, 0, 63, 38556),
(79061, 0, 0, 0, 63, 38556),
(75435, 0, 0, 0, 63, 38556),
(80859, 0, 0, 0, 63, 38556),
(85499, 0, 0, 0, 63, 38556),
(80752, 0, 0, 0, 63, 38556),
(80853, 0, 0, 0, 63, 38556),
(83455, 0, 0, 0, 63, 38556),
(82427, 0, 0, 0, 63, 38556),
(158637, 0, 0, 0, 872, 38556),
(77314, 0, 0, 0, 63, 38556),
(76254, 0, 0, 0, 63, 38556),
(81307, 0, 0, 0, 63, 38556),
(80761, 0, 0, 0, 63, 38556),
(80727, 0, 0, 0, 63, 38556),
(80865, 0, 0, 0, 63, 38556),
(80862, 0, 0, 0, 63, 38556),
(76204, 0, 0, 0, 63, 38556),
(81306, 0, 0, 0, 63, 38556),
(82072, 0, 0, 0, 63, 38556),
(82234, 0, 0, 0, 63, 38556),
(82051, 0, 0, 0, 63, 38556),
(82071, 0, 0, 0, 63, 38556),
(82096, 0, 0, 0, 63, 38556),
(82054, 0, 0, 0, 63, 38556),
(76200, 0, 0, 0, 63, 38556),
(82770, 0, 0, 0, 63, 38556),
(81110, 0, 0, 0, 63, 38556),
(82226, 0, 0, 0, 63, 38556),
(81284, 0, 0, 0, 881, 38556),
(82069, 0, 0, 0, 2113, 38556),
(82211, 0, 0, 0, 63, 38556),
(82134, 0, 0, 0, 63, 38556),
(82227, 0, 0, 0, 63, 38556),
(82208, 0, 0, 0, 63, 38556),
(82195, 0, 0, 0, 63, 38556),
(82197, 0, 0, 0, 63, 38556),
(81327, 0, 0, 0, 63, 38556),
(82068, 0, 0, 0, 2113, 38556),
(82213, 0, 0, 0, 63, 38556),
(76851, 0, 0, 0, 881, 38556),
(77228, 0, -4, -4, 1723, 38556),
(83518, 0, 0, 0, 63, 38556),
(83572, 0, 0, 0, 63, 38556),
(83406, 0, 0, 0, 63, 38556),
(81326, 0, 0, 0, 63, 38556),
(83550, 0, 0, 0, 63, 38556),
(72391, 0, 0, 0, 63, 38556),
(87649, 0, 0, 0, 63, 38556),
(83553, 0, 0, 0, 63, 38556),
(87671, 0, 0, 0, 63, 38556),
(79779, 0, 0, 0, 63, 38556),
(75468, 0, 0, 0, 63, 38556),
(82370, 0, 0, 0, 63, 38556),
(82371, 0, 0, 0, 63, 38556),
(82496, 0, 0, 0, 302, 38556),
(77271, 0, 0, 0, 63, 38556),
(75487, 0, 0, 0, 63, 38556),
(82411, 0, 0, 0, 63, 38556),
(77169, 0, 0, 0, 63, 38556),
(77085, 0, 0, 0, 63, 38556),
(82514, 0, 0, 0, 63, 38556),
(82515, 0, 0, 0, 63, 38556),
(82517, 0, 0, 0, 63, 38556),
(82513, 0, 0, 0, 63, 38556),
(80162, 0, 0, 0, 63, 38556),
(81079, 0, 0, 0, 63, 38556),
(81101, 0, 0, 0, 63, 38556),
(81124, 0, 0, 0, 63, 38556),
(84830, 0, 0, 0, 63, 38556),
(80196, 0, 0, 0, 63, 38556),
(78443, 0, 0, 0, 63, 38556),
(81150, 0, 0, 0, 63, 38556),
(80814, 0, 0, 0, 63, 38556),
(81122, 0, 0, 0, 63, 38556),
(78952, 0, 0, 0, 63, 38556),
(81167, 0, 0, 0, 63, 38556),
(81126, 0, 0, 0, 63, 38556),
(81299, 0, 0, 0, 63, 38556),
(76447, 0, 0, 0, 63, 38556),
(80812, 0, 0, 0, 63, 38556),
(80811, 0, 0, 0, 63, 38556),
(73395, 0, 0, 0, 63, 38556),
(74343, 0, 0, 0, 63, 38556),
(78939, 0, 0, 0, 63, 38556),
(75145, 0, 0, 0, 63, 38556),
(77282, 0, 0, 0, 63, 38556),
(81133, 0, 0, 0, 63, 38556),
(72627, 0, 0, 0, 63, 38556),
(76840, 0, 0, 0, 881, 38556),
(74743, 0, 0, 0, 63, 38556),
(84505, 0, 0, 0, 63, 38556),
(81162, 0, 0, 0, 63, 38556),
(88449, 0, 0, 0, 63, 38556),
(78959, 0, 0, 0, 63, 38556),
(80827, 0, 0, 0, 63, 38556),
(81160, 0, 0, 0, 63, 38556),
(78955, 0, 0, 0, 63, 38556),
(78953, 0, 0, 0, 63, 38556),
(78940, 0, 0, 0, 63, 38556),
(84492, 0, 0, 0, 302, 38556),
(84385, 0, 0, 0, 63, 38556),
(78938, 0, 0, 0, 63, 38556),
(81154, 0, 0, 0, 63, 38556),
(81292, 0, 0, 0, 63, 38556),
(81291, 0, 0, 0, 63, 38556),
(81300, 0, 0, 0, 63, 38556),
(84501, 0, 0, 0, 63, 38556),
(81159, 0, 0, 0, 63, 38556),
(81084, 0, 0, 0, 63, 38556),
(81083, 0, 0, 0, 63, 38556),
(81046, 0, 0, 0, 63, 38556),
(81302, 0, 0, 0, 63, 38556),
(81085, 0, 0, 0, 63, 38556),
(73960, 0, 0, 0, 63, 38556),
(81047, 0, 0, 0, 63, 38556),
(74741, 0, 0, 0, 63, 38556),
(82426, 0, 0, 0, 63, 38556),
(78956, 0, 0, 0, 63, 38556),
(78957, 0, 0, 0, 63, 38556),
(78958, 0, 0, 0, 63, 38556),
(77187, 0, 0, 0, 63, 38556),
(88990, 0, 0, 0, 81, 38556),
(80653, 0, 0, 0, 63, 38556),
(82366, 0, 0, 0, 63, 38556),
(88355, 0, 0, 0, 371, 38556),
(75471, 0, 0, 0, 63, 38556),
(85056, 0, 0, 0, 63, 38556),
(74206, 0, 0, 0, 63, 38556),
(74208, 0, 0, 0, 63, 38556),
(74698, 0, 0, 0, 63, 38556),
(74519, 0, 0, 0, 63, 38556),
(77172, 0, 0, 0, 63, 38556),
(76209, 0, 0, 0, 63, 38556),
(76552, 0, 0, 0, 63, 38556),
(80787, 0, 0, 0, 63, 38556),
(83385, 0, 0, 0, 63, 38556),
(79067, 0, 0, 0, 63, 38556),
(78135, 0, 0, 0, 63, 38556),
(83391, 0, 0, 0, 63, 38556),
(74374, 0, 0, 0, 63, 38556),
(80788, 0, 0, 0, 63, 38556),
(80810, 0, 0, 0, 63, 38556),
(76212, 0, 0, 0, 63, 38556),
(74373, 0, 0, 0, 63, 38556),
(75743, 0, 0, 0, 63, 38556),
(81176, 0, 0, 0, 63, 38556),
(81173, 0, 0, 0, 63, 38556),
(81317, 0, 0, 0, 63, 38556),
(81182, 0, 0, 0, 63, 38556),
(81296, 0, 0, 0, 2113, 38556),
(77361, 1, 0, 0, 302, 38556),
(81569, 1, 0, 0, 302, 38556),
(82492, 1, 0, 0, 302, 38556),
(82487, 1, 0, 0, 302, 38556),
(84285, 0, 0, 0, 63, 38556),
(89075, 0, 0, 0, 302, 38556),
(88112, 0, 0, 0, 63, 38556),
(88111, 0, 0, 0, 63, 38556),
(88915, 0, 0, 0, 64, 38556),
(88892, 0, 0, 0, 68, 38556),
(88564, 0, 0, 0, 63, 38556),
(88559, 0, 0, 0, 63, 38556),
(85782, 0, 0, 0, 63, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=1.401657581329345703, `CombatReach`=2, `VerifiedBuild`=38556 WHERE `DisplayID`=61254;
UPDATE `creature_model_info` SET `BoundingRadius`=0.483599990606307983, `CombatReach`=1.949999928474426269, `VerifiedBuild`=38556 WHERE `DisplayID`=52306;
UPDATE `creature_model_info` SET `BoundingRadius`=3.466960430145263671, `CombatReach`=6, `VerifiedBuild`=38556 WHERE `DisplayID`=58909;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=54864;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=53105;
UPDATE `creature_model_info` SET `BoundingRadius`=0.140000000596046447, `CombatReach`=0.400000005960464477, `VerifiedBuild`=38556 WHERE `DisplayID`=19290;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=53104;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=12, `VerifiedBuild`=38556 WHERE `DisplayID`=53221;
UPDATE `creature_model_info` SET `BoundingRadius`=0.140000000596046447, `CombatReach`=0.400000005960464477, `VerifiedBuild`=38556 WHERE `DisplayID`=19292;
UPDATE `creature_model_info` SET `BoundingRadius`=4.392008781433105468, `CombatReach`=10, `VerifiedBuild`=38556 WHERE `DisplayID`=53225;
UPDATE `creature_model_info` SET `BoundingRadius`=0.722000002861022949, `CombatReach`=3, `VerifiedBuild`=38556 WHERE `DisplayID`=54858;
UPDATE `creature_model_info` SET `BoundingRadius`=0.262499988079071044, `CombatReach`=0.75, `VerifiedBuild`=38556 WHERE `DisplayID`=55905;
UPDATE `creature_model_info` SET `BoundingRadius`=0.469999998807907104, `CombatReach`=2, `VerifiedBuild`=38556 WHERE `DisplayID`=52318;
UPDATE `creature_model_info` SET `BoundingRadius`=1.401657581329345703, `CombatReach`=2, `VerifiedBuild`=38556 WHERE `DisplayID`=53222;
UPDATE `creature_model_info` SET `BoundingRadius`=8.15657806396484375, `CombatReach`=7.5, `VerifiedBuild`=38556 WHERE `DisplayID`=54696;
UPDATE `creature_model_info` SET `BoundingRadius`=1.326386570930480957, `CombatReach`=3.019999980926513671, `VerifiedBuild`=38556 WHERE `DisplayID`=55960;
UPDATE `creature_model_info` SET `BoundingRadius`=0.140000000596046447, `CombatReach`=0.400000005960464477, `VerifiedBuild`=38556 WHERE `DisplayID`=55516;
UPDATE `creature_model_info` SET `BoundingRadius`=0.122499994933605194, `CombatReach`=0.349999994039535522, `VerifiedBuild`=38556 WHERE `DisplayID`=56992;
UPDATE `creature_model_info` SET `BoundingRadius`=0.620000004768371582, `CombatReach`=2, `VerifiedBuild`=38556 WHERE `DisplayID`=59740;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=52294;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56820;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56823;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56806;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56822;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56821;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56807;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56914;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=57302;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56223;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56910;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56913;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56817;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56902;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56819;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56911;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56899;
UPDATE `creature_model_info` SET `BoundingRadius`=1.513488531112670898, `CombatReach`=2.40000009536743164, `VerifiedBuild`=38556 WHERE `DisplayID`=60900;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56598;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56818;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465000003576278686, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=57801;
UPDATE `creature_model_info` SET `BoundingRadius`=3.808213710784912109, `CombatReach`=7, `VerifiedBuild`=38556 WHERE `DisplayID`=35903;
UPDATE `creature_model_info` SET `BoundingRadius`=2.55126810073852539, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=59342;
UPDATE `creature_model_info` SET `BoundingRadius`=2.02814340591430664, `VerifiedBuild`=38556 WHERE `DisplayID`=55523;
UPDATE `creature_model_info` SET `BoundingRadius`=0.543991804122924804, `VerifiedBuild`=38556 WHERE `DisplayID`=52723;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (80635,80781,81351,81352,80662,80906,76202,76201,80766,80894,83387,80859,80853,80761,80727,82051,82069,82068,77361,81569,82487)) OR (`ID`=2 AND `CreatureID`=77361);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(80635, 1, 0, 0, 0, 0, 0, 0, 107287, 0, 0), -- Rangari Arepheon
(80781, 1, 0, 0, 0, 0, 0, 0, 107287, 0, 0), -- Rangari Arepheon
(81351, 1, 110731, 0, 0, 74680, 0, 0, 0, 0, 0), -- Rimblat Earthshatter
(81352, 1, 103978, 0, 0, 0, 0, 0, 0, 0, 0), -- Talren Highbeacon
(80662, 1, 118058, 0, 0, 0, 0, 0, 0, 0, 0), -- Blooming Genesaur
(80906, 1, 103978, 0, 0, 0, 0, 0, 0, 0, 0), -- Talren Highbeacon
(76202, 1, 0, 0, 0, 0, 0, 0, 3780, 0, 0), -- Alliance Rifleman
(76201, 1, 1899, 0, 0, 143, 0, 0, 0, 0, 0), -- Alliance Footman
(80766, 1, 111862, 0, 0, 0, 0, 0, 0, 0, 0), -- Botani Bloomkeeper
(80894, 1, 110731, 0, 0, 74680, 0, 0, 0, 0, 0), -- Rimblat Earthshatter
(83387, 1, 111580, 0, 0, 0, 0, 0, 107287, 0, 0), -- Dead Rangari
(80859, 1, 0, 0, 0, 0, 0, 0, 107287, 0, 0), -- Rangari Duula
(80853, 1, 111580, 0, 0, 0, 0, 0, 107287, 0, 0), -- Rangari Scout
(80761, 1, 0, 0, 0, 0, 0, 0, 2552, 0, 0), -- Beezil Linkspanner
(80727, 1, 0, 0, 0, 0, 0, 0, 107287, 0, 0), -- Rangari Arepheon
(82051, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- Matheis
(82069, 1, 106279, 0, 0, 0, 0, 0, 34313, 0, 0), -- Draakorium Peacekeeper
(82068, 1, 106279, 0, 0, 0, 0, 0, 34313, 0, 0), -- Draakorium Peacekeeper
(77361, 2, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Miner
(77361, 1, 109613, 0, 0, 0, 0, 0, 0, 0, 0), -- Miner
(81569, 1, 61526, 0, 0, 0, 0, 0, 0, 0, 0), -- Daleera Moonfang
(82487, 1, 116627, 0, 0, 116627, 0, 0, 0, 0, 0); -- Shelly Hamby

UPDATE `creature_equip_template` SET `ItemID1`=109232, `ItemID2`=108474 WHERE (`CreatureID`=74373 AND `ID`=4); -- Shadowmoon Voidaxe
UPDATE `creature_equip_template` SET `ItemID1`=110396 WHERE (`CreatureID`=74373 AND `ID`=3); -- Shadowmoon Voidaxe
UPDATE `creature_equip_template` SET `ItemID1`=107704, `ItemID2`=108475 WHERE (`CreatureID`=74373 AND `ID`=2); -- Shadowmoon Voidaxe
UPDATE `creature_equip_template` SET `ItemID1`=107367, `ItemID2`=0 WHERE (`CreatureID`=74373 AND `ID`=1); -- Shadowmoon Voidaxe
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=77370 AND `ID`=2); -- Lunarfall Footman
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=85312 AND `ID`=2); -- Lunarfall Rifleman
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=77370 AND `ID`=1); -- Lunarfall Footman
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=85312 AND `ID`=1); -- Lunarfall Rifleman


UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2675, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82415; -- Shinri
UPDATE `creature_template` SET `gossip_menu_id`=16549, `minlevel`=40, `maxlevel`=40, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80635; -- Rangari Arepheon
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=59677; -- General Purpose Bunny JMF (Look 2, Flying)
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80781; -- Rangari Arepheon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=81351; -- Rimblat Earthshatter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=81352; -- Talren Highbeacon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=81350; -- Argus Highbeacon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80903; -- Argus Highbeacon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1771, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200, `VehicleId`=3613 WHERE `entry`=80662; -- Blooming Genesaur
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80906; -- Talren Highbeacon
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags3`=8193 WHERE `entry`=80769; -- Karabor Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=76202; -- Alliance Rifleman
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=76201; -- Alliance Footman
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_walk`=2.20000004768371582, `speed_run`=0.785714268684387207, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags3`=1 WHERE `entry`=76441; -- Heaving Craw
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_walk`=2.20000004768371582, `speed_run`=0.785714268684387207, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags3`=1 WHERE `entry`=76440; -- Gasping Maw
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_walk`=2.20000004768371582, `speed_run`=0.785714268684387207, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags3`=1 WHERE `entry`=76439; -- Bashing Skull
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80764; -- Bloomling
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048, `VehicleId`=3305 WHERE `entry`=75492; -- Venomshade
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=67141632, `unit_flags2`=2048 WHERE `entry`=83530; -- Hyacinth Mandragora
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80766; -- Botani Bloomkeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80894; -- Rimblat Earthshatter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=80707; -- Sleepy Rangari
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=80642; -- Slumberbloom
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=1, `unit_flags3`=8193, `VehicleId`=3720 WHERE `entry`=83388; -- Infested Riverbeast
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2030, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80606; -- Blademoon Botani
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=2178, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=83387; -- Dead Rangari
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912, `dynamicflags`=128 WHERE `entry`=76320; -- The Shadow Rose
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=76319; -- The Shadow Rose
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76442; -- Maa'run
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=1.714285731315612792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=75435; -- Yggdrel
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80859; -- Rangari Duula
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=1, `unit_flags3`=8193 WHERE `entry`=85499; -- Infested Riverbeast
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=80752; -- Blooming Mandragora
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=2178, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80853; -- Rangari Scout
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags3`=1 WHERE `entry`=83455; -- Twilight Riverbeast
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82427; -- Riot Blossom
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=77314; -- Swamplighter Queen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=76254; -- Eyesley's Cauldron
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81307; -- Argyle
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2166, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=80761; -- Beezil Linkspanner
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=80727; -- Rangari Arepheon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80865; -- Tarenar Sunstrike
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=80862; -- Gidwin Goldbraids
UPDATE `creature_template` SET `gossip_menu_id`=16242, `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=76204; -- Fiona
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81306; -- Preston
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82072; -- Flight Instructor Thrays
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82234; -- Dragon Rider Trainee
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82051; -- Matheis
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82071; -- Dragon Rider Trainee
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82096; -- Moonglow
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=82054; -- Fey-Guardian Eliaam
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=76200; -- Prelate Reenu
UPDATE `creature_template` SET `gossip_menu_id`=7896, `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=65537, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=82770; -- Melphaar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81110; -- Rangari Shaluua
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=82226; -- Fey-Guardian Baashia
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1732, `npcflag`=8192, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81284; -- Morfax
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1802, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82069; -- Draakorium Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=82211; -- Fey-Guardian Scopas
UPDATE `creature_template` SET `faction`=1732 WHERE `entry`=82044; -- Glimmering Fey Dragon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=82134; -- Draakorum Fey-Guardian
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=130, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82227; -- Orrin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=82208; -- Fey-Guardian Diunne
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82195; -- Glimmering Fey Dragon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=82197; -- Draakorum Fey-Guardian
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81327; -- Maakat
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1802, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82068; -- Draakorium Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=82213; -- Brighteye
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2500, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83553; -- Insha'tar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=77085; -- Dark Emanation
UPDATE `creature_template` SET `gossip_menu_id`=16148 WHERE `entry`=77282; -- Prophet Velen
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=73108; -- Teluuna Researcher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74206; -- Killmaw
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1711, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=74208; -- Killmaw Pup
UPDATE `creature_template` SET `unit_flags`=294912, `unit_flags3`=0 WHERE `entry`=74519; -- Essence of Darkness
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=76209; -- Essence of Shadow
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=81296; -- Embaari Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=210, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352, `unit_flags3`=32 WHERE `entry`=77361; -- Miner
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2110, `npcflag`=17179869185, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=81569; -- Daleera Moonfang
UPDATE `creature_template` SET `gossip_menu_id`=16994 WHERE `entry`=77730; -- Timothy Leens
UPDATE `creature_template` SET `npcflag`=17179869185, `unit_flags3`=32 WHERE `entry`=82492; -- Vindicator Onaala
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2110, `npcflag`=17179869185, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=82487; -- Shelly Hamby
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=84285; -- Jarrod Hamby
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=82452; -- Ancient Pearltusk
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=74169; -- Gloomshade Howler
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=73888; -- King Deathbloom
UPDATE `creature_template` SET `unit_flags`=537165824 WHERE `entry`=74058; -- Horse


UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=226001; -- Moonlit Herb
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225955; -- Moonlit Herb
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225941; -- Riverbeast Heart
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=51108, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225936; -- Lifebloom Orchid
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=230644; -- Power Crystal
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=232596; -- Ancestral Greataxe
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=226862; -- Giant Moonwillow Cone
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=232588; -- Greka's Urn
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=51108, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225935; -- Lifebloom Orchid
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=232591; -- Beloved's Offering
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=231152; -- Youthvine
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225998; -- Moonlit Herb
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=51108, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225934; -- Lifebloom Orchid
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=232582; -- Ashes of A'kumbo
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=232592; -- Swamplighter Hive
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=234120; -- Large Timber
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=226002; -- Moonlit Herb
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225943; -- Riotvine
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225942; -- Swamplighter Venom
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=232405; -- Wanted Poster

