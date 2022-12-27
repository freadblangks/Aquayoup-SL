# TrinityCore - WowPacketParser
# File name: Elwynn Forest
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 18:09:40


UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=176793; -- Bundle of Wood

DELETE FROM `creature_template_addon` WHERE `entry` IN (62664 /*62664 (Chicken)*/, 60649 /*60649 (Black Lamb)*/, 64330 /*64330 (Julia Stevens)*/, 64335 /*64335 (Slither)*/, 64334 /*64334 (Fangs)*/, 61081 /*61081 (Squirrel)*/, 890 /*890 (Fawn)*/, 63015 /*63015 (Tabbi)*/, 63014 /*63014 (Marcus Jensen)*/, 61165 /*61165 (Fawn)*/, 66163 /*66163 (Cat)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(62664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62664 (Chicken)
(60649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 60649 (Black Lamb)
(64330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64330 (Julia Stevens)
(64335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64335 (Slither)
(64334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64334 (Fangs)
(61081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61081 (Squirrel)
(890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 890 (Fawn)
(63015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63015 (Tabbi)
(63014, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 63014 (Marcus Jensen)
(61165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61165 (Fawn)
(66163, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 66163 (Cat)


UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=11328; -- 11328 (Eastvale Peasant)
UPDATE `creature_template_addon` SET `mount`=29284 WHERE `entry`=42218; -- 42218 (Stormwind Royal Guard)
UPDATE `creature_template_addon` SET `bytes1`=8, `bytes2`=1 WHERE `entry`=12423; -- 12423 (Guard Roberts)
UPDATE `creature_template_addon` SET `bytes2`=258, `emote`=0 WHERE `entry`=46983; -- 46983 (Benjamin Foxworthy)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=24110; -- 24110 (ELM General Purpose Bunny Large)
UPDATE `creature_template_addon` SET `movementAnimKit`=565 WHERE `entry`=49874; -- 49874 (Blackrock Spy)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (79,55088,55093,55089));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(79, 0, 0, 0, 73, 38134),
(55088, 0, 0, 0, 402, 38134),
(55093, 0, 0, 0, 402, 38134),
(55089, 0, 0, 0, 402, 38134);

UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=85292;
UPDATE `creature_model_info` SET `BoundingRadius`=1.022576451301574707, `CombatReach`=0, `VerifiedBuild`=38134 WHERE `DisplayID`=774;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=39056;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (251,55088));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(251, 1, 3699, 0, 0, 0, 0, 0, 0, 0, 0), -- Maybell Maclure
(55088, 1, 2200, 0, 0, 0, 0, 0, 0, 0, 0); -- Fire Eater

UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=42218 AND `ID`=1); -- Stormwind Royal Guard

UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=294; -- Marshal Haggard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14561; -- Swift Brown Steed
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12375; -- Chestnut Mare
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14560; -- Swift White Steed
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12376; -- Brown Horse
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=4732; -- Randal Hunter
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5405; -- Pinto
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=384; -- Katie Hunter
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14559; -- Swift Palomino
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1650; -- Terry Palin
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=385; -- Horse
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1975; -- Eastvale Lumberjack
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1198; -- Rallic Finn
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1250; -- Drake Lindgren
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=802; -- Jay
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42256; -- Marshal McCree
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=43000; -- Goss the Swift
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=10616; -- Supervisor Raelen
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=801; -- Eric
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=473; -- Morgan the Collector
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=881; -- Surena Caledon
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=880; -- Erlan Drudgemoor
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=50413; -- Mr. Woofles
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=50412; -- Kaitlin
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=11328; -- Eastvale Peasant
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=278; -- Sara Timberlain
UPDATE `creature_template` SET `npcflag`=81, `RangeAttackTime`=0 WHERE `entry`=1103; -- Eldrin
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=13159; -- James Clark
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=732; -- Murloc Lurker
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=474; -- Rogue Wizard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=81, `RangeAttackTime`=0 WHERE `entry`=11072; -- Kitta Firewind
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=68; -- Stormwind City Guard
UPDATE `creature_template` SET `minlevel`=0 WHERE `entry`=89715; -- Franklin Martin
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=43; -- Mine Spider
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=14881; -- Spider
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=476; -- Kobold Geomancer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=478; -- Riverpaw Outrunner
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=252; -- Tommy Joe Stonefield
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=97; -- Riverpaw Runt
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=330; -- Princess
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=251; -- Maybell Maclure
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=258; -- Joshua Maclure
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=250; -- Pa Maclure
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=247; -- Billy Maclure
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=255; -- Gerard Tiller
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=79; -- Narg the Taskmaster
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=244; -- Ma Stonefield
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=246; -- "Auntie" Bernice Stonefield
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=894; -- Homer Stonefield
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=248; -- Gramma Stonefield
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `BaseAttackTime`=2400, `unit_flags`=8388608 WHERE `entry`=327; -- Goldtooth
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=40; -- Kobold Miner
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=475; -- Kobold Tunneler
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=524; -- Rockhide Boar
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=55088; -- Fire Eater
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=55093; -- Fire Juggler
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=23837; -- ELM General Purpose Bunny
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=55089; -- Fire Juggler
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=63015; -- Tabbi
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `RangeAttackTime`=0 WHERE `entry`=54345; -- Darkmoon Faire Greeter
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=46985; -- [DNT] Generic Target Bunny
UPDATE `creature_template` SET `npcflag`=83, `RangeAttackTime`=0 WHERE `entry`=514; -- Smith Argus
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=46983; -- Benjamin Foxworthy
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=47384; -- Lien Farner
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=927; -- Brother Wilhelm
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=913; -- Lyria Du Lac
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=240; -- Marshal Dughan
UPDATE `creature_template` SET `minlevel`=0 WHERE `entry`=42983; -- Bartlett the Brave
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=328; -- Zaldimar Wefhellt
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5403; -- Riding White Stallion
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5406; -- Palomino
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=6749; -- Erma
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=917; -- Keryn Sylvius
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=377; -- Priestess Josetta
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=906; -- Maximillian Crowe
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=2329; -- Michelle Belle
UPDATE `creature_template` SET `gossip_menu_id`=1221, `RangeAttackTime`=0 WHERE `entry`=295; -- Innkeeper Farley
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=6374; -- Cylina Darkheart
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=1430; -- Tomas
UPDATE `creature_template` SET `npcflag`=80 WHERE `entry`=6306; -- Helene Peltskinner
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry`=1632; -- Adele Fielder
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=6367; -- Donni Anthania
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=6774; -- Falkhaan Isenstrider
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=24110; -- ELM General Purpose Bunny Large
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=49874; -- Blackrock Spy
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=1642; -- Northshire Guard
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=49871; -- Blackrock Worg

UPDATE `gameobject_template` SET `ContentTuningId`=73, `VerifiedBuild`=38134 WHERE `entry`=178526; -- James' Journal
UPDATE `gameobject_template` SET `ContentTuningId`=73, `VerifiedBuild`=38134 WHERE `entry`=56; -- Rolf's corpse
UPDATE `gameobject_template` SET `ContentTuningId`=73, `VerifiedBuild`=38134 WHERE `entry`=55; -- A half-eaten body
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=14105, `ContentTuningId`=73, `VerifiedBuild`=38134 WHERE `entry`=176793; -- Bundle of Wood

