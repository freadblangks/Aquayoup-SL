# TrinityCore - WowPacketParser
# File name: Elwynn Forest
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 19:03:01

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (307325 /*Wanted Poster*/, 307265 /*Wanted Poster*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(307325, 84, 4, 0, 0), -- Wanted Poster
(307265, 0, 4, 0, 0); -- Wanted Poster


DELETE FROM `creature_template_addon` WHERE `entry` IN (155739 /*155739 - [DNT] Caverns of Time Portal Channel*/, 147714 /*147714 - Exodar Portal Channel*/, 149436 /*149436*/, 149099 /*149099 - Dalaran Portal Channel*/, 148124 /*148124 - Shattrath Portal Channel*/, 148796 /*148796 - Boralus Portal Channel*/, 147785 /*147785 - Azsuna Portal Channel*/, 149445 /*149445*/, 151937 /*151937*/, 148233 /*148233*/, 52408 /*52408 (Coridormi)*/, 89174 /*89174 (Laluu)*/, 147741 /*147741 - Pandaria Portal Channel*/, 149458 /*149458*/, 149469 /*149469*/, 149121 /*149121*/, 149131 /*149131*/, 52423 /*52423 (Apprentice Mage)*/, 84751 /*84751 (Linda)*/, 84745 /*84745 (Sammy) - Wizard-in-Training Hat*/, 82564 /*82564 (Archmage Nakada)*/, 85819 /*85819 (Daniel) - Wizard-in-Training Hat*/, 85818 /*85818 (Jeremy) - Wizard-in-Training Hat*/, 85817 /*85817 (Naomi) - Wizard-in-Training Hat*/, 85816 /*85816 (Elizabeth) - Wizard-in-Training Hat*/, 84749 /*84749 (Jenna) - Wizard-in-Training Hat*/, 103033 /*103033 (Enchanted Broom)*/, 52421 /*52421 (Hans Coldhearth)*/, 52420 /*52420 (Bazzil Frostweaver)*/, 85307 /*85307 (Sparkbright)*/, 149433 /*149433*/, 150122 /*150122*/, 174146 /*174146*/, 149626 /*149626*/, 149616 /*149616*/, 149124 /*149124*/, 158753 /*158753*/, 158440 /*158440*/, 158436 /*158436*/, 158463 /*158463*/, 158456 /*158456*/, 158755 /*158755*/, 1433 /*1433 (Corbett Schneider)*/, 61160 /*61160 (Tiny Harvester)*/, 61143 /*61143 (Mouse)*/, 65661 /*65661 (Foe Reaper 800)*/, 65660 /*65660 (Clucks)*/, 65659 /*65659 (Teensy)*/, 65648 /*65648 (Old MacDonald)*/, 175189 /*175189 (Sinrunner Blanchy)*/, 51519 /*51519 (Elwynn Guard)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(155739, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 155739 - [DNT] Caverns of Time Portal Channel
(147714, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 147714 - Exodar Portal Channel
(149436, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 149436
(149099, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 149099 - Dalaran Portal Channel
(148124, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 148124 - Shattrath Portal Channel
(148796, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 148796 - Boralus Portal Channel
(147785, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 147785 - Azsuna Portal Channel
(149445, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 149445
(151937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 151937
(148233, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 148233
(52408, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 52408 (Coridormi)
(89174, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 89174 (Laluu)
(147741, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 147741 - Pandaria Portal Channel
(149458, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 149458
(149469, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 149469
(149121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 149121
(149131, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 149131
(52423, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 52423 (Apprentice Mage)
(84751, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84751 (Linda)
(84745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84745 (Sammy) - Wizard-in-Training Hat
(82564, 0, 0, 0, 257, 0, 6908, 0, 0, ''), -- 82564 (Archmage Nakada)
(85819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85819 (Daniel) - Wizard-in-Training Hat
(85818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85818 (Jeremy) - Wizard-in-Training Hat
(85817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85817 (Naomi) - Wizard-in-Training Hat
(85816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85816 (Elizabeth) - Wizard-in-Training Hat
(84749, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84749 (Jenna) - Wizard-in-Training Hat
(103033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103033 (Enchanted Broom)
(52421, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 52421 (Hans Coldhearth)
(52420, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 52420 (Bazzil Frostweaver)
(85307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85307 (Sparkbright)
(149433, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 149433
(150122, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 150122
(174146, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 174146
(149626, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 149626
(149616, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 149616
(149124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 149124
(158753, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 158753
(158440, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 158440
(158436, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 158436
(158463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158463
(158456, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 158456
(158755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158755
(1433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1433 (Corbett Schneider)
(61160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61160 (Tiny Harvester)
(61143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61143 (Mouse)
(65661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 65661 (Foe Reaper 800)
(65660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 65660 (Clucks)
(65659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 65659 (Teensy)
(65648, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 65648 (Old MacDonald)
(175189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175189 (Sinrunner Blanchy)
(51519, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- 51519 (Elwynn Guard)

UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=5498; -- 5498 (Elsharin)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=117; -- 117 (Riverpaw Gnoll)
UPDATE `creature_template_addon` SET `bytes1`=65544 WHERE `entry`=42308; -- 42308 (Lieutenant Horatio Laine)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=834; -- 834 (Coyote)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=454; -- 454 (Young Goretusk)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=832; -- 832 (Unbound Cyclone)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=116; -- 116 (Bandit)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=54214; -- 54214 (Scott Keenan)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=1976; -- 1976 (Stormwind City Patroller)


DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (149436,149469,52423,52412,52421,52420,53153,1433,79,238,582,237,42311,51519,46943,46941,46940,55088,55089,55093,2198));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(149436, 0, 0, 0, 847, 38134),
(149469, 0, 0, 0, 847, 38134),
(52423, 0, 0, 0, 861, 38134),
(52412, 0, 0, 0, 861, 38134),
(52421, 0, 0, 0, 861, 38134),
(52420, 0, 0, 0, 861, 38134),
(53153, 0, 0, 0, 864, 38134),
(1433, 0, 0, 0, 864, 38134),
(79, 0, 0, 0, 73, 38134),
(238, 0, 0, 0, 6, 38134),
(582, 0, 0, 0, 6, 38134),
(237, 0, 0, 0, 6, 38134),
(42311, 0, 0, 0, 6, 38134),
(51519, 0, 0, 0, 2108, 38134),
(46943, 0, -4, -4, 1723, 38134),
(46941, 0, 0, 0, 73, 38134),
(46940, 0, 0, 0, 73, 38134),
(55088, 0, 0, 0, 402, 38134),
(55089, 0, 0, 0, 402, 38134),
(55093, 0, 0, 0, 402, 38134),
(2198, 0, 0, 0, 864, 38134);

UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=37884;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=37882;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=37878;
UPDATE `creature_model_info` SET `BoundingRadius`=0.559414207935333251, `VerifiedBuild`=38134 WHERE `DisplayID`=23408;
UPDATE `creature_model_info` SET `BoundingRadius`=0.984000027179718017, `CombatReach`=0.836734712123870849, `VerifiedBuild`=38134 WHERE `DisplayID`=8871;

UPDATE `creature_equip_template` SET `ItemID1`=2703 WHERE (`CreatureID`=176192 AND `ID`=1); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID1`=2715 WHERE (`CreatureID`=1976 AND `ID`=2); -- Stormwind City Patroller
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=1976 AND `ID`=1); -- Stormwind City Patroller

DELETE FROM `gossip_menu` WHERE (`MenuId`=1631 AND `TextId`=2287);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(1631, 2287, 38134); -- 963 (Deputy Rainer)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=12992 AND `OptionIndex`=6);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(12992, 6, 0, 'Take me to the faire staging area.', 52971, 38134);

DELETE FROM `gossip_menu_option_action` WHERE (`OptionIndex`=0 AND `MenuId` IN (686,685));
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(686, 0, 686, 0),
(685, 0, 685, 0);

UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=147714; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1307; -- Charys Yserian
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=331; -- Maginor Dumas
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=151937; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=2485; -- Larimaine Purdue
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5497; -- Jennea Cannon
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=297; -- Caretaker Folsom
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1308; -- Owen Vaughn
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=149121; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=3628; -- Steven Lohan
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1311; -- Joachim Brenlow
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5498; -- Elsharin
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1141; -- Angus Stern
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=149131; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=52423; -- Apprentice Mage
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=52412; -- Cone of Cold Shop Circle
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5694; -- High Sorcerer Andromath
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=52421; -- Hans Coldhearth
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=52420; -- Bazzil Frostweaver
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_walk`=1, `RangeAttackTime`=0 WHERE `entry`=53153; -- Ice Elemental
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1413; -- Janey Anship
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=2708; -- Archmage Malin
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=149124; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1415; -- Suzanne
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1414; -- Lisan Pierce
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=4078; -- Collin Mauren
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5499; -- Lilyssia Nightbreeze
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=52031; -- Sarana Damir
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1313; -- Maria Lumere
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5500; -- Tel'Athir
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=30730; -- Stanly McCormick
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1309; -- Wynne Larson
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=49701; -- Bario Matalli
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5503; -- Eldraeith
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5567; -- Sellandus
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1429; -- Thurman Schneider
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1310; -- Evan Larson
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=30713; -- Catarina Stanford
UPDATE `creature_template` SET `minlevel`=60, `npcflag`=19 WHERE `entry`=5566; -- Tannysa
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=42288; -- Robby Flay
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1314; -- Duncan Cullen
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1347; -- Alexandra Bolero
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1346; -- Georgio Bolero
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=3627; -- Erich Lohan
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1300; -- Lawrence Schneider
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5386; -- Acolyte Dellis
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=49893; -- Lisa McKeever
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1316; -- Adair Gilroy
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=338; -- Mazen Mac'Nadir
UPDATE `creature_template` SET `gossip_menu_id`=12759 WHERE `entry`=52358; -- Craggle Wobbletop
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1318; -- Jessara Cordell
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1312; -- Ardwyn Cailen
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1317; -- Lucan Cordell
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1315; -- Allan Hafgan
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=11068; -- Betty Quin
UPDATE `creature_template` SET `gossip_menu_id`=685 WHERE `entry`=277; -- Roberto Pupellyverbos
UPDATE `creature_template` SET `gossip_menu_id`=685 WHERE `entry`=1301; -- Julia Gallina
UPDATE `creature_template` SET `gossip_menu_id`=685 WHERE `entry`=1299; -- Lisbeth Schneider
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=251; -- Maybell Maclure
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=330; -- Princess
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=0 WHERE `entry`=327; -- Goldtooth
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `unit_flags`=16 WHERE `entry`=117; -- Riverpaw Gnoll
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=2280, `npcflag`=1 WHERE `entry`=42386; -- Homeless Stormwind Citizen
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=2280, `npcflag`=1, `RangeAttackTime`=0 WHERE `entry`=42383; -- Transient
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=2280, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=42384; -- Homeless Stormwind Citizen
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=2280, `unit_flags`=32768 WHERE `entry`=42391; -- West Plains Drifter
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=65661; -- Foe Reaper 800
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=65660; -- Clucks
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=65659; -- Teensy
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags3`=8192, `dynamicflags`=0 WHERE `entry`=238; -- Verna Furlbrow
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=582; -- Old Blanchy
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=65648; -- Old MacDonald
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=175189; -- Sinrunner Blanchy
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags3`=8192, `dynamicflags`=0 WHERE `entry`=237; -- Farmer Furlbrow
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=42311; -- Crime Scene Alarm-o-Bot
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=42309; -- Stormwind Investigator
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=42308; -- Lieutenant Horatio Laine
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=834; -- Coyote
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=51519; -- Elwynn Guard
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `RangeAttackTime`=0 WHERE `entry`=46943; -- Ragamuffin
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=46941; -- High Sorcerer Andromath
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=46940; -- Maginor Dumas
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags3`=8192 WHERE `entry`=42259; -- Dead Thief
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=336 WHERE `entry`=448; -- Hogger
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=454; -- Young Goretusk
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=832; -- Unbound Cyclone
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=955; -- Sergeant De Vries
UPDATE `creature_template` SET `gossip_menu_id`=1631, `minlevel`=30, `maxlevel`=30 WHERE `entry`=963; -- Deputy Rainer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=896; -- Veldan Lightfoot
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1645; -- Quartermaster Hicks
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1249; -- Quartermaster Hudson
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `unit_flags`=67108864 WHERE `entry`=119; -- Longsnout
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=822; -- Young Forest Bear
UPDATE `creature_template` SET `gossip_menu_id`=686 WHERE `entry`=1275; -- Kyra Boucher
UPDATE `creature_template` SET `gossip_menu_id`=685 WHERE `entry`=1257; -- Keldric Boucher
UPDATE `creature_template` SET `gossip_menu_id`=686 WHERE `entry`=1295; -- Lara Moore
UPDATE `creature_template` SET `gossip_menu_id`=685 WHERE `entry`=1294; -- Aldric Moore
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=1976; -- Stormwind City Patroller
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=68; -- Stormwind City Guard
UPDATE `creature_template` SET `unit_flags`=256 WHERE `entry`=721; -- Rabbit
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35 WHERE `entry`=61809; -- Green Dragon Turtle

DELETE FROM `gameobject_template` WHERE `entry` IN (307320 /*Campfire*/, 307342 /*Campfire*/, 307276 /*Campfire*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `VerifiedBuild`) VALUES
(307320, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- Campfire
(307342, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38134), -- Campfire
(307276, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38134); -- Campfire

UPDATE `gameobject_template` SET `Data1`=0, `Data30`=2217, `ContentTuningId`=6, `VerifiedBuild`=38134 WHERE `entry`=2724; -- Sack of Oats
UPDATE `gameobject_template` SET `ContentTuningId`=73, `VerifiedBuild`=38134 WHERE `entry`=203734; -- Westfall Deed
UPDATE `gameobject_template` SET `ContentTuningId`=73, `VerifiedBuild`=38134 WHERE `entry`=307265; -- Wanted Poster
UPDATE `gameobject_template` SET `ContentTuningId`=73, `VerifiedBuild`=38134 WHERE `entry`=307325; -- Wanted Poster

