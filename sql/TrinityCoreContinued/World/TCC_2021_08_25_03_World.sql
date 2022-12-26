# TrinityCore - WowPacketParser
# File name: Gorgrond
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/25/2021 14:38:51


UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231228; -- Fungal Heart
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233558; -- Mysterious Petrified Pod
UPDATE `gameobject_template_addon` SET `flags`=32, `WorldEffectID`=2437 WHERE `entry`=236147; -- Vindicator's Hammer
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=236145; -- Rylak Nest
UPDATE `gameobject_template_addon` SET `flags`=262176 WHERE `entry`=234425; -- Dark Iron Mole Machine
UPDATE `gameobject_template_addon` SET `flags`=16, `WorldEffectID`=2437 WHERE `entry`=236399; -- Aged Stone Container
UPDATE `gameobject_template_addon` SET `flags`=8192, `AIAnimKitID`=4173 WHERE `entry`=234551; -- Gylza's Glider
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=236163; -- Laughing Skull
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=236161; -- Orc Skull
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=233046; -- Drained Fungal Heart
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231618; -- Goren Sinkhole
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=236856; -- Trophy Table
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=231582; -- Lumber Mill
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233504; -- Remains of Grimnir Ashpick
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=236349; -- Ancient Titan Chest
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=236717; -- Odd Boulder
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800 WHERE `entry`=233604; -- Small Timber
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233507; -- Forgotten Ogre Cache
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=233296; -- Ancient Ogre Hoard Jar
UPDATE `gameobject_template_addon` SET `flags`=16, `WorldEffectID`=2437 WHERE `entry`=236402; -- Ancient Titan Chest
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=232015; -- Draenei Tent
UPDATE `gameobject_template_addon` SET `flags`=16, `WorldEffectID`=2437 WHERE `entry`=236404; -- Aged Stone Container
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233559; -- Forgotten Skull Cache
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2100 WHERE `entry`=236173; -- Climbing Rope
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800 WHERE `entry`=234080; -- Small Timber
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=8192 WHERE `entry`=236172; -- Climbing Rope
UPDATE `gameobject_template_addon` SET `WorldEffectID`=569 WHERE `entry`=227998; -- Ockbar's Pack
UPDATE `gameobject_template_addon` SET `flags`=16, `WorldEffectID`=2437 WHERE `entry`=236406; -- Ancient Ogre Cache
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=233138; -- Hardened Thornvine
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=231678; -- Stonemaul Slave Cage
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=236256; -- Odd Boulder
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=228573; -- Gorgrond Flytrap
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=235380; -- Barricade
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=235383; -- Ammo Box
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=235382; -- Barrel
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=236629; -- Skeleton
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=236631; -- Beer Keg
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=225769; -- Gazlowe's Eye 'n' Ear
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231911; -- Iron Horde Tent 02

