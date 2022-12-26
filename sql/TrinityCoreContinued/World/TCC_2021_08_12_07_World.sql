# TrinityCore - WowPacketParser
# File name: Azsuna
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 20:56:56

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (250361 /*Sabotaged Portal Stabilizer*/, 246523 /*Fel Reaver Leg*/, 254025 /*Small Treasure Chest*/, 246522 /*Fel Reaver Arm*/, 240690 /*Treasure Chest*/, 250098 /*Small Treasure Chest*/, 251186 /*Ephemeral Crystal*/, 258690 /*Small Treasure Chest*/, 246206 /*Small Treasure Chest*/, 240642 /*Treasure Chest*/, 251187 /*Ephemeral Crystal*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(250361, 0, 262144, 0, 0), -- Sabotaged Portal Stabilizer
(246523, 0, 2113540, 0, 0), -- Fel Reaver Leg
(254025, 0, 2113536, 2437, 0), -- Small Treasure Chest
(246522, 0, 2113540, 0, 0), -- Fel Reaver Arm
(240690, 0, 2113536, 2437, 0), -- Treasure Chest
(250098, 0, 2113536, 2437, 0), -- Small Treasure Chest
(251186, 0, 32, 0, 0), -- Ephemeral Crystal
(258690, 0, 2113536, 2437, 0), -- Small Treasure Chest
(246206, 0, 2113536, 2437, 0), -- Small Treasure Chest
(240642, 0, 2113536, 2437, 0), -- Treasure Chest
(251187, 0, 32, 0, 0); -- Ephemeral Crystal

UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=251552; -- Small Treasure Chest

DELETE FROM `creature_template_addon` WHERE `entry` IN (106626 /*106626 (Empyrean Society Kill Credit Dummy 2)*/, 106772 /*106772 (Exotic Book)*/, 107027 /*107027 (Cute Bunny)*/, 106798 /*106798 (Nora Blackfire)*/, 91079 /*91079 (Vashti the Wandering Merchant)*/, 107330 /*107330 (Tehd Shoemaker)*/, 91095 /*91095 (Marius Felbane)*/, 106582 /*106582 (Blargemal)*/, 107243 /*107243 (Kill Credit: Portal Ritual)*/, 112727 /*112727 (Hatecoil Myrmidon)*/, 106583 /*106583 (Arkethrax)*/, 107241 /*107241 (Kill Credit: Commander)*/, 107402 /*107402 (Zoth) - Sight of Zoth*/, 111403 /*111403 (Blob Bunny)*/, 107242 /*107242 (Kill Credit: Felbat Portal)*/, 97734 /*97734 (Zaria Shadowheart)*/, 107352 /*107352 (Eye of Zoth) - Sight of Zoth*/, 107252 /*107252 (Eye of Kilrogg)*/, 92630 /*92630 (Dreadfang Skyterror)*/, 92447 /*92447 (Chaos Spawn) - Crusty Claws*/, 107245 /*107245 (Marius Felbane) - Dual Wield*/, 107244 /*107244 (Tehd Shoemaker) - Demon Armor*/, 102456 /*102456 (Fel-Tainted Squirrel)*/, 113833 /*113833 (Illidari Felbat)*/, 92450 /*92450 (Eredar Riftweaver) - Dark Summoning*/, 111624 /*111624 (Adept Sunwing)*/, 91485 /*91485 (Felspider)*/, 92445 /*92445 (Felguard Invader)*/, 82347 /*82347 (Stalker)*/, 106514 /*106514 (Empyrean Disciple)*/, 106516 /*106516 (Empyrean Astrologer)*/, 106356 /*106356 (Empyrean Conjuror) - Cosmetic - SitChairMed and Eat Meat Breakable*/, 104792 /*104792 (Imprisoned Imp)*/, 105816 /*105816 (Kira Iresoul)*/, 97542 /*97542 (Slithering Brownscale)*/, 107768 /*107768 ('Smackdown' Jack)*/, 112874 /*112874 (Landon Doi)*/, 113892 /*113892 (Kevin Lee)*/, 109028 /*109028 (Horkus)*/, 112871 /*112871 (Holland Mattila)*/, 101532 /*101532 (Gilblin Looter)*/, 112866 /*112866 (Avaya Farwind)*/, 114287 /*114287 (Hippogryph)*/, 91719 /*91719 (Smuggler Brute)*/, 89288 /*89288 (Scuttleback Pincher)*/, 91419 /*91419 (Mr. Shackle)*/, 109702 /*109702 (Deepclaw)*/, 116010 /*116010 (Archmage Kreimhold)*/, 116455 /*116455 (Barrels o' Fun)*/, 90164 /*90164 (Warbringer Mox'na)*/, 90173 /*90173 (Arcana Stalker)*/, 91761 /*91761 (Nar'thalas Citizen)*/, 91762 /*91762 (Nar'thalas Citizen)*/, 89112 /*89112 (Shipwrecked Captive)*/, 93440 /*93440 (Jilted Former Lover)*/, 89104 /*89104 (Shipwrecked Captive)*/, 89111 /*89111 (Shipwrecked Captive)*/, 99635 /*99635 (Taldranis)*/, 89110 /*89110 (Shipwrecked Captive)*/, 89113 /*89113 (Shipwrecked Captive)*/, 90109 /*90109 (Hatecoil Slavemaster)*/, 89101 /*89101 (Prince Oceanus)*/, 89199 /*89199 (Lady Sssurine)*/, 93513 /*93513 (Skrog Ambassador)*/, 89097 /*89097 (Cove Skrog)*/, 113800 /*113800 (Jeramy McIntyre)*/, 113797 /*113797 (Carlin Walsh) - Spyglass*/, 113810 /*113810 (Steve McClory)*/, 113811 /*113811 (Kelli Greenfield)*/, 113806 /*113806 (Mikal Joplin)*/, 113808 /*113808 (Shane Webster)*/, 113805 /*113805 (Matthew Browning)*/, 113798 /*113798 (Charles Sutton)*/, 89391 /*89391 (Cursefeather Owl)*/, 113801 /*113801 (Jon Roberts)*/, 113799 /*113799 (James Comerford)*/, 113796 /*113796 (Alex Ringe)*/, 113803 /*113803 (Cole)*/, 113809 /*113809 (Stephen Chow)*/, 113807 /*113807 (Sam Ngo)*/, 113802 /*113802 (Jonathan Newsham)*/, 113804 /*113804 (Justice Bentzel)*/, 89284 /*89284 (Bitterbrine Saltcaster) - Lightning Shield*/, 91074 /*91074 (Fallen Priestess) - Shadowform*/, 89850 /*89850 (The Oracle)*/, 91073 /*91073 (Shadowfiend)*/, 89283 /*89283 (Bitterbrine Venomer)*/, 89290 /*89290 (Queen's Reprisal Sailor)*/, 91184 /*91184 (Sharazaan)*/, 101554 /*101554 (Spikebacked Scuttler)*/, 91185 /*91185 (Daglop)*/, 89289 /*89289 (Queen's Reprisal Sailor)*/, 89286 /*89286 (Mak'rana Elder)*/, 91166 /*91166 (Daglop) - Phase Shift*/, 109351 /*109351 (Veil Prowler)*/, 62050 /*62050 (Grey Moth)*/, 93725 /*93725 (Slithering Brownscale)*/, 105838 /*105838 (Redcrested Heron)*/, 103972 /*103972 (Felsworn Betrayer)*/, 91261 /*91261 (Petrified Critter)*/, 91723 /*91723 (Equine Statue) - Petrified*/, 107439 /*107439 (Salteye Beastfeeder)*/, 62818 /*62818 (Grizzly Squirrel)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(106626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106626 (Empyrean Society Kill Credit Dummy 2)
(106772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106772 (Exotic Book)
(107027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107027 (Cute Bunny)
(106798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106798 (Nora Blackfire)
(91079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91079 (Vashti the Wandering Merchant)
(107330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107330 (Tehd Shoemaker)
(91095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91095 (Marius Felbane)
(106582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106582 (Blargemal)
(107243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107243 (Kill Credit: Portal Ritual)
(112727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112727 (Hatecoil Myrmidon)
(106583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106583 (Arkethrax)
(107241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107241 (Kill Credit: Commander)
(107402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107402 (Zoth) - Sight of Zoth
(111403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111403 (Blob Bunny)
(107242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107242 (Kill Credit: Felbat Portal)
(97734, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 97734 (Zaria Shadowheart)
(107352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107352 (Eye of Zoth) - Sight of Zoth
(107252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107252 (Eye of Kilrogg)
(92630, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92630 (Dreadfang Skyterror)
(92447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92447 (Chaos Spawn) - Crusty Claws
(107245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107245 (Marius Felbane) - Dual Wield
(107244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107244 (Tehd Shoemaker) - Demon Armor
(102456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102456 (Fel-Tainted Squirrel)
(113833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113833 (Illidari Felbat)
(92450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92450 (Eredar Riftweaver) - Dark Summoning
(111624, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 111624 (Adept Sunwing)
(91485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91485 (Felspider)
(92445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92445 (Felguard Invader)
(82347, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82347 (Stalker)
(106514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106514 (Empyrean Disciple)
(106516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106516 (Empyrean Astrologer)
(106356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106356 (Empyrean Conjuror) - Cosmetic - SitChairMed and Eat Meat Breakable
(104792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104792 (Imprisoned Imp)
(105816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105816 (Kira Iresoul)
(97542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97542 (Slithering Brownscale)
(107768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107768 ('Smackdown' Jack)
(112874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112874 (Landon Doi)
(113892, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113892 (Kevin Lee)
(109028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109028 (Horkus)
(112871, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 112871 (Holland Mattila)
(101532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101532 (Gilblin Looter)
(112866, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 112866 (Avaya Farwind)
(114287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114287 (Hippogryph)
(91719, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 91719 (Smuggler Brute)
(89288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89288 (Scuttleback Pincher)
(91419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91419 (Mr. Shackle)
(109702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109702 (Deepclaw)
(116010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116010 (Archmage Kreimhold)
(116455, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116455 (Barrels o' Fun)
(90164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90164 (Warbringer Mox'na)
(90173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90173 (Arcana Stalker)
(91761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91761 (Nar'thalas Citizen)
(91762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91762 (Nar'thalas Citizen)
(89112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89112 (Shipwrecked Captive)
(93440, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 93440 (Jilted Former Lover)
(89104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89104 (Shipwrecked Captive)
(89111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89111 (Shipwrecked Captive)
(99635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99635 (Taldranis)
(89110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89110 (Shipwrecked Captive)
(89113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89113 (Shipwrecked Captive)
(90109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90109 (Hatecoil Slavemaster)
(89101, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 89101 (Prince Oceanus)
(89199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89199 (Lady Sssurine)
(93513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93513 (Skrog Ambassador)
(89097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89097 (Cove Skrog)
(113800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113800 (Jeramy McIntyre)
(113797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113797 (Carlin Walsh) - Spyglass
(113810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113810 (Steve McClory)
(113811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113811 (Kelli Greenfield)
(113806, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 113806 (Mikal Joplin)
(113808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113808 (Shane Webster)
(113805, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 113805 (Matthew Browning)
(113798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113798 (Charles Sutton)
(89391, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 89391 (Cursefeather Owl)
(113801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113801 (Jon Roberts)
(113799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113799 (James Comerford)
(113796, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113796 (Alex Ringe)
(113803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113803 (Cole)
(113809, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113809 (Stephen Chow)
(113807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113807 (Sam Ngo)
(113802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113802 (Jonathan Newsham)
(113804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113804 (Justice Bentzel)
(89284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89284 (Bitterbrine Saltcaster) - Lightning Shield
(91074, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91074 (Fallen Priestess) - Shadowform
(89850, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 89850 (The Oracle)
(91073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91073 (Shadowfiend)
(89283, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 89283 (Bitterbrine Venomer)
(89290, 0, 0, 0, 1, 0, 1078, 0, 0, ''), -- 89290 (Queen's Reprisal Sailor)
(91184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91184 (Sharazaan)
(101554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101554 (Spikebacked Scuttler)
(91185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91185 (Daglop)
(89289, 0, 0, 0, 1, 0, 1078, 0, 0, ''), -- 89289 (Queen's Reprisal Sailor)
(89286, 0, 0, 0, 1, 0, 947, 0, 0, ''), -- 89286 (Mak'rana Elder)
(91166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91166 (Daglop) - Phase Shift
(109351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109351 (Veil Prowler)
(62050, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 62050 (Grey Moth)
(93725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93725 (Slithering Brownscale)
(105838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105838 (Redcrested Heron)
(103972, 0, 64582, 0, 1, 0, 0, 0, 0, ''), -- 103972 (Felsworn Betrayer)
(91261, 0, 0, 0, 1, 0, 1551, 0, 0, ''), -- 91261 (Petrified Critter)
(91723, 0, 0, 0, 1, 0, 7920, 0, 0, ''), -- 91723 (Equine Statue) - Petrified
(107439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107439 (Salteye Beastfeeder)
(62818, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 62818 (Grizzly Squirrel)

UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=91629; -- 91629 (Illidari Enforcer)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=89834; -- 89834 (Ancient Tome)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=89386; -- 89386 (Cliffwing Hippogryph)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=102059; -- 102059 (Felsworn Adept)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=89023; -- 89023 (Nightwatcher Idri)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=90313; -- 90313 (Llothien Prowler)
UPDATE `creature_template_addon` SET `aiAnimKit`=7763 WHERE `entry`=100482; -- 100482 (Senegos)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (106626,106772,107027,106798,91079,107330,91095,106582,107243,112727,106583,107241,107402,107242,97734,107352,107252,92630,92447,107245,107244,102456,113833,92450,111624,91485,92445,82347,106514,106516,106356,104792,105816,91265,91267,107098,97542,107768,112874,113892,109028,112871,101532,112866,114287,91719,89288,91419,109702,116010,116455,90164,90173,91761,91762,89112,93440,89104,89111,99635,89110,89113,90109,89101,89199,93513,89097,113800,113797,113810,113811,113806,113808,113805,113798,88417,89391,113801,113799,113796,113803,113809,113807,113802,113804,89284,91074,89385,89850,91073,89283,89290,91184,101554,91185,89289,89286,91166,109351,62050,93725,105838,103972,91261,91723,90313,107439,90057,106915,106914,107407,97294,89390,107947,63062,64782,89938,93819,89943,90556,89794,99420,90336,89940,54638));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(106626, 0, 0, 0, 339, 38556),
(106772, 0, 0, 0, 339, 38556),
(107027, 0, 0, 0, 81, 38556),
(106798, 0, 0, 0, 339, 38556),
(91079, 0, 0, 0, 331, 38556),
(107330, 0, 0, 0, 331, 38556),
(91095, 0, 0, 0, 331, 38556),
(106582, 0, 0, 0, 331, 38556),
(107243, 0, 0, 0, 331, 38556),
(112727, 0, 0, 0, 331, 38556),
(106583, 0, 0, 0, 331, 38556),
(107241, 0, 0, 0, 331, 38556),
(107402, 0, 0, 0, 331, 38556),
(107242, 0, 0, 0, 331, 38556),
(97734, 0, 0, 0, 348, 38556),
(107352, 0, 0, 0, 331, 38556),
(107252, 0, 0, 0, 331, 38556),
(92630, 0, 0, 0, 642, 38556),
(92447, 0, 0, 0, 642, 38556),
(107245, 0, 0, 0, 331, 38556),
(107244, 0, 0, 0, 331, 38556),
(102456, 0, 0, 0, 348, 38556),
(113833, 0, 0, 0, 699, 38556),
(92450, 0, 0, 0, 642, 38556),
(111624, 0, 0, 0, 881, 38556),
(91485, 0, 0, 0, 331, 38556),
(92445, 0, 0, 0, 642, 38556),
(82347, 0, 0, 0, 181, 38556),
(106514, 0, 0, 0, 339, 38556),
(106516, 0, 0, 0, 339, 38556),
(106356, 0, 0, 0, 339, 38556),
(104792, 0, 0, 0, 339, 38556),
(105816, 0, 0, 0, 331, 38556),
(91265, 0, 0, 0, 331, 38556),
(91267, 0, 0, 0, 331, 38556),
(107098, 0, 0, 0, 331, 38556),
(97542, 0, 0, 0, 371, 38556),
(107768, 0, 0, 0, 331, 38556),
(112874, 0, 0, 0, 331, 38556),
(113892, 0, 0, 0, 331, 38556),
(109028, 0, 0, 0, 633, 38556),
(112871, 0, 0, 0, 331, 38556),
(101532, 0, 0, 0, 331, 38556),
(112866, 0, 0, 0, 881, 38556),
(114287, 0, 0, 0, 488, 38556),
(91719, 0, 0, 0, 2114, 38556),
(89288, 0, 0, 0, 331, 38556),
(91419, 0, 0, 0, 331, 38556),
(109702, 0, 0, 0, 331, 38556),
(116010, 0, 0, 0, 773, 38556),
(116455, 0, 0, 0, 331, 38556),
(90164, 0, 0, 0, 331, 38556),
(90173, 0, 0, 0, 331, 38556),
(91761, 0, 0, 0, 331, 38556),
(91762, 0, 0, 0, 331, 38556),
(89112, 0, 0, 0, 331, 38556),
(93440, 0, 0, 0, 331, 38556),
(89104, 0, 0, 0, 331, 38556),
(89111, 0, 0, 0, 331, 38556),
(99635, 0, 0, 0, 348, 38556),
(89110, 0, 0, 0, 331, 38556),
(89113, 0, 0, 0, 331, 38556),
(90109, 0, 0, 0, 331, 38556),
(89101, 0, 0, 0, 331, 38556),
(89199, 0, 0, 0, 331, 38556),
(93513, 0, 0, 0, 331, 38556),
(89097, 0, 0, 0, 331, 38556),
(113800, 0, 0, 0, 331, 38556),
(113797, 0, 0, 0, 331, 38556),
(113810, 0, 0, 0, 331, 38556),
(113811, 0, 0, 0, 331, 38556),
(113806, 0, 0, 0, 331, 38556),
(113808, 0, 0, 0, 331, 38556),
(113805, 0, 0, 0, 331, 38556),
(113798, 0, 0, 0, 331, 38556),
(88417, 0, 0, 0, 371, 38556),
(89391, 0, 0, 0, 331, 38556),
(113801, 0, 0, 0, 331, 38556),
(113799, 0, 0, 0, 331, 38556),
(113796, 0, 0, 0, 331, 38556),
(113803, 0, 0, 0, 331, 38556),
(113809, 0, 0, 0, 331, 38556),
(113807, 0, 0, 0, 331, 38556),
(113802, 0, 0, 0, 331, 38556),
(113804, 0, 0, 0, 331, 38556),
(89284, 0, 0, 0, 331, 38556),
(91074, 0, 0, 0, 331, 38556),
(89385, 0, 0, 0, 331, 38556),
(89850, 0, 0, 0, 331, 38556),
(91073, 0, 0, 0, 331, 38556),
(89283, 0, 0, 0, 331, 38556),
(89290, 0, 0, 0, 331, 38556),
(91184, 0, 0, 0, 331, 38556),
(101554, 0, 0, 0, 331, 38556),
(91185, 0, 0, 0, 331, 38556),
(89289, 0, 0, 0, 331, 38556),
(89286, 0, 0, 0, 331, 38556),
(91166, 0, 0, 0, 331, 38556),
(109351, 0, 0, 0, 331, 38556),
(62050, 0, 0, 0, 371, 38556),
(93725, 0, 0, 0, 81, 38556),
(105838, 0, 0, 0, 331, 38556),
(103972, 0, 0, 0, 331, 38556),
(91261, 0, 0, 0, 331, 38556),
(91723, 0, 0, 0, 331, 38556),
(90313, 0, 0, 0, 331, 38556),
(107439, 0, 0, 0, 331, 38556),
(90057, 0, 0, 0, 331, 38556),
(106915, 0, 0, 0, 331, 38556),
(106914, 0, 0, 0, 331, 38556),
(107407, 0, 0, 0, 331, 38556),
(97294, 0, 0, 0, 371, 38556),
(89390, 0, 0, 0, 81, 38556),
(107947, 0, 0, 0, 633, 38556),
(63062, 0, 0, 0, 371, 38556),
(64782, 0, 0, 0, 81, 38556),
(89938, 0, 0, 0, 331, 38556),
(93819, 0, 0, 0, 633, 38556),
(89943, 0, 0, 0, 2114, 38556),
(90556, 0, 0, 0, 881, 38556),
(89794, 0, 0, 0, 331, 38556),
(99420, 0, 0, 0, 331, 38556),
(90336, 0, 0, 0, 331, 38556),
(89940, 0, 0, 0, 331, 38556),
(54638, 0, 0, 0, 181, 38556);

UPDATE `creature_model_info` SET `BoundingRadius`=1.328571319580078125, `CombatReach`=1.660714149475097656, `VerifiedBuild`=38556 WHERE `DisplayID`=46870;
UPDATE `creature_model_info` SET `BoundingRadius`=4.211787700653076171, `CombatReach`=6, `VerifiedBuild`=38556 WHERE `DisplayID`=66812;
UPDATE `creature_model_info` SET `BoundingRadius`=1.639934897422790527, `VerifiedBuild`=38556 WHERE `DisplayID`=62029;
UPDATE `creature_model_info` SET `BoundingRadius`=1.328571319580078125, `CombatReach`=1.660714149475097656, `VerifiedBuild`=38556 WHERE `DisplayID`=61702;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (113800,113797,113810,113811,113798,113801,113796,113803,113809,113807,113804,103972));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(113800, 1, 1829, 0, 0, 0, 0, 0, 0, 0, 0), -- Jeramy McIntyre
(113797, 1, 1829, 0, 0, 0, 0, 0, 0, 0, 0), -- Carlin Walsh
(113810, 1, 33022, 0, 0, 0, 0, 0, 0, 0, 0), -- Steve McClory
(113811, 1, 1829, 0, 0, 5757, 0, 0, 0, 0, 0), -- Kelli Greenfield
(113798, 1, 1829, 0, 0, 5757, 0, 0, 0, 0, 0), -- Charles Sutton
(113801, 1, 1829, 0, 0, 5757, 0, 0, 0, 0, 0), -- Jon Roberts
(113796, 1, 1829, 0, 0, 5757, 0, 0, 0, 0, 0), -- Alex Ringe
(113803, 1, 1829, 0, 0, 5757, 0, 0, 0, 0, 0), -- Cole
(113809, 1, 1829, 0, 0, 0, 0, 0, 0, 0, 0), -- Stephen Chow
(113807, 1, 5757, 0, 0, 5757, 0, 0, 0, 0, 0), -- Sam Ngo
(113804, 1, 1829, 0, 0, 5757, 0, 0, 0, 0, 0), -- Justice Bentzel
(103972, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0); -- Felsworn Betrayer

UPDATE `creature_equip_template` SET `ItemID2`=40596 WHERE (`CreatureID`=89023 AND `ID`=1); -- Nightwatcher Idri

DELETE FROM `gossip_menu` WHERE (`MenuId`=19532 AND `TextId`=28865);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(19532, 28865, 38556); -- 105816 (Kira Iresoul)






UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1770, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=106626; -- Empyrean Society Kill Credit Dummy 2
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106772; -- Exotic Book
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106798; -- Nora Blackfire
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91079; -- Vashti the Wandering Merchant
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2804, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=107330; -- Tehd Shoemaker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91095; -- Marius Felbane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106582; -- Blargemal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=7, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=18432 WHERE `entry`=107243; -- Kill Credit: Portal Ritual
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=2129984, `dynamicflags`=0 WHERE `entry`=106583; -- Arkethrax
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107241; -- Kill Credit: Commander
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=954, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=107402; -- Zoth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107242; -- Kill Credit: Felbat Portal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97734; -- Zaria Shadowheart
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=954, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107352; -- Eye of Zoth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=58, `npcflag`=16777216, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=16384 WHERE `entry`=107252; -- Eye of Kilrogg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92630; -- Dreadfang Skyterror
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92447; -- Chaos Spawn
UPDATE `creature_template` SET `gossip_menu_id`=19649, `minlevel`=45, `maxlevel`=45 WHERE `entry`=107245; -- Marius Felbane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107244; -- Tehd Shoemaker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113833; -- Illidari Felbat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92450; -- Eredar Riftweaver
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=111624; -- Adept Sunwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91485; -- Felspider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92445; -- Felguard Invader
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=82347; -- Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=0 WHERE `entry`=106514; -- Empyrean Disciple
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106516; -- Empyrean Astrologer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106356; -- Empyrean Conjuror
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=106920; -- Feathered Prowler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=104792; -- Imprisoned Imp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105816; -- Kira Iresoul
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=90134; -- Llothien Grizzly
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=88099; -- Salteye Hookblade
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107768; -- 'Smackdown' Jack
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=295680 WHERE `entry`=112874; -- Landon Doi
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113892; -- Kevin Lee
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109028; -- Horkus
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112871; -- Holland Mattila
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101532; -- Gilblin Looter
UPDATE `creature_template` SET `gossip_menu_id`=6944, `minlevel`=60, `maxlevel`=60 WHERE `entry`=112866; -- Avaya Farwind
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=114287; -- Hippogryph
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91719; -- Smuggler Brute
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89288; -- Scuttleback Pincher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91419; -- Mr. Shackle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32848, `unit_flags2`=4196352 WHERE `entry`=109702; -- Deepclaw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116010; -- Archmage Kreimhold
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116455; -- Barrels o' Fun
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91761; -- Nar'thalas Citizen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91762; -- Nar'thalas Citizen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89112; -- Shipwrecked Captive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93440; -- Jilted Former Lover
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89104; -- Shipwrecked Captive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89111; -- Shipwrecked Captive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99635; -- Taldranis
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89110; -- Shipwrecked Captive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89113; -- Shipwrecked Captive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89101; -- Prince Oceanus
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89199; -- Lady Sssurine
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93513; -- Skrog Ambassador
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113800; -- Jeramy McIntyre
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113797; -- Carlin Walsh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113810; -- Steve McClory
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113811; -- Kelli Greenfield
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113806; -- Mikal Joplin
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113808; -- Shane Webster
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113805; -- Matthew Browning
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113798; -- Charles Sutton
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89391; -- Cursefeather Owl
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113801; -- Jon Roberts
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113799; -- James Comerford
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113796; -- Alex Ringe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113803; -- Cole
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113809; -- Stephen Chow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113807; -- Sam Ngo
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113802; -- Jonathan Newsham
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113804; -- Justice Bentzel
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=33587712 WHERE `entry`=89290; -- Queen's Reprisal Sailor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1771, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=91184; -- Sharazaan
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101554; -- Spikebacked Scuttler
UPDATE `creature_template` SET `gossip_menu_id`=18241, `minlevel`=45, `maxlevel`=45, `faction`=1683, `BaseAttackTime`=2000, `unit_flags`=2147516672, `unit_flags2`=18432 WHERE `entry`=91185; -- Daglop
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=33587712 WHERE `entry`=89289; -- Queen's Reprisal Sailor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `VehicleId`=3977 WHERE `entry`=89286; -- Mak'rana Elder
UPDATE `creature_template` SET `gossip_menu_id`=18348, `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=91166; -- Daglop
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109351; -- Veil Prowler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105838; -- Redcrested Heron
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103972; -- Felsworn Betrayer
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags3`=1 WHERE `entry`=89811; -- Subjugated Murloc
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91261; -- Petrified Critter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91723; -- Equine Statue
UPDATE `creature_template` SET `unit_flags`=294976 WHERE `entry`=90901; -- Pridelord Meowl
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=90313; -- Llothien Prowler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107439; -- Salteye Beastfeeder
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=89653; -- Gangamesh


UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=265474; -- Fel Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250361; -- Sabotaged Portal Stabilizer
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=244705; -- Crystallized Fel Ward
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=249761; -- Ancient Brazier
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=246523; -- Fel Reaver Leg
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=246522; -- Fel Reaver Arm
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=252232; -- Aponi's Libram
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=244706; -- Fel Power Rune
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251643; -- Felblaze Portal Effect
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=250098; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=258690; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=246206; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250415; -- Murloc Meat Pile
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=254025; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240690; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251186; -- Ephemeral Crystal
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=242325; -- Ley Portal
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240642; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250414; -- Murloc Meat Pile
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=249746; -- Empyrean Society Door
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=252234; -- Felblaze Ingress Portal
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=251552; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251187; -- Ephemeral Crystal

