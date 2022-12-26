# TrinityCore - WowPacketParser
# File name: Scarlet Enclave
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 15:41:48


UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=193053; -- Portal to Stormwind
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=193052; -- Portal to Orgrimmar
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191330; -- Light of Dawn
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191301; -- Holy Lightning (Horizontal)
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191302; -- Holy Lightning (Vertical)
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191156; -- Medium Fire, Chapter III
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191159; -- Embers, Chapter III
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191157; -- Small Fire, Chapter III
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191161; -- Burning Tree Mega, Chapter III
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191162; -- Burning Tree Gigantic, Chapter III
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191158; -- Large Fire, Chapter III
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=191160; -- Burning Tree Large, Chapter III

DELETE FROM `creature_template_addon` WHERE `entry` IN (143208 /*143208 (Kayla Mills)*/, 151255 /*151255 (James Meier) - Cosmetic - Channel Arcane*/, 151251 /*151251 (Jordan Meier)*/, 151247 /*151247 (Shauna Strattonmeier)*/, 151249 /*151249 (Attentive Child)*/, 107574 /*107574 (Anduin Wrynn)*/, 2331 /*2331 (Paige Chaddis)*/, 2330 /*2330 (Karlee Chaddis)*/, 3504 /*3504 (Gil)*/, 31099 /*31099 (Patchwerk)*/, 31089 /*31089 (Thassarian) - Hero Aggro Aura*/, 31088 /*31088 (Koltira Deathweaver) - Hero Aggro Aura*/, 31094 /*31094 (Knight of the Ebon Blade) - Permanent Feign Death*/, 29183 /*29183 (The Lich King) - Icebound Visage*/, 29228 /*29228 (Darion Mograine)*/, 29227 /*29227 (Highlord Alexandros Mograine)*/, 29190 /*29190 (Flesh Behemoth)*/, 29174 /*29174 (Defender of the Light)*/, 29181 /*29181 (Rayne)*/, 29182 /*29182 (Rimblat Earthshatter)*/, 29177 /*29177 (Commander Eligor Dawnbringer)*/, 29180 /*29180 (Duke Nicholas Zverenhoff)*/, 29178 /*29178 (Lord Maxwell Tyrosus)*/, 29179 /*29179 (Leonid Barthalomew the Revered)*/, 29176 /*29176 (Korfax, Champion of the Light)*/, 29193 /*29193 (Scarlet Deserter)*/, 29192 /*29192 ([Chapter IV] Chapter IV Dummy)*/, 29112 /*29112 (Gothik the Harvester)*/, 29113 /*29113 (Noth the Plaguebringer)*/, 29189 /*29189 (Howling Geist)*/, 29104 /*29104 (Scarlet Ballista)*/, 29136 /*29136 (Volatile Ghoul)*/, 29115 /*29115 (Rampaging Abomination) - Scourge Aggro Aura*/, 29106 /*29106 (Death Knight Champion)*/, 29109 /*29109 (Baron Rivendare) - Unholy Aura*/, 29107 /*29107 (Prince Valanar)*/, 29103 /*29103 (Tirisfal Crusader)*/, 29102 /*29102 (Hearthglen Crusader)*/, 29110 /*29110 (The Lich King) - Icebound Visage*/, 29108 /*29108 (Prince Keleseth)*/, 29101 /*29101 (Death Knight Champion)*/, 28556 /*28556 (Commander Jordan)*/, 28554 /*28554 (Torturer LeCraft)*/, 28555 /*28555 (Stable Master Mercer)*/, 28551 /*28551 (Blacksmith Goodman)*/, 28552 /*28552 (Foreman Kaleiki)*/, 28553 /*28553 (Lead Cannonneer Zierhut)*/, 28550 /*28550 (Bishop Street)*/, 28549 /*28549 (Captain Shely)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(143208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143208 (Kayla Mills)
(151255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 151255 (James Meier) - Cosmetic - Channel Arcane
(151251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 151251 (Jordan Meier)
(151247, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 151247 (Shauna Strattonmeier)
(151249, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 151249 (Attentive Child)
(107574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107574 (Anduin Wrynn)
(2331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2331 (Paige Chaddis)
(2330, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 2330 (Karlee Chaddis)
(3504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 3504 (Gil)
(31099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 31099 (Patchwerk)
(31089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 31089 (Thassarian) - Hero Aggro Aura
(31088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 31088 (Koltira Deathweaver) - Hero Aggro Aura
(31094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 31094 (Knight of the Ebon Blade) - Permanent Feign Death
(29183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29183 (The Lich King) - Icebound Visage
(29228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29228 (Darion Mograine)
(29227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29227 (Highlord Alexandros Mograine)
(29190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29190 (Flesh Behemoth)
(29174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29174 (Defender of the Light)
(29181, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 29181 (Rayne)
(29182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29182 (Rimblat Earthshatter)
(29177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29177 (Commander Eligor Dawnbringer)
(29180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29180 (Duke Nicholas Zverenhoff)
(29178, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 29178 (Lord Maxwell Tyrosus)
(29179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29179 (Leonid Barthalomew the Revered)
(29176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29176 (Korfax, Champion of the Light)
(29193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29193 (Scarlet Deserter)
(29192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29192 ([Chapter IV] Chapter IV Dummy)
(29112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29112 (Gothik the Harvester)
(29113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29113 (Noth the Plaguebringer)
(29189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29189 (Howling Geist)
(29104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29104 (Scarlet Ballista)
(29136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29136 (Volatile Ghoul)
(29115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29115 (Rampaging Abomination) - Scourge Aggro Aura
(29106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29106 (Death Knight Champion)
(29109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29109 (Baron Rivendare) - Unholy Aura
(29107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29107 (Prince Valanar)
(29103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29103 (Tirisfal Crusader)
(29102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29102 (Hearthglen Crusader)
(29110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29110 (The Lich King) - Icebound Visage
(29108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29108 (Prince Keleseth)
(29101, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 29101 (Death Knight Champion)
(28556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28556 (Commander Jordan)
(28554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28554 (Torturer LeCraft)
(28555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28555 (Stable Master Mercer)
(28551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28551 (Blacksmith Goodman)
(28552, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 28552 (Foreman Kaleiki)
(28553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28553 (Lead Cannonneer Zierhut)
(28550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28550 (Bishop Street)
(28549, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 28549 (Captain Shely)


UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=1415; -- 1415 (Suzanne)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=1414; -- 1414 (Lisan Pierce)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=1413; -- 1413 (Janey Anship)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31084; -- 31084 (Highlord Darion Mograine)
UPDATE `creature_template_addon` SET `mount`=0, `bytes2`=1 WHERE `entry`=29175; -- 29175 (Highlord Tirion Fordring)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=29206; -- 29206 (Warrior of the Frozen Wastes)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=29219; -- 29219 (Volatile Ghoul)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31082; -- 31082 (Scourge Commander Thalanor)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=29204; -- 29204 (Orbaz Bloodbane)
UPDATE `creature_template_addon` SET `mount`=0, `bytes1`=8, `bytes2`=1 WHERE `entry`=29200; -- 29200 (Thassarian)
UPDATE `creature_template_addon` SET `mount`=0, `bytes1`=8, `bytes2`=1 WHERE `entry`=29199; -- 29199 (Koltira Deathweaver)
UPDATE `creature_template_addon` SET `mount`=0, `bytes2`=1 WHERE `entry`=29173; -- 29173 (Highlord Darion Mograine)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=28391; -- 28391 (Death Knight Initiate)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=29078; -- 29078 (High Abbot Landgren)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=29077; -- 29077 (High General Abbendis)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=28933; -- 28933 (Death Knight)
UPDATE `creature_template_addon` SET `bytes1`=7 WHERE `entry`=28610; -- 28610 (Scarlet Marksman)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=28934; -- 28934 (Death Knight)
UPDATE `creature_template_addon` SET `bytes1`=7 WHERE `entry`=28939; -- 28939 (Scarlet Preacher)
UPDATE `creature_template_addon` SET `bytes1`=65536 WHERE `entry`=29065; -- 29065 (Yazmina Oakenthorn)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (1440,143208,2504,151256,151255,151251,151247,151249,44243,44238,44239,44241,93307,93296,107574,24729,1750,15187,51938,17103,1439,2285,4960,1752,1433,31096,31084,31099,31089,31088,31095,31098,31094,29183,29228,29227,29175,29190,29186,29206,29174,29181,29182,29177,29180,29178,29179,29219,29176,31082,29204,29200,29199,29173,29193,29192,29112,29191,29113,29189,29104,29136,29115,29106,29109,29107,29103,29102,29110,29108,29101,28556,28554,28555,28551,28552,28553,28550,28549,29078,29077,32638,32639));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(1440, 0, 0, 0, 378, 38134),
(143208, 0, 0, 0, 464, 38134),
(2504, 0, 0, 0, 864, 38134),
(151256, 0, 0, 0, 328, 38134),
(151255, 0, 0, 0, 186, 38134),
(151251, 0, 0, 0, 328, 38134),
(151247, 0, 0, 0, 186, 38134),
(151249, 0, 5, 5, 1723, 38134),
(44243, 0, 0, 0, 864, 38134),
(44238, 0, 0, 0, 864, 38134),
(44239, 0, 0, 0, 864, 38134),
(44241, 0, 0, 0, 864, 38134),
(93307, 0, 0, 0, 864, 38134),
(93296, 0, 0, 0, 864, 38134),
(107574, 0, 0, 0, 864, 38134),
(24729, 0, 0, 0, 864, 38134),
(1750, 0, 0, 0, 378, 38134),
(15187, 0, 0, 0, 861, 38134),
(51938, 0, 0, 0, 371, 38134),
(17103, 0, 0, 0, 864, 38134),
(1439, 0, 0, 0, 864, 38134),
(2285, 0, 0, 0, 378, 38134),
(4960, 0, 0, 0, 864, 38134),
(1752, 0, 0, 0, 864, 38134),
(1433, 0, 0, 0, 864, 38134),
(31096, 0, 0, 0, 869, 38134),
(31084, 0, 0, 0, 869, 38134),
(31099, 0, 0, 0, 869, 38134),
(31089, 0, 0, 0, 869, 38134),
(31088, 0, 0, 0, 869, 38134),
(31095, 0, 0, 0, 35, 38134),
(31098, 0, 0, 0, 35, 38134),
(31094, 0, 0, 0, 869, 38134),
(29183, 0, 0, 0, 869, 38134),
(29228, 0, 0, 0, 869, 38134),
(29227, 0, 0, 0, 869, 38134),
(29175, 0, 0, 0, 869, 38134),
(29190, 0, 0, 0, 869, 38134),
(29186, 0, 0, 0, 869, 38134),
(29206, 0, 0, 0, 869, 38134),
(29174, 0, 0, 0, 869, 38134),
(29181, 0, 0, 0, 869, 38134),
(29182, 0, 0, 0, 869, 38134),
(29177, 0, 0, 0, 869, 38134),
(29180, 0, 0, 0, 869, 38134),
(29178, 0, 0, 0, 869, 38134),
(29179, 0, 0, 0, 869, 38134),
(29219, 0, 0, 0, 869, 38134),
(29176, 0, 0, 0, 869, 38134),
(31082, 0, 0, 0, 869, 38134),
(29204, 0, 0, 0, 869, 38134),
(29200, 0, 0, 0, 869, 38134),
(29199, 0, 0, 0, 869, 38134),
(29173, 0, 0, 0, 869, 38134),
(29193, 0, 0, 0, 869, 38134),
(29192, 0, 0, 0, 869, 38134),
(29112, 0, 0, 0, 869, 38134),
(29191, 0, 0, 0, 869, 38134),
(29113, 0, 0, 0, 869, 38134),
(29189, 0, 0, 0, 869, 38134),
(29104, 0, 0, 0, 869, 38134),
(29136, 0, 0, 0, 869, 38134),
(29115, 0, 0, 0, 869, 38134),
(29106, 0, 0, 0, 869, 38134),
(29109, 0, 0, 0, 869, 38134),
(29107, 0, 0, 0, 869, 38134),
(29103, 0, 0, 0, 869, 38134),
(29102, 0, 0, 0, 869, 38134),
(29110, 0, 0, 0, 869, 38134),
(29108, 0, 0, 0, 869, 38134),
(29101, 0, 0, 0, 869, 38134),
(28556, 0, 0, 0, 869, 38134),
(28554, 0, 0, 0, 869, 38134),
(28555, 0, 0, 0, 869, 38134),
(28551, 0, 0, 0, 869, 38134),
(28552, 0, 0, 0, 869, 38134),
(28553, 0, 0, 0, 869, 38134),
(28550, 0, 0, 0, 869, 38134),
(28549, 0, 0, 0, 869, 38134),
(29078, 0, 0, 0, 869, 38134),
(29077, 0, 0, 0, 869, 38134),
(32638, 0, 0, 0, 872, 38134),
(32639, 0, 0, 0, 872, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=7.371897697448730468, `CombatReach`=8.800000190734863281, `VerifiedBuild`=38134 WHERE `DisplayID`=16174;


UPDATE `creature_equip_template` SET `ItemID1`=2703 WHERE (`CreatureID`=176192 AND `ID`=1); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=1976 AND `ID`=1); -- Stormwind City Patroller
UPDATE `creature_equip_template` SET `ItemID1`=3367, `ItemID2`=0 WHERE (`CreatureID`=28942 AND `ID`=8); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=2715 WHERE (`CreatureID`=28942 AND `ID`=6); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=3351 WHERE (`CreatureID`=28941 AND `ID`=7); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=2715, `ItemID2`=0 WHERE (`CreatureID`=28941 AND `ID`=6); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=3346 WHERE (`CreatureID`=28941 AND `ID`=5); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=2704, `ItemID2`=0 WHERE (`CreatureID`=28941 AND `ID`=4); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=3367 WHERE (`CreatureID`=28941 AND `ID`=3); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=25587, `ItemID2`=13604 WHERE (`CreatureID`=28942 AND `ID`=5); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=2704, `ItemID2`=0 WHERE (`CreatureID`=28942 AND `ID`=4); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=2714 WHERE (`CreatureID`=28941 AND `ID`=2); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=25587, `ItemID2`=13604 WHERE (`CreatureID`=28941 AND `ID`=1); -- Citizen of New Avalon
UPDATE `creature_equip_template` SET `ItemID1`=3346 WHERE (`CreatureID`=28942 AND `ID`=2); -- Citizen of New Avalon


UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1440; -- Milton Sheaf
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=143208; -- Kayla Mills
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=2504; -- Donyal Tovald
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=151255; -- James Meier
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=151251; -- Jordan Meier
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=151247; -- Shauna Strattonmeier
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=151249; -- Attentive Child
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=44243; -- Darnella Winford
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=44238; -- Harrison Jones
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=35365; -- Behsten
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=107574; -- Anduin Wrynn
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=34997; -- Devin Fardale
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=51938; -- Crithto
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=34998; -- Alison Devay
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=165505; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1756; -- Stormwind Royal Guard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=87501; -- Paulie
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=5564; -- Simon Tanner
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=1292; -- Maris Granger
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=44582; -- Theresa Denman
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=44773; -- Anastasia
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=8670; -- Auctioneer Chilton
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=15659; -- Auctioneer Jaxon
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=8719; -- Auctioneer Fitch
UPDATE `creature_template` SET `maxlevel`=60 WHERE `entry`=352; -- Dungar Longdrink
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=51440; -- Adam Pressler
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=162935; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=61895; -- Marty
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=1976; -- Stormwind City Patroller
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=51348; -- Stormwind Gryphon Rider
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=68; -- Stormwind City Guard
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=31096; -- Scourge Necromancer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=31099; -- Patchwerk
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=31089; -- Thassarian
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=31088; -- Koltira Deathweaver
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=31095; -- Val'kyr Battle-maiden
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=31098; -- Terrifying Abomination
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=31094; -- Knight of the Ebon Blade
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29183; -- The Lich King
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29228; -- Darion Mograine
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29227; -- Highlord Alexandros Mograine
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_run`=1.385714292526245117 WHERE `entry`=29175; -- Highlord Tirion Fordring
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29190; -- Flesh Behemoth
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29186; -- Rampaging Abomination
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29206; -- Warrior of the Frozen Wastes
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `unit_flags`=32768 WHERE `entry`=29174; -- Defender of the Light
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29181; -- Rayne
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_walk`=0.5, `speed_run`=0.571428596973419189 WHERE `entry`=29182; -- Rimblat Earthshatter
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29177; -- Commander Eligor Dawnbringer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29180; -- Duke Nicholas Zverenhoff
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29178; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29179; -- Leonid Barthalomew the Revered
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29219; -- Volatile Ghoul
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29176; -- Korfax, Champion of the Light
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=31082; -- Scourge Commander Thalanor
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29204; -- Orbaz Bloodbane
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_run`=1.385714292526245117 WHERE `entry`=29200; -- Thassarian
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `speed_run`=1.385714292526245117 WHERE `entry`=29199; -- Koltira Deathweaver
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `npcflag`=2, `RangeAttackTime`=0 WHERE `entry`=29173; -- Highlord Darion Mograine
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `RangeAttackTime`=0 WHERE `entry`=29193; -- Scarlet Deserter
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29192; -- [Chapter IV] Chapter IV Dummy
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29112; -- Gothik the Harvester
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29191; -- Acherus Necromancer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29113; -- Noth the Plaguebringer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29189; -- Howling Geist
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29104; -- Scarlet Ballista
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29136; -- Volatile Ghoul
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29115; -- Rampaging Abomination
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29106; -- Death Knight Champion
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `npcflag`=0 WHERE `entry`=29109; -- Baron Rivendare
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29107; -- Prince Valanar
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29103; -- Tirisfal Crusader
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29102; -- Hearthglen Crusader
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29110; -- The Lich King
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29108; -- Prince Keleseth
UPDATE `creature_template` SET `unit_flags`=570720256, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=28391; -- Death Knight Initiate
UPDATE `creature_template` SET `faction`=2082 WHERE `entry`=28488; -- Coldwraith
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29101; -- Death Knight Champion
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28556; -- Commander Jordan
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28554; -- Torturer LeCraft
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28555; -- Stable Master Mercer
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28551; -- Blacksmith Goodman
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28552; -- Foreman Kaleiki
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28553; -- Lead Cannonneer Zierhut
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28550; -- Bishop Street
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=28549; -- Captain Shely
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29078; -- High Abbot Landgren
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30 WHERE `entry`=29077; -- High General Abbendis
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=28942; -- Citizen of New Avalon
UPDATE `creature_template` SET `speed_run`=1.385714292526245117, `dynamicflags`=4 WHERE `entry`=28936; -- Scarlet Commander
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=28610; -- Scarlet Marksman
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=28939; -- Scarlet Preacher
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=29065; -- Yazmina Oakenthorn


UPDATE `gameobject_template` SET `ContentTuningId`=17, `VerifiedBuild`=38134 WHERE `entry`=2657; -- Legends of the Earth
UPDATE `gameobject_template` SET `ContentTuningId`=869, `VerifiedBuild`=38134 WHERE `entry`=191302; -- Holy Lightning (Vertical)
UPDATE `gameobject_template` SET `ContentTuningId`=864, `VerifiedBuild`=38134 WHERE `entry`=180665; -- Draconic for Dummies
UPDATE `gameobject_template` SET `ContentTuningId`=869, `VerifiedBuild`=38134 WHERE `entry`=193052; -- Portal to Orgrimmar
UPDATE `gameobject_template` SET `ContentTuningId`=869, `VerifiedBuild`=38134 WHERE `entry`=193053; -- Portal to Stormwind
UPDATE `gameobject_template` SET `ContentTuningId`=869, `VerifiedBuild`=38134 WHERE `entry`=191301; -- Holy Lightning (Horizontal)

