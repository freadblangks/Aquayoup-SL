# TrinityCore - WowPacketParser
# File name: Aszuna
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 19:31:12

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (246127 /*Ancient Chest*/, 249524 /*Egg of Gangamesh*/, 250091 /*Small Treasure Chest*/, 252183 /*Teleportation Nexus*/, 246037 /*Treasure Chest*/, 254027 /*Small Treasure Chest*/, 251183 /*Ephemeral Crystal*/, 251168 /*Ephemeral Crystal*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(246127, 0, 2113540, 0, 0), -- Ancient Chest
(249524, 0, 2113540, 0, 0), -- Egg of Gangamesh
(250091, 0, 2113536, 2437, 0), -- Small Treasure Chest
(252183, 0, 0, 0, 11129), -- Teleportation Nexus
(246037, 0, 2113536, 2437, 0), -- Treasure Chest
(254027, 0, 2113536, 2437, 0), -- Small Treasure Chest
(251183, 0, 32, 0, 0), -- Ephemeral Crystal
(251168, 0, 32, 0, 0); -- Ephemeral Crystal

UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=240635; -- Treasure Chest
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=240634; -- Treasure Chest

DELETE FROM `creature_template_addon` WHERE `entry` IN (89668 /*89668 (Drowned Student)*/, 89666 /*89666 (Drowned Student) - Read Scroll*/, 113137 /*113137 (Tidepool Eel)*/, 107367 /*107367 (Hatecoil Slaver)*/, 108163 /*108163 (Scumshell Crab)*/, 89341 /*89341 (Magister Garuhod)*/, 88798 /*88798 (Lady Irisse)*/, 88115 /*88115 (Prince Farondis) - Farondis Channeling*/, 107376 /*107376 (Veridis Fallon)*/, 98159 /*98159 (Alynblaze)*/, 107139 /*107139 (Enchantress Ilanya)*/, 98381 /*98381 (Merrus Dawnwind)*/, 90694 /*90694 (Azsuna Cub)*/, 90696 /*90696 (Cliffwing Hatchling)*/, 90134 /*90134 (Llothien Grizzly)*/, 109154 /*109154 (Hatecoil Gargantuan)*/, 88090 /*88090 (Fathom-Commander Zarrin) - Battle Shout*/, 108721 /*108721 (Ael'Yith)*/, 100482 /*100482 (Senegos)*/, 91155 /*91155 (Orbyth)*/, 91131 /*91131 (Runas the Shamed)*/, 107963 /*107963 (Kharmeera) - Wounded NPC Healing Tracker Proc*/, 107961 /*107961 (Emmigosa) - Wounded NPC Healing Tracker Proc*/, 107962 /*107962 (Cedonu) - Wounded NPC Healing Tracker Proc*/, 90738 /*90738 (Stellagosa)*/, 102988 /*102988 (Archmage Khadgar) - Arcane Bombardment*/, 91157 /*91157 (Withered Outcast)*/, 107964 /*107964 (Berazus)*/, 91643 /*91643 (Azurewing Scalewarden)*/, 103208 /*103208 (Withered Skulker)*/, 99598 /*99598 (Axetail Basilisk Matriarch)*/, 90901 /*90901 (Pridelord Meowl)*/, 107995 /*107995 (Stellagosa)*/, 90310 /*90310 (Azurewing Whelpling)*/, 108521 /*108521 (Sea Skrog)*/, 90377 /*90377 (Withered Leyfeeder)*/, 90267 /*90267 (Ael'Yith)*/, 100384 /*100384 (Mana Collector NW)*/, 100383 /*100383 (Mana Collector C) - Mana Flare Aura*/, 100385 /*100385 (Mana Collector NE) - Mana Flare Aura*/, 91819 /*91819 (Treasure Marker Bunny)*/, 108036 /*108036 (Orbyth)*/, 100345 /*100345 (Damaged Construct) - Exposed Core*/, 90390 /*90390 (Tyndrissen)*/, 90263 /*90263 (Mana Collector S) - Mana Flare Aura*/, 89801 /*89801 (Withered Scavenger) - Energy Drain*/, 90005 /*90005 (Nightfallen Construct)*/, 106920 /*106920 (Feathered Prowler)*/, 98386 /*98386 (Eldritch Manafiend) - Kirin Tor Familiar*/, 90389 /*90389 (Ishkaneth)*/, 90318 /*90318 (Withered Fanatic)*/, 90616 /*90616 (Nightfallen Overseer)*/, 89393 /*89393 (Azsuna Mana Wyrm)*/, 100390 /*100390 (Siphon Bunny)*/, 98390 /*98390 (Eldritch Manafiend) - Kirin Tor Familiar*/, 109826 /*109826 (Nightfallen Hungerer)*/, 97736 /*97736 (Baric Stormrunner)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(89668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89668 (Drowned Student)
(89666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89666 (Drowned Student) - Read Scroll
(113137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113137 (Tidepool Eel)
(107367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107367 (Hatecoil Slaver)
(108163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108163 (Scumshell Crab)
(89341, 0, 0, 0, 1, 0, 7702, 0, 0, ''), -- 89341 (Magister Garuhod)
(88798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88798 (Lady Irisse)
(88115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88115 (Prince Farondis) - Farondis Channeling
(107376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107376 (Veridis Fallon)
(98159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98159 (Alynblaze)
(107139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107139 (Enchantress Ilanya)
(98381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98381 (Merrus Dawnwind)
(90694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90694 (Azsuna Cub)
(90696, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90696 (Cliffwing Hatchling)
(90134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90134 (Llothien Grizzly)
(109154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109154 (Hatecoil Gargantuan)
(88090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88090 (Fathom-Commander Zarrin) - Battle Shout
(108721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108721 (Ael'Yith)
(100482, 0, 0, 0, 1, 0, 11060, 0, 0, ''), -- 100482 (Senegos)
(91155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91155 (Orbyth)
(91131, 0, 0, 0, 1, 0, 11051, 0, 0, ''), -- 91131 (Runas the Shamed)
(107963, 0, 0, 0, 1, 0, 1034, 0, 0, ''), -- 107963 (Kharmeera) - Wounded NPC Healing Tracker Proc
(107961, 0, 0, 0, 1, 0, 1034, 0, 0, ''), -- 107961 (Emmigosa) - Wounded NPC Healing Tracker Proc
(107962, 0, 0, 0, 1, 0, 1034, 0, 0, ''), -- 107962 (Cedonu) - Wounded NPC Healing Tracker Proc
(90738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90738 (Stellagosa)
(102988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102988 (Archmage Khadgar) - Arcane Bombardment
(91157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91157 (Withered Outcast)
(107964, 0, 0, 0, 1, 0, 1034, 0, 0, ''), -- 107964 (Berazus)
(91643, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 91643 (Azurewing Scalewarden)
(103208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103208 (Withered Skulker)
(99598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99598 (Axetail Basilisk Matriarch)
(90901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90901 (Pridelord Meowl)
(107995, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 107995 (Stellagosa)
(90310, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90310 (Azurewing Whelpling)
(108521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108521 (Sea Skrog)
(90377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90377 (Withered Leyfeeder)
(90267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90267 (Ael'Yith)
(100384, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100384 (Mana Collector NW)
(100383, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100383 (Mana Collector C) - Mana Flare Aura
(100385, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100385 (Mana Collector NE) - Mana Flare Aura
(91819, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91819 (Treasure Marker Bunny)
(108036, 0, 0, 0, 1, 0, 2156, 0, 0, ''), -- 108036 (Orbyth)
(100345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100345 (Damaged Construct) - Exposed Core
(90390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90390 (Tyndrissen)
(90263, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90263 (Mana Collector S) - Mana Flare Aura
(89801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89801 (Withered Scavenger) - Energy Drain
(90005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90005 (Nightfallen Construct)
(106920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106920 (Feathered Prowler)
(98386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98386 (Eldritch Manafiend) - Kirin Tor Familiar
(90389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90389 (Ishkaneth)
(90318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90318 (Withered Fanatic)
(90616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90616 (Nightfallen Overseer)
(89393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89393 (Azsuna Mana Wyrm)
(100390, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100390 (Siphon Bunny)
(98390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98390 (Eldritch Manafiend) - Kirin Tor Familiar
(109826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109826 (Nightfallen Hungerer)
(97736, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 97736 (Baric Stormrunner)


UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=88782; -- 88782 (Nar'thalas Nightwatcher)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=89014; -- 89014 (Grassland Heron)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=89940; -- 89940 (Azurewing Scalewarden)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=91269; -- 91269 (Llothien Owl)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=90313; -- 90313 (Llothien Prowler)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (89668,89666,113137,107367,108163,89341,88798,88115,107376,98159,107139,98381,90694,90696,90134,109154,88090,108721,100482,91155,91131,107963,107961,107962,90738,102988,91157,107964,91643,103208,99598,90901,107995,90310,108521,55370,90377,90267,100384,100383,100385,91819,108036,100345,90390,90263,89801,90005,106920,98386,90389,90318,90616,89393,100390,98390,109826,97736));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(89668, 0, 0, 0, 331, 38556),
(89666, 0, 0, 0, 331, 38556),
(113137, 0, 0, 0, 331, 38556),
(107367, 0, 0, 0, 331, 38556),
(108163, 0, 0, 0, 331, 38556),
(89341, 0, 0, 0, 331, 38556),
(88798, 0, 0, 0, 331, 38556),
(88115, 0, 0, 0, 331, 38556),
(107376, 0, 0, 0, 347, 38556),
(98159, 0, 0, 0, 331, 38556),
(107139, 0, 0, 0, 331, 38556),
(98381, 0, 0, 0, 331, 38556),
(90694, 0, 0, 0, 331, 38556),
(90696, 0, 0, 0, 331, 38556),
(90134, 0, 0, 0, 331, 38556),
(109154, 0, 0, 0, 331, 38556),
(88090, 0, 0, 0, 331, 38556),
(108721, 0, 0, 0, 331, 38556),
(100482, 0, 0, 0, 331, 38556),
(91155, 0, 0, 0, 331, 38556),
(91131, 0, 0, 0, 331, 38556),
(107963, 0, 0, 0, 331, 38556),
(107961, 0, 0, 0, 331, 38556),
(107962, 0, 0, 0, 331, 38556),
(90738, 0, 0, 0, 331, 38556),
(102988, 0, 0, 0, 331, 38556),
(91157, 0, 0, 0, 331, 38556),
(107964, 0, 0, 0, 331, 38556),
(91643, 0, 0, 0, 331, 38556),
(103208, 0, 0, 0, 331, 38556),
(99598, 0, 0, 0, 348, 38556),
(90901, 0, 0, 0, 331, 38556),
(107995, 0, 0, 0, 331, 38556),
(90310, 0, 0, 0, 331, 38556),
(108521, 0, 0, 0, 333, 38556),
(55370, 0, 0, 0, 328, 38556),
(90377, 0, 0, 0, 331, 38556),
(90267, 0, 0, 0, 331, 38556),
(100384, 0, 0, 0, 331, 38556),
(100383, 0, 0, 0, 331, 38556),
(100385, 0, 0, 0, 331, 38556),
(91819, 0, 0, 0, 331, 38556),
(108036, 0, 0, 0, 331, 38556),
(100345, 0, 0, 0, 331, 38556),
(90390, 0, 0, 0, 331, 38556),
(90263, 0, 0, 0, 331, 38556),
(89801, 0, 0, 0, 331, 38556),
(90005, 0, 0, 0, 331, 38556),
(106920, 0, 0, 0, 331, 38556),
(98386, 0, 0, 0, 371, 38556),
(90389, 0, 0, 0, 331, 38556),
(90318, 0, 0, 0, 331, 38556),
(90616, 0, 0, 0, 331, 38556),
(89393, 0, 0, 0, 331, 38556),
(100390, 0, 0, 0, 331, 38556),
(98390, 0, 0, 0, 81, 38556),
(109826, 0, 0, 0, 331, 38556),
(97736, 0, 0, 0, 348, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=1.328571319580078125, `CombatReach`=1.660714149475097656, `VerifiedBuild`=38556 WHERE `DisplayID`=32023;
UPDATE `creature_model_info` SET `BoundingRadius`=0.287755131721496582, `VerifiedBuild`=38556 WHERE `DisplayID`=42412;
UPDATE `creature_model_info` SET `BoundingRadius`=2.854874610900878906, `CombatReach`=3.5, `VerifiedBuild`=38556 WHERE `DisplayID`=67397;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=64045;

DELETE FROM `creature_equip_template` WHERE (`ID`=2 AND `CreatureID`=89023) OR (`ID`=1 AND `CreatureID` IN (107962,102988,97736));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(89023, 2, 49687, 0, 0, 0, 0, 0, 0, 0, 0), -- Nightwatcher Idri
(107962, 1, 88794, 0, 0, 0, 0, 0, 0, 0, 0), -- Cedonu
(102988, 1, 23998, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Khadgar
(97736, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0); -- Baric Stormrunner

UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=88782 AND `ID`=2); -- Nar'thalas Nightwatcher
UPDATE `creature_equip_template` SET `ItemID2`=118201 WHERE (`CreatureID`=88782 AND `ID`=1); -- Nar'thalas Nightwatcher


UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89668; -- Drowned Student
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89666; -- Drowned Student
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107367; -- Hatecoil Slaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=67141632 WHERE `entry`=108163; -- Scumshell Crab
UPDATE `creature_template` SET `gossip_menu_id`=1581 WHERE `entry`=109372; -- Nalysse Dawnsorrow
UPDATE `creature_template` SET `gossip_menu_id`=19108, `minlevel`=45, `maxlevel`=45 WHERE `entry`=89341; -- Magister Garuhod
UPDATE `creature_template` SET `gossip_menu_id`=18320, `minlevel`=45, `maxlevel`=45 WHERE `entry`=88798; -- Lady Irisse
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88115; -- Prince Farondis
UPDATE `creature_template` SET `gossip_menu_id`=10183, `minlevel`=45, `maxlevel`=45 WHERE `entry`=107376; -- Veridis Fallon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98159; -- Alynblaze
UPDATE `creature_template` SET `gossip_menu_id`=19682, `minlevel`=45, `maxlevel`=45 WHERE `entry`=107139; -- Enchantress Ilanya
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98381; -- Merrus Dawnwind
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90694; -- Azsuna Cub
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90696; -- Cliffwing Hatchling
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=90134; -- Llothien Grizzly
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109154; -- Hatecoil Gargantuan
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000 WHERE `entry`=88090; -- Fathom-Commander Zarrin
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=90057; -- Daggerbeak
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=89653; -- Gangamesh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2635, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108721; -- Ael'Yith
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100482; -- Senegos
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2635, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352, `VehicleId`=4132 WHERE `entry`=91155; -- Orbyth
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=91131; -- Runas the Shamed
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=106630; -- Burrowing Leyworm
UPDATE `creature_template` SET `HoverHeight`=2.40000009536743164 WHERE `entry`=93819; -- Val'kyr of Odyn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33344, `unit_flags3`=512, `dynamicflags`=128, `HoverHeight`=5.849999904632568359 WHERE `entry`=107963; -- Kharmeera
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags3`=512, `dynamicflags`=128 WHERE `entry`=107961; -- Emmigosa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2299, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags3`=512, `dynamicflags`=128 WHERE `entry`=107962; -- Cedonu
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=34816, `HoverHeight`=5.849999904632568359 WHERE `entry`=90738; -- Stellagosa
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=102988; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2635, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=91157; -- Withered Outcast
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33344, `unit_flags3`=512, `dynamicflags`=128, `HoverHeight`=5.849999904632568359 WHERE `entry`=107964; -- Berazus
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2299, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=91643; -- Azurewing Scalewarden
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2635, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103208; -- Withered Skulker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99598; -- Axetail Basilisk Matriarch
UPDATE `creature_template` SET `unit_flags`=67141696 WHERE `entry`=90901; -- Pridelord Meowl
UPDATE `creature_template` SET `gossip_menu_id`=18196, `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=100352, `VehicleId`=1920, `HoverHeight`=5.849999904632568359 WHERE `entry`=107995; -- Stellagosa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=90310; -- Azurewing Whelpling
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90377; -- Withered Leyfeeder
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90267; -- Ael'Yith
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=0 WHERE `entry`=100384; -- Mana Collector NW
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=0 WHERE `entry`=100383; -- Mana Collector C
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=0 WHERE `entry`=100385; -- Mana Collector NE
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91819; -- Treasure Marker Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768 WHERE `entry`=100345; -- Damaged Construct
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90390; -- Tyndrissen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90263; -- Mana Collector S
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89801; -- Withered Scavenger
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=106920; -- Feathered Prowler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=90389; -- Ishkaneth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89393; -- Azsuna Mana Wyrm
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100390; -- Siphon Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16 WHERE `entry`=109826; -- Nightfallen Hungerer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97736; -- Baric Stormrunner
UPDATE `creature_template` SET `gossip_menu_id`=18200 WHERE `entry`=90383; -- Runas the Shamed
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=90336; -- Azurewing Whelpling


UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=252183; -- Teleportation Nexus
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240666; -- Ley Portal
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249524; -- Egg of Gangamesh
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=250091; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240635; -- Treasure Chest
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=66731, `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251563; -- Small Ley Crystal
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240665; -- Ley Portal
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=239910; -- Ley Siphon
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=245883; -- Ley Portal
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240634; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249396; -- Ancient Table
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=252560; -- Hungering Orb
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=246035; -- Ley Portal
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251168; -- Ephemeral Crystal
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=246127; -- Ancient Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=246037; -- Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=254027; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251183; -- Ephemeral Crystal

