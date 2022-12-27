# TrinityCore - WowPacketParser
# File name: Gorgrond
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/25/2021 14:31:40

DELETE FROM `gameobject_template_addon` WHERE `entry`=268885;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(268885, 0, 2097152, 2773, 0); -- Fishing Bobber

UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=236161; -- Orc Skull
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=236163; -- Laughing Skull
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233505; -- Unknown Petrified Egg
UPDATE `gameobject_template_addon` SET `faction`=1802 WHERE `entry`=203460; -- Immolation Trap
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=228423; -- Fel Barrier
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231961; -- Will of the Genesaur
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231954; -- Doomshot
UPDATE `gameobject_template_addon` SET `faction`=1732 WHERE `entry`=224728; -- Mailbox
UPDATE `gameobject_template_addon` SET `flags`=8192, `WorldEffectID`=2437 WHERE `entry`=236092; -- Stashed Emergency Rucksack
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233520; -- Remains of Explorer Engineer Toldirk Ashlamp
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=235384; -- Banner Thick

DELETE FROM `creature_template_addon` WHERE `entry` IN (80716 /*80716 (Engorged Mushroom)*/, 81185 /*81185 (Dying Skulltaker)*/, 80785 /*80785 (Fungal Praetorian)*/, 80714 /*80714 (Fungal Lurcher)*/, 83837 /*83837 (Cymre Brightblade)*/, 83836 /*83836 (Wishbright Lantern)*/, 87336 /*87336 (Gyrexle, the Eternal Mechanic)*/, 83522 /*83522 (Hive Queen Skrikka)*/, 83839 /*83839 (Idol of Decay)*/, 83523 /*83523 (Stoneshard Grubling)*/, 83517 /*83517 (Stoneshard Ravager)*/, 83520 /*83520 (Stoneshard Hunter)*/, 76496 /*76496 (Gorg the Host)*/, 77602 /*77602 (Darksting Venom) - Ride Pale Gargantuan, Darksting Venom Bite*/, 83452 /*83452 (Malkor)*/, 76517 /*76517 (Venomfang Spiderling)*/, 75113 /*75113 (Venomfang Spider)*/, 76534 /*76534 (Pale Spiderwalker) - Dementia*/, 76465 /*76465 (Pale Flinger) - Dementia*/, 76548 /*76548 (Spider Egg Sac)*/, 81791 /*81791 (Vine Beast)*/, 80898 /*80898 (Aggressive Growth) - Gorgrond Vine Burrow*/, 81788 /*81788 (Iyun Pustule)*/, 78819 /*78819 (Iyu)*/, 81772 /*81772 (Rangari Kaalya)*/, 75878 /*75878 (Yrel)*/, 81751 /*81751 (Hansel Heavyhands) - Cosmetic - Autoattack Override - 1H Melee Attack*/, 81535 /*81535 (Tarlna the Ageless)*/, 75710 /*75710 (Hansel Heavyhands)*/, 81690 /*81690 (Acidmouth Breacher)*/, 81691 /*81691 (Shardback Breacher)*/, 81991 /*81991 (Dark Iron Dwarf)*/, 81684 /*81684 (Iyun Reclaimer)*/, 85779 /*85779 (Verdant Ravager)*/, 85254 /*85254 (Wood Wasp)*/, 86423 /*86423 (Jungle Wastetalon)*/, 83448 /*83448 (Scavenging Crawler)*/, 83447 /*83447 (Scavenger Wasp)*/, 83450 /*83450 (Frenzied Spitter)*/, 83449 /*83449 (Frenzied Forager)*/, 88431 /*88431 (Wood Wasp)*/, 80744 /*80744 (Thorny Stabber)*/, 85267 /*85267 (Grom'kar Shieldbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune), Dual Wield*/, 84507 /*84507 (Rangari Yaval)*/, 85762 /*85762 (Highlands Calfling)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(80716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80716 (Engorged Mushroom)
(81185, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 81185 (Dying Skulltaker)
(80785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80785 (Fungal Praetorian)
(80714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80714 (Fungal Lurcher)
(83837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83837 (Cymre Brightblade)
(83836, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 83836 (Wishbright Lantern)
(87336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87336 (Gyrexle, the Eternal Mechanic)
(83522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83522 (Hive Queen Skrikka)
(83839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83839 (Idol of Decay)
(83523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83523 (Stoneshard Grubling)
(83517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83517 (Stoneshard Ravager)
(83520, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 83520 (Stoneshard Hunter)
(76496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76496 (Gorg the Host)
(77602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77602 (Darksting Venom) - Ride Pale Gargantuan, Darksting Venom Bite
(83452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83452 (Malkor)
(76517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76517 (Venomfang Spiderling)
(75113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75113 (Venomfang Spider)
(76534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76534 (Pale Spiderwalker) - Dementia
(76465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76465 (Pale Flinger) - Dementia
(76548, 0, 0, 0, 1, 0, 5311, 0, 0, ''), -- 76548 (Spider Egg Sac)
(81791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81791 (Vine Beast)
(80898, 0, 0, 0, 1, 0, 3128, 0, 0, ''), -- 80898 (Aggressive Growth) - Gorgrond Vine Burrow
(81788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81788 (Iyun Pustule)
(78819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78819 (Iyu)
(81772, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 81772 (Rangari Kaalya)
(75878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75878 (Yrel)
(81751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81751 (Hansel Heavyhands) - Cosmetic - Autoattack Override - 1H Melee Attack
(81535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81535 (Tarlna the Ageless)
(75710, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 75710 (Hansel Heavyhands)
(81690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81690 (Acidmouth Breacher)
(81691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81691 (Shardback Breacher)
(81991, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81991 (Dark Iron Dwarf)
(81684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81684 (Iyun Reclaimer)
(85779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85779 (Verdant Ravager)
(85254, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85254 (Wood Wasp)
(86423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86423 (Jungle Wastetalon)
(83448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83448 (Scavenging Crawler)
(83447, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 83447 (Scavenger Wasp)
(83450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83450 (Frenzied Spitter)
(83449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83449 (Frenzied Forager)
(88431, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 88431 (Wood Wasp)
(80744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80744 (Thorny Stabber)
(85267, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 85267 (Grom'kar Shieldbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune), Dual Wield
(84507, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84507 (Rangari Yaval)
(85762, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 85762 (Highlands Calfling)

UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=84372; -- 84372 (Madari)
UPDATE `creature_template_addon` SET `aiAnimKit`=6351 WHERE `entry`=81824; -- 81824 (Eventide Villager)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=81829; -- 81829 (Aeedrei)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=81830; -- 81830 (Dakaari)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=85457; -- 85457 (Grom'kar Blademaster)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=85455; -- 85455 (Grom'kar Punisher)
UPDATE `creature_template_addon` SET `bytes1`=50593792, `aiAnimKit`=6059 WHERE `entry`=80690; -- 80690 (Goren Gouger)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=81548; -- 81548 (Charl Doomwing)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=80689; -- 80689 (Gronn Rockthrower)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=85718; -- 85718 (Tailthrasher Stalker)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=79929; -- 79929 (Daggerjaw Raider)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=79665; -- 79665 (Laborer)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=258 WHERE `entry`=79687; -- 79687 (Vol'jin's Pride Grunt)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=75290; -- 75290 (Adherent Squallbringer)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=75283; -- 75283 (Adherent Wing-Guard)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=81653; -- 81653 (Lunarfall Laborer)
UPDATE `creature_template_addon` SET `bytes1`=5 WHERE `entry`=77617; -- 77617 (Lunarfall Worker)
UPDATE `creature_template_addon` SET `bytes1`=5, `bytes2`=1 WHERE `entry`=77376; -- 77376 (Lunarfall Woodcutter)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (80716,81185,80785,80714,83837,83836,87336,83522,83839,83523,83517,83520,76496,77602,83452,76517,75113,76534,76465,76548,81791,80898,81788,78819,81772,75878,81751,81535,75710,81690,81691,81991,81684,85779,85254,86423,83448,83447,83450,83449,88431,80744,85267,84507,85762));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(80716, 0, 0, 0, 65, 38134),
(81185, 0, 0, 0, 65, 38134),
(80785, 0, 0, 0, 65, 38134),
(80714, 0, 0, 0, 65, 38134),
(83837, 0, 0, 0, 373, 38134),
(83836, 0, 24, 24, 371, 38134),
(87336, 0, 24, 24, 371, 38134),
(83522, 0, 0, 0, 65, 38134),
(83839, 0, 24, 24, 371, 38134),
(83523, 0, 0, 0, 65, 38134),
(83517, 0, 0, 0, 65, 38134),
(83520, 0, 0, 0, 65, 38134),
(76496, 0, 0, 0, 65, 38134),
(77602, 0, 0, 0, 65, 38134),
(83452, 0, 0, 0, 65, 38134),
(76517, 0, 0, 0, 65, 38134),
(75113, 0, 0, 0, 65, 38134),
(76534, 0, 0, 0, 65, 38134),
(76465, 0, 0, 0, 65, 38134),
(76548, 0, 0, 0, 65, 38134),
(81791, 0, 0, 0, 65, 38134),
(80898, 0, 0, 0, 65, 38134),
(81788, 0, 0, 0, 65, 38134),
(78819, 0, 0, 0, 65, 38134),
(81772, 0, 0, 0, 65, 38134),
(75878, 0, 0, 0, 65, 38134),
(81751, 0, 0, 0, 65, 38134),
(81535, 0, 3, 3, 1037, 38134),
(75710, 0, 0, 0, 65, 38134),
(81690, 0, 0, 0, 65, 38134),
(81691, 0, 0, 0, 65, 38134),
(81991, 0, 0, 0, 65, 38134),
(81684, 0, 0, 0, 65, 38134),
(85779, 0, 0, 0, 65, 38134),
(85254, 0, 0, 0, 371, 38134),
(86423, 0, 0, 0, 65, 38134),
(83448, 0, 0, 0, 65, 38134),
(83447, 0, 0, 0, 65, 38134),
(83450, 0, 0, 0, 65, 38134),
(83449, 0, 0, 0, 65, 38134),
(88431, 0, 0, 0, 81, 38134),
(80744, 0, 0, 0, 65, 38134),
(85267, 0, 0, 0, 65, 38134),
(84507, 0, 0, 0, 881, 38134),
(85762, 0, 0, 0, 65, 38134);

UPDATE `creature_model_info` SET `CombatReach`=10, `VerifiedBuild`=38134 WHERE `DisplayID`=54725;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (81788,78819,81772,75878,81751,75710));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(81788, 1, 111862, 0, 0, 0, 0, 0, 0, 0, 0), -- Iyun Pustule
(78819, 1, 118055, 0, 0, 0, 0, 0, 0, 0, 0), -- Iyu
(81772, 1, 108717, 0, 0, 0, 0, 0, 109234, 0, 0), -- Rangari Kaalya
(75878, 1, 118128, 0, 0, 111738, 0, 0, 0, 0, 0), -- Yrel
(81751, 1, 3494, 0, 0, 11506, 0, 0, 0, 0, 0), -- Hansel Heavyhands
(75710, 1, 3494, 0, 0, 0, 0, 0, 0, 0, 0); -- Hansel Heavyhands

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=16707 AND `OptionIndex`=2);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(16707, 2, 16707, 0);

UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=81408; -- Shadowmoon Darter
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=81828; -- Eventide Elekk
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=79703; -- Ridge Prowler
UPDATE `creature_template` SET `unit_flags2`=33554432 WHERE `entry`=85455; -- Grom'kar Punisher
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=80697; -- Creeping Vine
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=85968; -- Trader Yula
UPDATE `creature_template` SET `npcflag`=137438953473 WHERE `entry`=86062; -- Command Table
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=86043; -- Rangari Jonaa
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=75146; -- Rangari D'kaan
UPDATE `creature_template` SET `unit_flags`=536903680 WHERE `entry`=81022; -- Highland Breacher
UPDATE `creature_template` SET `unit_flags3`=0 WHERE `entry`=76496; -- Gorg the Host
UPDATE `creature_template` SET `unit_flags`=33587200, `unit_flags3`=1 WHERE `entry`=77602; -- Darksting Venom
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=81791; -- Vine Beast
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80898; -- Aggressive Growth
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81788; -- Iyun Pustule
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=78819; -- Iyu
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81772; -- Rangari Kaalya
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=75878; -- Yrel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81751; -- Hansel Heavyhands
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=75710; -- Hansel Heavyhands
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=81590; -- Yrel
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=80690; -- Goren Gouger
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=81631; -- Botani Grovetender
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=536904512, `unit_flags2`=37750785, `unit_flags3`=8192 WHERE `entry`=80689; -- Gronn Rockthrower
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=80744; -- Thorny Stabber
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=84507; -- Rangari Yaval
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=83820; -- High Centurion Tormmok
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=79929; -- Daggerjaw Raider
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=80343; -- Claim Miner
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=81546; -- Command Table

DELETE FROM `gameobject_template` WHERE `entry`=268885;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `VerifiedBuild`) VALUES
(268885, 17, 41629, 'Fishing Bobber', 'Fishing', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 333, 38134); -- Fishing Bobber