DELETE FROM `creature_template_addon` WHERE `entry` IN (80739 /*80739 (Fungal Stomper) - Cosmetic - Amber Gas State*/, 80731 /*80731 (Fungal Ooze)*/, 85130 /*85130 (Glirin)*/, 86899 /*86899 (Tanglebark Ancient)*/, 86074 /*86074 (Lil' Roardan)*/, 82372 /*82372 (Ontogen the Harvester) - Cosmetic - Kneel and Use*/, 85209 /*85209 (Angered Sapling)*/, 82322 /*82322 (Tangleheart Cultivator)*/, 82437 /*82437 (Tangled Sapling)*/, 82360 /*82360 (Greenbough Ancient)*/, 85207 /*85207 (General Purpose Stalker)*/, 84852 /*84852 (Heartsting Pollinator)*/, 82284 /*82284 (Emberbark Ancient) - Charred Ancient*/, 85250 /*85250 (Fossilwood the Petrified) - Fossil the Petrified*/, 84813 /*84813 (Glyza)*/, 82575 /*82575 (Glirin)*/, 82569 /*82569 (Frenna) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 78571 /*78571 (Witherhide Mother)*/, 77150 /*77150 (Salt Elemental) - Desaturate*/, 78570 /*78570 (Witherhide Calf)*/, 83522 /*83522 (Hive Queen Skrikka)*/, 81185 /*81185 (Dying Skulltaker)*/, 80716 /*80716 (Engorged Mushroom) - Cosmetic - Orange Gas State - Base (8.00)*/, 80714 /*80714 (Fungal Lurcher)*/, 80785 /*80785 (Fungal Praetorian) - Cosmetic - Orange Gas State (12.00)*/, 82387 /*82387 (Goren Gouger)*/, 86489 /*86489 (Mor the Dominator)*/, 80698 /*80698 (Infested Vinewarden) - No NPC Damage Below 45-90%, Deaggro > 100yds*/, 82396 /*82396 (Mandragora Lifedrinker)*/, 81634 /*81634 (Voice of Iyu)*/, 83517 /*83517 (Stoneshard Ravager)*/, 83520 /*83520 (Stoneshard Hunter)*/, 85779 /*85779 (Verdant Ravager)*/, 85254 /*85254 (Wood Wasp)*/, 83448 /*83448 (Scavenging Crawler)*/, 86423 /*86423 (Jungle Wastetalon)*/, 83450 /*83450 (Frenzied Spitter)*/, 85267 /*85267 (Grom'kar Shieldbearer)*/, 83447 /*83447 (Scavenger Wasp)*/, 88431 /*88431 (Wood Wasp)*/, 83449 /*83449 (Frenzied Forager)*/, 80744 /*80744 (Thorny Stabber)*/, 85762 /*85762 (Highlands Calfling)*/, 81535 /*81535 (Tarlna the Ageless)*/, 77561 /*77561 (Dr. Gloom) - Carrying Flash Bomb, Carrying Noxious Bomb, Carrying Smoke Bomb, Flamethrower Backpack*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(80739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80739 (Fungal Stomper) - Cosmetic - Amber Gas State
(80731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80731 (Fungal Ooze)
(85130, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 85130 (Glirin)
(86899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86899 (Tanglebark Ancient)
(86074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86074 (Lil' Roardan)
(82372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82372 (Ontogen the Harvester) - Cosmetic - Kneel and Use
(85209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85209 (Angered Sapling)
(82322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82322 (Tangleheart Cultivator)
(82437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82437 (Tangled Sapling)
(82360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82360 (Greenbough Ancient)
(85207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85207 (General Purpose Stalker)
(84852, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 84852 (Heartsting Pollinator)
(82284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82284 (Emberbark Ancient) - Charred Ancient
(85250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85250 (Fossilwood the Petrified) - Fossil the Petrified
(84813, 0, 0, 0, 1, 0, 6921, 0, 0, ''), -- 84813 (Glyza)
(82575, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 82575 (Glirin)
(82569, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82569 (Frenna) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(78571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78571 (Witherhide Mother)
(77150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77150 (Salt Elemental) - Desaturate
(78570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78570 (Witherhide Calf)
(83522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83522 (Hive Queen Skrikka)
(81185, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 81185 (Dying Skulltaker)
(80716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80716 (Engorged Mushroom) - Cosmetic - Orange Gas State - Base (8.00)
(80714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80714 (Fungal Lurcher)
(80785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80785 (Fungal Praetorian) - Cosmetic - Orange Gas State (12.00)
(82387, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82387 (Goren Gouger)
(86489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86489 (Mor the Dominator)
(80698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80698 (Infested Vinewarden) - No NPC Damage Below 45-90%, Deaggro > 100yds
(82396, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82396 (Mandragora Lifedrinker)
(81634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81634 (Voice of Iyu)
(83517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83517 (Stoneshard Ravager)
(83520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83520 (Stoneshard Hunter)
(85779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85779 (Verdant Ravager)
(85254, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85254 (Wood Wasp)
(83448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83448 (Scavenging Crawler)
(86423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86423 (Jungle Wastetalon)
(83450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83450 (Frenzied Spitter)
(85267, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 85267 (Grom'kar Shieldbearer)
(83447, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 83447 (Scavenger Wasp)
(88431, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 88431 (Wood Wasp)
(83449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83449 (Frenzied Forager)
(80744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80744 (Thorny Stabber)
(85762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85762 (Highlands Calfling)
(81535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81535 (Tarlna the Ageless)
(77561, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 77561 (Dr. Gloom) - Carrying Flash Bomb, Carrying Noxious Bomb, Carrying Smoke Bomb; Flamethrower Backpack

UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=77093; -- 77093 (Roardan the Sky Terror)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=81548; -- 81548 (Charl Doomwing)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=80689; -- 80689 (Gronn Rockthrower)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=85718; -- 85718 (Tailthrasher Stalker)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=85450; -- 85450 (Grom'kar Deadeye)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=79909; -- 79909 (Elder Ridge Prowler)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=79705; -- 79705 (Young Ridge Prowler)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=79930; -- 79930 (Daggerjaw Hoarder)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=79665; -- 79665 (Laborer)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (80739,80731,85130,86899,86074,82372,85209,82322,82437,82360,85207,84852,82284,85250,84813,82575,82569,78571,77150,78570,83522,81185,80716,80714,80785,82387,86489,80698,82396,81634,83517,83520,85779,85254,83448,86423,83450,85267,83447,88431,83449,80744,85762,81535,77561));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(80739, 0, 0, 0, 65, 38556),
(80731, 0, 0, 0, 65, 38556),
(85130, 0, 0, 0, 65, 38556),
(86899, 0, 0, 0, 65, 38556),
(86074, 0, 0, 0, 65, 38556),
(82372, 0, 0, 0, 65, 38556),
(85209, 0, 0, 0, 65, 38556),
(82322, 0, 0, 0, 65, 38556),
(82437, 0, 0, 0, 65, 38556),
(82360, 0, 0, 0, 65, 38556),
(85207, 0, 0, 0, 65, 38556),
(84852, 0, 0, 0, 65, 38556),
(82284, 0, 0, 0, 65, 38556),
(85250, 0, 0, 0, 65, 38556),
(84813, 0, 0, 0, 65, 38556),
(82575, 0, 0, 0, 65, 38556),
(82569, 0, 0, 0, 65, 38556),
(78571, 0, 0, 0, 65, 38556),
(77150, 0, 0, 0, 65, 38556),
(78570, 0, 0, 0, 65, 38556),
(83522, 0, 0, 0, 65, 38556),
(81185, 0, 0, 0, 65, 38556),
(80716, 0, 0, 0, 65, 38556),
(80714, 0, 0, 0, 65, 38556),
(80785, 0, 0, 0, 65, 38556),
(82387, 0, 0, 0, 65, 38556),
(86489, 0, 0, 0, 65, 38556),
(80698, 0, 0, 0, 65, 38556),
(82396, 0, 0, 0, 65, 38556),
(81634, 0, 0, 0, 65, 38556),
(83517, 0, 0, 0, 65, 38556),
(83520, 0, 0, 0, 65, 38556),
(85779, 0, 0, 0, 65, 38556),
(85254, 0, 0, 0, 371, 38556),
(83448, 0, 0, 0, 65, 38556),
(86423, 0, 0, 0, 65, 38556),
(83450, 0, 0, 0, 65, 38556),
(85267, 0, 0, 0, 65, 38556),
(83447, 0, 0, 0, 65, 38556),
(88431, 0, 0, 0, 81, 38556),
(83449, 0, 0, 0, 65, 38556),
(80744, 0, 0, 0, 65, 38556),
(85762, 0, 0, 0, 65, 38556),
(81535, 0, 3, 3, 1037, 38556),
(77561, 0, 0, 0, 66, 38556);

UPDATE `creature_model_info` SET `BoundingRadius`=0.809602022171020507, `CombatReach`=1.527550935745239257, `VerifiedBuild`=38556 WHERE `DisplayID`=59721;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (85130,84813,82575));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(85130, 1, 109579, 0, 0, 0, 0, 0, 62285, 0, 0), -- Glirin
(84813, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- Glyza
(82575, 1, 109579, 0, 0, 0, 0, 0, 62285, 0, 0); -- Glirin

UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85130; -- Glirin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84813; -- Glyza
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=82575; -- Glirin
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=85968; -- Trader Yula
UPDATE `creature_template` SET `npcflag`=137438953473 WHERE `entry`=86062; -- Command Table
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=75146; -- Rangari D'kaan
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=86043; -- Rangari Jonaa
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=80697; -- Creeping Vine
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=80696; -- Botani Greensworn
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=536904512, `unit_flags2`=37750785, `unit_flags3`=8192 WHERE `entry`=80689; -- Gronn Rockthrower
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=80744; -- Thorny Stabber
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=83820; -- High Centurion Tormmok
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=79909; -- Elder Ridge Prowler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77561; -- Dr. Gloom
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=79705; -- Young Ridge Prowler
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=79703; -- Ridge Prowler
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags3`=1 WHERE `entry`=79929; -- Daggerjaw Raider
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=79665; -- Laborer

UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=233504; -- Remains of Grimnir Ashpick
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=227998; -- Ockbar's Pack
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=239152; -- Anvil
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=233046; -- Drained Fungal Heart
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=239160; -- Forge
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=236402; -- Ancient Titan Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=236406; -- Ancient Ogre Cache
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=232491; -- Pollen Pod