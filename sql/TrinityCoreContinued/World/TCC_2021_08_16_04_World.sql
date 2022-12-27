# TrinityCore - WowPacketParser
# File name: Talador
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/16/2021 16:19:07


UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231984; -- Leafshadow
UPDATE `gameobject_template_addon` SET `flags`=2113536, `WorldEffectID`=2437 WHERE `entry`=227527; -- Lightbearer
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225507; -- The 7 Habits of Highly Effective Hexxers
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225511; -- Act Like a Crone, Think Like a Sage
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225515; -- Fifty Layers of Shadow
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225509; -- The Art of Darkness
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225508; -- Basketweaving the Sinister Way
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225505; -- Curses: A Practical Guide
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225506; -- How To Jinx Your Enemies Without Really Trying
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228024; -- Aruuna Mining Cart
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225746; -- Melani's Doll
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225745; -- Crystal-Shaper's Tools
UPDATE `gameobject_template_addon` SET `WorldEffectID`=8830 WHERE `entry`=278574; -- Hero's Call Board
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231213; -- Hitching Post
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=230872; -- Khadgar's Portal
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231305; -- Arcane Ward
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230837; -- Kirin Tor Statue
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231304; -- Kirin Tor Banner
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231306; -- Arcane Ward
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228025; -- Keluu's Belongings
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800 WHERE `entry`=234099; -- Large Timber
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800 WHERE `entry`=234098; -- Timber
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=228576; -- Talador Orchid
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800 WHERE `entry`=234097; -- Small Timber
UPDATE `gameobject_template_addon` SET `flags`=2121732 WHERE `entry`=223239; -- Lunar Rock
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=232409; -- Garrison Building Under Construction V2
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=233957; -- Garrison Building Under Construction V1

