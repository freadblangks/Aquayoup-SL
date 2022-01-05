# TrinityCore - WowPacketParser
# File name: Gorgrond
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/25/2021 14:26:25

DELETE FROM `gameobject_template_addon` WHERE `entry`=233523;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(233523, 0, 2113552, 2437, 0); -- Mysterious Petrified Pod

UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233513; -- Forgotten Skull Cache
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=233149; -- Laughing Skull Cache
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233525; -- Botani Essence Seed
UPDATE `gameobject_template_addon` SET `flags`=8192, `WorldEffectID`=2437 WHERE `entry`=236139; -- Explorer Canister
UPDATE `gameobject_template_addon` SET `flags`=8192, `WorldEffectID`=2437 WHERE `entry`=236141; -- Discarded Pack
UPDATE `gameobject_template_addon` SET `flags`=8192, `WorldEffectID`=2437 WHERE `entry`=236178; -- Evermorn Supply Cache
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=236259; -- Mysterious Petrified Pod
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=182254; -- Gryphon Roost
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=236349; -- Ancient Titan Chest
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=236260; -- Mysterious Petrified Pod
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=236715; -- Odd Skull
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=235868; -- Bone Pile

DELETE FROM `creature_template_addon` WHERE `entry` IN (75094 /*75094 (Utrophis)*/, 81553 /*81553 (Dew Master)*/, 81600 /*81600 (Burrian Coalpart)*/, 83837 /*83837 (Cymre Brightblade)*/, 83836 /*83836 (Wishbright Lantern)*/, 87336 /*87336 (Gyrexle, the Eternal Mechanic)*/, 86489 /*86489 (Mor the Dominator)*/, 82387 /*82387 (Goren Gouger) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 80698 /*80698 (Infested Vinewarden) - No NPC Damage Below 45-90%, Deaggro > 100yds*/, 82396 /*82396 (Mandragora Lifedrinker) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 85593 /*85593 (Mulching Body) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 77226 /*77226 (Vined Guardian)*/, 81005 /*81005 (Silent Watcher)*/, 81575 /*81575 (Bloom Weaver)*/, 98224 /*98224 (Lohor)*/, 85563 /*85563 (Mulching Body) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 82062 /*82062 (Infested Ogron)*/, 83517 /*83517 (Stoneshard Ravager)*/, 83520 /*83520 (Stoneshard Hunter)*/, 77067 /*77067 (Gorgrond Python) - Deathstrike Venom*/, 85267 /*85267 (Grom'kar Shieldbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune), Dual Wield*/, 86423 /*86423 (Jungle Wastetalon)*/, 85779 /*85779 (Verdant Ravager)*/, 81634 /*81634 (Voice of Iyu)*/, 83522 /*83522 (Hive Queen Skrikka)*/, 80714 /*80714 (Fungal Lurcher)*/, 80785 /*80785 (Fungal Praetorian)*/, 88571 /*88571 (Mudback Calf)*/, 81252 /*81252 (Drov the Ruiner)*/, 81535 /*81535 (Tarlna the Ageless)*/, 75136 /*75136 (Thaelin Darkanvil)*/, 80987 /*80987 (Rangari Kaalya)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(75094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75094 (Utrophis)
(81553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81553 (Dew Master)
(81600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81600 (Burrian Coalpart)
(83837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83837 (Cymre Brightblade)
(83836, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 83836 (Wishbright Lantern)
(87336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87336 (Gyrexle, the Eternal Mechanic)
(86489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86489 (Mor the Dominator)
(82387, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82387 (Goren Gouger) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(80698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80698 (Infested Vinewarden) - No NPC Damage Below 45-90%, Deaggro > 100yds
(82396, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82396 (Mandragora Lifedrinker) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(85593, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 85593 (Mulching Body) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(77226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77226 (Vined Guardian)
(81005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81005 (Silent Watcher)
(81575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81575 (Bloom Weaver)
(98224, 0, 0, 50331648, 257, 0, 4175, 0, 0, ''), -- 98224 (Lohor)
(85563, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 85563 (Mulching Body) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(82062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82062 (Infested Ogron)
(83517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83517 (Stoneshard Ravager)
(83520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83520 (Stoneshard Hunter)
(77067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77067 (Gorgrond Python) - Deathstrike Venom
(85267, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 85267 (Grom'kar Shieldbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune), Dual Wield
(86423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86423 (Jungle Wastetalon)
(85779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85779 (Verdant Ravager)
(81634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81634 (Voice of Iyu)
(83522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83522 (Hive Queen Skrikka)
(80714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80714 (Fungal Lurcher)
(80785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80785 (Fungal Praetorian)
(88571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88571 (Mudback Calf)
(81252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81252 (Drov the Ruiner)
(81535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81535 (Tarlna the Ageless)
(75136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75136 (Thaelin Darkanvil)
(80987, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- 80987 (Rangari Kaalya)


UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=88986; -- 88986 (Amberbarb Wasp)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=85564; -- 85564 (Jungle Axebeak)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=81548; -- 81548 (Charl Doomwing)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=77093; -- 77093 (Roardan the Sky Terror)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (75094,81553,81600,83837,83836,87336,86489,82387,80698,82396,85593,77226,81005,81575,98224,85563,82062,83517,83520,77067,85267,86423,85779,81634,83522,80714,80785,88571,81252,81535,75136,80987));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(75094, 0, 0, 0, 65, 38134),
(81553, 0, 0, 0, 65, 38134),
(81600, 0, 0, 0, 65, 38134),
(83837, 0, 0, 0, 373, 38134),
(83836, 0, 24, 24, 371, 38134),
(87336, 0, 24, 24, 371, 38134),
(86489, 0, 0, 0, 65, 38134),
(82387, 0, 0, 0, 65, 38134),
(80698, 0, 0, 0, 65, 38134),
(82396, 0, 0, 0, 65, 38134),
(85593, 0, 0, 0, 65, 38134),
(77226, 0, 0, 0, 65, 38134),
(81005, 0, 0, 0, 65, 38134),
(81575, 0, 0, 0, 65, 38134),
(98224, 0, 0, 0, 348, 38134),
(85563, 0, 0, 0, 65, 38134),
(82062, 0, 0, 0, 65, 38134),
(83517, 0, 0, 0, 65, 38134),
(83520, 0, 0, 0, 65, 38134),
(77067, 0, 0, 0, 65, 38134),
(85267, 0, 0, 0, 65, 38134),
(86423, 0, 0, 0, 65, 38134),
(85779, 0, 0, 0, 65, 38134),
(81634, 0, 0, 0, 65, 38134),
(83522, 0, 0, 0, 65, 38134),
(80714, 0, 0, 0, 65, 38134),
(80785, 0, 0, 0, 65, 38134),
(88571, 0, 0, 0, 371, 38134),
(81252, 0, 3, 3, 1037, 38134),
(81535, 0, 3, 3, 1037, 38134),
(75136, 0, 0, 0, 65, 38134),
(80987, 0, 0, 0, 65, 38134);


DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (75136,80987));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(75136, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- Thaelin Darkanvil
(80987, 1, 108717, 0, 0, 0, 0, 0, 109234, 0, 0); -- Rangari Kaalya

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=16707 AND `OptionIndex`=2) OR (`MenuId`=7481 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(16707, 2, 16707, 0),
(7481, 1, 7481, 0);

UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81600; -- Burrian Coalpart
UPDATE `creature_template` SET `speed_walk`=0.699999988079071044, `speed_run`=0.800000011920928955 WHERE `entry`=80698; -- Infested Vinewarden
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=80696; -- Botani Greensworn
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=85593; -- Mulching Body
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=83820; -- High Centurion Tormmok
UPDATE `creature_template` SET `gossip_menu_id`=18867 WHERE `entry`=98224; -- Lohor
UPDATE `creature_template` SET `gossip_menu_id`=16608 WHERE `entry`=82381; -- Scorchbrow
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=77067; -- Gorgrond Python
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=81561; -- Thicket Ravager
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=81590; -- Yrel
UPDATE `creature_template` SET `gossip_menu_id`=16717 WHERE `entry`=81589; -- Rangari Kaalya
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=86043; -- Rangari Jonaa
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=75136; -- Thaelin Darkanvil
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=80987; -- Rangari Kaalya
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=85968; -- Trader Yula
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=75146; -- Rangari D'kaan
