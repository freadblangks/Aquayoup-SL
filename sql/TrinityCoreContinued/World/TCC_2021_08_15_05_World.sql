# TrinityCore - WowPacketParser
# File name: Bastion
# Detected build: V9_0_2_37474
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/15/2021 22:01:17

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (354284 /*Mercia's Legacy: Chapter Two*/, 354283 /*Mercia's Legacy: Chapter One*/, 354096 /*Vesper of Humility*/, 354288 /*Mercia's Legacy: Chapter Six*/, 354287 /*Mercia's Legacy: Chapter Five*/, 354285 /*Mercia's Legacy: Chapter Three*/, 354286 /*Mercia's Legacy: Chapter Four*/, 357434 /*Instruction Dais*/, 365341 /*HOTFIX 60331 - 9.0 Shadowlands Bastion - rock*/, 334363 /*Anima Collector*/, 357431 /*Instruction Dais*/, 334362 /*Anima Collector*/, 334364 /*Anima Collector*/, 339352 /*Soulsteel Clamps*/, 339436 /*Sparkling Driftglobe Core*/, 355274 /*Drink Tray*/, 355263 /*Memorial Platform*/, 355230 /*Incense of Knowledge*/, 357443 /*Anima Gateway*/, 357260 /*Anima Gateway*/, 355072 /*Incense of Judgment*/, 339461 /*Gracepetal Incense Burner*/, 344736 /*Anima Collector*/, 352578 /*Tribute*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(354284, 0, 262144, 0, 0), -- Mercia's Legacy: Chapter Two
(354283, 0, 262144, 0, 0), -- Mercia's Legacy: Chapter One
(354096, 0, 48, 0, 0), -- Vesper of Humility
(354288, 0, 262144, 0, 0), -- Mercia's Legacy: Chapter Six
(354287, 0, 262144, 0, 0), -- Mercia's Legacy: Chapter Five
(354285, 0, 262144, 0, 0), -- Mercia's Legacy: Chapter Three
(354286, 0, 262144, 0, 0), -- Mercia's Legacy: Chapter Four
(357434, 0, 262144, 0, 0), -- Instruction Dais
(365341, 0, 8192, 0, 0), -- HOTFIX 60331 - 9.0 Shadowlands Bastion - rock
(334363, 0, 262180, 0, 0), -- Anima Collector
(357431, 0, 262144, 0, 0), -- Instruction Dais
(334362, 0, 262180, 0, 0), -- Anima Collector
(334364, 0, 262180, 0, 0), -- Anima Collector
(339352, 0, 2113540, 0, 0), -- Soulsteel Clamps
(339436, 0, 2113540, 0, 0), -- Sparkling Driftglobe Core
(355274, 0, 270336, 16072, 0), -- Drink Tray
(355263, 0, 8192, 0, 0), -- Memorial Platform
(355230, 0, 270336, 0, 0), -- Incense of Knowledge
(357443, 0, 0, 0, 18072), -- Anima Gateway
(357260, 0, 0, 0, 18072), -- Anima Gateway
(355072, 0, 270336, 0, 0), -- Incense of Judgment
(339461, 0, 2113540, 0, 0), -- Gracepetal Incense Burner
(344736, 0, 32, 0, 3761), -- Anima Collector
(352578, 0, 262144, 15006, 0); -- Tribute


DELETE FROM `creature_template_addon` WHERE `entry` IN (169191 /*169191 (Frenzied Glimmerfly)*/, 174607 /*174607 (Power Bell Trigger)*/, 169252 /*169252 (Steelfur Charger)*/, 170388 /*170388 (Brooding Shadewing)*/, 156327 /*156327 (Voitha)*/, 173453 /*173453 (Disciple of Humility)*/, 170066 /*170066 (Kill Credit: Temple of Humility Surveyed)*/, 170104 /*170104 (Disciple of Humility)*/, 157071 /*157071 (Kill Credit: Break Collector 1)*/, 157073 /*157073 (Kill Credit: Break Collector 3)*/, 169987 /*169987 (Darksworn Bulwark) - Anima Resource*/, 157875 /*157875 (Ancient Instructor)*/, 157979 /*157979 (Echo of Mercia) - Kyrian Vision*/, 169998 /*169998 ([DNT] Effect Bunny)*/, 169955 /*169955 (Prideful Hoplite)*/, 169980 /*169980 (Dusksteel Phalynx)*/, 157072 /*157072 (Kill Credit: Break Collector 2)*/, 169966 /*169966 (Vicebound Peltast)*/, 156434 /*156434 (Crippling Pride)*/, 170453 /*170453 (Kill Credit: Speak to Kleia)*/, 156365 /*156365 (Burdened Aspirant)*/, 156473 /*156473 (Disciple of Humility)*/, 169849 /*169849 (Acolyte of Humility) - [DNT] Generic Life Burden Shader, Permanent Feign Death (Stun, Untrackable, Immune, WADead01)*/, 156333 /*156333 (Darkturned Pupil)*/, 156779 /*156779 (Fallen Knowledge-Seeker)*/, 156364 /*156364 (Congealed Pride)*/, 170390 /*170390 (Umbrawing Duster)*/, 170383 /*170383 (Goldenback Drifter)*/, 175148 /*175148 (Spell Bunny)*/, 176130 /*176130 (Anima Forge)*/, 173207 /*173207 (Anima Forge)*/, 164043 /*164043 (Scrapped Clawguard) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 170721 /*170721 (Instructor Malo)*/, 170722 /*170722 (Inspired Trainee)*/, 170047 /*170047 (Silverplume Roamer)*/, 172222 /*172222 (Centurion Defender) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 170134 /*170134 (Hungering Invader)*/, 172163 /*172163 (Centurion Colossus) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 170381 /*170381 (Aberrant Worldeater) - Consuming Strikes*/, 172169 /*172169 (Ascended Defender) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 160355 /*160355 (Converted Clawguard)*/, 160357 /*160357 (Forsworn Punisher)*/, 161704 /*161704 (Famos)*/, 164509 /*164509 (Constructing Clawguard)*/, 164511 /*164511 (Experimental Punisher) - 70% Health*/, 170244 /*170244 (Spiritwing Monarch) - Residual Anima*/, 170062 /*170062 (Animite Invader) - Consuming Strikes*/, 169471 /*169471 (Aurumane Hunter)*/, 160426 /*160426 (Converted Clawguard)*/, 160427 /*160427 (Praetorian Artificer)*/, 164044 /*164044 (Lifeless Wingblade) - Permanent Feign Death (Stun, Untrackable, Immune, WADead01)*/, 170610 /*170610 (Storage Warden)*/, 160408 /*160408 (Forsworn Colossus)*/, 160358 /*160358 (Darksworn Forgehand)*/, 175654 /*175654 (Dusky Mistwalker)*/, 169858 /*169858 (Restless Etherwyrm)*/, 169829 /*169829 (Glimmerpool Razorshell)*/, 160409 /*160409 (Overseer Atticus) - Phaestus, Genesis of Aeons*/, 160360 /*160360 (Captured Forgehand)*/, 160356 /*160356 (Praetorian Artificer) - Anima Resource*/, 160359 /*160359 (Forsworn Overseer)*/, 170184 /*170184 (Evenfall Larion)*/, 164311 /*164311 ([DNT] Armor Applied Kill Credit)*/, 161576 /*161576 (Spell Bunny)*/, 170242 /*170242 (Dreadfur Kit)*/, 170241 /*170241 (Dreadfur Vulpin)*/, 169618 /*169618 (Umbrawing Glimmerfly) - Residual Anima*/, 164045 /*164045 (Dismantled Goliath) - Permanent Feign Death (Stun, Untrackable, Immune, WADead04)*/, 162912 /*162912 (Archonic Bulwark) - Drained*/, 170232 /*170232 (Etherwyrm Shadewing)*/, 170243 /*170243 (Umbrawing Darter)*/, 170330 /*170330 (Enamored Glimmerfly)*/, 170328 /*170328 (Monarch Glimmerfly) - Residual Anima*/, 170329 /*170329 (Enamored Darter)*/, 170392 /*170392 (Soulwing Flutterer)*/, 175276 /*175276 (Pico) - Play Flute*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(169191, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169191 (Frenzied Glimmerfly)
(174607, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 174607 (Power Bell Trigger)
(169252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169252 (Steelfur Charger)
(170388, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170388 (Brooding Shadewing)
(156327, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 156327 (Voitha)
(173453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173453 (Disciple of Humility)
(170066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170066 (Kill Credit: Temple of Humility Surveyed)
(170104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170104 (Disciple of Humility)
(157071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157071 (Kill Credit: Break Collector 1)
(157073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157073 (Kill Credit: Break Collector 3)
(169987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169987 (Darksworn Bulwark) - Anima Resource
(157875, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157875 (Ancient Instructor)
(157979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157979 (Echo of Mercia) - Kyrian Vision
(169998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169998 ([DNT] Effect Bunny)
(169955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169955 (Prideful Hoplite)
(169980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169980 (Dusksteel Phalynx)
(157072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157072 (Kill Credit: Break Collector 2)
(169966, 0, 0, 0, 1, 0, 1320, 0, 0, ''), -- 169966 (Vicebound Peltast)
(156434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156434 (Crippling Pride)
(170453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170453 (Kill Credit: Speak to Kleia)
(156365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156365 (Burdened Aspirant)
(156473, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 156473 (Disciple of Humility)
(169849, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 169849 (Acolyte of Humility) - [DNT] Generic Life Burden Shader, Permanent Feign Death (Stun, Untrackable, Immune, WADead01)
(156333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156333 (Darkturned Pupil)
(156779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156779 (Fallen Knowledge-Seeker)
(156364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156364 (Congealed Pride)
(170390, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170390 (Umbrawing Duster)
(170383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170383 (Goldenback Drifter)
(175148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175148 (Spell Bunny)
(176130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176130 (Anima Forge)
(173207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173207 (Anima Forge)
(164043, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 164043 (Scrapped Clawguard) - Permanent Feign Death (Stun, Untrackable, Immune)
(170721, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170721 (Instructor Malo)
(170722, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 170722 (Inspired Trainee)
(170047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170047 (Silverplume Roamer)
(172222, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 172222 (Centurion Defender) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(170134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170134 (Hungering Invader)
(172163, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 172163 (Centurion Colossus) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(170381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170381 (Aberrant Worldeater) - Consuming Strikes
(172169, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 172169 (Ascended Defender) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(160355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160355 (Converted Clawguard)
(160357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160357 (Forsworn Punisher)
(161704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161704 (Famos)
(164509, 0, 0, 0, 1, 0, 581, 0, 0, ''), -- 164509 (Constructing Clawguard)
(164511, 0, 0, 0, 1, 0, 7811, 0, 0, ''), -- 164511 (Experimental Punisher) - 70% Health
(170244, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170244 (Spiritwing Monarch) - Residual Anima
(170062, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170062 (Animite Invader) - Consuming Strikes
(169471, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169471 (Aurumane Hunter)
(160426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160426 (Converted Clawguard)
(160427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160427 (Praetorian Artificer)
(164044, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 164044 (Lifeless Wingblade) - Permanent Feign Death (Stun, Untrackable, Immune, WADead01)
(170610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170610 (Storage Warden)
(160408, 0, 0, 0, 1, 0, 15200, 0, 0, ''), -- 160408 (Forsworn Colossus)
(160358, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160358 (Darksworn Forgehand)
(175654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175654 (Dusky Mistwalker)
(169858, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169858 (Restless Etherwyrm)
(169829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169829 (Glimmerpool Razorshell)
(160409, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 160409 (Overseer Atticus) - Phaestus, Genesis of Aeons
(160360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160360 (Captured Forgehand)
(160356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160356 (Praetorian Artificer) - Anima Resource
(160359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160359 (Forsworn Overseer)
(170184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170184 (Evenfall Larion)
(164311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164311 ([DNT] Armor Applied Kill Credit)
(161576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161576 (Spell Bunny)
(170242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170242 (Dreadfur Kit)
(170241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170241 (Dreadfur Vulpin)
(169618, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169618 (Umbrawing Glimmerfly) - Residual Anima
(164045, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 164045 (Dismantled Goliath) - Permanent Feign Death (Stun, Untrackable, Immune, WADead04)
(162912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162912 (Archonic Bulwark) - Drained
(170232, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170232 (Etherwyrm Shadewing)
(170243, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170243 (Umbrawing Darter)
(170330, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170330 (Enamored Glimmerfly)
(170328, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170328 (Monarch Glimmerfly) - Residual Anima
(170329, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170329 (Enamored Darter)
(170392, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170392 (Soulwing Flutterer)
(175276, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 175276 (Pico) - Play Flute


UPDATE `creature_template_addon` SET `aiAnimKit`=7533 WHERE `entry`=168309; -- 168309
UPDATE `creature_template_addon` SET `bytes2`=257, `aiAnimKit`=0 WHERE `entry`=154630; -- 154630
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=172017; -- 172017
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=172937; -- 172937
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=168877; -- 168877 (Gilded Wingblade)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=160437; -- 160437
UPDATE `creature_template_addon` SET `mount`=95142 WHERE `entry`=166656; -- 166656

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (169191,174607,169252,170388,156327,173453,170066,170104,157071,157073,169987,157875,157979,169998,169955,169980,157072,169966,156434,170453,156365,156473,169849,156333,156779,156364,170390,170383,175148,176130,173207,164043,170721,170722,170047,172222,170134,172163,170381,172169,160355,160357,161704,164509,164511,170244,170062,169471,160426,160427,164044,170610,160408,160358,175654,169858,169829,160409,160360,160356,160359,170184,164311,161576,170242,170241,169618,164045,162912,170232,170243,170330,170328,170329,170392,175276));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(169191, 0, 0, 0, 743, 37474),
(174607, 0, 0, 0, 2060, 37474),
(169252, 0, 0, 0, 743, 37474),
(170388, 0, 0, 0, 2060, 37474),
(156327, 0, 0, 0, 2060, 37474),
(173453, 0, 0, 0, 2060, 37474),
(170066, 0, 0, 0, 2060, 37474),
(170104, 0, 0, 0, 2060, 37474),
(157071, 0, 0, 0, 2060, 37474),
(157073, 0, 0, 0, 2060, 37474),
(169987, 0, 0, 0, 2060, 37474),
(157875, 0, 0, 0, 837, 37474),
(157979, 0, 0, 0, 2060, 37474),
(169998, 0, 0, 0, 2060, 37474),
(169955, 0, 0, 0, 2060, 37474),
(169980, 0, 0, 0, 2060, 37474),
(157072, 0, 0, 0, 2060, 37474),
(169966, 0, 0, 0, 2060, 37474),
(156434, 0, 0, 0, 2060, 37474),
(170453, 0, 0, 0, 2060, 37474),
(156365, 0, 0, 0, 2060, 37474),
(156473, 0, 0, 0, 2060, 37474),
(169849, 0, 0, 0, 2060, 37474),
(156333, 0, 0, 0, 2060, 37474),
(156779, 0, 0, 0, 2060, 37474),
(156364, 0, 0, 0, 2060, 37474),
(170390, 0, 0, 0, 2060, 37474),
(170383, 0, 0, 0, 2060, 37474),
(175148, 0, 0, 0, 2060, 37474),
(176130, 0, 0, 0, 743, 37474),
(173207, 0, 0, 0, 743, 37474),
(164043, 0, 0, 0, 837, 37474),
(170721, 0, 0, 0, 837, 37474),
(170722, 0, 0, 0, 837, 37474),
(170047, 0, 0, 0, 2060, 37474),
(172222, 0, 0, 0, 2060, 37474),
(170134, 0, 0, 0, 2060, 37474),
(172163, 0, 1, 1, 837, 37474),
(170381, 0, 0, 0, 2060, 37474),
(172169, 0, 0, 0, 2060, 37474),
(160355, 0, 0, 0, 837, 37474),
(160357, 0, 0, 0, 837, 37474),
(161704, 0, 0, 0, 837, 37474),
(164509, 0, 0, 0, 837, 37474),
(164511, 0, 0, 0, 837, 37474),
(170244, 0, 0, 0, 2060, 37474),
(170062, 0, 0, 0, 2060, 37474),
(169471, 0, 0, 0, 2060, 37474),
(160426, 0, 0, 0, 837, 37474),
(160427, 0, 0, 0, 837, 37474),
(164044, 0, 0, 0, 837, 37474),
(170610, 0, 0, 0, 837, 37474),
(160408, 0, 3, 3, 2060, 37474),
(160358, 0, 0, 0, 837, 37474),
(175654, 0, 0, 0, 743, 37474),
(169858, 0, 0, 0, 2060, 37474),
(169829, 0, 0, 0, 2060, 37474),
(160409, 0, 0, 0, 837, 37474),
(160360, 0, 0, 0, 837, 37474),
(160356, 0, 0, 0, 837, 37474),
(160359, 0, 0, 0, 837, 37474),
(170184, 0, 0, 0, 2060, 37474),
(164311, 0, 0, 0, 837, 37474),
(161576, 0, 0, 0, 837, 37474),
(170242, 0, 0, 0, 81, 37474),
(170241, 0, 0, 0, 2060, 37474),
(169618, 0, 0, 0, 2060, 37474),
(164045, 0, 0, 0, 837, 37474),
(162912, 0, 0, 0, 837, 37474),
(170232, 0, 0, 0, 2060, 37474),
(170243, 0, 0, 0, 2060, 37474),
(170330, 0, 0, 0, 2060, 37474),
(170328, 0, 0, 0, 2060, 37474),
(170329, 0, 0, 0, 2060, 37474),
(170392, 0, 0, 0, 2060, 37474),
(175276, 0, 0, 0, 807, 37474);


DELETE FROM `creature_model_info` WHERE `DisplayID`=97371;
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(97371, 1.358899712562561035, 1.149999976158142089, 0, 37474);

UPDATE `creature_model_info` SET `BoundingRadius`=1.109566092491149902, `CombatReach`=2.40000009536743164, `VerifiedBuild`=37474 WHERE `DisplayID`=10000;
UPDATE `creature_model_info` SET `BoundingRadius`=1.167062759399414062, `CombatReach`=1 WHERE `DisplayID`=93494;
UPDATE `creature_model_info` SET `BoundingRadius`=1.011092662811279296, `CombatReach`=1.20000004768371582 WHERE `DisplayID`=94277;
UPDATE `creature_model_info` SET `BoundingRadius`=0.450024068355560302, `CombatReach`=0.699999988079071044 WHERE `DisplayID`=94118;
UPDATE `creature_model_info` SET `BoundingRadius`=0.462463796138763427, `CombatReach`=0.699999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=94309;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=6, `VerifiedBuild`=37474 WHERE `DisplayID`=94223;
UPDATE `creature_model_info` SET `BoundingRadius`=1.358899712562561035, `CombatReach`=1.149999976158142089 WHERE `DisplayID`=93565;
UPDATE `creature_model_info` SET `BoundingRadius`=1.087128281593322753, `CombatReach`=1.5 WHERE `DisplayID`=92661;
UPDATE `creature_model_info` SET `BoundingRadius`=0.642891526222229003, `CombatReach`=1 WHERE `DisplayID`=99322;
UPDATE `creature_model_info` SET `BoundingRadius`=1.342122197151184082, `CombatReach`=1.149999976158142089 WHERE `DisplayID`=93564;
UPDATE `creature_model_info` SET `BoundingRadius`=1.342122197151184082, `CombatReach`=1.149999976158142089 WHERE `DisplayID`=93563;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=6, `VerifiedBuild`=37474 WHERE `DisplayID`=94229;
UPDATE `creature_model_info` SET `BoundingRadius`=1.358899712562561035, `CombatReach`=1.149999976158142089 WHERE `DisplayID`=93566;
UPDATE `creature_model_info` SET `BoundingRadius`=1.342122197151184082, `CombatReach`=1.149999976158142089 WHERE `DisplayID`=93241;
UPDATE `creature_model_info` SET `BoundingRadius`=0.855444133281707763, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94056;
UPDATE `creature_model_info` SET `BoundingRadius`=1.087128281593322753, `CombatReach`=1.5 WHERE `DisplayID`=92677;
UPDATE `creature_model_info` SET `BoundingRadius`=1.519208312034606933, `CombatReach`=1.80000007152557373 WHERE `DisplayID`=92664;
UPDATE `creature_model_info` SET `BoundingRadius`=1.07418060302734375, `CombatReach`=0.75 WHERE `DisplayID`=94278;
UPDATE `creature_model_info` SET `BoundingRadius`=0.450024068355560302, `CombatReach`=0.699999988079071044 WHERE `DisplayID`=99212;
UPDATE `creature_model_info` SET `BoundingRadius`=0.450024068355560302, `CombatReach`=0.699999988079071044 WHERE `DisplayID`=99211;
UPDATE `creature_model_info` SET `BoundingRadius`=1.299999952316284179, `CombatReach`=1.949999928474426269, `VerifiedBuild`=37474 WHERE `DisplayID`=93467;
UPDATE `creature_model_info` SET `BoundingRadius`=1.536147475242614746, `CombatReach`=1.299999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=94244;
UPDATE `creature_model_info` SET `BoundingRadius`=2.827819108963012695, `CombatReach`=0.699999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=93471;
UPDATE `creature_model_info` SET `BoundingRadius`=0.367349863052368164, `VerifiedBuild`=37474 WHERE `DisplayID`=93632;
UPDATE `creature_model_info` SET `BoundingRadius`=4.339558124542236328, `CombatReach`=9 WHERE `DisplayID`=93500;
UPDATE `creature_model_info` SET `BoundingRadius`=1.283769011497497558, `CombatReach`=1.10000002384185791 WHERE `DisplayID`=93199;
UPDATE `creature_model_info` SET `BoundingRadius`=0.760989785194396972, `CombatReach`=1.049999952316284179 WHERE `DisplayID`=92676;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25320136547088623, `CombatReach`=0.300000011920928955 WHERE `DisplayID`=92534;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446824073791503906, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=98494;
UPDATE `creature_model_info` SET `BoundingRadius`=0.605961263179779052, `CombatReach`=0.150000005960464477 WHERE `DisplayID`=93470;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446824073791503906, `CombatReach`=1.20000004768371582 WHERE `DisplayID`=98493;
UPDATE `creature_model_info` SET `BoundingRadius`=1.103827953338623046, `CombatReach`=0.5 WHERE `DisplayID`=93496;
UPDATE `creature_model_info` SET `BoundingRadius`=1.103827953338623046, `CombatReach`=0.5 WHERE `DisplayID`=93498;
UPDATE `creature_model_info` SET `BoundingRadius`=1.233458399772644042 WHERE `DisplayID`=94248;
UPDATE `creature_model_info` SET `BoundingRadius`=0.843031287193298339, `CombatReach`=1.85000002384185791 WHERE `DisplayID`=92191;
UPDATE `creature_model_info` SET `BoundingRadius`=0.911385178565979003, `CombatReach`=2 WHERE `DisplayID`=92192;
UPDATE `creature_model_info` SET `BoundingRadius`=0.409332722425460815, `VerifiedBuild`=37474 WHERE `DisplayID`=99709;
UPDATE `creature_model_info` SET `BoundingRadius`=11.64418411254882812, `CombatReach`=12, `VerifiedBuild`=37474 WHERE `DisplayID`=96773;
UPDATE `creature_model_info` SET `BoundingRadius`=1.136063933372497558, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=95376;
UPDATE `creature_model_info` SET `BoundingRadius`=1.21924448013305664, `CombatReach`=4.095000267028808593 WHERE `DisplayID`=95944;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=170721 AND `ID`=1) OR (`CreatureID`=170722 AND `ID` IN (5,4,3,2,1));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(170721, 1, 176065, 0, 0, 176065, 0, 0, 0, 0, 0), -- Instructor Malo
(170722, 5, 171132, 0, 0, 174427, 0, 0, 0, 0, 0), -- Inspired Trainee
(170722, 4, 174388, 0, 0, 176818, 0, 0, 0, 0, 0), -- Inspired Trainee
(170722, 3, 174403, 0, 0, 0, 0, 0, 0, 0, 0), -- Inspired Trainee
(170722, 2, 174442, 0, 0, 0, 0, 0, 0, 0, 0), -- Inspired Trainee
(170722, 1, 176074, 0, 0, 171132, 0, 0, 0, 0, 0); -- Inspired Trainee

UPDATE `creature_equip_template` SET `ItemID1`=176074, `ItemID2`=171132 WHERE (`CreatureID`=170517 AND `ID`=6); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID1`=171946, `ItemID2`=0 WHERE (`CreatureID`=170517 AND `ID`=5); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID1`=174403, `ItemID2`=0 WHERE (`CreatureID`=170517 AND `ID`=3); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID1`=174416, `ItemID2`=174433 WHERE (`CreatureID`=170517 AND `ID`=2); -- -Unknown-

DELETE FROM `gossip_menu` WHERE (`MenuId`=24552 AND `TextId`=38539) OR (`MenuId`=25959 AND `TextId`=41166);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(24552, 38539, 37474), -- 156327 (Voitha)
(25959, 41166, 37474); -- 170721 (Instructor Malo)

UPDATE `creature_template` SET `unit_flags`=67141632, `unit_flags3`=131072 WHERE `entry`=169114; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32832, `HoverHeight`=2.875 WHERE `entry`=166875; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=166866; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=158110; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=166867; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=166869; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=166872; -- -Unknown-
UPDATE `creature_template` SET `HoverHeight`=2.5 WHERE `entry`=166863; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=67141632, `unit_flags3`=131072 WHERE `entry`=169123; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=169987; -- Darksworn Bulwark
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=157979; -- Echo of Mercia
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=169955; -- Prideful Hoplite
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=156779; -- Fallen Knowledge-Seeker
UPDATE `creature_template` SET `unit_flags`=67125248 WHERE `entry`=170390; -- Umbrawing Duster
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=170338; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=170337; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=25959, `minlevel`=60, `maxlevel`=60, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=170721; -- Instructor Malo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170722; -- Inspired Trainee
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=3166, `BaseAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=172222; -- Centurion Defender
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=170134; -- Hungering Invader
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=170381; -- Aberrant Worldeater
UPDATE `creature_template` SET `speed_walk`=0.800000011920928955, `speed_run`=0.914285719394683837, `unit_flags`=32832 WHERE `entry`=160357; -- Forsworn Punisher
UPDATE `creature_template` SET `unit_flags`=256 WHERE `entry`=164511; -- Experimental Punisher
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=158504; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=170062; -- Animite Invader
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=156228; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=160356; -- Praetorian Artificer
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=170241; -- Dreadfur Vulpin
UPDATE `creature_template` SET `speed_walk`=0.800000011920928955, `speed_run`=0.914285719394683837 WHERE `entry`=162912; -- Archonic Bulwark
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=170232; -- Etherwyrm Shadewing
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=170330; -- Enamored Glimmerfly
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=170329; -- Enamored Darter
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=159298; -- -Unknown-
UPDATE `creature_template` SET `faction`=188 WHERE `entry`=157962; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=160632; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=158427; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=166649; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=166611; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=166602; -- -Unknown-
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=166656; -- -Unknown-

DELETE FROM `gameobject_template` WHERE `entry` IN (355274 /*Drink Tray*/, 357260 /*Anima Gateway*/, 355263 /*Memorial Platform*/, 364391 /*Forge*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `VerifiedBuild`) VALUES
(355274, 10, 65681, 'Drink Tray', '', 'Placing', '', 0.60000002384185791, 3259, 0, 0, 1, 0, 0, 1, 0, 0, 0, 334719, 0, 0, 0, 35196, 0, 0, 0, 0, 0, 1, 0, 82315, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2060, 37474), -- Drink Tray
(357260, 22, 61216, 'Anima Gateway', 'interact', '', '', 1, 339512, -1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37474), -- Anima Gateway
(355263, 5, 61880, 'Memorial Platform', '', '', '', 0.300000011920928955, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37474), -- Memorial Platform
(364391, 8, 7272, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37474); -- Forge