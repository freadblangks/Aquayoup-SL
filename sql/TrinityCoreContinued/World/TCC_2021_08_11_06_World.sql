# TrinityCore - WowPacketParser
# File name: Elwynn Forest
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 18:25:19

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (268896 /*Cask 'n' Anvil*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(268896, 0, 32, 0, 0); -- Cask 'n' Anvil

UPDATE `gameobject_template_addon` SET `flags`=262144, `WorldEffectID`=8830 WHERE `entry`=207320; -- Hero's Call Board
UPDATE `gameobject_template_addon` SET `flags`=1 WHERE `entry`=179264; -- Giant Clam

DELETE FROM `creature_template_addon` WHERE `entry` IN (63075 /*63075 (Grady Bannson)*/, 63074 /*63074 (Fluffy)*/, 61689 /*61689 (Snow Cub)*/, 122323 /*122323 (VFX Bunny)*/, 153285 /*153285*/, 96490 /*96490 (Krimple Proxmeasure)*/, 175403 /*175403 (Kristy Mayospark)*/, 61690 /*61690 (Alpine Hare)*/, 13018 /*13018 (Nipsy)*/, 142786 /*142786*/, 142789 /*142789*/, 142788 /*142788*/, 142787 /*142787*/, 1649 /*1649 (Bolgor)*/, 113211 /*113211 (Officer Fairbanks)*/, 142668 /*142668 - Grand Expedition Yak*/, 142666 /*142666 - Grand Expedition Yak*/, 66876 /*66876 (Tyler Stockton)*/, 51988 /*51988 (Orphan Matron Nightingale)*/, 108180 /*108180 (Lucas Stockton)*/, 83883 /*83883 (Peeps)*/, 83882 /*83882 (Brain)*/, 83878 /*83878 (Jennica Holzman) - Jennica Visual*/, 83890 /*83890 (Painting) - Painting Visual*/, 157498 /*157498 - Lovely Flower*/, 157496 /*157496 - Dapper Hat*/, 71526 /*71526 (Elizabeth Birdsong)*/, 47228 /*47228 (General Purpose Bunny JMF)*/, 164939 /*164939*/, 164957 /*164957*/, 164948 /*164948*/, 164960 /*164960*/, 164940 /*164940*/, 164954 /*164954*/, 164953 /*164953*/, 164950 /*164950*/, 164949 /*164949*/, 164947 /*164947*/, 164946 /*164946*/, 164945 /*164945*/, 167429 /*167429 (Quartermaster Richter)*/, 164943 /*164943*/, 164942 /*164942*/, 164941 /*164941*/, 164956 /*164956*/, 164955 /*164955*/, 164952 /*164952*/, 62913 /*62913 (Dave the Quick)*/, 164962 /*164962*/, 164961 /*164961*/, 175435 /*175435*/, 114832 /*114832 (PvP Training Dummy) - Training Dummy Marker, PvP Rules Enabled for Dummy, Orc Male Mask*/, 163007 /*163007*/, 153292 /*153292*/, 112912 /*112912 (Martin Ocejo)*/, 62954 /*62954 (Stormwind Rat)*/, 14481 /*14481 (Emmithue Smails)*/, 65153 /*65153 (General Hammond Clay)*/, 61896 /*61896 (Josie)*/, 61895 /*61895 (Marty)*/, 176229 /*176229*/, 176233 /*176233*/, 146633 /*146633*/, 176230 /*176230*/, 175051 /*175051*/, 69975 /*69975 (Captain Dirgehammer) - Revenge Trigger*/, 69974 /*69974 (Knight-Lieutenant T'Maire Sydes)*/, 53408 /*53408 (Blue Drake)*/, 51014 /*51014 (Terrapis)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(63075, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 63075 (Grady Bannson)
(63074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63074 (Fluffy)
(61689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61689 (Snow Cub)
(122323, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 122323 (VFX Bunny)
(153285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 153285
(96490, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96490 (Krimple Proxmeasure)
(175403, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 175403 (Kristy Mayospark)
(61690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61690 (Alpine Hare)
(13018, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 13018 (Nipsy)
(142786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142786
(142789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142789
(142788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142788
(142787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142787
(1649, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 1649 (Bolgor)
(113211, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 113211 (Officer Fairbanks)
(142668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142668 - Grand Expedition Yak
(142666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142666 - Grand Expedition Yak
(66876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66876 (Tyler Stockton)
(51988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51988 (Orphan Matron Nightingale)
(108180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108180 (Lucas Stockton)
(83883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83883 (Peeps)
(83882, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 83882 (Brain)
(83878, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 83878 (Jennica Holzman) - Jennica Visual
(83890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83890 (Painting) - Painting Visual
(157498, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 157498 - Lovely Flower
(157496, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 157496 - Dapper Hat
(71526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 71526 (Elizabeth Birdsong)
(47228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 47228 (General Purpose Bunny JMF)
(164939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164939
(164957, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 164957
(164948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164948
(164960, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 164960
(164940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164940
(164954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164954
(164953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164953
(164950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164950
(164949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164949
(164947, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 164947
(164946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164946
(164945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164945
(167429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167429 (Quartermaster Richter)
(164943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164943
(164942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164942
(164941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164941
(164956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164956
(164955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164955
(164952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164952
(62913, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 62913 (Dave the Quick)
(164962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164962
(164961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164961
(175435, 0, 0, 0, 256, 0, 13362, 0, 0, ''), -- 175435
(114832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114832 (PvP Training Dummy) - Training Dummy Marker, PvP Rules Enabled for Dummy, Orc Male Mask
(163007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163007
(153292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 153292
(112912, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 112912 (Martin Ocejo)
(62954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62954 (Stormwind Rat)
(14481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14481 (Emmithue Smails)
(65153, 0, 2410, 0, 257, 0, 0, 0, 0, ''), -- 65153 (General Hammond Clay)
(61896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61896 (Josie)
(61895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61895 (Marty)
(176229, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 176229
(176233, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 176233
(146633, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 146633
(176230, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 176230
(175051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175051
(69975, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 69975 (Captain Dirgehammer) - Revenge Trigger
(69974, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 69974 (Knight-Lieutenant T'Maire Sydes)
(53408, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 53408 (Blue Drake)
(51014, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 51014 (Terrapis)

UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=41335; -- 41335 (Covert Operative)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=41181; -- 41181 (Kharanos Mountaineer)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=727; -- 727 (Ironforge Mountaineer)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=54214; -- 54214 (Scott Keenan)


DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (14041,12997,13016,14121,10956,10942,5186,68963,68537,68434,68442,66305,13018,68952,51988,158637,5917,395,112912,14481,54334,53408,32639,32638));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(14041, 0, 0, 0, 986, 38134),
(12997, 0, 0, 0, 986, 38134),
(13016, 0, 0, 0, 81, 38134),
(14121, 0, 0, 0, 986, 38134),
(10956, 0, 0, 0, 986, 38134),
(10942, 0, 0, 0, 986, 38134),
(5186, 0, 0, 0, 328, 38134),
(68963, 0, 0, 0, 623, 38134),
(68537, 0, 0, 0, 623, 38134),
(68434, 0, 0, 0, 623, 38134),
(68442, 0, 0, 0, 623, 38134),
(66305, 0, 0, 0, 181, 38134),
(13018, 0, 0, 0, 986, 38134),
(68952, 0, 0, 0, 864, 38134),
(51988, 0, 0, 0, 861, 38134),
(158637, 0, 0, 0, 872, 38134),
(5917, 0, 0, 0, 73, 38134),
(395, 0, -4, -4, 1723, 38134),
(112912, 0, 0, 0, 343, 38134),
(14481, 0, 0, 0, 864, 38134),
(54334, 0, 0, 0, 402, 38134),
(53408, 0, 0, 0, 303, 38134),
(32639, 0, 0, 0, 872, 38134),
(32638, 0, 0, 0, 872, 38134);


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (99838, 99839, 99841, 77915, 99836, 99600, 99837, 95629, 95600, 95611, 95599, 95628, 95605, 95606, 95609, 95610, 95616, 95617, 95619, 95621, 95626, 95627, 95602, 95603, 95608);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(99838, 0.347000002861022949, 1.5, 0, 38134),
(99839, 0.347000002861022949, 1.5, 0, 38134),
(99841, 0.347000002861022949, 1.5, 0, 38134),
(77915, 0.347000002861022949, 1.5, 0, 38134),
(99836, 0.347000002861022949, 1.5, 0, 38134),
(99600, 0.305999994277954101, 1.5, 0, 38134),
(99837, 0.347000002861022949, 1.5, 0, 38134),
(95629, 0.347000002861022949, 1.5, 0, 38134),
(95600, 0.208000004291534423, 1.5, 0, 38134),
(95611, 0.305999994277954101, 1.5, 0, 38134),
(95599, 0.347000002861022949, 1.5, 0, 38134),
(95628, 0.347222000360488891, 1.5, 0, 38134),
(95605, 0.347222000360488891, 1.5, 0, 38134),
(95606, 0.208000004291534423, 1.5, 0, 38134),
(95609, 0.347000002861022949, 1.5, 0, 38134),
(95610, 0.208000004291534423, 1.5, 0, 38134),
(95616, 0.305999994277954101, 1.5, 0, 38134),
(95617, 0.305999994277954101, 1.5, 0, 38134),
(95619, 0.347000002861022949, 1.5, 0, 38134),
(95621, 1, 1.5, 0, 38134),
(95626, 0.208000004291534423, 1.5, 0, 38134),
(95627, 0.305999994277954101, 1.5, 0, 38134),
(95602, 1, 1.5, 0, 38134),
(95603, 0.305999994277954101, 1.5, 0, 38134),
(95608, 1, 1.5, 0, 38134);

UPDATE `creature_model_info` SET `BoundingRadius`=0.235403820872306823, `CombatReach`=0.60000002384185791, `VerifiedBuild`=38134 WHERE `DisplayID`=42203;
UPDATE `creature_model_info` SET `BoundingRadius`=0.984000027179718017, `CombatReach`=0.836734712123870849, `VerifiedBuild`=38134 WHERE `DisplayID`=607;
UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `VerifiedBuild`=38134 WHERE `DisplayID`=47711;
UPDATE `creature_model_info` SET `BoundingRadius`=0.135654911398887634, `CombatReach`=0.60000002384185791, `VerifiedBuild`=38134 WHERE `DisplayID`=44820;
UPDATE `creature_model_info` SET `BoundingRadius`=0.15329095721244812, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=85246;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=14529;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (175403,14496,164939,164957,164948,164960,164940,164953,164950,164949,164947,164946,164945,164943,164942,164941,164956,164955,164952)) OR (`ID`=5 AND `CreatureID`=14496) OR (`ID`=4 AND `CreatureID`=14496) OR (`ID`=3 AND `CreatureID`=14496) OR (`ID`=2 AND `CreatureID`=14496);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(175403, 1, 156874, 0, 0, 0, 0, 0, 0, 0, 0), -- Kristy Mayospark
(14496, 5, 45179, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormwind Orphan
(14496, 4, 45178, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormwind Orphan
(14496, 3, 45177, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormwind Orphan
(14496, 2, 45061, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormwind Orphan
(14496, 1, 45176, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormwind Orphan
(164939, 1, 126606, 0, 0, 126606, 0, 0, 0, 0, 0), -- -Unknown-
(164957, 1, 0, 0, 0, 0, 0, 0, 108715, 0, 0), -- -Unknown-
(164948, 1, 140542, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(164960, 1, 0, 0, 0, 0, 0, 0, 155772, 0, 0), -- -Unknown-
(164940, 1, 118980, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(164953, 1, 90012, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(164950, 1, 161447, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(164949, 1, 140701, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(164947, 1, 166269, 0, 0, 166269, 0, 0, 0, 0, 0), -- -Unknown-
(164946, 1, 172071, 0, 0, 172071, 0, 0, 0, 0, 0), -- -Unknown-
(164945, 1, 140713, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(164943, 1, 101252, 0, 0, 111462, 0, 0, 0, 0, 0), -- -Unknown-
(164942, 1, 171576, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(164941, 1, 171847, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(164956, 1, 119174, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(164955, 1, 140550, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(164952, 1, 108604, 0, 0, 0, 0, 0, 0, 0, 0); -- -Unknown-

UPDATE `creature_equip_template` SET `ItemID1`=2705 WHERE (`CreatureID`=1226 AND `ID`=1); -- Maxan Anvol
UPDATE `creature_equip_template` SET `ItemID1`=59140 WHERE (`CreatureID`=43464 AND `ID`=1); -- Halbin Frosthammer
UPDATE `creature_equip_template` SET `ItemID1`=2202 WHERE (`CreatureID`=1228 AND `ID`=1); -- Magis Sparkmantle
UPDATE `creature_equip_template` SET `ItemID1`=3433 WHERE (`CreatureID`=5515 AND `ID`=1); -- Einris Brightspear
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=1976 AND `ID`=2); -- Stormwind City Patroller
UPDATE `creature_equip_template` SET `ItemID1`=2715 WHERE (`CreatureID`=1976 AND `ID`=1); -- Stormwind City Patroller

DELETE FROM `gossip_menu` WHERE (`MenuId`=11777 AND `TextId`=16509);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(11777, 16509, 38134); -- 43701 (Brolan Galebeard)


DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=4004 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(4004, 0, 4004, 0);

UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=41189; -- Mortar Caster
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=12427; -- Mountaineer Dolf
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=43701; -- Brolan Galebeard
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=40950; -- Captain Tharran
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=41335; -- Covert Operative
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=2878; -- Peria Lamenur
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=6119; -- Tog Rustsprocket
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1252; -- Senir Whitebeard
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=6328; -- Dannie Fizzwizzle
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1269; -- Razzle Sprysprocket
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1378; -- Pilot Bellowfiz
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1377; -- Pilot Stonegear
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `npcflag`=1, `RangeAttackTime`=0 WHERE `entry`=47396; -- Wembil Taskwidget
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=5612; -- Gimrizz Shadowcog
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=40951; -- Quartermaster Glynna
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1238; -- Gamili Frosthide
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=1231; -- Grif Wildheart
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1692; -- Golorn Frostbeard
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1273; -- Grawn Thromwyn
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1240; -- Boran Ironclink
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1245; -- Kogan Forgestone
UPDATE `creature_template` SET `npcflag`=81, `RangeAttackTime`=0 WHERE `entry`=1241; -- Tognus Flintfire
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1375; -- Marleth Barleybrew
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=1234; -- Hogral Bakkan
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1690; -- Thrawn Boltar
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1374; -- Rejold Barleybrew
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1373; -- Jarven Thunderbrew
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=9980; -- Shelby Stoneflint
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1872; -- Tharek Blackstone
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=63075; -- Grady Bannson
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=63074; -- Fluffy
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=1226; -- Maxan Anvol
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=1699; -- Gremlock Pilsnor
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1691; -- Kreg Bilmn
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=11941; -- Yori Crackhelm
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=43464; -- Halbin Frosthammer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=1232; -- Azar Stronghammer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=41181; -- Kharanos Mountaineer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=1229; -- Granis Swiftaxe
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=1228; -- Magis Sparkmantle
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=2326; -- Thamner Pol
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=6806; -- Tannok Frosthammer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=7955; -- Milli Featherwhistle
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14551; -- Swift Yellow Mechanostrider
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12367; -- Green Mechanostrider
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12363; -- Blue Mechanostrider
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12366; -- Unpainted Mechanostrider X
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14553; -- Swift Green Mechanostrider
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14552; -- Swift White Mechanostrider
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1268; -- Ozzie Togglevolt
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=5568; -- Captured Leper Gnome
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=727; -- Ironforge Mountaineer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=41478; -- Snow Tracker Wolf
UPDATE `creature_template` SET `unit_flags`=131840 WHERE `entry`=61689; -- Snow Cub
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=1125; -- Crag Boar
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=122323; -- VFX Bunny
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=6181; -- Jordan Stilwell
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=52335; -- Dareth
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=6175; -- John Turner
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=8671; -- Auctioneer Buckler
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5109; -- Myra Tyrngaarde
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5099; -- Soleil Stonemantle
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=8720; -- Auctioneer Redmuse
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14365; -- Thief Catcher Farmountain
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=9859; -- Auctioneer Lympkin
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=53568; -- Dun Morogh Chicken
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5103; -- Grenil Steelfury
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5102; -- Dolman Steelfury
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=5130; -- Jondor Steelbrow
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5100; -- Fillius Fizzlespinner
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5132; -- Pithwick
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=51495; -- Steeg Haskell
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5049; -- Lyesa Steelbrow
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5101; -- Bryllia Ironbrand
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=2790; -- Grand Mason Marblesten
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5129; -- Lissyphus Finespindle
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5126; -- Olthran Craghelm
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=7976; -- Thalgus Thunderfist
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=42152; -- Arrest the Ambassador Credit
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1901; -- Kelstrum Stonebreaker
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5125; -- Dolkin Craghelm
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=10090; -- Belia Thundergranite
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5121; -- Kelomir Ironhand
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5114; -- Bilban Tosslespanner
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5120; -- Brenwyn Wintersteel
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5119; -- Hegnar Swiftaxe
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=7298; -- Demnul Farmountain
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5150; -- Nissa Firestone
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5116; -- Olmin Burningbeard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=9984; -- Ulbrek Firehand
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5138; -- Gwina Stonebranch
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5117; -- Regnus Thundergranite
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=81 WHERE `entry`=5137; -- Reyna Stonebranch
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=153285; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5605; -- Tisa Martine
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5570; -- Bruuk Barleybeard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5140; -- Edris Barleybeard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=2695; -- Sara Balloo
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=51383; -- Ironforge Gryphon Rider
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=14367; -- Thief Catcher Thunderbrew
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5158; -- Tilli Thistlefuzz
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=30733; -- Thargen Heavyquill
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=81, `RangeAttackTime`=0 WHERE `entry`=5157; -- Gimble Thistlefuzz
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=47582; -- Erdunor Whitespire
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=11065; -- Thonys Pillarstone
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5124; -- Sognar Cliffbeard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=80 WHERE `entry`=30717; -- Elise Brightletter
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=7950; -- Master Mechanic Castpipe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=96490; -- Krimple Proxmeasure
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=7944; -- Tinkmaster Overspark
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=6169; -- Klockmort Spannerspan
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=875, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=175403; -- Kristy Mayospark
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5122; -- Skolmin Goldfury
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=11029; -- Trixie Quikswitch
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=11028; -- Jemma Quikswitch
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=4081; -- Lomac Gearstrip
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5569; -- Fizzlebang Booms
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=5595; -- Ironforge Guard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5123; -- Bretta Goldfury
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1246; -- Vosur Brakthel
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=6569; -- Gnoarn
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5178; -- Soolie Berryfizz
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=83, `RangeAttackTime`=0 WHERE `entry`=5177; -- Tally Berryfizz
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5175; -- Gearcutter Cogspinner
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=83, `RangeAttackTime`=0 WHERE `entry`=5174; -- Springspindle Fizzlegear
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=14041; -- Haggle
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=12997; -- Monty
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=14121; -- Deeprun Diver
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=10956; -- Naga Siren
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=10942; -- Nessy
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5186; -- Basking Shark
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=68963; -- Boom Room Bouncer
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=68537; -- Keith "The Party" Westin
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=68434; -- Subway Car
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=68442; -- Subway Car
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=13018; -- Nipsy
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=68952; -- Bizmo's Brawlpub Entrance
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=69823; -- Waffle Joe
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=49908; -- Otto von Chubbs
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=49907; -- Dylan Aguilar
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142786; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=63596; -- Audrey Burnhep
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142789; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142788; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=256 WHERE `entry`=63607; -- Squirrel
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=69822; -- Kelly Aguilar
UPDATE `creature_template` SET `unit_flags`=256 WHERE `entry`=2620; -- Prairie Dog
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142787; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43840; -- Fineas G. Bankworthy
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43823; -- Leslie Wainwright
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43824; -- Ann Wainwright
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43825; -- Warren Wainwright
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43725; -- Curtis Crester
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43724; -- Lee Crester
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43723; -- Jamie Crester
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1649; -- Bolgor
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43034; -- Colin Field
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=44393; -- Bolner Hammerbeak
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=20407; -- Farseer Umbrua
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=44394; -- Dalga Hammerbeak
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=2879; -- Karrina Mekenda
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5517; -- Thorfin Stoneshield
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5516; -- Ulfir Ironbeard
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5515; -- Einris Brightspear
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=44392; -- Muzzle
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=11069; -- Jenova Stoneshield
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=113211; -- Officer Fairbanks
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=44236; -- Myrla Stoneround
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=44235; -- Thaegra Tillstone
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=142668; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=142666; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=11026; -- Sprite Jumpsprocket
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5519; -- Billibub Cogspinner
UPDATE `creature_template` SET `minlevel`=60, `npcflag`=19 WHERE `entry`=5518; -- Lilliam Sparkspindle
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=14563; -- Swift Red Mechanostrider
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=6579; -- Shoni the Shilent
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1416; -- Grimand Elmore
UPDATE `creature_template` SET `minlevel`=60, `npcflag`=1 WHERE `entry`=7232; -- Borgus Steelhand
UPDATE `creature_template` SET `minlevel`=1 WHERE `entry`=43842; -- Auctioneer Fitzgerald
UPDATE `creature_template` SET `minlevel`=1 WHERE `entry`=43841; -- Auctioneer Lauffer
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5509; -- Kathrum Axehand
UPDATE `creature_template` SET `minlevel`=1 WHERE `entry`=43690; -- Auctioneer Hesse
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5413; -- Furen Longbeard
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=29725; -- Benik Boltshear
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5510; -- Thulman Flintcrag
UPDATE `creature_template` SET `minlevel`=60, `npcflag`=19 WHERE `entry`=5511; -- Therum Deepforge
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=957; -- Dane Lindgren
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=7798; -- Hank the Hammer
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5512; -- Kaita Deepforge
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=7917; -- Brother Sarno
UPDATE `creature_template` SET `minlevel`=9 WHERE `entry`=14439; -- Officer Brady
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=14497; -- Shellene
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1444; -- Brother Kristoff
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=51988; -- Orphan Matron Nightingale
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1349; -- Agustus Moulaine
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=83883; -- Peeps
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=83882; -- Brain
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1350; -- Theresa Moulaine
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=83878; -- Jennica Holzman
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=83890; -- Painting
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=1405; -- Morris Lawry
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=157498; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=157496; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5493; -- Arnold Leland
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=3520; -- Ol' Emma
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5494; -- Catherine Leland
UPDATE `creature_template` SET `minlevel`=50 WHERE `entry`=14438; -- Officer Pomeroy
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=71526; -- Elizabeth Birdsong
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=47228; -- General Purpose Bunny JMF
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0 WHERE `entry`=14394; -- Major Mattingly
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164939; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164957; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164948; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164960; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164940; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=536871680, `unit_flags2`=2048 WHERE `entry`=164954; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164953; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164950; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164949; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164947; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164946; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164945; -- -Unknown-
UPDATE `creature_template` SET `faction`=1732, `npcflag`=129, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=167429; -- Quartermaster Richter
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164943; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164942; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164941; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=16, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164956; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164955; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1078, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=164952; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=60 WHERE `entry`=62913; -- Dave the Quick
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=164962; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=164961; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=6946; -- Renzik "The Shiv"
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1326; -- Sloan McCoy
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5483; -- Erika Tate
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=5482; -- Stephen Ryback
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=175435; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=35845; -- Dave's Industrial Light and Magic Bunny (Small)(Sessile)
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=7208; -- Noarm
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=7207; -- Doc Mixilpixil
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1325; -- Jasper Fel
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=8383; -- Master Wood
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=51998; -- Arthur Huwe
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=13283; -- Lord Tony Romano
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=43693; -- Darlene Stokx
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=114832; -- PvP Training Dummy
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=44252; -- Karin
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=284; -- Brown Horse
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=129, `RangeAttackTime`=0 WHERE `entry`=43694; -- Katie Stokx
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=308; -- Black Stallion
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=163007; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=4269; -- Chestnut Mare
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=153292; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=918; -- Osborne the Night Man
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1324; -- Heinrich Stone
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=73190; -- Necrolord Sipe
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44245; -- Faldren Tillsdale
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1341; -- Wilhelm Strang
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=1323; -- Osric Strang
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12783; -- Lieutenant Karter
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=58154; -- Toren Landow
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=28355; -- Wright Williams
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=28347; -- Miles Sidney
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=128, `RangeAttackTime`=0 WHERE `entry`=14481; -- Emmithue Smails
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=54334; -- Darkmoon Faire Mystic Mage
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=65153; -- General Hammond Clay
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=61896; -- Josie
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12787; -- Guard Hammon
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12786; -- Guard Quine
UPDATE `creature_template` SET `gossip_menu_id`=685 WHERE `entry`=3518; -- Thomas Miller
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12781; -- Master Sergeant Biggins
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44246; -- Magatha Silverton
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=19848; -- Harbinger Ennarth
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12785; -- Sergeant Major Clate
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43769; -- Bralla Cloudwing
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=12784; -- Lieutenant Jackspring
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43768; -- Tannec Stonebeak
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=52030; -- Liliana Emberfrost
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=176229; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=176233; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=1976; -- Stormwind City Patroller
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=18406; -- Swift Blue Gryphon
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=146633; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=176230; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=175051; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=69975; -- Captain Dirgehammer
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=52029; -- Edlan Halsing
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=69974; -- Knight-Lieutenant T'Maire Sydes
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0 WHERE `entry`=352; -- Dungar Longdrink
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=18362; -- Swift Purple Gryphon
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=18360; -- Golden Gryphon
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=12780; -- Sergeant Major Skyshadow
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=18359; -- Snowy Gryphon
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=12779; -- Archmage Gaiman
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=18357; -- Ebon Gryphon
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=54660; -- Lieutenant Tristia
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0 WHERE `entry`=14721; -- Field Marshal Afrasiabi
UPDATE `creature_template` SET `minlevel`=60, `RangeAttackTime`=0 WHERE `entry`=17804; -- Squire Rowe
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=4959; -- Jorgen
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=53408; -- Blue Drake
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=32639; -- Gnimo
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=32638; -- Hakmud of Argus
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=514; -- Smith Argus
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=1632; -- Adele Fielder
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=6306; -- Helene Peltskinner
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=959; -- Morley Eberlein
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=958; -- Dawn Brightstar
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=11072; -- Kitta Firewind
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=1922; -- Gray Forest Wolf
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=844; -- Antonio Perelli
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=51014; -- Terrapis
UPDATE `creature_template` SET `unit_flags`=16 WHERE `entry`=217; -- Venom Web Spider
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=524; -- Rockhide Boar
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=118; -- Prowler
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=822; -- Young Forest Bear
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=1103; -- Eldrin


UPDATE `gameobject_template` SET `ContentTuningId`=74, `VerifiedBuild`=38134 WHERE `entry`=208872; -- Cask of Drugan's IPA
UPDATE `gameobject_template` SET `ContentTuningId`=74, `VerifiedBuild`=38134 WHERE `entry`=1749; -- Forge
UPDATE `gameobject_template` SET `ContentTuningId`=74, `VerifiedBuild`=38134 WHERE `entry`=269; -- Guarded Thunder Ale Barrel
UPDATE `gameobject_template` SET `ContentTuningId`=73, `VerifiedBuild`=38134 WHERE `entry`=1562; -- Marshal Haggard's Chest
UPDATE `gameobject_template` SET `ContentTuningId`=74, `VerifiedBuild`=38134 WHERE `entry`=203193; -- Dwarven Mortar
UPDATE `gameobject_template` SET `ContentTuningId`=868, `VerifiedBuild`=38134 WHERE `entry`=139852; -- Memorial to Sully Balloo
UPDATE `gameobject_template` SET `ContentTuningId`=482, `VerifiedBuild`=38134 WHERE `entry`=364440; -- Portal to Oribos
UPDATE `gameobject_template` SET `ContentTuningId`=74, `VerifiedBuild`=38134 WHERE `entry`=1748; -- Anvil
UPDATE `gameobject_template` SET `ContentTuningId`=868, `VerifiedBuild`=38134 WHERE `entry`=207320; -- Hero's Call Board
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=39788, `ContentTuningId`=868, `VerifiedBuild`=38134 WHERE `entry`=208870; -- Sack of Oatmeal
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=39786, `ContentTuningId`=986, `VerifiedBuild`=38134 WHERE `entry`=208864; -- Rat Trap

