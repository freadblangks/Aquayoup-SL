# TrinityCore - WowPacketParser
# File name: Talador
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/16/2021 15:23:30


UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228019; -- Webbed Sac
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=227996; -- Curious Deathweb Egg
UPDATE `gameobject_template_addon` SET `flags`=2121732 WHERE `entry`=229596; -- Sha'tari
UPDATE `gameobject_template_addon` SET `faction`=14 WHERE `entry`=227022; -- Deathweb Egg
UPDATE `gameobject_template_addon` SET `faction`=14 WHERE `entry`=227007; -- Deathweb Egg
UPDATE `gameobject_template_addon` SET `faction`=14 WHERE `entry`=227009; -- Deathweb Egg
UPDATE `gameobject_template_addon` SET `flags`=2113536, `WorldEffectID`=2437 WHERE `entry`=239198; -- Isaari's Cache
UPDATE `gameobject_template_addon` SET `faction`=1375, `AIAnimKitID`=5061 WHERE `entry`=229271; -- Forcefield
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=581 WHERE `entry`=231861; -- Draenei Siege Missile
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=230821; -- Snapdragon
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=230820; -- Snapdragon
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=225926; -- Draenei Wagon

DELETE FROM `creature_template_addon` WHERE `entry` IN (78872 /*78872 (Klikixx)*/, 78864 /*78864 (Deathweb Hatchling)*/, 78291 /*78291 (Deathweb Crawler)*/, 75294 /*75294 (Xanatos the Defiler)*/, 76968 /*76968 (Sultry Desecrator)*/, 78271 /*78271 (Nathrezim Helot)*/, 77635 /*77635 (Deathweb Hatchling)*/, 77496 /*77496 (Ankaa)*/, 77973 /*77973 (Shadow Guardian)*/, 77443 /*77443 (Darkwoods Stalker)*/, 76969 /*76969 (Insidious Defiler)*/, 85740 /*85740 (Focusing Crystal)*/, 75258 /*75258 (Deathweb Hatchling)*/, 77438 /*77438 (Deathweb Cocoon)*/, 77442 /*77442 (Nightslash Owl)*/, 76947 /*76947 (Deathweb Egg Tender)*/, 75273 /*75273 (Deathweb Crawler) - Defiled Soul*/, 79544 /*79544 (Shattered Hand Grunt)*/, 79542 /*79542 (Slain Outcast) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 79520 /*79520 (Zorka's Void Gate)*/, 79541 /*79541 (Voidspawned Phantasm) - No NPC Damage Below 45-90%*/, 79495 /*79495 (Ebon Orb) - Shadow Rift*/, 79535 /*79535 (Stalker) - Giant Growth - 500%, Cosmetic Green Fire - MRN*/, 80213 /*80213 (Pesky Imp) - Mod Scale 95-100%*/, 81837 /*81837 (Baaros) - Draenei Carrying a Plank*/, 81489 /*81489 (Talbuk)*/, 81474 /*81474 (Laander) - Carry Crate*/, 81745 /*81745 (Elekk)*/, 81842 /*81842 (Todor)*/, 81469 /*81469 (Tuurem Refugee)*/, 81473 /*81473 (Aruuna Refugee)*/, 81399 /*81399 (Telmor Refugee)*/, 79449 /*79449 (Draenei Spirit)*/, 78102 /*78102 (Vindicator Namuun)*/, 75256 /*75256 (Soulbinder Nyami)*/, 86970 /*86970 (Soulbinder Aedraa)*/, 78028 /*78028 (Soulbinder Tuulani)*/, 75250 /*75250 (Exarch Maladaar)*/, 81105 /*81105 (Edruun)*/, 81552 /*81552 (Deathweb Hatchling) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 81555 /*81555 (Hostus)*/, 81554 /*81554 (Liveia)*/, 81925 /*81925 (Ariuun) - Taking Notes*/, 81924 /*81924 (Caas)*/, 86965 /*86965 (Soulpriest Avelia) - Holy Channeling*/, 81879 /*81879 (Defender Eneas)*/, 79423 /*79423 (Archery Target)*/, 81878 /*81878 (Tressia) - Permanent Feign Death (NO Stun, Untrackable, Immune), Envenomed*/, 79421 /*79421 (Sunsworn Ranger)*/, 81992 /*81992 (Light's Rest Defender)*/, 86936 /*86936 (Soulpriest Siaa) - Holy Channeling*/, 78113 /*78113 (Injured Auchenai Defender) - Envenomed*/, 86940 /*86940 (Lightwell) - Renewing Light*/, 81531 /*81531 (Vindicator Caelus)*/, 80993 /*80993 (Archmage Elandra)*/, 78741 /*78741 (Archmage Elandra) - Arcane Channeling*/, 78501 /*78501 (Kaelynara Sunchaser)*/, 79909 /*79909 (Elder Ridge Prowler) - Tooth and Claw, Cosmetic - Sleep Zzz Breakable*/, 78376 /*78376 (Magic Effect Bunny)*/, 78566 /*78566 (Bunny)*/, 78513 /*78513 (Archmage Elandra)*/, 78538 /*78538 (Vindicator Doruu)*/, 78346 /*78346 (Kaelynara Sunchaser) - Arcane Barrier, Cosmetic - Fire Force Shield (Blue)*/, 78715 /*78715 (Sikthiss, Maiden of Slaughter)*/, 91779 /*91779 (Crystal Bunny)*/, 81602 /*81602 (Gardener)*/, 76852 /*76852 (Large Bunny - GJC) - Enslave Chains*/, 78520 /*78520 (Soulbinder Tuulani)*/, 77737 /*77737 (Soulbinder Tuulani)*/, 76686 /*76686 (Shadow Pillager) - Loot*/, 79662 /*79662 (Riverwallow Calfling)*/, 81785 /*81785 (Siegecrafter Elaani)*/, 88572 /*88572 (Flat-Tooth Calf)*/, 81577 /*81577 (Oviduus) - Carry Weapons*/, 79587 /*79587 (Massive Riverwallow)*/, 81783 /*81783 (Kadmosi)*/, 76876 /*76876 (O'mogg Blackheart) - Nether Portal*/, 78713 /*78713 (Galzomar)*/, 77741 /*77741 (Ra'kahn)*/, 80022 /*80022 (Vindicator Arlaam)*/, 79608 /*79608 (Yrel)*/, 88287 /*88287 (Crier Avery)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(78872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78872 (Klikixx)
(78864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78864 (Deathweb Hatchling)
(78291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78291 (Deathweb Crawler)
(75294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75294 (Xanatos the Defiler)
(76968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76968 (Sultry Desecrator)
(78271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78271 (Nathrezim Helot)
(77635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77635 (Deathweb Hatchling)
(77496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77496 (Ankaa)
(77973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77973 (Shadow Guardian)
(77443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77443 (Darkwoods Stalker)
(76969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76969 (Insidious Defiler)
(85740, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85740 (Focusing Crystal)
(75258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75258 (Deathweb Hatchling)
(77438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77438 (Deathweb Cocoon)
(77442, 0, 0, 50331648, 1, 0, 5211, 0, 0, ''), -- 77442 (Nightslash Owl)
(76947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76947 (Deathweb Egg Tender)
(75273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75273 (Deathweb Crawler) - Defiled Soul
(79544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79544 (Shattered Hand Grunt)
(79542, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 79542 (Slain Outcast) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(79520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79520 (Zorka's Void Gate)
(79541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79541 (Voidspawned Phantasm) - No NPC Damage Below 45-90%
(79495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79495 (Ebon Orb) - Shadow Rift
(79535, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79535 (Stalker) - Giant Growth - 500%, Cosmetic Green Fire - MRN
(80213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80213 (Pesky Imp) - Mod Scale 95-100%
(81837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81837 (Baaros) - Draenei Carrying a Plank
(81489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81489 (Talbuk)
(81474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81474 (Laander) - Carry Crate
(81745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81745 (Elekk)
(81842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81842 (Todor)
(81469, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 81469 (Tuurem Refugee)
(81473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81473 (Aruuna Refugee)
(81399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81399 (Telmor Refugee)
(79449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79449 (Draenei Spirit)
(78102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78102 (Vindicator Namuun)
(75256, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 75256 (Soulbinder Nyami)
(86970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86970 (Soulbinder Aedraa)
(78028, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 78028 (Soulbinder Tuulani)
(75250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75250 (Exarch Maladaar)
(81105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81105 (Edruun)
(81552, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81552 (Deathweb Hatchling) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(81555, 0, 0, 0, 1, 0, 2316, 0, 0, ''), -- 81555 (Hostus)
(81554, 0, 0, 0, 1, 0, 6391, 0, 0, ''), -- 81554 (Liveia)
(81925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81925 (Ariuun) - Taking Notes
(81924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81924 (Caas)
(86965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86965 (Soulpriest Avelia) - Holy Channeling
(81879, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 81879 (Defender Eneas)
(79423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79423 (Archery Target)
(81878, 0, 0, 262144, 1, 0, 4324, 0, 0, ''), -- 81878 (Tressia) - Permanent Feign Death (NO Stun, Untrackable, Immune), Envenomed
(79421, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 79421 (Sunsworn Ranger)
(81992, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81992 (Light's Rest Defender)
(86936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86936 (Soulpriest Siaa) - Holy Channeling
(78113, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 78113 (Injured Auchenai Defender) - Envenomed
(86940, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 86940 (Lightwell) - Renewing Light
(81531, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 81531 (Vindicator Caelus)
(80993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80993 (Archmage Elandra)
(78741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78741 (Archmage Elandra) - Arcane Channeling
(78501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78501 (Kaelynara Sunchaser)
(79909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79909 (Elder Ridge Prowler) - Tooth and Claw, Cosmetic - Sleep Zzz Breakable
(78376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78376 (Magic Effect Bunny)
(78566, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 78566 (Bunny)
(78513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78513 (Archmage Elandra)
(78538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78538 (Vindicator Doruu)
(78346, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 78346 (Kaelynara Sunchaser) - Arcane Barrier, Cosmetic - Fire Force Shield (Blue)
(78715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78715 (Sikthiss, Maiden of Slaughter)
(91779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91779 (Crystal Bunny)
(81602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81602 (Gardener)
(76852, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 76852 (Large Bunny - GJC) - Enslave Chains
(78520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78520 (Soulbinder Tuulani)
(77737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77737 (Soulbinder Tuulani)
(76686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76686 (Shadow Pillager) - Loot
(79662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79662 (Riverwallow Calfling)
(81785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81785 (Siegecrafter Elaani)
(88572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88572 (Flat-Tooth Calf)
(81577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81577 (Oviduus) - Carry Weapons
(79587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79587 (Massive Riverwallow)
(81783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81783 (Kadmosi)
(76876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76876 (O'mogg Blackheart) - Nether Portal
(78713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78713 (Galzomar)
(77741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77741 (Ra'kahn)
(80022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80022 (Vindicator Arlaam)
(79608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79608 (Yrel)
(88287, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 88287 (Crier Avery)

UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=80997; -- 80997 (Elekk)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=76695; -- 76695 (Auchenai Soulpriest)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=75080; -- 75080 (Auchenai Defender)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=81401; -- 81401 (Auchenai Defender)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=81640; -- 81640 (Auchenai Crystalsmith)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=81795; -- 81795 (Blood Golem)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=78450; -- 78450 (Auchenai Defender)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=78453; -- 78453 (Auchenai Soulpriest)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=79577; -- 79577 (Riverwallower)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=79703; -- 79703 (Ridge Prowler)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=80941; -- 80941 (Shattrath Refugee)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=79667; -- 79667 (Fort Wrynn Rifleman)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (78872,78864,78291,75294,76968,78271,77635,77496,77973,77443,76969,85740,75258,77438,77442,76947,75273,79544,79542,79520,79541,79495,79535,80213,81837,81489,81474,81745,81842,81469,81473,81399,79449,78102,75256,86970,78028,75250,81105,81552,81555,81554,81925,81924,86965,81879,79423,81878,79421,81992,86936,78113,86940,81531,80993,78741,78501,79909,78376,78566,78513,78538,78346,78715,91779,81602,76852,78520,77737,76686,79662,81785,88572,81577,79587,81783,76876,78713,77741,80022,79608,88287));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(78872, 0, 0, 0, 66, 38134),
(78864, 0, 0, 0, 66, 38134),
(78291, 0, 0, 0, 66, 38134),
(75294, 0, 0, 0, 66, 38134),
(76968, 0, 0, 0, 66, 38134),
(78271, 0, 0, 0, 66, 38134),
(77635, 0, 0, 0, 66, 38134),
(77496, 0, 0, 0, 66, 38134),
(77973, 0, 0, 0, 66, 38134),
(77443, 0, 0, 0, 66, 38134),
(76969, 0, 0, 0, 66, 38134),
(85740, 0, 0, 0, 66, 38134),
(75258, 0, 0, 0, 66, 38134),
(77438, 0, 0, 0, 66, 38134),
(77442, 0, 0, 0, 66, 38134),
(76947, 0, 0, 0, 66, 38134),
(75273, 0, 0, 0, 66, 38134),
(79544, 0, 0, 0, 66, 38134),
(79542, 0, 0, 0, 66, 38134),
(79520, 0, 0, 0, 66, 38134),
(79541, 0, 0, 0, 66, 38134),
(79495, 0, 0, 0, 66, 38134),
(79535, 0, 0, 0, 181, 38134),
(80213, 0, 0, 0, 66, 38134),
(81837, 0, 0, 0, 66, 38134),
(81489, 0, 0, 0, 66, 38134),
(81474, 0, 0, 0, 66, 38134),
(81745, 0, 0, 0, 66, 38134),
(81842, 0, 0, 0, 66, 38134),
(81469, 0, 0, 0, 66, 38134),
(81473, 0, 0, 0, 66, 38134),
(81399, 0, 0, 0, 66, 38134),
(79449, 0, 0, 0, 66, 38134),
(78102, 0, 0, 0, 66, 38134),
(75256, 0, 0, 0, 66, 38134),
(86970, 0, 0, 0, 66, 38134),
(78028, 0, 0, 0, 66, 38134),
(75250, 0, 0, 0, 66, 38134),
(81105, 0, 0, 0, 66, 38134),
(81552, 0, 0, 0, 66, 38134),
(81555, 0, 0, 0, 66, 38134),
(81554, 0, 0, 0, 66, 38134),
(81925, 0, 0, 0, 66, 38134),
(81924, 0, 0, 0, 66, 38134),
(86965, 0, 0, 0, 66, 38134),
(81879, 0, 0, 0, 66, 38134),
(79423, 0, 0, 0, 66, 38134),
(81878, 0, 0, 0, 66, 38134),
(79421, 0, 0, 0, 66, 38134),
(81992, 0, 0, 0, 2113, 38134),
(86936, 0, 0, 0, 66, 38134),
(78113, 0, 0, 0, 66, 38134),
(86940, 0, 0, 0, 66, 38134),
(81531, 0, 0, 0, 66, 38134),
(80993, 0, 0, 0, 66, 38134),
(78741, 0, 0, 0, 66, 38134),
(78501, 0, 0, 0, 66, 38134),
(79909, 0, 0, 0, 66, 38134),
(78376, 0, 0, 0, 63, 38134),
(78566, 0, 0, 0, 66, 38134),
(78513, 0, 0, 0, 66, 38134),
(78538, 0, 0, 0, 66, 38134),
(78346, 0, 0, 0, 66, 38134),
(78715, 0, 0, 0, 66, 38134),
(91779, 0, 0, 0, 176, 38134),
(81602, 0, 0, 0, 66, 38134),
(76852, 0, 0, 0, 66, 38134),
(78520, 0, 0, 0, 66, 38134),
(77737, 0, 0, 0, 66, 38134),
(76686, 0, 0, 0, 66, 38134),
(79662, 0, 0, 0, 66, 38134),
(81785, 0, 0, 0, 66, 38134),
(88572, 0, 0, 0, 371, 38134),
(81577, 0, 0, 0, 66, 38134),
(79587, 0, 0, 0, 66, 38134),
(81783, 0, 0, 0, 66, 38134),
(76876, 0, 0, 0, 66, 38134),
(78713, 0, 0, 0, 66, 38134),
(77741, 0, 0, 0, 66, 38134),
(80022, 0, 0, 0, 66, 38134),
(79608, 0, 0, 0, 66, 38134),
(88287, 0, 0, 0, 66, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=1.201260089874267578, `CombatReach`=0.559183716773986816, `VerifiedBuild`=38134 WHERE `DisplayID`=45906;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53920;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55101;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=16213;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56662;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56669;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55102;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55103;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55104;
UPDATE `creature_model_info` SET `BoundingRadius`=0.559183716773986816, `CombatReach`=0.838775575160980224, `VerifiedBuild`=38134 WHERE `DisplayID`=45570;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=54566;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (81837,78102,86970,75250,80993,78741,78513,78713,79608,88287));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(81837, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- Baaros
(78102, 1, 94665, 0, 0, 0, 0, 0, 0, 0, 0), -- Vindicator Namuun
(86970, 1, 94665, 0, 0, 0, 0, 0, 0, 0, 0), -- Soulbinder Aedraa
(75250, 1, 0, 0, 0, 106108, 0, 0, 0, 0, 0), -- Exarch Maladaar
(80993, 1, 35781, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Elandra
(78741, 1, 35781, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Elandra
(78513, 1, 35781, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Elandra
(78713, 1, 28923, 0, 0, 0, 0, 0, 0, 0, 0), -- Galzomar
(79608, 1, 111523, 0, 0, 106108, 0, 0, 0, 0, 0), -- Yrel
(88287, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0); -- Crier Avery

UPDATE `creature_equip_template` SET `ItemID2`=106823 WHERE (`CreatureID`=78729 AND `ID`=4); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=76686 AND `ID`=6); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=107330 WHERE (`CreatureID`=76686 AND `ID`=5); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=107333 WHERE (`CreatureID`=76686 AND `ID`=4); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=106823 WHERE (`CreatureID`=76686 AND `ID`=3); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=107331 WHERE (`CreatureID`=76686 AND `ID`=2); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=107332 WHERE (`CreatureID`=76686 AND `ID`=1); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=107332 WHERE (`CreatureID`=78729 AND `ID`=3); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=107331 WHERE (`CreatureID`=78729 AND `ID`=2); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=107333 WHERE (`CreatureID`=78729 AND `ID`=1); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID1`=1902 WHERE (`CreatureID`=79665 AND `ID`=2); -- Laborer
UPDATE `creature_equip_template` SET `ItemID1`=1910 WHERE (`CreatureID`=79665 AND `ID`=1); -- Laborer


UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=78291; -- Deathweb Crawler
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=76968; -- Sultry Desecrator
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77496; -- Ankaa
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=534, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=81837; -- Baaros
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=80997; -- Elekk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=534, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=81842; -- Todor
UPDATE `creature_template` SET `minlevel`=95, `maxlevel`=96, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79449; -- Draenei Spirit
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78102; -- Vindicator Namuun
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86970; -- Soulbinder Aedraa
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=75250; -- Exarch Maladaar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=79421; -- Sunsworn Ranger
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=81531; -- Vindicator Caelus
UPDATE `creature_template` SET `gossip_menu_id`=16357, `minlevel`=40, `maxlevel`=40, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=80993; -- Archmage Elandra
UPDATE `creature_template` SET `gossip_menu_id`=16367, `minlevel`=40, `maxlevel`=40, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=78741; -- Archmage Elandra
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=78372; -- An'dure the Awakened
UPDATE `creature_template` SET `unit_flags2`=4261888 WHERE `entry`=84769; -- Siegebreaker Missile
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=78354; -- Injured Miner
UPDATE `creature_template` SET `gossip_menu_id`=16357, `minlevel`=40, `maxlevel`=40, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=78513; -- Archmage Elandra
UPDATE `creature_template` SET `gossip_menu_id`=16354 WHERE `entry`=78538; -- Vindicator Doruu
UPDATE `creature_template` SET `unit_flags`=33296 WHERE `entry`=61420; -- Ash Spiderling
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=78327; -- Crystal Rager
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=81602; -- Gardener
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=76695; -- Auchenai Soulpriest
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=75080; -- Auchenai Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81785; -- Siegecrafter Elaani
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=78450; -- Auchenai Defender
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=78453; -- Auchenai Soulpriest
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags2`=35653632 WHERE `entry`=78713; -- Galzomar
UPDATE `creature_template` SET `unit_flags`=570458880, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=79577; -- Riverwallower
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=79703; -- Ridge Prowler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79608; -- Yrel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88287; -- Crier Avery