DELETE FROM `creature_template_addon` WHERE `entry` IN (85203 /*85203 (Peon)*/, 85202 /*85202 (Lumberjack)*/, 77574 /*77574 (Gorebound Beast-Tamer)*/, 84716 /*84716 (Fel Spike)*/, 77787 /*77787 (Draenei Child)*/, 77786 /*77786 (Jenaa)*/, 77784 /*77784 (Lo'marg Jawcrusher)*/, 81715 /*81715 (Grieving Spirit) - Ghost, Fade Out*/, 81713 /*81713 (Grieving Spirit) - Ghost, Fade Out*/, 81734 /*81734 (Fisherman) - Ghost, Fade Out*/, 81946 /*81946 (Teris Blightsunder)*/, 77672 /*77672 (Redemption)*/, 81951 /*81951 (Thoril Moonforge)*/, 82026 /*82026 (Sunsworn Ranger)*/, 78043 /*78043 (Injured Sunsworn Defender)*/, 81938 /*81938 (Sorah Cinderglow) - Taking Notes*/, 82032 /*82032 (Sunsworn Knight)*/, 75353 /*75353 (Wing-Guard Kuuan)*/, 75336 /*75336 (Outcast Shadeweaver)*/, 75337 /*75337 (Outcast Darktalon)*/, 75288 /*75288 (Shadow-Sage Iskar)*/, 75324 /*75324 (Kura the Blind)*/, 86021 /*86021 (Refuge Watcher) - Invisibility and Stealth Detection*/, 84500 /*84500 (Dread Raven)*/, 75323 /*75323 (Darkscryer Raastok)*/, 81354 /*81354 (Skytalon Inuz)*/, 75469 /*75469 (Raksi)*/, 85399 /*85399 (Muffled Voice)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(85203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85203 (Peon)
(85202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85202 (Lumberjack)
(77574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77574 (Gorebound Beast-Tamer)
(84716, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 84716 (Fel Spike)
(77787, 0, 0, 0, 1, 0, 5648, 0, 0, ''), -- 77787 (Draenei Child)
(77786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77786 (Jenaa)
(77784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77784 (Lo'marg Jawcrusher)
(81715, 0, 0, 0, 1, 0, 752, 0, 0, ''), -- 81715 (Grieving Spirit) - Ghost, Fade Out
(81713, 0, 0, 0, 1, 0, 7623, 0, 0, ''), -- 81713 (Grieving Spirit) - Ghost, Fade Out
(81734, 0, 0, 0, 1, 0, 2122, 0, 0, ''), -- 81734 (Fisherman) - Ghost, Fade Out
(81946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81946 (Teris Blightsunder)
(77672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77672 (Redemption)
(81951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81951 (Thoril Moonforge)
(82026, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 82026 (Sunsworn Ranger)
(78043, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 78043 (Injured Sunsworn Defender)
(81938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81938 (Sorah Cinderglow) - Taking Notes
(82032, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 82032 (Sunsworn Knight)
(75353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75353 (Wing-Guard Kuuan)
(75336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75336 (Outcast Shadeweaver)
(75337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75337 (Outcast Darktalon)
(75288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75288 (Shadow-Sage Iskar)
(75324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75324 (Kura the Blind)
(86021, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 86021 (Refuge Watcher) - Invisibility and Stealth Detection
(84500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84500 (Dread Raven)
(75323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75323 (Darkscryer Raastok)
(81354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81354 (Skytalon Inuz)
(75469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75469 (Raksi)
(85399, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 85399 (Muffled Voice)

UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=79125; -- 79125 (Gorebound Vessel)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=88961; -- 88961 (Gorebound Beast-Tamer)
UPDATE `creature_template_addon` SET `bytes1`=7 WHERE `entry`=77563; -- 77563 (Eye of Gul'dan)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=81837; -- 81837 (Baaros)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=81469; -- 81469 (Tuurem Refugee)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=77434; -- 77434 (Zealous Fanatic)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=77901; -- 77901 (Demon Conjurer)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=81719; -- 81719 (Protector Spirit)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=79427; -- 79427 (Sunsworn Knight)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=79430; -- 79430 (Auchenai Defender)
UPDATE `creature_template_addon` SET `bytes1`=3, `bytes2`=1 WHERE `entry`=78618; -- 78618 (Sunsworn Ranger)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=81401; -- 81401 (Auchenai Defender)
UPDATE `creature_template_addon` SET `aiAnimKit`=5264 WHERE `entry`=75338; -- 75338 (Blood Golem)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=78453; -- 78453 (Auchenai Soulpriest)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=76695; -- 76695 (Auchenai Soulpriest)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=79703; -- 79703 (Ridge Prowler)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=79665; -- 79665 (Laborer)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=79745; -- 79745 (Forest Stalker)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=75283; -- 75283 (Adherent Wing-Guard)
UPDATE `creature_template_addon` SET `bytes1`=0, `aiAnimKit`=5142 WHERE `entry`=75313; -- 75313 (Aruuna Refugee)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=75290; -- 75290 (Adherent Squallbringer)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=88564; -- 88564 (Druid of the Talon)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=81653; -- 81653 (Lunarfall Laborer)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=89075; -- 89075 (Delvar Ironfist)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=78052; -- 78052 (Rangari Kaalya)
UPDATE `creature_template_addon` SET `bytes1`=4 WHERE `entry`=77379; -- 77379 (Jonathan Stephens)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=84175; -- 84175 (Ysabel Sanea)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=85418; -- 85418 (Lio the Lioness)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=257 WHERE `entry`=77617; -- 77617 (Lunarfall Worker)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=77376; -- 77376 (Lunarfall Woodcutter)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=77361; -- 77361 (Miner)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (85203,85202,77574,84716,77787,77786,77784,81715,81713,76887,81734,81946,77672,81951,82026,78043,81938,82032,75353,75336,75337,75288,75324,86021,84500,75323,81354,75469,85399)) OR (`DifficultyID`=1 AND `Entry`=84285);
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(85203, 0, 0, 0, 302, 38556),
(85202, 0, 0, 0, 302, 38556),
(77574, 0, 0, 0, 66, 38556),
(84716, 0, 0, 0, 857, 38556),
(77787, 0, -4, -4, 1723, 38556),
(77786, 0, 0, 0, 66, 38556),
(77784, 0, 0, 0, 66, 38556),
(81715, 0, 0, 0, 66, 38556),
(81713, 0, 0, 0, 66, 38556),
(76887, 0, 0, 0, 66, 38556),
(81734, 0, 0, 0, 66, 38556),
(81946, 0, 0, 0, 66, 38556),
(77672, 0, 0, 0, 66, 38556),
(81951, 0, 0, 0, 66, 38556),
(82026, 0, 0, 0, 66, 38556),
(78043, 0, 0, 0, 66, 38556),
(81938, 0, 0, 0, 66, 38556),
(82032, 0, 0, 0, 2113, 38556),
(75353, 0, 0, 0, 66, 38556),
(75336, 0, 0, 0, 66, 38556),
(75337, 0, 0, 0, 66, 38556),
(75288, 0, 0, 0, 66, 38556),
(75324, 0, 0, 0, 66, 38556),
(86021, 0, 0, 0, 66, 38556),
(84500, 0, 0, 0, 67, 38556),
(75323, 0, 0, 0, 66, 38556),
(81354, 0, 0, 0, 881, 38556),
(75469, 0, 0, 0, 66, 38556),
(85399, 0, 1, 1, 302, 38556),
(84285, 1, 0, 0, 63, 38556);

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=77022 AND `ID`=2);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(77022, 2, 2703, 0, 0, 106835, 0, 0, 0, 0, 0); -- Fervid Adherent

UPDATE `creature_equip_template` SET `ItemID2`=107330 WHERE (`CreatureID`=77434 AND `ID`=3); -- Zealous Fanatic
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=77434 AND `ID`=2); -- Zealous Fanatic
UPDATE `creature_equip_template` SET `ItemID2`=107331 WHERE (`CreatureID`=77434 AND `ID`=1); -- Zealous Fanatic
UPDATE `creature_equip_template` SET `ItemID1`=0, `ItemID2`=0 WHERE (`CreatureID`=81796 AND `ID`=1); -- Auchenai Defender
UPDATE `creature_equip_template` SET `ItemID2`=107330 WHERE (`CreatureID`=76686 AND `ID`=2); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=107331 WHERE (`CreatureID`=76686 AND `ID`=1); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID1`=1910 WHERE (`CreatureID`=79665 AND `ID`=2); -- Laborer
UPDATE `creature_equip_template` SET `ItemID1`=1902 WHERE (`CreatureID`=79665 AND `ID`=1); -- Laborer
UPDATE `creature_equip_template` SET `ItemID1`=5956 WHERE (`CreatureID`=81653 AND `ID`=1); -- Lunarfall Laborer
UPDATE `creature_equip_template` SET `ItemID1`=1910 WHERE (`CreatureID`=77361 AND `ID`=2); -- Miner
UPDATE `creature_equip_template` SET `ItemID1`=109613 WHERE (`CreatureID`=77361 AND `ID`=1); -- Miner

UPDATE `gossip_menu_option_action` SET `ActionMenuId`=16597 WHERE (`MenuId`=16597 AND `OptionIndex`=0);

UPDATE `creature_template` SET `unit_flags`=256, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=85203; -- Peon
UPDATE `creature_template` SET `unit_flags`=256, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=85202; -- Lumberjack
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=88961; -- Gorebound Beast-Tamer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=77574; -- Gorebound Beast-Tamer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84716; -- Fel Spike
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=77434; -- Zealous Fanatic
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=77901; -- Demon Conjurer
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=80204; -- Felbark
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=77528; -- Felwrought Annihilator
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=81715; -- Grieving Spirit
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=81713; -- Grieving Spirit
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=78618; -- Sunsworn Ranger
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=78453; -- Auchenai Soulpriest
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=76695; -- Auchenai Soulpriest
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=79703; -- Ridge Prowler
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=75336; -- Outcast Shadeweaver
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=33552 WHERE `entry`=75337; -- Outcast Darktalon
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=75302; -- Sun-Sage Kairyx
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=79665; -- Laborer
UPDATE `creature_template` SET `BaseAttackTime`=1600, `unit_flags`=32784 WHERE `entry`=79929; -- Daggerjaw Raider
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=80343; -- Claim Miner
UPDATE `creature_template` SET `unit_flags`=536903680 WHERE `entry`=80345; -- Furious Glowgullet
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=79745; -- Forest Stalker
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=75313; -- Aruuna Refugee
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=79432; -- Panicked Young Prowler

UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=223239; -- Lunar Rock