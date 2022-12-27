# TrinityCore - WowPacketParser
# File name: Shadowmoon Valley
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 20:58:44


UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=229138; -- Safe Location
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=194459; -- Fel Fire (large x3)
UPDATE `gameobject_template_addon` SET `flags`=2113536, `WorldEffectID`=2437 WHERE `entry`=224785; -- Demonic Cache
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=223027; -- Shrouding Stones: Northern Shrouding Stone Rubble
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=227276; -- Shrouding Stones: Southern Shrouding Stone Rubble
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=227277; -- Shrouding Stones: Central Shrouding Stone Rubble
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232090; -- Spark's Stolen Supplies
UPDATE `gameobject_template_addon` SET `faction`=1732, `WorldEffectID`=2690 WHERE `entry`=236165; -- War Planning Map
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=236166; -- War Planning Desk
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=239185; -- Architect Table Collision
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=235886; -- Mine Work Order
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=235885; -- Herb Garden Work Order
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=237408; -- Gate
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=232270; -- Small Plot
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=233485; -- Mine
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=232286; -- Garden House
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=232283; -- Medium Plot
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=232282; -- Small Plot
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=237223; -- Fishing Shack
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232586; -- Rovo's Dagger
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=230952; -- Loose Mud

DELETE FROM `creature_template_addon` WHERE `entry` IN (88597 /*88597 (Primordial Horror)*/, 79976 /*79976 (Debug - Garrison - Bunny - Begin Attack Area)*/, 88617 /*88617 (Shadowmoon Darkcaster) - Garrison - Attack - Shadowmoon - Summoning Circle Spawn In*/, 89167 /*89167 (Void Fragment) - Garrison - Attack - Shadowmoon - Summoning Circle Spawn In*/, 89166 /*89166 (Void Portal)*/, 89152 /*89152 (Shadowmoon Deathcaller) - Ping Self on Player Damage*/, 87025 /*87025 (Horde Opportunist) - Dual Wield*/, 89201 /*89201 (Darkwing Scavenger) - Debug - Garrison - Attack - Cat Mark Red*/, 84797 /*84797 (Garrison - Attack - Enemy Objective, High Target, (Spawn Port))*/, 88605 /*88605 (Shadowmoon Ritualist) - Garrison - Add Vignette Icon - Enemy Invader*/, 88604 /*88604 (Shadowmoon Voidaxe) - Garrison - Attack - Shadowmoon Spawn in, Pre-*/, 86090 /*86090 (Debug - Garrison - Bunny - Gather Location)*/, 78689 /*78689 (Garrison - Bunny - Enemy Objective, Torch/Artillery/High Target)*/, 78759 /*78759 (Timed Explosives)*/, 78657 /*78657 (Scout)*/, 84184 /*84184 (Painter Phaeren)*/, 72647 /*72647 (Corruptor Kurgoth)*/, 77417 /*77417 (Image of Archmage Khadgar) - Shadowy Ghost Cosmetic Spawn Spell*/, 72793 /*72793 (Razuun) - Cosmetic - Fel Fire Channeling Omni*/, 77488 /*77488 (Krosnis) - Immolation*/, 73857 /*73857 (Gul'dan) - Shadow Channelling*/, 78857 /*78857 (Bloodthorn Striker)*/, 80793 /*80793 (Lesser Warlock) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 78904 /*78904 (Juicy Mushroom)*/, 78903 /*78903 (Juicy Mushroom)*/, 78856 /*78856 (Bloodthorn Ravager)*/, 76382 /*76382 (Pale Crawler)*/, 78902 /*78902 (Juicy Mushroom)*/, 77517 /*77517 (Lesser Warlock) - Cosmetic - Fel Fire Channeling Omni*/, 76380 /*76380 (Gorum)*/, 72674 /*72674 (Grogal the Harvester)*/, 77522 /*77522 (Gul'var Peon)*/, 52187 /*52187 (ELM General Purpose Bunny Gigantic Hide Body) - Soul Shards of Summoning: Light Beam*/, 77518 /*77518 (Shadow Warrior)*/, 72677 /*72677 (Fel Mistress Hagra) - Shadow Channelling*/, 72871 /*72871 (All-Seeing Eye) - Catching His Eye: Captured All-Seeing Eye's Chains, Ominous Portents: All-Seeing Eye's Moonbeam*/, 72806 /*72806 (Cordana Felsong) - 100% Threat Reduction*/, 75482 /*75482 (Veloss)*/, 73013 /*73013 (Vile Sporebat) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 72637 /*72637 (Cordana Felsong)*/, 85708 /*85708 (Segumi)*/, 77733 /*77733 (Ron Ashton)*/, 82436 /*82436 (Tharis Strongcast)*/, 85839 /*85839 (Sparz Boltwist)*/, 86017 /*86017 (Architect Table)*/, 85418 /*85418 (Lio the Lioness)*/, 84224 /*84224 (Command Table)*/, 85857 /*85857 (Jeff Miller)*/, 94870 /*94870 (Seer Kazal)*/, 88223 /*88223 (Sergeant Crowler) - Garrison Combat Throttle*/, 84175 /*84175 (Ysabel Sanea)*/, 83630 /*83630 (Lunarfall Guard)*/, 83835 /*83835 (Lunarfall Bowman)*/, 83629 /*83629 (Lunarfall Goren Hatchling)*/, 83628 /*83628 (Lunarfall Goren)*/, 77355 /*77355 (Emma Strikken)*/, 81396 /*81396 (Stonetooth)*/, 85514 /*85514 (Olly Nimkip)*/, 88559 /*88559 (Druid of the Talon)*/, 88111 /*88111 (Arthorn Windsong)*/, 88112 /*88112 (Morthis Whisperwing)*/, 88564 /*88564 (Druid of the Talon)*/, 88915 /*88915 (Packmule)*/, 85782 /*85782 (Druid of the Talon)*/, 88892 /*88892 (Nixxie)*/, 85344 /*85344 (Naron Bloomthistle)*/, 77369 /*77369 (Tessa Gadson)*/, 77903 /*77903 (Pug)*/, 76210 /*76210 (Essence of Anguish)*/, 83442 /*83442 (Twilight Toad)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(88597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88597 (Primordial Horror)
(79976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79976 (Debug - Garrison - Bunny - Begin Attack Area)
(88617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88617 (Shadowmoon Darkcaster) - Garrison - Attack - Shadowmoon - Summoning Circle Spawn In
(89167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89167 (Void Fragment) - Garrison - Attack - Shadowmoon - Summoning Circle Spawn In
(89166, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 89166 (Void Portal)
(89152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89152 (Shadowmoon Deathcaller) - Ping Self on Player Damage
(87025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87025 (Horde Opportunist) - Dual Wield
(89201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89201 (Darkwing Scavenger) - Debug - Garrison - Attack - Cat Mark Red
(84797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84797 (Garrison - Attack - Enemy Objective, High Target, (Spawn Port))
(88605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88605 (Shadowmoon Ritualist) - Garrison - Add Vignette Icon - Enemy Invader
(88604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88604 (Shadowmoon Voidaxe) - Garrison - Attack - Shadowmoon Spawn in, Pre-
(86090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86090 (Debug - Garrison - Bunny - Gather Location)
(78689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78689 (Garrison - Bunny - Enemy Objective, Torch/Artillery/High Target)
(78759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78759 (Timed Explosives)
(78657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78657 (Scout)
(84184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84184 (Painter Phaeren)
(72647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72647 (Corruptor Kurgoth)
(77417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77417 (Image of Archmage Khadgar) - Shadowy Ghost Cosmetic Spawn Spell
(72793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72793 (Razuun) - Cosmetic - Fel Fire Channeling Omni
(77488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77488 (Krosnis) - Immolation
(73857, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 73857 (Gul'dan) - Shadow Channelling
(78857, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 78857 (Bloodthorn Striker)
(80793, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80793 (Lesser Warlock) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(78904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78904 (Juicy Mushroom)
(78903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78903 (Juicy Mushroom)
(78856, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 78856 (Bloodthorn Ravager)
(76382, 0, 0, 0, 1, 0, 5859, 0, 0, ''), -- 76382 (Pale Crawler)
(78902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78902 (Juicy Mushroom)
(77517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77517 (Lesser Warlock) - Cosmetic - Fel Fire Channeling Omni
(76380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76380 (Gorum)
(72674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72674 (Grogal the Harvester)
(77522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77522 (Gul'var Peon)
(52187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 52187 (ELM General Purpose Bunny Gigantic Hide Body) - Soul Shards of Summoning: Light Beam
(77518, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 77518 (Shadow Warrior)
(72677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72677 (Fel Mistress Hagra) - Shadow Channelling
(72871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72871 (All-Seeing Eye) - Catching His Eye: Captured All-Seeing Eye's Chains, Ominous Portents: All-Seeing Eye's Moonbeam
(72806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72806 (Cordana Felsong) - 100% Threat Reduction
(75482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75482 (Veloss)
(73013, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 73013 (Vile Sporebat) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(72637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72637 (Cordana Felsong)
(85708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85708 (Segumi)
(77733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77733 (Ron Ashton)
(82436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82436 (Tharis Strongcast)
(85839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85839 (Sparz Boltwist)
(86017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86017 (Architect Table)
(85418, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 85418 (Lio the Lioness)
(84224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84224 (Command Table)
(85857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85857 (Jeff Miller)
(94870, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 94870 (Seer Kazal)
(88223, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 88223 (Sergeant Crowler) - Garrison Combat Throttle
(84175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84175 (Ysabel Sanea)
(83630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83630 (Lunarfall Guard)
(83835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83835 (Lunarfall Bowman)
(83629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83629 (Lunarfall Goren Hatchling)
(83628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83628 (Lunarfall Goren)
(77355, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 77355 (Emma Strikken)
(81396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81396 (Stonetooth)
(85514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85514 (Olly Nimkip)
(88559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88559 (Druid of the Talon)
(88111, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 88111 (Arthorn Windsong)
(88112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88112 (Morthis Whisperwing)
(88564, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 88564 (Druid of the Talon)
(88915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88915 (Packmule)
(85782, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 85782 (Druid of the Talon)
(88892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88892 (Nixxie)
(85344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85344 (Naron Bloomthistle)
(77369, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 77369 (Tessa Gadson)
(77903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77903 (Pug)
(76210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76210 (Essence of Anguish)
(83442, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 83442 (Twilight Toad)

UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=74373; -- 74373 (Shadowmoon Voidaxe)
UPDATE `creature_template_addon` SET `mount`=53113 WHERE `entry`=75015; -- 75015 (Rangari Lookout)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=78385; -- 78385 (Pearltusk Grazer)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=73701; -- 73701 (Rory MacDuff)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=85759; -- 85759 (Soulbinder Tuulani)
UPDATE `creature_template_addon` SET `bytes1`=5, `bytes2`=1 WHERE `entry`=79611; -- 79611 (Qiana Moonshadow)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=82865; -- 82865 (Bruma Swiftstone)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=82495; -- 82495 (Rulkan)
UPDATE `creature_template_addon` SET `bytes1`=4 WHERE `entry`=77379; -- 77379 (Jonathan Stephens)
UPDATE `creature_template_addon` SET `bytes1`=5 WHERE `entry`=77617; -- 77617 (Lunarfall Worker)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=84267; -- 84267 (Jongan Haphurst)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=84846; -- 84846 (Volunteer Test Subject)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=82452; -- 82452 (Ancient Pearltusk)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=81047; -- 81047 (Embaari Rancher)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=77282; -- 77282 (Prophet Velen)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=81178; -- 81178 (Embaari Villager)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=81296; -- 81296 (Embaari Peacekeeper)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=74344; -- 74344 (Rangari Scout)
UPDATE `creature_template_addon` SET `mount`=59340, `bytes2`=1 WHERE `entry`=81304; -- 81304 (Embaari Peacekeeper)
UPDATE `creature_template_addon` SET `bytes1`=0, `aiAnimKit`=5142 WHERE `entry`=73108; -- 73108 (Teluuna Researcher)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=1 AND `Entry` IN (88597,79976,65183,88617,89167,89166,89152,87025,89201,84797,88605,88604,86090,78689,78759,78657,84184,85708,77733,82436,85839,86017,85418,84224,85857,94870,88223,84175,83630,83835,83629,83628,77355,81396,85514,88559,88111,88112,88564,88915,85782,88892,85344,77369,77903,73701)) OR (`DifficultyID`=0 AND `Entry` IN (72647,77417,72793,77488,73857,78857,80793,78904,78903,78856,76382,78902,77517,76380,72674,77522,52187,77518,72677,73468,72871,24021,72806,72783,75482,73013,73465,80800,77184,72628,72623,80799,80798,72637,73548,80801,73546,76210,83442,81347,77209,81346,79893,82386,81103,79894,79891,80026,84776,82776,81152,86470,79603,82177,84455,79953,77617,85312,77376,81369,77370,84267,81546,82401,81348,79255,85226,84846,84907,75484,73915,82378,82425,80818));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(88597, 1, 1, 1, 301, 38134),
(79976, 1, 0, 0, 302, 38134),
(65183, 1, 0, 0, 328, 38134),
(88617, 1, 0, 0, 301, 38134),
(89167, 1, 0, 0, 301, 38134),
(89166, 1, 0, 0, 301, 38134),
(89152, 1, 0, 0, 301, 38134),
(87025, 1, 0, 0, 301, 38134),
(89201, 1, 0, 0, 301, 38134),
(84797, 1, 0, 0, 301, 38134),
(88605, 1, 0, 0, 301, 38134),
(88604, 1, 0, 0, 301, 38134),
(86090, 1, 0, 0, 302, 38134),
(78689, 1, 0, 0, 302, 38134),
(78759, 1, 0, 0, 302, 38134),
(78657, 1, 0, 0, 302, 38134),
(84184, 1, 0, 0, 301, 38134),
(72647, 0, 0, 0, 63, 38134),
(77417, 0, 0, 0, 63, 38134),
(72793, 0, 0, 0, 63, 38134),
(77488, 0, 0, 0, 63, 38134),
(73857, 0, 0, 0, 63, 38134),
(78857, 0, 0, 0, 63, 38134),
(80793, 0, 0, 0, 63, 38134),
(78904, 0, 0, 0, 63, 38134),
(78903, 0, 0, 0, 63, 38134),
(78856, 0, 0, 0, 63, 38134),
(76382, 0, 0, 0, 63, 38134),
(78902, 0, 0, 0, 63, 38134),
(77517, 0, 0, 0, 63, 38134),
(76380, 0, 0, 0, 63, 38134),
(72674, 0, 0, 0, 63, 38134),
(77522, 0, 0, 0, 63, 38134),
(52187, 0, 0, 0, 328, 38134),
(77518, 0, 0, 0, 63, 38134),
(72677, 0, 0, 0, 63, 38134),
(73468, 0, 0, 0, 63, 38134),
(72871, 0, 0, 0, 63, 38134),
(24021, 0, 0, 0, 328, 38134),
(72806, 0, 0, 0, 63, 38134),
(72783, 0, 0, 0, 63, 38134),
(75482, 0, 0, 0, 63, 38134),
(73013, 0, 0, 0, 63, 38134),
(73465, 0, 0, 0, 63, 38134),
(80800, 0, 0, 0, 63, 38134),
(77184, 0, 0, 0, 63, 38134),
(72628, 0, 0, 0, 63, 38134),
(72623, 0, 0, 0, 63, 38134),
(80799, 0, 0, 0, 63, 38134),
(80798, 0, 0, 0, 63, 38134),
(72637, 0, 0, 0, 63, 38134),
(73548, 0, 0, 0, 63, 38134),
(80801, 0, 0, 0, 63, 38134),
(73546, 0, 0, 0, 63, 38134),
(85708, 1, 0, 0, 302, 38134),
(77733, 1, 0, 0, 302, 38134),
(82436, 1, 0, 0, 302, 38134),
(85839, 1, 0, 0, 302, 38134),
(86017, 1, 0, 0, 63, 38134),
(85418, 1, 0, 0, 302, 38134),
(84224, 1, 0, 0, 63, 38134),
(85857, 1, 0, 0, 864, 38134),
(94870, 1, 0, 0, 302, 38134),
(88223, 1, 0, 0, 302, 38134),
(84175, 1, 0, 0, 301, 38134),
(83630, 1, 0, 0, 302, 38134),
(83835, 1, 0, 0, 302, 38134),
(83629, 1, 0, 0, 302, 38134),
(83628, 1, 0, 0, 302, 38134),
(77355, 1, 0, 0, 302, 38134),
(81396, 1, 3, 3, 302, 38134),
(85514, 1, 0, 0, 302, 38134),
(88559, 1, 0, 0, 63, 38134),
(88111, 1, 0, 0, 63, 38134),
(88112, 1, 0, 0, 63, 38134),
(88564, 1, 0, 0, 63, 38134),
(88915, 1, 0, 0, 64, 38134),
(85782, 1, 0, 0, 63, 38134),
(88892, 1, 0, 0, 68, 38134),
(85344, 1, 0, 0, 302, 38134),
(77369, 1, 0, 0, 302, 38134),
(77903, 1, 0, 0, 302, 38134),
(76210, 0, 0, 0, 63, 38134),
(83442, 0, 0, 0, 63, 38134),
(73701, 1, 0, 0, 63, 38134),
(81347, 0, 0, 0, 63, 38134),
(77209, 0, 0, 0, 63, 38134),
(81346, 0, 0, 0, 63, 38134),
(79893, 0, 0, 0, 63, 38134),
(82386, 0, 0, 0, 302, 38134),
(81103, 0, 0, 0, 881, 38134),
(79894, 0, 0, 0, 63, 38134),
(79891, 0, 0, 0, 63, 38134),
(80026, 0, 0, 0, 302, 38134),
(84776, 0, 0, 0, 302, 38134),
(82776, 0, 0, 0, 63, 38134),
(81152, 0, 0, 0, 302, 38134),
(86470, 0, 0, 0, 301, 38134),
(79603, 0, 0, 0, 301, 38134),
(82177, 0, 0, 0, 63, 38134),
(84455, 0, 0, 0, 302, 38134),
(79953, 0, 0, 0, 302, 38134),
(77617, 0, 0, 0, 302, 38134),
(85312, 0, 0, 0, 302, 38134),
(77376, 0, 0, 0, 302, 38134),
(81369, 0, 0, 0, 63, 38134),
(77370, 0, 0, 0, 302, 38134),
(84267, 0, 0, 0, 302, 38134),
(81546, 0, 0, 0, 63, 38134),
(82401, 0, 0, 0, 302, 38134),
(81348, 0, 0, 0, 63, 38134),
(79255, 0, 0, 0, 302, 38134),
(85226, 0, 0, 0, 63, 38134),
(84846, 0, 0, 0, 63, 38134),
(84907, 0, 0, 0, 63, 38134),
(75484, 0, 0, 0, 63, 38134),
(73915, 0, 0, 0, 81, 38134),
(82378, 0, 0, 0, 63, 38134),
(82425, 0, 0, 0, 63, 38134),
(80818, 0, 0, 0, 63, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=2.728213787078857421, `CombatReach`=2.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60982;
UPDATE `creature_model_info` SET `BoundingRadius`=0.651000022888183593, `CombatReach`=2.625, `VerifiedBuild`=38134 WHERE `DisplayID`=59487;
UPDATE `creature_model_info` SET `BoundingRadius`=6.833600997924804687, `CombatReach`=10, `VerifiedBuild`=38134 WHERE `DisplayID`=61564;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=59293;
UPDATE `creature_model_info` SET `BoundingRadius`=1.553564071655273437, `VerifiedBuild`=38134 WHERE `DisplayID`=38251;
UPDATE `creature_model_info` SET `BoundingRadius`=3.504371404647827148, `CombatReach`=3.5, `VerifiedBuild`=38134 WHERE `DisplayID`=61037;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (88617,89152,87025,88604,78657,72647,77417,80793,77517,72674,77522,77518,72677,72806,85708,77733,82436,85839,88223,83630,83835,85514,85782,85344)) OR (`ID`=2 AND `CreatureID`=77522);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(88617, 1, 108652, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Darkcaster
(89152, 1, 107290, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Deathcaller
(87025, 1, 108985, 0, 0, 108984, 0, 0, 0, 0, 0), -- Horde Opportunist
(88604, 1, 107704, 0, 0, 108475, 0, 0, 0, 0, 0), -- Shadowmoon Voidaxe
(78657, 1, 1899, 0, 0, 2081, 0, 0, 0, 0, 0), -- Scout
(72647, 1, 38580, 0, 0, 0, 0, 0, 0, 0, 0), -- Corruptor Kurgoth
(77417, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- Image of Archmage Khadgar
(77522, 2, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- Gul'var Peon
(80793, 1, 107291, 0, 0, 0, 0, 0, 0, 0, 0), -- Lesser Warlock
(77517, 1, 107291, 0, 0, 0, 0, 0, 0, 0, 0), -- Lesser Warlock
(72674, 1, 56079, 0, 0, 0, 0, 0, 0, 0, 0), -- Grogal the Harvester
(77522, 1, 18596, 0, 0, 0, 0, 0, 0, 0, 0), -- Gul'var Peon
(77518, 1, 107736, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadow Warrior
(72677, 1, 93667, 0, 0, 0, 0, 0, 0, 0, 0), -- Fel Mistress Hagra
(72806, 1, 32425, 0, 0, 0, 0, 0, 0, 0, 0), -- Cordana Felsong
(85708, 1, 84660, 0, 0, 0, 0, 0, 0, 0, 0), -- Segumi
(77733, 1, 45858, 0, 0, 0, 0, 0, 0, 0, 0), -- Ron Ashton
(82436, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- Tharis Strongcast
(85839, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- Sparz Boltwist
(88223, 1, 108921, 0, 0, 0, 0, 0, 0, 0, 0), -- Sergeant Crowler
(83630, 1, 1899, 0, 0, 143, 0, 0, 0, 0, 0), -- Lunarfall Guard
(83835, 1, 0, 0, 0, 0, 0, 0, 81397, 0, 0), -- Lunarfall Bowman
(85514, 1, 118559, 0, 0, 0, 0, 0, 0, 0, 0), -- Olly Nimkip
(85782, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- Druid of the Talon
(85344, 1, 118568, 0, 0, 0, 0, 0, 0, 0, 0); -- Naron Bloomthistle

UPDATE `creature_equip_template` SET `ItemID1`=107704, `ItemID2`=108475 WHERE (`CreatureID`=74373 AND `ID`=3); -- Shadowmoon Voidaxe
UPDATE `creature_equip_template` SET `ItemID1`=109232, `ItemID2`=108474 WHERE (`CreatureID`=74373 AND `ID`=2); -- Shadowmoon Voidaxe
UPDATE `creature_equip_template` SET `ItemID1`=110396 WHERE (`CreatureID`=74373 AND `ID`=1); -- Shadowmoon Voidaxe


UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2752, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35651584, `unit_flags3`=32 WHERE `entry`=88597; -- Primordial Horror
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=17179869184, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=4196352, `unit_flags3`=33 WHERE `entry`=79976; -- Debug - Garrison - Bunny - Begin Attack Area
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35651584, `unit_flags3`=32 WHERE `entry`=88617; -- Shadowmoon Darkcaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35651584, `unit_flags3`=32 WHERE `entry`=89167; -- Void Fragment
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=89166; -- Void Portal
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35651584 WHERE `entry`=89152; -- Shadowmoon Deathcaller
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4194304, `unit_flags3`=32 WHERE `entry`=87025; -- Horde Opportunist
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `speed_walk`=1.399999976158142089, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2097152 WHERE `entry`=89201; -- Darkwing Scavenger
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=188, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=84797; -- Garrison - Attack - Enemy Objective, High Target, (Spawn Port)
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35651584, `unit_flags3`=32 WHERE `entry`=88605; -- Shadowmoon Ritualist
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35651584, `unit_flags3`=32 WHERE `entry`=88604; -- Shadowmoon Voidaxe
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=86090; -- Debug - Garrison - Bunny - Gather Location
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=188, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=78689; -- Garrison - Bunny - Enemy Objective, Torch/Artillery/High Target
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1802, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=78657; -- Scout
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=84184; -- Painter Phaeren
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=72647; -- Corruptor Kurgoth
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=77417; -- Image of Archmage Khadgar
UPDATE `creature_template` SET `RangeAttackTime`=0, `unit_flags`=33344 WHERE `entry`=72793; -- Razuun
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=77488; -- Krosnis
UPDATE `creature_template` SET `RangeAttackTime`=0, `unit_flags`=2147517184 WHERE `entry`=73857; -- Gul'dan
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=78857; -- Bloodthorn Striker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80793; -- Lesser Warlock
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_walk`=0.400000005960464477, `speed_run`=0.142857149243354797, `BaseAttackTime`=2000, `unit_flags`=17152, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=78904; -- Juicy Mushroom
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78903; -- Juicy Mushroom
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=78856; -- Bloodthorn Ravager
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=76382; -- Pale Crawler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78902; -- Juicy Mushroom
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=77517; -- Lesser Warlock
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=76380; -- Gorum
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=72674; -- Grogal the Harvester
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77522; -- Gul'var Peon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77518; -- Shadow Warrior
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=72677; -- Fel Mistress Hagra
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=73468; -- Gul'var Grunt
UPDATE `creature_template` SET `gossip_menu_id`=15802, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=72871; -- All-Seeing Eye
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=72806; -- Cordana Felsong
UPDATE `creature_template` SET `unit_flags`=33600 WHERE `entry`=72783; -- All-Seeing Eye
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=75482; -- Veloss
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=536904448, `unit_flags2`=2049 WHERE `entry`=73013; -- Vile Sporebat
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=73101; -- Cursed Wolf
UPDATE `creature_template` SET `gossip_menu_id`=17069, `minlevel`=40, `maxlevel`=40, `faction`=2362, `npcflag`=17179869315, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=85708; -- Segumi
UPDATE `creature_template` SET `gossip_menu_id`=16986, `minlevel`=40, `maxlevel`=40, `faction`=2362, `npcflag`=17179869267, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=77733; -- Ron Ashton
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=82436; -- Tharis Strongcast
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=129, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=85839; -- Sparz Boltwist
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `npcflag`=8589934592, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=86017; -- Architect Table
UPDATE `creature_template` SET `gossip_menu_id`=18564, `minlevel`=40, `maxlevel`=40, `faction`=80, `npcflag`=17179869315, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=85418; -- Lio the Lioness
UPDATE `creature_template` SET `gossip_menu_id`=18757, `minlevel`=40, `maxlevel`=40, `faction`=190, `npcflag`=137438953473, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=84224; -- Command Table
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=85857; -- Jeff Miller
UPDATE `creature_template` SET `gossip_menu_id`=18566 WHERE `entry`=94870; -- Seer Kazal
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1802, `npcflag`=17179869315, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=88223; -- Sergeant Crowler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=84175; -- Ysabel Sanea
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1802, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=83630; -- Lunarfall Guard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1802, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=83835; -- Lunarfall Bowman
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=83629; -- Lunarfall Goren Hatchling
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=33556480 WHERE `entry`=83628; -- Lunarfall Goren
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1733, `npcflag`=17179869312, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=77355; -- Emma Strikken
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81396; -- Stonetooth
UPDATE `creature_template` SET `gossip_menu_id`=16966, `minlevel`=40, `maxlevel`=40, `faction`=12, `npcflag`=68719476737, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=85514; -- Olly Nimkip
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=88559; -- Druid of the Talon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=88111; -- Arthorn Windsong
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88112; -- Morthis Whisperwing
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=88564; -- Druid of the Talon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=85782; -- Druid of the Talon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=80, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=85344; -- Naron Bloomthistle
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1733, `npcflag`=17179869184, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=77369; -- Tessa Gadson
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=188, `npcflag`=17179869184, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=77903; -- Pug
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=74373; -- Shadowmoon Voidaxe
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76210; -- Essence of Anguish
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=83442; -- Twilight Toad
UPDATE `creature_template` SET `gossip_menu_id`=16454, `npcflag`=65667 WHERE `entry`=71641; -- Old Loola
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=78385; -- Pearltusk Grazer
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=82452; -- Ancient Pearltusk
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=81178; -- Embaari Villager
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=81296; -- Embaari Peacekeeper
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=81304; -- Embaari Peacekeeper
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=73108; -- Teluuna Researcher


UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=224785; -- Demonic Cache
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232090; -- Spark's Stolen Supplies
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232586; -- Rovo's Dagger
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=223080; -- Fiery Heart of Krosnis
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=236165; -- War Planning Map
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=230952; -- Loose Mud

