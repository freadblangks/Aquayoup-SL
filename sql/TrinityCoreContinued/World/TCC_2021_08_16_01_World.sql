# TrinityCore - WowPacketParser
# File name: Talador
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/16/2021 14:51:51


UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=231620; -- Portal to Talador
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=233022; -- Empty Pallet
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=8192 WHERE `entry`=233774; -- Bomb Stacks
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=233903; -- Anchor
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=227209; -- Iron Horde Barricade
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=227208; -- Iron Horde Barricade
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=236854; -- War Machine 02 Destroyed
UPDATE `gameobject_template_addon` SET `faction`=7, `flags`=48 WHERE `entry`=233915; -- Invisible Door
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=236853; -- Siege Weapon 01 Destroyed
UPDATE `gameobject_template_addon` SET `faction`=16 WHERE `entry`=233789; -- Cylinder Collision (3.75 scale)
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=233767; -- Iron Horde Crate
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=233761; -- Iron Star
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228016; -- Barrel of Fish
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=226687; -- Bench
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=226677; -- Bench
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=226673; -- Bench
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=226660; -- Bench
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=226662; -- Bench
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=226658; -- Bench
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=226888; -- Aruunem Berry Bush

DELETE FROM `creature_template_addon` WHERE `entry` IN (79608 /*79608 (Yrel)*/, 79443 /*79443 (Blackrock Bomb)*/, 84630 /*84630 (Grom'kar Grenadier) - Cluster Bombs, Mortar Rounds*/, 84359 /*84359 (Grom'kar Shadowblade)*/, 83811 /*83811 (Fireblade Invoker)*/, 84170 /*84170 (Iron Star)*/, 83638 /*83638 (Grom'kar Grimshot) - Hunter's Signal*/, 83639 /*83639 (Grom'kar Shadowblade) - Slayer's Signal*/, 83492 /*83492 (Iron Brute) - Enraged*/, 83637 /*83637 (Grom'kar Vanguard) - Shield Bash Melee*/, 83636 /*83636 (Burning Blademaster) - Generic - Burning Blade Blademaster Back Banner (Orc Male), Burning Blade Banner, Molten Weapon*/, 77199 /*77199 (Shattrath Defender)*/, 83805 /*83805 (Grom'kar Grimshot) - Hunter's Signal*/, 83807 /*83807 (Burning Blademaster) - Katsou Spawn Cosmetics, Generic - Burning Blade Blademaster Back Banner (Orc Male), Burning Blade Banner*/, 83806 /*83806 (Grom'kar Vanguard) - Shield Bash Melee*/, 77256 /*77256 (Blackhand) - Player Damages Blackhand*/, 77257 /*77257 (Orgrim Doomhammer)*/, 77193 /*77193 (Durotan)*/, 77195 /*77195 (Archmage Khadgar) - Time Stop*/, 77194 /*77194 (Draka) - Frostbrand Proc*/, 77197 /*77197 (Yrel) - Player Health Tracker - MRN*/, 77196 /*77196 (Vindicator Maraad) - Crazy Mana Regen, Righteous Fury*/, 77204 /*77204 (Grom'kar Shadowblade)*/, 77203 /*77203 (Grom'kar Grimshot)*/, 84229 /*84229 (Cannon)*/, 77192 /*77192 (Thaelin Darkanvil)*/, 77191 /*77191 (Gazlowe)*/, 80962 /*80962 (Machinist B'randt) - Ride Vehicle Hardcoded, Mokrik Bombs*/, 77205 /*77205 (Burning Blademaster)*/, 77201 /*77201 (Fireblade Invoker)*/, 77207 /*77207 (Grom'kar Deadeye)*/, 77202 /*77202 (Grom'kar Vanguard)*/, 86671 /*86671 (Iron Star)*/, 83515 /*83515 (Iron Horde Turret)*/, 84367 /*84367 (Fel Legionnaire)*/, 75805 /*75805 (Archmage Khadgar)*/, 75808 /*75808 (Draka)*/, 75959 /*75959 (Durotan)*/, 77107 /*77107 (Thrall)*/, 79662 /*79662 (Riverwallow Calfling)*/, 77776 /*77776 (Wandering Vindicator) - Blind Recompense*/, 86549 /*86549 (Steeltusk)*/, 86551 /*86551 (Gokrum Wolfgrinder)*/, 77715 /*77715 (Hammertooth)*/, 79853 /*79853 (Pleasure-Bot 8000)*/, 79901 /*79901 (Torben Zapblast)*/, 79913 /*79913 (Zapblast Bot)*/, 76665 /*76665 (Seer Malune) - [DND] Shadowy Ghost Visual - Custom Talador*/, 76667 /*76667 (Follower of Malune)*/, 76666 /*76666 (Follower of Malune)*/, 77328 /*77328 (Elder Duskwing)*/, 79915 /*79915 (Laboring Oaf) - PvP Rules Enabled (HARDCODED)*/, 77331 /*77331 (Duskwing Flutterer)*/, 76668 /*76668 (Agitated Duskwing)*/, 75913 /*75913 (Crystal-Shaper Barum)*/, 75302 /*75302 (Sun-Sage Kairyx)*/, 76055 /*76055 (Aruuna Miner) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 75897 /*75897 (Melani)*/, 75896 /*75896 (Crystal-Shaper Barum)*/, 79256 /*79256 (Iron Shredder Prototype)*/, 75986 /*75986 (Ketya Shrediron) - Ketya's Enhanced Armor*/, 75944 /*75944 (Iron Brute)*/, 75946 /*75946 (Grom'kar Shadowblade)*/, 75947 /*75947 (Grom'kar Grimshot)*/, 75945 /*75945 (Burning Blademaster)*/, 75943 /*75943 (Grom'kar Deadeye)*/, 75948 /*75948 (Grom'kar Vanguard)*/, 77066 /*77066 (Fireblade Invoker)*/, 75721 /*75721 (Iron Shredder Prototype)*/, 75229 /*75229 (Small Fire)*/, 76019 /*76019 (Medium Fire)*/, 76020 /*76020 (Medium Fire)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(79608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79608 (Yrel)
(79443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79443 (Blackrock Bomb)
(84630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84630 (Grom'kar Grenadier) - Cluster Bombs, Mortar Rounds
(84359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84359 (Grom'kar Shadowblade)
(83811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83811 (Fireblade Invoker)
(84170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84170 (Iron Star)
(83638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83638 (Grom'kar Grimshot) - Hunter's Signal
(83639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83639 (Grom'kar Shadowblade) - Slayer's Signal
(83492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83492 (Iron Brute) - Enraged
(83637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83637 (Grom'kar Vanguard) - Shield Bash Melee
(83636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83636 (Burning Blademaster) - Generic - Burning Blade Blademaster Back Banner (Orc Male), Burning Blade Banner, Molten Weapon
(77199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77199 (Shattrath Defender)
(83805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83805 (Grom'kar Grimshot) - Hunter's Signal
(83807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83807 (Burning Blademaster) - Katsou Spawn Cosmetics, Generic - Burning Blade Blademaster Back Banner (Orc Male), Burning Blade Banner
(83806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83806 (Grom'kar Vanguard) - Shield Bash Melee
(77256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77256 (Blackhand) - Player Damages Blackhand
(77257, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 77257 (Orgrim Doomhammer)
(77193, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 77193 (Durotan)
(77195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77195 (Archmage Khadgar) - Time Stop
(77194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77194 (Draka) - Frostbrand Proc
(77197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77197 (Yrel) - Player Health Tracker - MRN
(77196, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 77196 (Vindicator Maraad) - Crazy Mana Regen, Righteous Fury
(77204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77204 (Grom'kar Shadowblade)
(77203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77203 (Grom'kar Grimshot)
(84229, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 84229 (Cannon)
(77192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77192 (Thaelin Darkanvil)
(77191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77191 (Gazlowe)
(80962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80962 (Machinist B'randt) - Ride Vehicle Hardcoded, Mokrik Bombs
(77205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77205 (Burning Blademaster)
(77201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77201 (Fireblade Invoker)
(77207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77207 (Grom'kar Deadeye)
(77202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77202 (Grom'kar Vanguard)
(86671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86671 (Iron Star)
(83515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83515 (Iron Horde Turret)
(84367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84367 (Fel Legionnaire)
(75805, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 75805 (Archmage Khadgar)
(75808, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 75808 (Draka)
(75959, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 75959 (Durotan)
(77107, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 77107 (Thrall)
(79662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79662 (Riverwallow Calfling)
(77776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77776 (Wandering Vindicator) - Blind Recompense
(86549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86549 (Steeltusk)
(86551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86551 (Gokrum Wolfgrinder)
(77715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77715 (Hammertooth)
(79853, 0, 0, 0, 1, 0, 1455, 0, 0, ''), -- 79853 (Pleasure-Bot 8000)
(79901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79901 (Torben Zapblast)
(79913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79913 (Zapblast Bot)
(76665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76665 (Seer Malune) - [DND] Shadowy Ghost Visual - Custom Talador
(76667, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 76667 (Follower of Malune)
(76666, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 76666 (Follower of Malune)
(77328, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 77328 (Elder Duskwing)
(79915, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79915 (Laboring Oaf) - PvP Rules Enabled (HARDCODED)
(77331, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 77331 (Duskwing Flutterer)
(76668, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 76668 (Agitated Duskwing)
(75913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75913 (Crystal-Shaper Barum)
(75302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75302 (Sun-Sage Kairyx)
(76055, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 76055 (Aruuna Miner) - Permanent Feign Death (Stun, Untrackable, Immune)
(75897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75897 (Melani)
(75896, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 75896 (Crystal-Shaper Barum)
(79256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79256 (Iron Shredder Prototype)
(75986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75986 (Ketya Shrediron) - Ketya's Enhanced Armor
(75944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75944 (Iron Brute)
(75946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75946 (Grom'kar Shadowblade)
(75947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75947 (Grom'kar Grimshot)
(75945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75945 (Burning Blademaster)
(75943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75943 (Grom'kar Deadeye)
(75948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75948 (Grom'kar Vanguard)
(77066, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 77066 (Fireblade Invoker)
(75721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75721 (Iron Shredder Prototype)
(75229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75229 (Small Fire)
(76019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76019 (Medium Fire)
(76020, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 76020 (Medium Fire)


UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=79667; -- 79667 (Fort Wrynn Rifleman)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=80941; -- 80941 (Shattrath Refugee)
UPDATE `creature_template_addon` SET `bytes1`=262144, `bytes2`=1 WHERE `entry`=83399; -- 83399 (Sha'tari Defender)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=79929; -- 79929 (Daggerjaw Raider)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=75290; -- 75290 (Adherent Squallbringer)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=86495; -- 86495 (Frostwolf)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=86494; -- 86494 (Frostwolf Outrider)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=75794; -- 75794 (Burning Blademaster)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=80552; -- 80552 (Grom'kar Siegesmith)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=75749; -- 75749 (Grom'kar Deadeye)
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=75745; -- 75745 (Warsong Overseer)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=79577; -- 79577 (Riverwallower)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=79923; -- 79923 (Shimmerwing Mothling)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=12 AND `Entry` IN (79963,79140,79618,80851,79160,79133,80768,86442,81661,81663,81060,88467,79608,81358,79667,79139,79666,80941,80835,79665,80854,88483,79443,84630,84359,83811,84170,83638,83639,83492,83637,83636,77199,83805,83807,83806,77256,77257,77193,77195,77194,77197,77196,72654,77204,77203,77205,77201,77202)) OR (`DifficultyID`=0 AND `Entry` IN (84229,77192,77191,80962,77207,86671,83515,84367,75805,75808,75959,77107,79662,77776,86549,86551,77715,79853,79901,79913,76665,76667,76666,77328,79915,77331,76668,75913,75302,76055,75897,75896,79256,75986,75944,75946,75947,75945,75943,75948,77066,75721,75229,76019,76020));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(79963, 12, 0, 0, 66, 38134),
(79140, 12, 0, 0, 66, 38134),
(79618, 12, 0, 0, 66, 38134),
(80851, 12, 0, 0, 66, 38134),
(79160, 12, 0, 0, 66, 38134),
(79133, 12, 0, 0, 66, 38134),
(80768, 12, 0, 0, 66, 38134),
(86442, 12, 0, 0, 66, 38134),
(81661, 12, 0, 0, 66, 38134),
(81663, 12, 0, 0, 66, 38134),
(81060, 12, 0, 0, 881, 38134),
(88467, 12, 0, 0, 66, 38134),
(79608, 12, 0, 0, 66, 38134),
(81358, 12, 0, 0, 66, 38134),
(79667, 12, 0, 0, 2113, 38134),
(79139, 12, 0, 0, 66, 38134),
(79666, 12, 0, 0, 2113, 38134),
(80941, 12, 0, 0, 66, 38134),
(80835, 12, 0, 0, 66, 38134),
(79665, 12, 0, 0, 66, 38134),
(80854, 12, 0, 0, 66, 38134),
(88483, 12, 0, 0, 66, 38134),
(79443, 12, 0, 0, 66, 38134),
(84630, 12, 0, 0, 66, 38134),
(84359, 12, 0, 0, 66, 38134),
(83811, 12, 0, 0, 66, 38134),
(84170, 12, 0, 0, 66, 38134),
(83638, 12, 0, 0, 66, 38134),
(83639, 12, 0, 0, 66, 38134),
(83492, 12, 0, 0, 66, 38134),
(83637, 12, 0, 0, 66, 38134),
(83636, 12, 0, 0, 66, 38134),
(77199, 12, 0, 0, 66, 38134),
(83805, 12, 0, 0, 66, 38134),
(83807, 12, 0, 0, 66, 38134),
(83806, 12, 0, 0, 66, 38134),
(77256, 12, 0, 0, 66, 38134),
(77257, 12, 0, 0, 66, 38134),
(77193, 12, 0, 0, 66, 38134),
(77195, 12, 0, 0, 66, 38134),
(77194, 12, 0, 0, 66, 38134),
(77197, 12, 0, 0, 66, 38134),
(77196, 12, 0, 0, 66, 38134),
(72654, 12, 0, 0, 328, 38134),
(77204, 12, 0, 0, 66, 38134),
(77203, 12, 0, 0, 66, 38134),
(84229, 0, 0, 0, 66, 38134),
(77192, 0, 0, 0, 66, 38134),
(77191, 0, 0, 0, 66, 38134),
(80962, 0, 0, 0, 66, 38134),
(77205, 12, 0, 0, 66, 38134),
(77201, 12, 0, 0, 66, 38134),
(77207, 0, 0, 0, 66, 38134),
(77202, 12, 0, 0, 66, 38134),
(86671, 0, 0, 0, 66, 38134),
(83515, 0, 0, 0, 66, 38134),
(84367, 0, 0, 0, 66, 38134),
(75805, 0, 0, 0, 66, 38134),
(75808, 0, 0, 0, 66, 38134),
(75959, 0, 0, 0, 66, 38134),
(77107, 0, 0, 0, 66, 38134),
(79662, 0, 0, 0, 66, 38134),
(77776, 0, 0, 0, 66, 38134),
(86549, 0, 0, 0, 66, 38134),
(86551, 0, 0, 0, 66, 38134),
(77715, 0, 0, 0, 66, 38134),
(79853, 0, 0, 0, 66, 38134),
(79901, 0, 0, 0, 66, 38134),
(79913, 0, 0, 0, 66, 38134),
(76665, 0, 0, 0, 66, 38134),
(76667, 0, 0, 0, 66, 38134),
(76666, 0, 0, 0, 66, 38134),
(77328, 0, 0, 0, 66, 38134),
(79915, 0, 0, 0, 66, 38134),
(77331, 0, 0, 0, 66, 38134),
(76668, 0, 0, 0, 66, 38134),
(75913, 0, 0, 0, 66, 38134),
(75302, 0, 0, 0, 66, 38134),
(76055, 0, 0, 0, 66, 38134),
(75897, 0, -4, -4, 1723, 38134),
(75896, 0, 0, 0, 66, 38134),
(79256, 0, 0, 0, 66, 38134),
(75986, 0, 0, 0, 66, 38134),
(75944, 0, 0, 0, 66, 38134),
(75946, 0, 0, 0, 66, 38134),
(75947, 0, 0, 0, 66, 38134),
(75945, 0, 0, 0, 66, 38134),
(75943, 0, 0, 0, 66, 38134),
(75948, 0, 0, 0, 66, 38134),
(77066, 0, 0, 0, 66, 38134),
(75721, 0, 0, 0, 66, 38134),
(75229, 0, 0, 0, 828, 38134),
(76019, 0, 0, 0, 66, 38134),
(76020, 0, 0, 0, 66, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=0.483599990606307983, `CombatReach`=1.949999928474426269, `VerifiedBuild`=38134 WHERE `DisplayID`=55624;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53369;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53368;
UPDATE `creature_model_info` SET `BoundingRadius`=0.636000037193298339, `CombatReach`=1.20000004768371582 WHERE `DisplayID`=59721;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (79608,84630,84359,83811,83638,83639,83637,83636,77199,83805,83807,83806,77256,77257,77193,77195,77194,77197,77196,77204,77203,77192,77191,80962,77205,77201,77207,77202,79901)) OR (`ID`=2 AND `CreatureID` IN (77192,77191));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(79608, 1, 111523, 0, 0, 106108, 0, 0, 0, 0, 0), -- Yrel
(84630, 1, 61969, 0, 0, 0, 0, 0, 97695, 0, 0), -- Grom'kar Grenadier
(84359, 1, 5605, 0, 0, 5605, 0, 0, 0, 0, 0), -- Grom'kar Shadowblade
(83811, 1, 107424, 0, 0, 0, 0, 0, 0, 0, 0), -- Fireblade Invoker
(83638, 1, 110276, 0, 0, 0, 0, 0, 110117, 0, 0), -- Grom'kar Grimshot
(83639, 1, 5605, 0, 0, 5605, 0, 0, 0, 0, 0), -- Grom'kar Shadowblade
(83637, 1, 106275, 0, 0, 108475, 0, 0, 0, 0, 0), -- Grom'kar Vanguard
(83636, 1, 112016, 0, 0, 0, 0, 0, 0, 0, 0), -- Burning Blademaster
(77199, 1, 106267, 0, 0, 29637, 0, 0, 0, 0, 0), -- Shattrath Defender
(83805, 1, 110276, 0, 0, 0, 0, 0, 110117, 0, 0), -- Grom'kar Grimshot
(83807, 1, 112016, 0, 0, 0, 0, 0, 0, 0, 0), -- Burning Blademaster
(83806, 1, 106275, 0, 0, 108475, 0, 0, 0, 0, 0), -- Grom'kar Vanguard
(77256, 1, 113126, 0, 0, 0, 0, 0, 109185, 0, 0), -- Blackhand
(77257, 1, 12183, 0, 0, 0, 0, 0, 0, 0, 0), -- Orgrim Doomhammer
(77193, 1, 94647, 0, 0, 0, 0, 0, 0, 0, 0), -- Durotan
(77195, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Khadgar
(77194, 1, 111299, 0, 0, 111299, 0, 0, 0, 0, 0), -- Draka
(77197, 1, 25115, 0, 0, 1961, 0, 0, 0, 0, 0), -- Yrel
(77196, 1, 30802, 0, 0, 0, 0, 0, 0, 0, 0), -- Vindicator Maraad
(77192, 2, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- Thaelin Darkanvil
(77191, 2, 4994, 0, 0, 13855, 0, 0, 12523, 0, 0), -- Gazlowe
(77204, 1, 5605, 0, 0, 5605, 0, 0, 0, 0, 0), -- Grom'kar Shadowblade
(77203, 1, 110276, 0, 0, 0, 0, 0, 110117, 0, 0), -- Grom'kar Grimshot
(77192, 1, 31824, 0, 0, 0, 0, 0, 0, 0, 0), -- Thaelin Darkanvil
(77191, 1, 31824, 0, 0, 0, 0, 0, 12523, 0, 0), -- Gazlowe
(80962, 1, 6219, 0, 0, 0, 0, 0, 0, 0, 0), -- Machinist B'randt
(77205, 1, 112016, 0, 0, 0, 0, 0, 0, 0, 0), -- Burning Blademaster
(77201, 1, 107424, 0, 0, 0, 0, 0, 0, 0, 0), -- Fireblade Invoker
(77207, 1, 61969, 0, 0, 0, 0, 0, 97695, 0, 0), -- Grom'kar Deadeye
(77202, 1, 106275, 0, 0, 108475, 0, 0, 0, 0, 0), -- Grom'kar Vanguard
(79901, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0); -- Torben Zapblast

UPDATE `creature_equip_template` SET `ItemID1`=1902 WHERE (`CreatureID`=79665 AND `ID`=2); -- Laborer
UPDATE `creature_equip_template` SET `ItemID1`=1910 WHERE (`CreatureID`=79665 AND `ID`=1); -- Laborer


UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79608; -- Yrel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79443; -- Blackrock Bomb
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84630; -- Grom'kar Grenadier
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=295680 WHERE `entry`=84359; -- Grom'kar Shadowblade
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `RangeAttackTime`=0, `unit_flags`=33536, `unit_flags3`=1 WHERE `entry`=83811; -- Fireblade Invoker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84170; -- Iron Star
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=83638; -- Grom'kar Grimshot
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2111, `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=83639; -- Grom'kar Shadowblade
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=83492; -- Iron Brute
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2111, `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=83637; -- Grom'kar Vanguard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=83636; -- Burning Blademaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77199; -- Shattrath Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=83805; -- Grom'kar Grimshot
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=83807; -- Burning Blademaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1771, `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags2`=35670016, `unit_flags3`=0 WHERE `entry`=83806; -- Grom'kar Vanguard
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=77256; -- Blackhand
UPDATE `creature_template` SET `faction`=2111, `RangeAttackTime`=0 WHERE `entry`=77257; -- Orgrim Doomhammer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77193; -- Durotan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77195; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77194; -- Draka
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77197; -- Yrel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77196; -- Vindicator Maraad
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77204; -- Grom'kar Shadowblade
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77203; -- Grom'kar Grimshot
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84229; -- Cannon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77192; -- Thaelin Darkanvil
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77191; -- Gazlowe
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80962; -- Machinist B'randt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77205; -- Burning Blademaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77201; -- Fireblade Invoker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77207; -- Grom'kar Deadeye
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags2`=35653632 WHERE `entry`=77202; -- Grom'kar Vanguard
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=83399; -- Sha'tari Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86671; -- Iron Star
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=83515; -- Iron Horde Turret
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=75805; -- Archmage Khadgar
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=79662; -- Riverwallow Calfling
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=79929; -- Daggerjaw Raider
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=77776; -- Wandering Vindicator
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=79901; -- Torben Zapblast
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=76665; -- Seer Malune
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=76667; -- Follower of Malune
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=76666; -- Follower of Malune
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=79432; -- Panicked Young Prowler
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=75302; -- Sun-Sage Kairyx
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=86495; -- Frostwolf
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=86494; -- Frostwolf Outrider
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=85978; -- Grom'kar Siegesmith
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=80576; -- Dreadpiston
UPDATE `creature_template` SET `unit_flags`=570458880, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=79577; -- Riverwallower
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=80077; -- Wild Bloom


UPDATE `gameobject_template` SET `ContentTuningId`=66, `VerifiedBuild`=38134 WHERE `entry`=233797; -- Iron Mooring
UPDATE `gameobject_template` SET `ContentTuningId`=66, `VerifiedBuild`=38134 WHERE `entry`=231620; -- Portal to Talador

