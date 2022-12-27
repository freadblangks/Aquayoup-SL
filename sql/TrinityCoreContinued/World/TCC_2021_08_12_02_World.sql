# TrinityCore - WowPacketParser
# File name: Stormwind City
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 17:27:10

DELETE FROM `creature_template_addon` WHERE `entry` IN (130828 /*130828 (Gordon MacKellar)*/, 149467 /*149467*/, 3581 /*3581 (Sewer Beast)*/, 68980 /*68980 (Voidbinder Sturzah)*/, 151287 /*151287*/, 158589 /*158589*/, 158512 /*158512*/, 158488 /*158488*/, 149374 /*149374*/, 142641 /*142641*/, 141902 /*141902*/, 139088 /*139088 (Boralus Guard)*/, 16908 /*16908 (Bonechewer Reaver)*/, 19269 /*19269 (Bonechewer Grunt)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(130828, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 130828 (Gordon MacKellar)
(149467, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 149467
(3581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 3581 (Sewer Beast)
(68980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68980 (Voidbinder Sturzah)
(151287, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 151287
(158589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158589
(158512, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 158512
(158488, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 158488
(149374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 149374
(142641, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142641
(141902, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141902
(139088, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 139088 (Boralus Guard)
(16908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 16908 (Bonechewer Reaver)
(19269, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 19269 (Bonechewer Grunt)


UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=1413; -- 1413 (Janey Anship)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=1415; -- 1415 (Suzanne)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=1414; -- 1414 (Lisan Pierce)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=176241; -- 176241 (Tasha Tallen)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=104549; -- 104549 (Todd Borden)
UPDATE `creature_template_addon` SET `bytes1`=7 WHERE `entry`=29144; -- 29144 (Refurbished Steam Tank)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=65065; -- 65065 (Red Dragon Turtle)


DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (149436,149469,149467,3581,112912,158637,1212,2198,53408,175137));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(149436, 0, 0, 0, 847, 38134),
(149469, 0, 0, 0, 847, 38134),
(149467, 0, 0, 0, 830, 38134),
(3581, 0, 0, 0, 864, 38134),
(112912, 0, 0, 0, 343, 38134),
(158637, 0, 0, 0, 872, 38134),
(1212, 0, 0, 0, 864, 38134),
(2198, 0, 0, 0, 864, 38134),
(53408, 0, 0, 0, 303, 38134),
(175137, 0, 3, 3, 864, 38134);


DELETE FROM `creature_model_info` WHERE `DisplayID`=99198;
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(99198, 0.305999994277954101, 1.5, 0, 38134);

UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=1765;


UPDATE `creature_equip_template` SET `ItemID1`=31824 WHERE (`CreatureID`=29016 AND `ID`=3); -- Steam Tank Engineer
UPDATE `creature_equip_template` SET `ItemID1`=1911 WHERE (`CreatureID`=29016 AND `ID`=2); -- Steam Tank Engineer
UPDATE `creature_equip_template` SET `ItemID1`=1903 WHERE (`CreatureID`=29016 AND `ID`=1); -- Steam Tank Engineer
UPDATE `creature_equip_template` SET `ItemID1`=2202 WHERE (`CreatureID`=1649 AND `ID`=1); -- Bolgor
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=68 AND `ID`=2); -- Stormwind City Guard
UPDATE `creature_equip_template` SET `ItemID1`=2715 WHERE (`CreatureID`=68 AND `ID`=1); -- Stormwind City Guard
UPDATE `creature_equip_template` SET `ItemID1`=2715 WHERE (`CreatureID`=1976 AND `ID`=1); -- Stormwind City Patroller

DELETE FROM `gossip_menu` WHERE (`MenuId`=23795 AND `TextId`=37249) OR (`MenuId`=23473 AND `TextId`=36413) OR (`MenuId`=23838 AND `TextId`=37367) OR (`MenuId`=23967 AND `TextId`=37562) OR (`MenuId`=24677 AND `TextId`=38787) OR (`MenuId`=14160 AND `TextId`=10040) OR (`MenuId`=26687 AND `TextId`=42408) OR (`MenuId`=24678 AND `TextId`=38790);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(23795, 37249, 38134), -- 149616
(23473, 36413, 38134), -- 112958 (Soulare of Andorhal)
(23838, 37367, 38134), -- 150122
(23967, 37562, 38134), -- 151287
(24677, 38787, 38134), -- 158488
(14160, 10040, 38134), -- 20407 (Farseer Umbrua)
(26687, 42408, 38134), -- 175137 (High Exarch Turalyon)
(24678, 38790, 38134); -- 158512

DELETE FROM `gossip_menu_option` WHERE (`OptionIndex`=0 AND `MenuId` IN (23838,23967));
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(23838, 0, 0, 'I must report to the Dark Portal.', 169448, 38134),
(23967, 0, 3, 'Train me.', 3266, 38134);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=693 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(693, 0, 693, 0);

UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=1366; -- Adam
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1304; -- Darian Singh
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=130828; -- Gordon MacKellar
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5520; -- Spackle Thornberry
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=2 WHERE `entry`=5496; -- Sandahl
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=0 WHERE `entry`=5495; -- Ursula Deline
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=80 WHERE `entry`=9584; -- Jalane Ayrole
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1733; -- Zggi
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1305; -- Jarel Moor
UPDATE `creature_template` SET `gossip_menu_id`=23838 WHERE `entry`=150122; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=23795 WHERE `entry`=149616; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0, `unit_flags3`=131072 WHERE `entry`=3581; -- Sewer Beast
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14423; -- Officer Jaxon
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=43694; -- Katie Stokx
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=14450; -- Orphan Matron Nightingale
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=1367; -- Billy
UPDATE `creature_template` SET `gossip_menu_id`=23473 WHERE `entry`=112958; -- Soulare of Andorhal
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5506; -- Maldryn
UPDATE `creature_template` SET `gossip_menu_id`=643, `minlevel`=60, `maxlevel`=60, `npcflag`=17 WHERE `entry`=5502; -- Shylamiir
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=11828; -- Kelly Grant
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=11827; -- Kimberly Grant
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=114246; -- Karl Wogksch
UPDATE `creature_template` SET `gossip_menu_id`=9821, `minlevel`=60 WHERE `entry`=9977; -- Sylista
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=7295; -- Shailiea
UPDATE `creature_template` SET `gossip_menu_id`=23967 WHERE `entry`=151287; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1348; -- Gregory Ardus
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5505; -- Theridran
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=26548; -- Leesha Tannerby
UPDATE `creature_template` SET `gossip_menu_id`=24678 WHERE `entry`=158512; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=24677 WHERE `entry`=158488; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29298; -- Benjamin Elgueta
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29300; -- Robert Richardson
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29295; -- Meghan Dawson
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29297; -- Michael Corpora
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29293; -- Daniel Kramer
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29291; -- Galley Chief Paul Kubit
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29299; -- Serban Oprescu
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29294; -- Candace Thomas
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29292; -- Art Peshkov
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29296; -- Justin Boehm
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43103; -- Bluetip Thresher
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=11397; -- Nara Meideros
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=4984; -- Argos Nightwhisper
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5504; -- Sheldras Moontree
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=29287; -- Captain Paul Carver
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29290; -- Navigator Rian Trost
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29289; -- First Mate Edgar Flores
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=29288; -- Engineer Kurtis Paddock
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43102; -- Rock Lobster
UPDATE `creature_template` SET `gossip_menu_id`=21355 WHERE `entry`=125210; -- Walcott Sutton
UPDATE `creature_template` SET `gossip_menu_id`=10848, `minlevel`=60 WHERE `entry`=36674; -- Nambria
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=29144; -- Refurbished Steam Tank
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1212; -- Bishop Farthing
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=65078; -- Great Purple Dragon Turtle
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=62106; -- Great Red Dragon Turtle
UPDATE `creature_template` SET `unit_flags`=256 WHERE `entry`=2620; -- Prairie Dog
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=16908; -- Bonechewer Reaver
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=19269; -- Bonechewer Grunt
UPDATE `creature_template` SET `gossip_menu_id`=693 WHERE `entry`=5514; -- Brooke Stonebraid
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=5518; -- Lilliam Sparkspindle
UPDATE `creature_template` SET `gossip_menu_id`=660 WHERE `entry`=5513; -- Gelman Stonehand
UPDATE `creature_template` SET `gossip_menu_id`=702 WHERE `entry`=43034; -- Colin Field
UPDATE `creature_template` SET `gossip_menu_id`=14160 WHERE `entry`=20407; -- Farseer Umbrua
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=5511; -- Therum Deepforge
UPDATE `creature_template` SET `gossip_menu_id`=15511 WHERE `entry`=29725; -- Benik Boltshear
UPDATE `creature_template` SET `gossip_menu_id`=14216 WHERE `entry`=45306; -- Chief Surgeon Gashweld
UPDATE `creature_template` SET `gossip_menu_id`=14107 WHERE `entry`=5517; -- Thorfin Stoneshield
UPDATE `creature_template` SET `gossip_menu_id`=14105 WHERE `entry`=5515; -- Einris Brightspear
UPDATE `creature_template` SET `npcflag`=4241 WHERE `entry`=55684; -- Jordan Smith
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=93307; -- Rygarius
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=53408; -- Blue Drake
UPDATE `creature_template` SET `gossip_menu_id`=7363 WHERE `entry`=17103; -- Emissary Taluun
UPDATE `creature_template` SET `gossip_menu_id`=26687 WHERE `entry`=175137; -- High Exarch Turalyon


UPDATE `gameobject_template` SET `ContentTuningId`=864, `VerifiedBuild`=38134 WHERE `entry`=266152; -- Crumpled Note

