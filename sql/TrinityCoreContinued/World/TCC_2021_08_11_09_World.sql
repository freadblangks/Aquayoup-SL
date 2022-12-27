# TrinityCore - WowPacketParser
# File name: Westfall
# Detected build: V9_1_0_39617
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 20:32:12

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (307274 /*Meeting Stone*/, 364990 /*Siphoning Sinstone*/, 307264 /*Mailbox*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(307274, 35, 0, 0, 0), -- Meeting Stone
(364990, 0, 262144, 0, 0), -- Siphoning Sinstone
(307264, 12, 0, 0, 0); -- Mailbox

UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=13965; -- Factory Door
UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=16400; -- Mast Room Door
UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=16399; -- Foundry Door
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=75293; -- Large Battered Chest
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=19019; -- Box of Assorted Parts
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=180124; -- Lighthouse Beam
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=194340; -- Dusty Journal
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=204015; -- The Moonbrook Times
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=204017; -- Mysterious Propaganda
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=204016; -- Secret Journal
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=204014; -- Informational Pamphlet
UPDATE `gameobject_template_addon` SET `WorldEffectID`=8830 WHERE `entry`=278575; -- Hero's Call Board
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=1618; -- Peacebloom

DELETE FROM `creature_template_addon` WHERE `entry` IN (42703 /*42703 (Alliance Priest) - Power Word: Fortitude*/, 42702 /*42702 (Alliance Mage)*/, 42701 /*42701 (Alliance Hunter)*/, 42699 /*42699 (Alliance Warrior)*/, 119390 /*119390 (Marcus "Bagman" Brown) - Hobo Stick*/, 42654 /*42654 (Helix's Lumbering Oaf)*/, 42662 /*42662 (Shadowy Figure)*/, 42655 /*42655 (Helix Gearbreaker)*/, 501 /*501 (Riverpaw Herbalist)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(42703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42703 (Alliance Priest) - Power Word: Fortitude
(42702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42702 (Alliance Mage)
(42701, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 42701 (Alliance Hunter)
(42699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42699 (Alliance Warrior)
(119390, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 119390 (Marcus "Bagman" Brown) - Hobo Stick
(42654, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 42654 (Helix's Lumbering Oaf)
(42662, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 42662 (Shadowy Figure)
(42655, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 42655 (Helix Gearbreaker)
(501, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 501 (Riverpaw Herbalist)


UPDATE `creature_template_addon` SET `bytes1`=8, `bytes2`=257 WHERE `entry`=46614; -- 46614 (Stormwind Investigator)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=624; -- 624 (Undead Excavator)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=623; -- 623 (Skeletal Miner)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=625; -- 625 (Undead Dynamiter)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=42390; -- 42390 (Small-Time Hustler)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=115; -- 115 (Harvest Reaper)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=124; -- 124 (Riverpaw Brute)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98; -- 98 (Riverpaw Taskmaster)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=453; -- 453 (Riverpaw Mystic)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=154; -- 154 (Greater Fleshripper)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=452; -- 452 (Riverpaw Bandit)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=491; -- 491 (Quartermaster Lewis)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=42309; -- 42309 (Stormwind Investigator)
UPDATE `creature_template_addon` SET `aiAnimKit`=676 WHERE `entry`=42635; -- 42635 (Ripsnarl)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=42386; -- 42386 (Homeless Stormwind Citizen)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=42384; -- 42384 (Homeless Stormwind Citizen)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=1 AND `Entry` IN (48420,48418,48419,42371,42703,42702,42701,42700,42699,42698,42697,645,636,647,646,1732,3947,657)) OR (`DifficultyID`=0 AND `Entry` IN (43778,46612,47677,47404,47162,48446,48266,47297,48278,48351,48262,46614,46613,47282,50595,48445,47296,48440,47403,48279,48505,48280,48442,48441,48439,53488,47242,48502,48338,48417,48284,48229,47284,48230,874,51915,6491));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(48420, 1, -1, -1, 202, 39617),
(48418, 1, 0, 0, 202, 39617),
(48419, 1, -1, -1, 202, 39617),
(42371, 1, -4, -4, 1723, 39617),
(42703, 1, 2, 2, 202, 39617),
(42702, 1, 2, 2, 202, 39617),
(42701, 1, 2, 2, 202, 39617),
(42700, 1, 2, 2, 202, 39617),
(42699, 1, 2, 2, 202, 39617),
(42698, 1, 1, 1, 202, 39617),
(42697, 1, 2, 2, 202, 39617),
(645, 1, 2, 2, 202, 39617),
(636, 1, 1, 1, 202, 39617),
(647, 1, 2, 2, 202, 39617),
(646, 1, 2, 2, 202, 39617),
(1732, 1, 1, 1, 202, 39617),
(3947, 1, 1, 1, 202, 39617),
(657, 1, 1, 1, 202, 39617),
(43778, 0, 1, 1, 202, 39617),
(46612, 0, 0, 0, 202, 39617),
(47677, 0, 0, 0, 202, 39617),
(47404, 0, 0, 0, 202, 39617),
(47162, 0, 1, 1, 202, 39617),
(48446, 0, 0, 0, 328, 39617),
(48266, 0, 0, 0, 202, 39617),
(47297, 0, 1, 1, 202, 39617),
(48278, 0, -1, -1, 202, 39617),
(48351, 0, 0, 0, 202, 39617),
(48262, 0, 0, 0, 202, 39617),
(46614, 0, 0, 0, 202, 39617),
(46613, 0, 0, 0, 202, 39617),
(47282, 0, 0, 0, 202, 39617),
(50595, 0, 0, 0, 202, 39617),
(48445, 0, 0, 0, 202, 39617),
(47296, 0, 1, 1, 202, 39617),
(48440, 0, -1, -1, 202, 39617),
(47403, 0, 0, 0, 202, 39617),
(48279, 0, 0, 0, 202, 39617),
(48505, 0, 0, 0, 202, 39617),
(48280, 0, 0, 0, 202, 39617),
(48442, 0, -1, -1, 202, 39617),
(48441, 0, -1, -1, 202, 39617),
(48439, 0, 0, 0, 202, 39617),
(53488, 0, 0, 0, 181, 39617),
(47242, 0, 0, 0, 328, 39617),
(48502, 0, 0, 0, 202, 39617),
(48338, 0, 0, 0, 202, 39617),
(48417, 0, 0, 0, 202, 39617),
(48284, 0, -1, -1, 202, 39617),
(48229, 0, -1, -1, 202, 39617),
(47284, 0, 0, 0, 202, 39617),
(48230, 0, 0, 0, 202, 39617),
(874, 0, 0, 0, 6, 39617),
(51915, 0, 0, 0, 2108, 39617),
(6491, 0, 0, 0, 328, 39617);

UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=39617 WHERE `DisplayID`=33024;
UPDATE `creature_model_info` SET `BoundingRadius`=0.310000002384185791, `VerifiedBuild`=39617 WHERE `DisplayID`=30262;
UPDATE `creature_model_info` SET `BoundingRadius`=0.65448838472366333, `VerifiedBuild`=39617 WHERE `DisplayID`=10628;
UPDATE `creature_model_info` SET `BoundingRadius`=0.78538602590560913, `VerifiedBuild`=39617 WHERE `DisplayID`=10630;
UPDATE `creature_model_info` SET `BoundingRadius`=1.098489761352539062, `VerifiedBuild`=39617 WHERE `DisplayID`=33001;
UPDATE `creature_model_info` SET `BoundingRadius`=0.952024400234222412, `VerifiedBuild`=39617 WHERE `DisplayID`=376;
UPDATE `creature_model_info` SET `BoundingRadius`=0.823293149471282958, `VerifiedBuild`=39617 WHERE `DisplayID`=8870;

DELETE FROM `creature_equip_template` WHERE (`ID`=2 AND `CreatureID` IN (48419,48420));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(48419, 2, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Defias Miner
(48420, 2, 1910, 0, 0, 0, 0, 0, 0, 0, 0); -- Defias Digger

UPDATE `creature_equip_template` SET `ItemID1`=11762 WHERE (`CreatureID`=48420 AND `ID`=1); -- Defias Digger
UPDATE `creature_equip_template` SET `ItemID1`=11762 WHERE (`CreatureID`=48419 AND `ID`=1); -- Defias Miner


UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=239; -- Grimbooze Thunderbrew
UPDATE `creature_template` SET `minlevel`=29, `maxlevel`=29 WHERE `entry`=48420; -- Defias Digger
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48418; -- Defias Envoker
UPDATE `creature_template` SET `minlevel`=29, `maxlevel`=29 WHERE `entry`=48419; -- Defias Miner
UPDATE `creature_template` SET `RangeAttackTime`=0, `unit_flags`=33536 WHERE `entry`=42371; -- Vanessa VanCleef
UPDATE `creature_template` SET `minlevel`=32, `maxlevel`=32, `RangeAttackTime`=0, `unit_flags`=64 WHERE `entry`=42703; -- Alliance Priest
UPDATE `creature_template` SET `minlevel`=32, `maxlevel`=32, `RangeAttackTime`=0, `unit_flags`=64 WHERE `entry`=42702; -- Alliance Mage
UPDATE `creature_template` SET `minlevel`=32, `maxlevel`=32, `RangeAttackTime`=0, `unit_flags`=64 WHERE `entry`=42701; -- Alliance Hunter
UPDATE `creature_template` SET `minlevel`=32, `maxlevel`=32, `RangeAttackTime`=0, `unit_flags`=64 WHERE `entry`=42700; -- Alliance Rogue
UPDATE `creature_template` SET `minlevel`=32, `maxlevel`=32, `RangeAttackTime`=0, `unit_flags`=64 WHERE `entry`=42699; -- Alliance Warrior
UPDATE `creature_template` SET `minlevel`=31, `maxlevel`=31, `RangeAttackTime`=0, `unit_flags`=64 WHERE `entry`=42698; -- Defias Blackguard
UPDATE `creature_template` SET `minlevel`=32, `maxlevel`=32, `BaseAttackTime`=1500, `RangeAttackTime`=0, `unit_flags`=537133632, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=42697; -- Edwin VanCleef
UPDATE `creature_template` SET `minlevel`=32, `maxlevel`=32, `RangeAttackTime`=0, `unit_flags`=537166656, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=645; -- Cookie
UPDATE `creature_template` SET `minlevel`=31, `maxlevel`=31, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=537166656, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=636; -- Defias Blackguard
UPDATE `creature_template` SET `minlevel`=32, `maxlevel`=32, `RangeAttackTime`=0, `unit_flags`=537133888, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=647; -- Captain Greenskin
UPDATE `creature_template` SET `minlevel`=32, `maxlevel`=32, `RangeAttackTime`=0, `unit_flags`=537133888, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=646; -- Mr. Smite
UPDATE `creature_template` SET `minlevel`=31, `maxlevel`=31, `RangeAttackTime`=0, `unit_flags`=537133888, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=1732; -- Defias Squallshaper
UPDATE `creature_template` SET `minlevel`=31, `maxlevel`=31, `RangeAttackTime`=0, `unit_flags`=537133888, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=3947; -- Goblin Shipbuilder
UPDATE `creature_template` SET `minlevel`=31, `maxlevel`=31, `RangeAttackTime`=0, `unit_flags`=537133888, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=657; -- Defias Pirate
UPDATE `creature_template` SET `minlevel`=31, `maxlevel`=31, `unit_flags`=262464 WHERE `entry`=43778; -- Foe Reaper 5000
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=46612; -- Lieutenant Horatio Laine
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=47677; -- General Purpose Bunny JMF (Look 3)
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=17 WHERE `entry`=47404; -- Defias Watcher
UPDATE `creature_template` SET `minlevel`=31, `maxlevel`=31 WHERE `entry`=47162; -- Glubtok
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=48446; -- Scorch Mark Bunny JMF
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `unit_flags`=33554496 WHERE `entry`=48266; -- Defias Cannon
UPDATE `creature_template` SET `minlevel`=31, `maxlevel`=31 WHERE `entry`=47297; -- Lumbering Oaf
UPDATE `creature_template` SET `minlevel`=29, `maxlevel`=29 WHERE `entry`=48278; -- Mining Monkey
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48351; -- Mine Bunny
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48262; -- Ogre Bodyguard
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=46614; -- Stormwind Investigator
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=46613; -- Crime Scene Alarm-o-Bot
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=47282; -- Fire Blossom Bunny
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=50595; -- Stormwind Defender
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48445; -- Oaf Lackey
UPDATE `creature_template` SET `minlevel`=31, `maxlevel`=31, `unit_flags`=33587264 WHERE `entry`=47296; -- Helix Gearbreaker
UPDATE `creature_template` SET `minlevel`=29, `maxlevel`=29 WHERE `entry`=48440; -- Mining Monkey
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=17 WHERE `entry`=47403; -- Defias Reaper
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48279; -- Goblin Overseer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48505; -- Defias Shadowguard
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48280; -- Goblin Craftsman
UPDATE `creature_template` SET `minlevel`=29, `maxlevel`=29 WHERE `entry`=48442; -- Mining Monkey
UPDATE `creature_template` SET `minlevel`=29, `maxlevel`=29 WHERE `entry`=48441; -- Mining Monkey
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48439; -- Goblin Engineer
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=47242; -- General Purpose Bunny JMF (Look 2)
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48502; -- Defias Enforcer
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `unit_flags`=33555200 WHERE `entry`=48343; -- Goblin Cocktail
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `unit_flags`=33555200 WHERE `entry`=48342; -- Goblin Cocktail
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48338; -- Mine Bunny
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48417; -- Defias Blood Wizard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `unit_flags`=33555200 WHERE `entry`=48341; -- Goblin Cocktail
UPDATE `creature_template` SET `minlevel`=29, `maxlevel`=29, `unit_flags`=0 WHERE `entry`=48284; -- Mining Powder
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=48340; -- Drink Tray
UPDATE `creature_template` SET `minlevel`=29, `maxlevel`=29, `BaseAttackTime`=2000 WHERE `entry`=48229; -- Kobold Digger
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=47284; -- Frost Blossom Bunny
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=48230; -- Ogre Henchman
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_walk`=1, `RangeAttackTime`=0 WHERE `entry`=626; -- Foreman Thistlenettle
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_walk`=1, `RangeAttackTime`=0 WHERE `entry`=624; -- Undead Excavator
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=623; -- Skeletal Miner
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_walk`=1, `RangeAttackTime`=0 WHERE `entry`=625; -- Undead Dynamiter
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=43515; -- Moonbrook Player Trigger
UPDATE `creature_template` SET `minlevel`=79, `maxlevel`=79 WHERE `entry`=119390; -- Marcus "Bagman" Brown
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42679; -- VanCleef Event Dummy
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42677; -- Moonbrook Thug
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=43948; -- Private Jackson
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=42426; -- Tina Skyden
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42651; -- Thoralius the Wise
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `BaseAttackTime`=3500, `RangeAttackTime`=0, `unit_flags`=33554432, `VehicleId`=911 WHERE `entry`=42654; -- Helix's Lumbering Oaf
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0, `unit_flags`=33587968, `unit_flags2`=2099200 WHERE `entry`=42662; -- Shadowy Figure
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `BaseAttackTime`=3500, `RangeAttackTime`=0, `unit_flags`=256 WHERE `entry`=42655; -- Helix Gearbreaker
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=42656; -- Mercenary
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=115; -- Harvest Reaper
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=124; -- Riverpaw Brute
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_walk`=1, `RangeAttackTime`=0 WHERE `entry`=42653; -- Jango Spothide
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=506; -- Sergeant Brashclaw
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_walk`=1, `RangeAttackTime`=0, `unit_flags`=16 WHERE `entry`=98; -- Riverpaw Taskmaster
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=453; -- Riverpaw Mystic
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=7024; -- Agent Kearnen
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=52190; -- Twilber Torquewrench
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1670; -- Mike Miller
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42357; -- Hulking Goretusk
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=843; -- Gina MacGregor
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1668; -- William MacGregor
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=154; -- Greater Fleshripper
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=6670; -- Westfall Woodworker
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=49741; -- Sister Darnhald
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=49736; -- Kallen Stanner
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=8931; -- Innkeeper Heather
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=49749; -- Priestess Cocoa Anderson
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=49745; -- Sern Hallows
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=43011; -- Lyndsay Hollister
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=10045; -- Kirk Maxwell
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=49769; -- Deborah Fain
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=49760; -- Zalna Wefhellt
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=452; -- Riverpaw Bandit
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42575; -- Hope Saldean
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=491; -- Quartermaster Lewis
UPDATE `creature_template` SET `gossip_menu_id`=11651, `minlevel`=30, `maxlevel`=30, `npcflag`=3, `RangeAttackTime`=0 WHERE `entry`=234; -- Marshal Gryan Stoutmantle
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=821; -- Captain Danuvin
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=501; -- Riverpaw Herbalist
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=842; -- Lumberjack
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=54373; -- Riverpaw Herbalist
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=42309; -- Stormwind Investigator
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `unit_flags`=0 WHERE `entry`=54372; -- Riverpaw Brute
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=54371; -- Riverpaw Bandit
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42407; -- Sentinel Hill Guard
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42635; -- Ripsnarl
UPDATE `creature_template` SET `minlevel`=-30, `maxlevel`=-30, `RangeAttackTime`=0 WHERE `entry`=51915; -- Westfall Brigade Guard
UPDATE `creature_template` SET `faction`=7, `unit_flags`=33024 WHERE `entry`=42386; -- Homeless Stormwind Citizen
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=6491; -- Spirit Healer
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags3`=0 WHERE `entry`=833; -- Coyote Packleader
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=199; -- Young Fleshripper
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=89715; -- Franklin Martin
UPDATE `creature_template` SET `faction`=7, `unit_flags`=33024 WHERE `entry`=42383; -- Transient
UPDATE `creature_template` SET `faction`=7 WHERE `entry`=42391; -- West Plains Drifter
UPDATE `creature_template` SET `unit_flags3`=0 WHERE `entry`=834; -- Coyote
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=157; -- Goretusk
UPDATE `creature_template` SET `faction`=7, `unit_flags`=33024 WHERE `entry`=42384; -- Homeless Stormwind Citizen

DELETE FROM `creature_template` WHERE `entry`=180016;
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `unit_class`, `WidgetSetID`, `WidgetSetUnitConditionID`, `rank`, `family`, `type`, `type_flags`, `type_flags2`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `movementId`, `CreatureDifficultyID`, `VerifiedBuild`) VALUES
(180016, 0, 0, 'Spectral Feline', '', NULL, NULL, NULL, 8, 0, 0, 1, 0, 0, 0, 0, 10, 68157504, 0, 1, 1, 0, 156, 203643, 39617); -- Spectral Feline

UPDATE `creature_template` SET `CreatureDifficultyID`=98540, `VerifiedBuild`=39617 WHERE `entry`=98035; -- Dreadstalker
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=32538, `VerifiedBuild`=39617 WHERE `entry`=53488; -- Summon Enabler Stalker
UPDATE `creature_template` SET `CreatureDifficultyID`=6965, `VerifiedBuild`=39617 WHERE `entry`=10045; -- Kirk Maxwell
UPDATE `creature_template` SET `CreatureDifficultyID`=6609, `VerifiedBuild`=39617 WHERE `entry`=8931; -- Innkeeper Heather
UPDATE `creature_template` SET `CreatureDifficultyID`=6612, `VerifiedBuild`=39617 WHERE `entry`=8934; -- Christopher Hewen
UPDATE `creature_template` SET `CreatureDifficultyID`=53264, `VerifiedBuild`=39617 WHERE `entry`=42357; -- Hulking Goretusk
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=53249, `VerifiedBuild`=39617 WHERE `entry`=42371; -- Vanessa VanCleef
UPDATE `creature_template` SET `CreatureDifficultyID`=41129, `VerifiedBuild`=39617 WHERE `entry`=48502; -- Defias Enforcer
UPDATE `creature_template` SET `CreatureDifficultyID`=41119, `VerifiedBuild`=39617 WHERE `entry`=48505; -- Defias Shadowguard
UPDATE `creature_template` SET `CreatureDifficultyID`=3440, `VerifiedBuild`=39617 WHERE `entry`=3947; -- Goblin Shipbuilder
UPDATE `creature_template` SET `CreatureDifficultyID`=43481, `VerifiedBuild`=39617 WHERE `entry`=47403; -- Defias Reaper
UPDATE `creature_template` SET `CreatureDifficultyID`=43476, `VerifiedBuild`=39617 WHERE `entry`=47404; -- Defias Watcher
UPDATE `creature_template` SET `CreatureDifficultyID`=1422, `VerifiedBuild`=39617 WHERE `entry`=1732; -- Defias Squallshaper
UPDATE `creature_template` SET `CreatureDifficultyID`=432, `VerifiedBuild`=39617 WHERE `entry`=623; -- Skeletal Miner
UPDATE `creature_template` SET `CreatureDifficultyID`=433, `VerifiedBuild`=39617 WHERE `entry`=624; -- Undead Excavator
UPDATE `creature_template` SET `CreatureDifficultyID`=434, `VerifiedBuild`=39617 WHERE `entry`=625; -- Undead Dynamiter
UPDATE `creature_template` SET `CreatureDifficultyID`=435, `VerifiedBuild`=39617 WHERE `entry`=626; -- Foreman Thistlenettle
UPDATE `creature_template` SET `CreatureDifficultyID`=51604, `VerifiedBuild`=39617 WHERE `entry`=43515; -- Moonbrook Player Trigger
UPDATE `creature_template` SET `CreatureDifficultyID`=53217, `VerifiedBuild`=39617 WHERE `entry`=42407; -- Sentinel Hill Guard
UPDATE `creature_template` SET `CreatureDifficultyID`=440, `VerifiedBuild`=39617 WHERE `entry`=636; -- Defias Blackguard
UPDATE `creature_template` SET `CreatureDifficultyID`=447, `VerifiedBuild`=39617 WHERE `entry`=645; -- Cookie
UPDATE `creature_template` SET `CreatureDifficultyID`=448, `VerifiedBuild`=39617 WHERE `entry`=646; -- Mr. Smite
UPDATE `creature_template` SET `CreatureDifficultyID`=449, `VerifiedBuild`=39617 WHERE `entry`=647; -- Captain Greenskin
UPDATE `creature_template` SET `CreatureDifficultyID`=53199, `VerifiedBuild`=39617 WHERE `entry`=42425; -- Captain Alpert
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=53198, `VerifiedBuild`=39617 WHERE `entry`=42426; -- Tina Skyden
UPDATE `creature_template` SET `CreatureDifficultyID`=44, `VerifiedBuild`=39617 WHERE `entry`=98; -- Riverpaw Taskmaster
UPDATE `creature_template` SET `CreatureDifficultyID`=457, `VerifiedBuild`=39617 WHERE `entry`=657; -- Defias Pirate
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=35580, `VerifiedBuild`=39617 WHERE `entry`=51915; -- Westfall Brigade Guard
UPDATE `creature_template` SET `CreatureDifficultyID`=126175, `VerifiedBuild`=39617 WHERE `entry`=121541; -- Ban-Lu
UPDATE `creature_template` SET `CreatureDifficultyID`=58, `VerifiedBuild`=39617 WHERE `entry`=115; -- Harvest Reaper
UPDATE `creature_template` SET `CreatureDifficultyID`=52656, `VerifiedBuild`=39617 WHERE `entry`=43011; -- Lyndsay Hollister
UPDATE `creature_template` SET `CreatureDifficultyID`=67, `VerifiedBuild`=39617 WHERE `entry`=124; -- Riverpaw Brute
UPDATE `creature_template` SET `CreatureDifficultyID`=78, `VerifiedBuild`=39617 WHERE `entry`=154; -- Greater Fleshripper
UPDATE `creature_template` SET `CreatureDifficultyID`=39303, `VerifiedBuild`=39617 WHERE `entry`=49736; -- Kallen Stanner
UPDATE `creature_template` SET `CreatureDifficultyID`=39287, `VerifiedBuild`=39617 WHERE `entry`=49741; -- Sister Darnhald
UPDATE `creature_template` SET `CreatureDifficultyID`=39281, `VerifiedBuild`=39617 WHERE `entry`=49745; -- Sern Hallows
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=3567, `VerifiedBuild`=39617 WHERE `entry`=4075; -- Rat
UPDATE `creature_template` SET `CreatureDifficultyID`=39273, `VerifiedBuild`=39617 WHERE `entry`=49749; -- Priestess Cocoa Anderson
UPDATE `creature_template` SET `CreatureDifficultyID`=39251, `VerifiedBuild`=39617 WHERE `entry`=49760; -- Zalna Wefhellt
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=123424, `VerifiedBuild`=39617 WHERE `entry`=119390; -- Marcus "Bagman" Brown
UPDATE `creature_template` SET `CreatureDifficultyID`=39232, `VerifiedBuild`=39617 WHERE `entry`=49769; -- Deborah Fain
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=45826, `VerifiedBuild`=39617 WHERE `entry`=36979; -- Lil' K.T.
UPDATE `creature_template` SET `CreatureDifficultyID`=122, `VerifiedBuild`=39617 WHERE `entry`=234; -- Marshal Gryan Stoutmantle
UPDATE `creature_template` SET `CreatureDifficultyID`=126, `VerifiedBuild`=39617 WHERE `entry`=239; -- Grimbooze Thunderbrew
UPDATE `creature_template` SET `CreatureDifficultyID`=53098, `VerifiedBuild`=39617 WHERE `entry`=42575; -- Hope Saldean
UPDATE `creature_template` SET `CreatureDifficultyID`=599, `VerifiedBuild`=39617 WHERE `entry`=820; -- Scout Riell
UPDATE `creature_template` SET `CreatureDifficultyID`=600, `VerifiedBuild`=39617 WHERE `entry`=821; -- Captain Danuvin
UPDATE `creature_template` SET `CreatureDifficultyID`=53069, `VerifiedBuild`=39617 WHERE `entry`=42617; -- Westfall Stew
UPDATE `creature_template` SET `CreatureDifficultyID`=616, `VerifiedBuild`=39617 WHERE `entry`=842; -- Lumberjack
UPDATE `creature_template` SET `CreatureDifficultyID`=617, `VerifiedBuild`=39617 WHERE `entry`=843; -- Gina MacGregor
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=97148, `VerifiedBuild`=39617 WHERE `entry`=96649; -- Ashmaw Cub
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=11801, `VerifiedBuild`=39617 WHERE `entry`=16445; -- Terky
UPDATE `creature_template` SET `CreatureDifficultyID`=53054, `VerifiedBuild`=39617 WHERE `entry`=42635; -- Ripsnarl
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=46416, `VerifiedBuild`=39617 WHERE `entry`=45979; -- General Purpose Bunny JMF
UPDATE `creature_template` SET `CreatureDifficultyID`=643, `VerifiedBuild`=39617 WHERE `entry`=870; -- Protector Deni
UPDATE `creature_template` SET `CreatureDifficultyID`=646, `VerifiedBuild`=39617 WHERE `entry`=874; -- Protector Korelor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=53036, `VerifiedBuild`=39617 WHERE `entry`=42651; -- Thoralius the Wise
UPDATE `creature_template` SET `CreatureDifficultyID`=648, `VerifiedBuild`=39617 WHERE `entry`=876; -- Protector Leick
UPDATE `creature_template` SET `CreatureDifficultyID`=53034, `VerifiedBuild`=39617 WHERE `entry`=42653; -- Jango Spothide
UPDATE `creature_template` SET `CreatureDifficultyID`=650, `VerifiedBuild`=39617 WHERE `entry`=878; -- Scout Galiaan
UPDATE `creature_template` SET `CreatureDifficultyID`=53033, `VerifiedBuild`=39617 WHERE `entry`=42654; -- Helix's Lumbering Oaf
UPDATE `creature_template` SET `CreatureDifficultyID`=53032, `VerifiedBuild`=39617 WHERE `entry`=42655; -- Helix Gearbreaker
UPDATE `creature_template` SET `CreatureDifficultyID`=53031, `VerifiedBuild`=39617 WHERE `entry`=42656; -- Mercenary
UPDATE `creature_template` SET `CreatureDifficultyID`=41764, `VerifiedBuild`=39617 WHERE `entry`=48229; -- Kobold Digger
UPDATE `creature_template` SET `CreatureDifficultyID`=41758, `VerifiedBuild`=39617 WHERE `entry`=48230; -- Ogre Henchman
UPDATE `creature_template` SET `CreatureDifficultyID`=53025, `VerifiedBuild`=39617 WHERE `entry`=42662; -- Shadowy Figure
UPDATE `creature_template` SET `CreatureDifficultyID`=51015, `VerifiedBuild`=39617 WHERE `entry`=43778; -- Foe Reaper 5000
UPDATE `creature_template` SET `CreatureDifficultyID`=42941, `VerifiedBuild`=39617 WHERE `entry`=47677; -- General Purpose Bunny JMF (Look 3)
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=10176, `VerifiedBuild`=39617 WHERE `entry`=14822; -- Sayge
UPDATE `creature_template` SET `CreatureDifficultyID`=5659, `VerifiedBuild`=39617 WHERE `entry`=7024; -- Agent Kearnen
UPDATE `creature_template` SET `CreatureDifficultyID`=31361, `VerifiedBuild`=39617 WHERE `entry`=54371; -- Riverpaw Bandit
UPDATE `creature_template` SET `CreatureDifficultyID`=31359, `VerifiedBuild`=39617 WHERE `entry`=54372; -- Riverpaw Brute
UPDATE `creature_template` SET `CreatureDifficultyID`=31357, `VerifiedBuild`=39617 WHERE `entry`=54373; -- Riverpaw Herbalist
UPDATE `creature_template` SET `CreatureDifficultyID`=53010, `VerifiedBuild`=39617 WHERE `entry`=42677; -- Moonbrook Thug
UPDATE `creature_template` SET `CreatureDifficultyID`=53008, `VerifiedBuild`=39617 WHERE `entry`=42679; -- VanCleef Event Dummy
UPDATE `creature_template` SET `CreatureDifficultyID`=53007, `VerifiedBuild`=39617 WHERE `entry`=42680; -- Shadowy Figure
UPDATE `creature_template` SET `CreatureDifficultyID`=53004, `VerifiedBuild`=39617 WHERE `entry`=42683; -- Banner of the Brotherhood
UPDATE `creature_template` SET `CreatureDifficultyID`=41681, `VerifiedBuild`=39617 WHERE `entry`=48262; -- Ogre Bodyguard
UPDATE `creature_template` SET `CreatureDifficultyID`=52990, `VerifiedBuild`=39617 WHERE `entry`=42693; -- Vision of the Past
UPDATE `creature_template` SET `CreatureDifficultyID`=41669, `VerifiedBuild`=39617 WHERE `entry`=48266; -- Defias Cannon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=5481, `VerifiedBuild`=39617 WHERE `entry`=6491; -- Spirit Healer
UPDATE `creature_template` SET `CreatureDifficultyID`=52982, `VerifiedBuild`=39617 WHERE `entry`=42697; -- Edwin VanCleef
UPDATE `creature_template` SET `CreatureDifficultyID`=52981, `VerifiedBuild`=39617 WHERE `entry`=42698; -- Defias Blackguard
UPDATE `creature_template` SET `CreatureDifficultyID`=52980, `VerifiedBuild`=39617 WHERE `entry`=42699; -- Alliance Warrior
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20234, `VerifiedBuild`=39617 WHERE `entry`=61080; -- Rabbit
UPDATE `creature_template` SET `CreatureDifficultyID`=52979, `VerifiedBuild`=39617 WHERE `entry`=42700; -- Alliance Rogue
UPDATE `creature_template` SET `CreatureDifficultyID`=52978, `VerifiedBuild`=39617 WHERE `entry`=42701; -- Alliance Hunter
UPDATE `creature_template` SET `CreatureDifficultyID`=52977, `VerifiedBuild`=39617 WHERE `entry`=42702; -- Alliance Mage
UPDATE `creature_template` SET `CreatureDifficultyID`=52976, `VerifiedBuild`=39617 WHERE `entry`=42703; -- Alliance Priest
UPDATE `creature_template` SET `CreatureDifficultyID`=43995, `VerifiedBuild`=39617 WHERE `entry`=47162; -- Glubtok
UPDATE `creature_template` SET `CreatureDifficultyID`=41633, `VerifiedBuild`=39617 WHERE `entry`=48278; -- Mining Monkey
UPDATE `creature_template` SET `CreatureDifficultyID`=41627, `VerifiedBuild`=39617 WHERE `entry`=48279; -- Goblin Overseer
UPDATE `creature_template` SET `CreatureDifficultyID`=41625, `VerifiedBuild`=39617 WHERE `entry`=48280; -- Goblin Craftsman
UPDATE `creature_template` SET `CreatureDifficultyID`=45203, `VerifiedBuild`=39617 WHERE `entry`=46612; -- Lieutenant Horatio Laine
UPDATE `creature_template` SET `CreatureDifficultyID`=45202, `VerifiedBuild`=39617 WHERE `entry`=46613; -- Crime Scene Alarm-o-Bot
UPDATE `creature_template` SET `CreatureDifficultyID`=41616, `VerifiedBuild`=39617 WHERE `entry`=48284; -- Mining Powder
UPDATE `creature_template` SET `CreatureDifficultyID`=45198, `VerifiedBuild`=39617 WHERE `entry`=46614; -- Stormwind Investigator
UPDATE `creature_template` SET `CreatureDifficultyID`=35056, `VerifiedBuild`=39617 WHERE `entry`=52190; -- Twilber Torquewrench
UPDATE `creature_template` SET `CreatureDifficultyID`=256, `VerifiedBuild`=39617 WHERE `entry`=392; -- Captain Grayson
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=44824, `VerifiedBuild`=39617 WHERE `entry`=36607; -- Onyxian Whelpling
UPDATE `creature_template` SET `CreatureDifficultyID`=41507, `VerifiedBuild`=39617 WHERE `entry`=48338; -- Mine Bunny
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=41503, `VerifiedBuild`=39617 WHERE `entry`=48340; -- Drink Tray
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=41501, `VerifiedBuild`=39617 WHERE `entry`=48341; -- Goblin Cocktail
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=41499, `VerifiedBuild`=39617 WHERE `entry`=48342; -- Goblin Cocktail
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=41497, `VerifiedBuild`=39617 WHERE `entry`=48343; -- Goblin Cocktail
UPDATE `creature_template` SET `CreatureDifficultyID`=41481, `VerifiedBuild`=39617 WHERE `entry`=48351; -- Mine Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=302, `VerifiedBuild`=39617 WHERE `entry`=452; -- Riverpaw Bandit
UPDATE `creature_template` SET `CreatureDifficultyID`=303, `VerifiedBuild`=39617 WHERE `entry`=453; -- Riverpaw Mystic
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=43815, `VerifiedBuild`=39617 WHERE `entry`=47242; -- General Purpose Bunny JMF (Look 2)
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=194097, `VerifiedBuild`=39617 WHERE `entry`=172570; -- Sinheart
UPDATE `creature_template` SET `CreatureDifficultyID`=37807, `VerifiedBuild`=39617 WHERE `entry`=50595; -- Stormwind Defender
UPDATE `creature_template` SET `CreatureDifficultyID`=331, `VerifiedBuild`=39617 WHERE `entry`=487; -- Protector Bialon
UPDATE `creature_template` SET `CreatureDifficultyID`=332, `VerifiedBuild`=39617 WHERE `entry`=488; -- Protector Weaver
UPDATE `creature_template` SET `CreatureDifficultyID`=333, `VerifiedBuild`=39617 WHERE `entry`=489; -- Protector Dutfield
UPDATE `creature_template` SET `CreatureDifficultyID`=334, `VerifiedBuild`=39617 WHERE `entry`=490; -- Protector Gariel
UPDATE `creature_template` SET `CreatureDifficultyID`=335, `VerifiedBuild`=39617 WHERE `entry`=491; -- Quartermaster Lewis
UPDATE `creature_template` SET `CreatureDifficultyID`=43734, `VerifiedBuild`=39617 WHERE `entry`=47282; -- Fire Blossom Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=43730, `VerifiedBuild`=39617 WHERE `entry`=47284; -- Frost Blossom Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=343, `VerifiedBuild`=39617 WHERE `entry`=501; -- Riverpaw Herbalist
UPDATE `creature_template` SET `CreatureDifficultyID`=50651, `VerifiedBuild`=39617 WHERE `entry`=43948; -- Private Jackson
UPDATE `creature_template` SET `CreatureDifficultyID`=348, `VerifiedBuild`=39617 WHERE `entry`=506; -- Sergeant Brashclaw
UPDATE `creature_template` SET `CreatureDifficultyID`=43704, `VerifiedBuild`=39617 WHERE `entry`=47296; -- Helix Gearbreaker
UPDATE `creature_template` SET `CreatureDifficultyID`=43698, `VerifiedBuild`=39617 WHERE `entry`=47297; -- Lumbering Oaf
UPDATE `creature_template` SET `CreatureDifficultyID`=41355, `VerifiedBuild`=39617 WHERE `entry`=48417; -- Defias Blood Wizard
UPDATE `creature_template` SET `CreatureDifficultyID`=41350, `VerifiedBuild`=39617 WHERE `entry`=48418; -- Defias Envoker
UPDATE `creature_template` SET `CreatureDifficultyID`=41346, `VerifiedBuild`=39617 WHERE `entry`=48419; -- Defias Miner
UPDATE `creature_template` SET `CreatureDifficultyID`=41338, `VerifiedBuild`=39617 WHERE `entry`=48420; -- Defias Digger
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=363, `VerifiedBuild`=39617 WHERE `entry`=523; -- Thor
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=37892, `VerifiedBuild`=39617 WHERE `entry`=32841; -- Baby Blizzard Bear
UPDATE `creature_template` SET `CreatureDifficultyID`=41296, `VerifiedBuild`=39617 WHERE `entry`=48439; -- Goblin Engineer
UPDATE `creature_template` SET `CreatureDifficultyID`=41288, `VerifiedBuild`=39617 WHERE `entry`=48440; -- Mining Monkey
UPDATE `creature_template` SET `CreatureDifficultyID`=41285, `VerifiedBuild`=39617 WHERE `entry`=48441; -- Mining Monkey
UPDATE `creature_template` SET `CreatureDifficultyID`=41277, `VerifiedBuild`=39617 WHERE `entry`=48442; -- Mining Monkey
UPDATE `creature_template` SET `CreatureDifficultyID`=41267, `VerifiedBuild`=39617 WHERE `entry`=48445; -- Oaf Lackey
UPDATE `creature_template` SET `CreatureDifficultyID`=5565, `VerifiedBuild`=39617 WHERE `entry`=6670; -- Westfall Woodworker
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=41266, `VerifiedBuild`=39617 WHERE `entry`=48446; -- Scorch Mark Bunny JMF
UPDATE `creature_template` SET `CreatureDifficultyID`=1365, `VerifiedBuild`=39617 WHERE `entry`=1668; -- William MacGregor
UPDATE `creature_template` SET `CreatureDifficultyID`=1367, `VerifiedBuild`=39617 WHERE `entry`=1670; -- Mike Miller

DELETE FROM `creature_template_model` WHERE (`CreatureID`=180016 AND `Idx`=0);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(180016, 0, 101523, 1, 1, 39617); -- Spectral Feline


DELETE FROM `gameobject_template` WHERE `entry` IN (307286 /*Campfire*/, 307335 /*Campfire*/, 307300 /*Campfire*/, 364990 /*Siphoning Sinstone*/, 307302 /*Campfire*/, 307343 /*Campfire*/, 307262 /*Campfire*/, 307303 /*Campfire*/, 307344 /*Campfire*/, 307331 /*Campfire*/, 307268 /*Campfire*/, 307311 /*Campfire*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `VerifiedBuild`) VALUES
(307286, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Campfire
(307335, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Campfire
(307300, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Campfire
(364990, 10, 68199, 'Siphoning Sinstone', '', 'Atoning', '', 0.5, 43, 0, 0, 1, 0, 0, 1, 0, 0, 0, 346703, 0, 0, 0, 207158, 0, 0, 0, 0, 0, 1, 0, 88456, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Siphoning Sinstone
(307302, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Campfire
(307343, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Campfire
(307262, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Campfire
(307303, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Campfire
(307344, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Campfire
(307331, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Campfire
(307268, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617), -- Campfire
(307311, 8, 192, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39617); -- Campfire

UPDATE `gameobject_template` SET `Data1`=0, `Data30`=2953, `ContentTuningId`=683, `VerifiedBuild`=39617 WHERE `entry`=19019; -- Box of Assorted Parts
UPDATE `gameobject_template` SET `ContentTuningId`=202, `VerifiedBuild`=39617 WHERE `entry`=307274; -- Meeting Stone
UPDATE `gameobject_template` SET `ContentTuningId`=6, `VerifiedBuild`=39617 WHERE `entry`=3643; -- Old Footlocker
UPDATE `gameobject_template` SET `ContentTuningId`=6, `VerifiedBuild`=39617 WHERE `entry`=204014; -- Informational Pamphlet
UPDATE `gameobject_template` SET `ContentTuningId`=683, `VerifiedBuild`=39617 WHERE `entry`=1732; -- Tin Vein
UPDATE `gameobject_template` SET `ContentTuningId`=6, `VerifiedBuild`=39617 WHERE `entry`=204016; -- Secret Journal
UPDATE `gameobject_template` SET `type`=50, `Data6`=30, `Data10`=0, `Data12`=0, `Data15`=0, `Data18`=5, `Data22`=1, `ContentTuningId`=8, `VerifiedBuild`=39617 WHERE `entry`=75293; -- Large Battered Chest
UPDATE `gameobject_template` SET `ContentTuningId`=202, `VerifiedBuild`=39617 WHERE `entry`=208002; -- Goblin Teleporter
UPDATE `gameobject_template` SET `ContentTuningId`=6, `VerifiedBuild`=39617 WHERE `entry`=194340; -- Dusty Journal
UPDATE `gameobject_template` SET `ContentTuningId`=202, `VerifiedBuild`=39617 WHERE `entry`=207079; -- Ball and Chain
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=30073, `ContentTuningId`=6, `VerifiedBuild`=39617 WHERE `entry`=204015; -- The Moonbrook Times
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=30075, `ContentTuningId`=6, `VerifiedBuild`=39617 WHERE `entry`=204017; -- Mysterious Propaganda

