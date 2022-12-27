# TrinityCore - WowPacketParser
# File name: Shadowmoon Valley
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 21:31:51

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (239897 /*Shrine*/, 239896 /*Altar*/, 239898 /*Pillar*/, 239891 /*Holo-Ward*/, 239892 /*Beam Generator*/, 239888 /*Rock*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(239897, 114, 0, 0, 0), -- Shrine
(239896, 114, 0, 0, 0), -- Altar
(239898, 114, 0, 0, 0), -- Pillar
(239891, 14, 0, 0, 0), -- Holo-Ward
(239892, 114, 0, 0, 0), -- Beam Generator
(239888, 114, 8192, 0, 0); -- Rock

UPDATE `gameobject_template_addon` SET `WorldEffectID`=2686 WHERE `entry`=234563; -- Supply Crate
UPDATE `gameobject_template_addon` SET `flags`=2113536, `WorldEffectID`=2437 WHERE `entry`=225501; -- Peaceful Offering
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=225503; -- Peaceful Offering
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=225502; -- Peaceful Offering
UPDATE `gameobject_template_addon` SET `flags`=2113536, `WorldEffectID`=2437 WHERE `entry`=227134; -- Iron Horde Cargo Shipment
UPDATE `gameobject_template_addon` SET `flags`=2113536, `WorldEffectID`=2437 WHERE `entry`=223533; -- Peaceful Offering
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=224688; -- Shadowmoon Gravestone
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=224691; -- Shadowmoon Gravestone
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=224690; -- Shadowmoon Gravestone
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=224689; -- Shadowmoon Gravestone
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2686 WHERE `entry`=235636; -- Filled Draenic Flask
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2686 WHERE `entry`=234457; -- Fruit Basket
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2686 WHERE `entry`=234470; -- Draenic Gems
UPDATE `gameobject_template_addon` SET `flags`=32, `AIAnimKitID`=5988 WHERE `entry`=231084; -- Broken Aeluun Defense Crystal
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230531; -- Iron Horde Capsule
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=224727; -- Iron Horde War Machine
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=225651; -- Karabor Embers
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=224461; -- Blackrock Grappling Hook
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=233241; -- Glowing Cave Mushroom
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=1, `WorldEffectID`=2100 WHERE `entry`=237723; -- Hefty Garrison Cache

DELETE FROM `creature_template_addon` WHERE `entry` IN (82262 /*82262 (Darktide Husk) - Cosmetic Lobstrok Undeath*/, 82261 /*82261 (Darktide Boneshell) - Cosmetic Lobstrok Undeath*/, 88276 /*88276 (Archmage Modera)*/, 80165 /*80165 (Kirin Tor Magus) - Invisibility and Stealth Detection*/, 81614 /*81614 (Rovan Astalan)*/, 81285 /*81285 (Azara Goldenwing)*/, 88397 /*88397 (Demon Gate)*/, 81697 /*81697 (Invokaz)*/, 85478 /*85478 (Succubus)*/, 84999 /*84999 (Imp Servant)*/, 88388 /*88388 (The Eredar Destiny)*/, 86125 /*86125 (Demonic Portal)*/, 86269 /*86269 (Obedient Felhound)*/, 81543 /*81543 (Sargerei Demonlord)*/, 88264 /*88264 (Fel Imp)*/, 84945 /*84945 (Sargerei Darkblade) - Shadow Infusion*/, 84469 /*84469 (Coiled Rope)*/, 85991 /*85991 (Draenic Darkstone)*/, 82301 /*82301 (Stalker) - Fog*/, 81517 /*81517 (Maple Squirrel)*/, 85005 /*85005 (Mossbite Skitterer)*/, 81481 /*81481 (Eldermoss)*/, 85168 /*85168 (Sargerei Acolyte)*/, 88463 /*88463 (Mossbite Skitterer)*/, 81542 /*81542 (Sargerei Binder) - Permanent Feign Death*/, 81502 /*81502 (Shadowglen Thornshooter)*/, 81637 /*81637 (Shadowglen Spitter)*/, 86364 /*86364 (Sargerei Binder)*/, 79054 /*79054 (Void Binder Kulra) - Void State (50% Alpha)*/, 78993 /*78993 (Shadowmoon Darkcaster)*/, 75071 /*75071 (Mother Om'ra) - Shadowy Ghost Cosmetic Spawn Spell Purple*/, 77144 /*77144 (Iron Horde Clefthoof)*/, 77143 /*77143 (Armsmaster Gokk)*/, 82307 /*82307 (Shadowmoon Packleader)*/, 73954 /*73954 (Grom'kar Bodyguard)*/, 86548 /*86548 (Iron Peon)*/, 79007 /*79007 (Shadowmoon Ancestor) - Dual Wield, [DND] Shadowy Ghost Visual*/, 79149 /*79149 (Phantom Pearltusk Calf) - Shadowy Ghost Cosmetic Spawn Spell Purple*/, 85645 /*85645 (Gara)*/, 79148 /*79148 (Phantom Pearltusk)*/, 85423 /*85423 (Flowing Shadows) - Flowing Shadows*/, 82258 /*82258 (Phantom Pearltusk) - Shadowy Ghost Cosmetic Spawn Spell Blue*/, 84908 /*84908 (Nightshade Consort)*/, 86024 /*86024 (Sargerei Demonspeaker)*/, 81541 /*81541 (Sargerei Initiate)*/, 81605 /*81605 (Sargerei Initiate)*/, 88389 /*88389 (The Purpose of Unity)*/, 84888 /*84888 (Sargerei Worker)*/, 88486 /*88486 (Eye of Zamaya) - Demonic Eye*/, 88370 /*88370 (Felstorm Crystal)*/, 87652 /*87652 (Ghost-Talon Owl) - Ghost-Talon Owl Cosmetics*/, 79804 /*79804 (Purified) - K'ara's Triumph Visual*/, 79733 /*79733 (Iron Boltblaster) - Cluster Bombs*/, 80408 /*80408 (Shadowmoon Zealot) - Void Strikes*/, 79719 /*79719 (Iron Brute)*/, 79732 /*79732 (Iron Shieldbearer)*/, 80407 /*80407 (Void-Touched Seer)*/, 80406 /*80406 (Shadowmoon Void-Reaver) - Void Infusion*/, 79718 /*79718 (Iron Reinforcements)*/, 79640 /*79640 (Karabor Battle-Priest) - 100% Threat Reduction*/, 79625 /*79625 (Karabor Paladin)*/, 79639 /*79639 (Karabor Defender)*/, 79879 /*79879 (Shadowmoon Acolyte)*/, 79869 /*79869 (Fragment of Darkness)*/, 79557 /*79557 (Iron Reinforcements)*/, 79664 /*79664 (K'ara) - K'ara Energy*/, 79875 /*79875 (Iron Boltblaster) - Blaze*/, 79855 /*79855 (Iron Shieldbearer) - Shield Bash Melee*/, 79843 /*79843 (Shadowmoon Zealot) - Void Strikes*/, 74715 /*74715 (Commander Vorka) - Hauling Cannon*/, 79824 /*79824 (Shadowmoon Void-Reaver) - Void Infusion*/, 79827 /*79827 (Void-Touched Seer)*/, 74891 /*74891 (Iron Shieldbearer) - Dual Wield, Shield Bash Melee, Permanent Feign Death*/, 73884 /*73884 (Iron Shadowskulker) - Stealth*/, 79731 /*79731 (Iron Grunt) - Sparring*/, 75358 /*75358 (Arnokk the Burner) - Cosmetic Flamethrower*/, 72413 /*72413 (Exarch Akama) - Dual Wield*/, 72542 /*72542 (Wounded Karabor Defender) - Wounded NPC Healing Tracker Proc, Sparkle Marker*/, 79534 /*79534 (Iron Grunt) - Battle Hardened, Stealth*/, 74890 /*74890 (Iron Grunt)*/, 79617 /*79617 (Iron Fleet) - Black Skies*/, 72821 /*72821 (Karabor Defender)*/, 75180 /*75180 (Climbing Orc)*/, 72393 /*72393 (Karabor Battle-Priest) - Permanent Feign Death, 100% Threat Reduction*/, 76516 /*76516 (K'ara)*/, 76172 /*76172 (Ner'zhul) - Ner'zhul's Ritual*/, 76170 /*76170 (Staff of Souls) - Staff of Souls, Ner'zhul's Ritual*/, 78219 /*78219 (Desecrated Ancestor)*/, 82481 /*82481 (Fiona)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(82262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82262 (Darktide Husk) - Cosmetic Lobstrok Undeath
(82261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82261 (Darktide Boneshell) - Cosmetic Lobstrok Undeath
(88276, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 88276 (Archmage Modera)
(80165, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 80165 (Kirin Tor Magus) - Invisibility and Stealth Detection
(81614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81614 (Rovan Astalan)
(81285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81285 (Azara Goldenwing)
(88397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88397 (Demon Gate)
(81697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81697 (Invokaz)
(85478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85478 (Succubus)
(84999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84999 (Imp Servant)
(88388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88388 (The Eredar Destiny)
(86125, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 86125 (Demonic Portal)
(86269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86269 (Obedient Felhound)
(81543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81543 (Sargerei Demonlord)
(88264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88264 (Fel Imp)
(84945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84945 (Sargerei Darkblade) - Shadow Infusion
(84469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84469 (Coiled Rope)
(85991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85991 (Draenic Darkstone)
(82301, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82301 (Stalker) - Fog
(81517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81517 (Maple Squirrel)
(85005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85005 (Mossbite Skitterer)
(81481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81481 (Eldermoss)
(85168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85168 (Sargerei Acolyte)
(88463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88463 (Mossbite Skitterer)
(81542, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81542 (Sargerei Binder) - Permanent Feign Death
(81502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81502 (Shadowglen Thornshooter)
(81637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81637 (Shadowglen Spitter)
(86364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86364 (Sargerei Binder)
(79054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79054 (Void Binder Kulra) - Void State (50% Alpha)
(78993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78993 (Shadowmoon Darkcaster)
(75071, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 75071 (Mother Om'ra) - Shadowy Ghost Cosmetic Spawn Spell Purple
(77144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77144 (Iron Horde Clefthoof)
(77143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77143 (Armsmaster Gokk)
(82307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82307 (Shadowmoon Packleader)
(73954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73954 (Grom'kar Bodyguard)
(86548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86548 (Iron Peon)
(79007, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 79007 (Shadowmoon Ancestor) - Dual Wield, [DND] Shadowy Ghost Visual
(79149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79149 (Phantom Pearltusk Calf) - Shadowy Ghost Cosmetic Spawn Spell Purple
(85645, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 85645 (Gara)
(79148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79148 (Phantom Pearltusk)
(85423, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85423 (Flowing Shadows) - Flowing Shadows
(82258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82258 (Phantom Pearltusk) - Shadowy Ghost Cosmetic Spawn Spell Blue
(84908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84908 (Nightshade Consort)
(86024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86024 (Sargerei Demonspeaker)
(81541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81541 (Sargerei Initiate)
(81605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81605 (Sargerei Initiate)
(88389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88389 (The Purpose of Unity)
(84888, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 84888 (Sargerei Worker)
(88486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88486 (Eye of Zamaya) - Demonic Eye
(88370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88370 (Felstorm Crystal)
(87652, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 87652 (Ghost-Talon Owl) - Ghost-Talon Owl Cosmetics
(79804, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79804 (Purified) - K'ara's Triumph Visual
(79733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79733 (Iron Boltblaster) - Cluster Bombs
(80408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80408 (Shadowmoon Zealot) - Void Strikes
(79719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79719 (Iron Brute)
(79732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79732 (Iron Shieldbearer)
(80407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80407 (Void-Touched Seer)
(80406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80406 (Shadowmoon Void-Reaver) - Void Infusion
(79718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79718 (Iron Reinforcements)
(79640, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79640 (Karabor Battle-Priest) - 100% Threat Reduction
(79625, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79625 (Karabor Paladin)
(79639, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79639 (Karabor Defender)
(79879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79879 (Shadowmoon Acolyte)
(79869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79869 (Fragment of Darkness)
(79557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79557 (Iron Reinforcements)
(79664, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79664 (K'ara) - K'ara Energy
(79875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79875 (Iron Boltblaster) - Blaze
(79855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79855 (Iron Shieldbearer) - Shield Bash Melee
(79843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79843 (Shadowmoon Zealot) - Void Strikes
(74715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74715 (Commander Vorka) - Hauling Cannon
(79824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79824 (Shadowmoon Void-Reaver) - Void Infusion
(79827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79827 (Void-Touched Seer)
(74891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74891 (Iron Shieldbearer) - Dual Wield, Shield Bash Melee, Permanent Feign Death
(73884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73884 (Iron Shadowskulker) - Stealth
(79731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79731 (Iron Grunt) - Sparring
(75358, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 75358 (Arnokk the Burner) - Cosmetic Flamethrower
(72413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72413 (Exarch Akama) - Dual Wield
(72542, 0, 0, 0, 1, 0, 1034, 0, 0, ''), -- 72542 (Wounded Karabor Defender) - Wounded NPC Healing Tracker Proc, Sparkle Marker
(79534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79534 (Iron Grunt) - Battle Hardened, Stealth
(74890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74890 (Iron Grunt)
(79617, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79617 (Iron Fleet) - Black Skies
(72821, 0, 0, 3, 257, 0, 0, 0, 0, ''), -- 72821 (Karabor Defender)
(75180, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 75180 (Climbing Orc)
(72393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72393 (Karabor Battle-Priest) - Permanent Feign Death, 100% Threat Reduction
(76516, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 76516 (K'ara)
(76172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76172 (Ner'zhul) - Ner'zhul's Ritual
(76170, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 76170 (Staff of Souls) - Staff of Souls, Ner'zhul's Ritual
(78219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78219 (Desecrated Ancestor)
(82481, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 82481 (Fiona)

UPDATE `creature_template_addon` SET `mount`=53113 WHERE `entry`=75015; -- 75015 (Rangari Lookout)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=77920; -- 77920 (Shadowmoon Spirit)
UPDATE `creature_template_addon` SET `bytes2`=1, `aiAnimKit`=0 WHERE `entry`=82196; -- 82196 (Shadowmoon Void Priestess)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=82220; -- 82220 (Void-Torn Spirit)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=80752; -- 80752 (Blooming Mandragora)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=72391; -- 72391 (Karabor Defender)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=2 WHERE `entry`=81182; -- 81182 (Rangari Scout)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=85759; -- 85759 (Soulbinder Tuulani)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=85418; -- 85418 (Lio the Lioness)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89075; -- 89075 (Delvar Ironfist)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=84175; -- 84175 (Ysabel Sanea)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=77376; -- 77376 (Lunarfall Woodcutter)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=84846; -- 84846 (Volunteer Test Subject)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=78276; -- 78276 (Silverpelt Charger)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=78275; -- 78275 (Silverpelt Doe)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=77140; -- 77140 (Amaukwa)
UPDATE `creature_template_addon` SET `aiAnimKit`=6319 WHERE `entry`=81047; -- 81047 (Embaari Rancher)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=74344; -- 74344 (Rangari Scout)
UPDATE `creature_template_addon` SET `mount`=59341, `bytes2`=1 WHERE `entry`=81304; -- 81304 (Embaari Peacekeeper)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=81178; -- 81178 (Embaari Villager)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=81296; -- 81296 (Embaari Peacekeeper)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=73108; -- 73108 (Teluuna Researcher)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=76552; -- 76552 (Draenei Prisoner)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=78942; -- 78942 (Embaari Villager)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=82514; -- 82514 (Darktalon Young)
UPDATE `creature_template_addon` SET `mount`=59341 WHERE `entry`=82069; -- 82069 (Draakorium Peacekeeper)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (74147,73940,74150,74712,74148,74630,74169,74176,76839,71260,75036,73106,73425,81325,71641,83442,80002,82262,82261,88276,80165,81614,81285,88397,81697,85478,84999,88388,86125,86269,81543,88264,84945,84469,85991,82301,81517,85005,81481,85168,88463,81542,81502,81637,86364,75015,79054,74121,81940,78993,75071,77144,77143,82307,73954,86548,87651,79007,82196,79149,82220,85645,79148,85423,78371,82258,84908,86024,81541,81605,88389,84888,88486,78385,88370,87652,78387,87698,59115,74235,79253,79020,75470,73884,79731,75358,66305,72413,72542,79534,74890,79617,72821,75180,72393,77019,76516,76172,76170,82535,78219,77186,79893,79894,79891,79603,80026,77376,77617,85312,77370,77361,72785,79255,84907,85226,84846,72829,74146,75484,82378,73915,80998,73973,82452,75486,82175,82354,78276,78274,78275,82308,77140,88975,80997,81930,74344,81304,81178,73108,88450,78942,81136,73129,77086,59113,82425,80818,88417,87700,87699,75422,82044,82190)) OR (`DifficultyID`=12 AND `Entry` IN (80300,79804,65183,79652,79733,80408,79719,79732,80407,80406,79718,79632,79631,79653,79640,79625,79639,79879,79869,79557,79664,79875,79855,79843,74715,79824,79827,74891)) OR (`DifficultyID`=1 AND `Entry` IN (85759,79611,77733,85708,82436,81152,81070,81935,85418,86017,77209,84224,84455,85839,79953,82776,89075,82865,87849,78052,82495,82481,84175,77730,85857,81348,94870,88223,81491,84776,77369,77355,82466,77903,85344,77379,85514,84246,81103,81346,82177,81347,80163,80159,84267,83491,86470,81492));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(74147, 0, 0, 0, 63, 38556),
(73940, 0, 0, 0, 63, 38556),
(74150, 0, 0, 0, 63, 38556),
(74712, 0, 0, 0, 63, 38556),
(74148, 0, 0, 0, 63, 38556),
(74630, 0, 0, 0, 63, 38556),
(74169, 0, 0, 0, 63, 38556),
(74176, 0, 0, 0, 63, 38556),
(76839, 0, 0, 0, 881, 38556),
(71260, 0, 0, 0, 872, 38556),
(75036, 0, 0, 0, 63, 38556),
(73106, 0, 0, 0, 63, 38556),
(73425, 0, 0, 0, 63, 38556),
(81325, 0, 0, 0, 63, 38556),
(71641, 0, 0, 0, 63, 38556),
(83442, 0, 0, 0, 63, 38556),
(80002, 0, 0, 0, 63, 38556),
(82262, 0, 0, 0, 63, 38556),
(82261, 0, 0, 0, 63, 38556),
(88276, 0, 0, 0, 63, 38556),
(80165, 0, 0, 0, 66, 38556),
(81614, 0, 0, 0, 63, 38556),
(81285, 0, 0, 0, 881, 38556),
(88397, 0, 0, 0, 63, 38556),
(81697, 0, 0, 0, 63, 38556),
(85478, 0, 0, 0, 63, 38556),
(84999, 0, 0, 0, 63, 38556),
(88388, 0, 0, 0, 63, 38556),
(86125, 0, 0, 0, 63, 38556),
(86269, 0, 0, 0, 63, 38556),
(81543, 0, 0, 0, 63, 38556),
(88264, 0, 0, 0, 63, 38556),
(84945, 0, 0, 0, 63, 38556),
(84469, 0, 0, 0, 63, 38556),
(85991, 0, 0, 0, 63, 38556),
(82301, 0, 0, 0, 63, 38556),
(81517, 0, 0, 0, 81, 38556),
(85005, 0, 0, 0, 371, 38556),
(81481, 0, 0, 0, 63, 38556),
(85168, 0, 0, 0, 63, 38556),
(88463, 0, 0, 0, 81, 38556),
(81542, 0, 0, 0, 63, 38556),
(81502, 0, 0, 0, 63, 38556),
(81637, 0, 0, 0, 63, 38556),
(86364, 0, 0, 0, 302, 38556),
(75015, 0, 0, 0, 63, 38556),
(79054, 0, 0, 0, 63, 38556),
(74121, 0, 0, 0, 63, 38556),
(81940, 0, 0, 0, 63, 38556),
(78993, 0, 0, 0, 63, 38556),
(75071, 0, 0, 0, 63, 38556),
(77144, 0, 0, 0, 63, 38556),
(77143, 0, 0, 0, 63, 38556),
(82307, 0, 0, 0, 63, 38556),
(73954, 0, 0, 0, 63, 38556),
(86548, 0, 0, 0, 63, 38556),
(87651, 0, 0, 0, 63, 38556),
(79007, 0, 0, 0, 63, 38556),
(82196, 0, 0, 0, 63, 38556),
(79149, 0, 0, 0, 63, 38556),
(82220, 0, 0, 0, 63, 38556),
(85645, 0, 0, 0, 63, 38556),
(79148, 0, 0, 0, 63, 38556),
(85423, 0, 0, 0, 63, 38556),
(78371, 0, 0, 0, 63, 38556),
(82258, 0, 0, 0, 63, 38556),
(84908, 0, 0, 0, 63, 38556),
(86024, 0, 0, 0, 63, 38556),
(81541, 0, 0, 0, 63, 38556),
(81605, 0, 0, 0, 63, 38556),
(88389, 0, 0, 0, 63, 38556),
(84888, 0, 0, 0, 63, 38556),
(88486, 0, 0, 0, 63, 38556),
(78385, 0, 0, 0, 63, 38556),
(88370, 0, 0, 0, 63, 38556),
(87652, 0, 0, 0, 63, 38556),
(78387, 0, 0, 0, 63, 38556),
(87698, 0, 0, 0, 63, 38556),
(59115, 0, 0, 0, 328, 38556),
(74235, 0, 0, 0, 63, 38556),
(79253, 0, 0, 0, 63, 38556),
(79020, 0, 0, 0, 63, 38556),
(75470, 0, 0, 0, 63, 38556),
(80300, 12, 0, 0, 63, 38556),
(79804, 12, 0, 0, 63, 38556),
(65183, 12, 0, 0, 328, 38556),
(79652, 12, 0, 0, 63, 38556),
(79733, 12, 0, 0, 63, 38556),
(80408, 12, 0, 0, 63, 38556),
(79719, 12, 0, 0, 63, 38556),
(79732, 12, 0, 0, 63, 38556),
(80407, 12, 0, 0, 63, 38556),
(80406, 12, 0, 0, 63, 38556),
(79718, 12, 0, 0, 63, 38556),
(79632, 12, 0, 0, 63, 38556),
(79631, 12, 0, 0, 63, 38556),
(79653, 12, 0, 0, 63, 38556),
(79640, 12, 0, 0, 63, 38556),
(79625, 12, 0, 0, 63, 38556),
(79639, 12, 0, 0, 63, 38556),
(79879, 12, 0, 0, 63, 38556),
(79869, 12, 0, 0, 63, 38556),
(79557, 12, 0, 0, 63, 38556),
(79664, 12, 0, 0, 63, 38556),
(79875, 12, 0, 0, 63, 38556),
(79855, 12, 0, 0, 63, 38556),
(79843, 12, 0, 0, 63, 38556),
(74715, 12, 0, 0, 63, 38556),
(79824, 12, 0, 0, 63, 38556),
(79827, 12, 0, 0, 63, 38556),
(74891, 12, 0, 0, 63, 38556),
(73884, 0, 0, 0, 63, 38556),
(79731, 0, 0, 0, 63, 38556),
(75358, 0, 0, 0, 63, 38556),
(66305, 0, 0, 0, 181, 38556),
(72413, 0, 0, 0, 63, 38556),
(72542, 0, 0, 0, 63, 38556),
(79534, 0, 0, 0, 63, 38556),
(74890, 0, 0, 0, 63, 38556),
(79617, 0, 0, 0, 63, 38556),
(72821, 0, 0, 0, 63, 38556),
(75180, 0, 0, 0, 63, 38556),
(72393, 0, 0, 0, 63, 38556),
(77019, 0, 0, 0, 828, 38556),
(76516, 0, 0, 0, 63, 38556),
(76172, 0, 0, 0, 63, 38556),
(76170, 0, 0, 0, 63, 38556),
(82535, 0, 0, 0, 63, 38556),
(78219, 0, 0, 0, 63, 38556),
(77186, 0, 0, 0, 63, 38556),
(85759, 1, 0, 0, 302, 38556),
(79611, 1, 0, 0, 302, 38556),
(77733, 1, 0, 0, 302, 38556),
(85708, 1, 0, 0, 302, 38556),
(82436, 1, 0, 0, 302, 38556),
(81152, 1, 0, 0, 302, 38556),
(81070, 1, 0, 0, 302, 38556),
(81935, 1, 0, 0, 63, 38556),
(85418, 1, 0, 0, 302, 38556),
(86017, 1, 0, 0, 63, 38556),
(77209, 1, 0, 0, 63, 38556),
(84224, 1, 0, 0, 63, 38556),
(84455, 1, 0, 0, 302, 38556),
(85839, 1, 0, 0, 302, 38556),
(79953, 1, 0, 0, 302, 38556),
(82776, 1, 0, 0, 63, 38556),
(89075, 1, 0, 0, 302, 38556),
(82865, 1, 0, 0, 302, 38556),
(87849, 1, 0, 0, 301, 38556),
(78052, 1, 0, 0, 302, 38556),
(82495, 1, 0, 0, 302, 38556),
(82481, 1, 0, 0, 302, 38556),
(84175, 1, 0, 0, 301, 38556),
(77730, 1, 0, 0, 302, 38556),
(85857, 1, 0, 0, 864, 38556),
(81348, 1, 0, 0, 63, 38556),
(94870, 1, 0, 0, 302, 38556),
(88223, 1, 0, 0, 302, 38556),
(81491, 1, 0, 0, 302, 38556),
(84776, 1, 0, 0, 302, 38556),
(77369, 1, 0, 0, 302, 38556),
(77355, 1, 0, 0, 302, 38556),
(82466, 1, 0, 0, 302, 38556),
(77903, 1, 0, 0, 302, 38556),
(85344, 1, 0, 0, 302, 38556),
(77379, 1, 0, 0, 302, 38556),
(85514, 1, 0, 0, 302, 38556),
(84246, 1, 0, 0, 302, 38556),
(81103, 1, 0, 0, 881, 38556),
(81346, 1, 0, 0, 63, 38556),
(82177, 1, 0, 0, 63, 38556),
(81347, 1, 0, 0, 63, 38556),
(80163, 1, 0, 0, 63, 38556),
(80159, 1, 0, 0, 63, 38556),
(84267, 1, 0, 0, 302, 38556),
(83491, 1, 0, 0, 302, 38556),
(86470, 1, 0, 0, 301, 38556),
(81492, 1, 0, 0, 302, 38556),
(79893, 0, 0, 0, 63, 38556),
(79894, 0, 0, 0, 63, 38556),
(79891, 0, 0, 0, 63, 38556),
(79603, 0, 0, 0, 301, 38556),
(80026, 0, 0, 0, 302, 38556),
(77376, 0, 0, 0, 302, 38556),
(77617, 0, 0, 0, 302, 38556),
(85312, 0, 0, 0, 302, 38556),
(77370, 0, 0, 0, 302, 38556),
(77361, 0, 0, 0, 302, 38556),
(72785, 0, 0, 0, 63, 38556),
(79255, 0, 0, 0, 302, 38556),
(84907, 0, 0, 0, 63, 38556),
(85226, 0, 0, 0, 63, 38556),
(84846, 0, 0, 0, 63, 38556),
(72829, 0, 0, 0, 63, 38556),
(74146, 0, 0, 0, 63, 38556),
(75484, 0, 0, 0, 63, 38556),
(82378, 0, 0, 0, 63, 38556),
(73915, 0, 0, 0, 81, 38556),
(80998, 0, 0, 0, 63, 38556),
(73973, 0, 0, 0, 81, 38556),
(82452, 0, 0, 0, 63, 38556),
(75486, 0, 0, 0, 63, 38556),
(82175, 0, 0, 0, 63, 38556),
(82354, 0, 0, 0, 63, 38556),
(78276, 0, 0, 0, 63, 38556),
(78274, 0, 0, 0, 63, 38556),
(78275, 0, 0, 0, 63, 38556),
(82308, 0, 0, 0, 63, 38556),
(77140, 0, 0, 0, 63, 38556),
(88975, 0, 0, 0, 81, 38556),
(80997, 0, 0, 0, 63, 38556),
(81930, 0, 0, 0, 872, 38556),
(74344, 0, 0, 0, 63, 38556),
(81304, 0, 0, 0, 63, 38556),
(81178, 0, 0, 0, 63, 38556),
(73108, 0, 0, 0, 63, 38556),
(88450, 0, 0, 0, 63, 38556),
(78942, 0, 0, 0, 63, 38556),
(81136, 0, 0, 0, 63, 38556),
(73129, 0, 0, 0, 63, 38556),
(77086, 0, 0, 0, 63, 38556),
(59113, 0, 0, 0, 328, 38556),
(82425, 0, 0, 0, 63, 38556),
(80818, 0, 0, 0, 63, 38556),
(88417, 0, 0, 0, 371, 38556),
(87700, 0, 0, 0, 63, 38556),
(87699, 0, 0, 0, 63, 38556),
(75422, 0, 0, 0, 81, 38556),
(82044, 0, 0, 0, 63, 38556),
(82190, 0, 0, 0, 63, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=1.70000004768371582, `CombatReach`=2.550000190734863281, `VerifiedBuild`=38556 WHERE `DisplayID`=58580;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `VerifiedBuild`=38556 WHERE `DisplayID`=58100;
UPDATE `creature_model_info` SET `BoundingRadius`=2.875942707061767578, `CombatReach`=3, `VerifiedBuild`=38556 WHERE `DisplayID`=58754;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56445;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=0.699999988079071044, `VerifiedBuild`=38556 WHERE `DisplayID`=59376;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56444;
UPDATE `creature_model_info` SET `BoundingRadius`=3.578358888626098632, `CombatReach`=1.20000004768371582, `VerifiedBuild`=38556 WHERE `DisplayID`=60818;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=58686;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7571488618850708, `CombatReach`=10, `VerifiedBuild`=38556 WHERE `DisplayID`=59606;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56440;
UPDATE `creature_model_info` SET `BoundingRadius`=0.502200007438659667, `CombatReach`=2.02500009536743164, `VerifiedBuild`=38556 WHERE `DisplayID`=50356;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306799978017807006, `CombatReach`=1.949999928474426269, `VerifiedBuild`=38556 WHERE `DisplayID`=56957;
UPDATE `creature_model_info` SET `BoundingRadius`=0.472000002861022949, `CombatReach`=3, `VerifiedBuild`=38556 WHERE `DisplayID`=53061;
UPDATE `creature_model_info` SET `BoundingRadius`=0.483599990606307983, `CombatReach`=1.949999928474426269, `VerifiedBuild`=38556 WHERE `DisplayID`=58919;
UPDATE `creature_model_info` SET `BoundingRadius`=3.059206247329711914, `CombatReach`=2.70000004768371582, `VerifiedBuild`=38556 WHERE `DisplayID`=54493;
UPDATE `creature_model_info` SET `BoundingRadius`=0.318599998950958251, `CombatReach`=2.02500009536743164, `VerifiedBuild`=38556 WHERE `DisplayID`=51188;
UPDATE `creature_model_info` SET `BoundingRadius`=3.059206247329711914, `CombatReach`=2.70000004768371582, `VerifiedBuild`=38556 WHERE `DisplayID`=55145;
UPDATE `creature_model_info` SET `BoundingRadius`=0.579469561576843261, `VerifiedBuild`=38556 WHERE `DisplayID`=59014;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=59429;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56442;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=60873;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=58553;
UPDATE `creature_model_info` SET `BoundingRadius`=1.373266458511352539, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=55498;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=0.5, `VerifiedBuild`=38556 WHERE `DisplayID`=55357;
UPDATE `creature_model_info` SET `BoundingRadius`=0.550000011920928955, `CombatReach`=0.550000011920928955, `VerifiedBuild`=38556 WHERE `DisplayID`=55360;
UPDATE `creature_model_info` SET `BoundingRadius`=0.449999988079071044, `CombatReach`=0.449999988079071044, `VerifiedBuild`=38556 WHERE `DisplayID`=55359;
UPDATE `creature_model_info` SET `BoundingRadius`=0.400000005960464477, `CombatReach`=0.400000005960464477, `VerifiedBuild`=38556 WHERE `DisplayID`=55358;
UPDATE `creature_model_info` SET `BoundingRadius`=0.259600013494491577, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38556 WHERE `DisplayID`=54310;
UPDATE `creature_model_info` SET `BoundingRadius`=0.409200012683868408, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38556 WHERE `DisplayID`=54648;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=55494;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=50502;
UPDATE `creature_model_info` SET `BoundingRadius`=1.299999952316284179, `CombatReach`=1.949999928474426269, `VerifiedBuild`=38556 WHERE `DisplayID`=49904;
UPDATE `creature_model_info` SET `BoundingRadius`=6.093202590942382812, `CombatReach`=2.5, `VerifiedBuild`=38556 WHERE `DisplayID`=51992;
UPDATE `creature_model_info` SET `BoundingRadius`=1.150492191314697265, `CombatReach`=4, `VerifiedBuild`=38556 WHERE `DisplayID`=56249;
UPDATE `creature_model_info` SET `BoundingRadius`=0.350414395332336425, `CombatReach`=0.5, `VerifiedBuild`=38556 WHERE `DisplayID`=54409;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56183;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=56816;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (79054,78993,75071,77143,73954,86548,79007,86024,79733,80408,79732,80407,80406,79718,79640,79625,79639,79879,79557,79875,79855,79843,74715,79824,79827,74891,73884,79731,75358,72413,72542,79534,74890,72821,72393,76170,78219,82481)) OR (`ID`=2 AND `CreatureID` IN (86548,74890));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(79054, 1, 108755, 0, 0, 0, 0, 0, 0, 0, 0), -- Void Binder Kulra
(78993, 1, 108652, 0, 0, 111841, 0, 0, 0, 0, 0), -- Shadowmoon Darkcaster
(75071, 1, 0, 0, 0, 33325, 0, 0, 0, 0, 0), -- Mother Om'ra
(77143, 1, 107351, 0, 0, 0, 0, 0, 0, 0, 0), -- Armsmaster Gokk
(86548, 2, 781, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Peon
(73954, 1, 61969, 0, 0, 0, 0, 0, 97695, 0, 0), -- Grom'kar Bodyguard
(86548, 1, 30855, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Peon
(79007, 1, 0, 0, 0, 109034, 0, 0, 0, 0, 0), -- Shadowmoon Ancestor
(86024, 1, 61403, 0, 0, 0, 0, 0, 0, 0, 0), -- Sargerei Demonspeaker
(79733, 1, 0, 0, 0, 0, 0, 0, 72285, 0, 0), -- Iron Boltblaster
(80408, 1, 107701, 0, 0, 107701, 0, 0, 0, 0, 0), -- Shadowmoon Zealot
(79732, 1, 106275, 0, 0, 106903, 0, 0, 0, 0, 0), -- Iron Shieldbearer
(80407, 1, 108652, 0, 0, 0, 0, 0, 0, 0, 0), -- Void-Touched Seer
(80406, 1, 107283, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Void-Reaver
(79718, 1, 41980, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Reinforcements
(79640, 1, 29688, 0, 0, 0, 0, 0, 0, 0, 0), -- Karabor Battle-Priest
(79625, 1, 106267, 0, 0, 29637, 0, 0, 0, 0, 0), -- Karabor Paladin
(79639, 1, 32332, 0, 0, 0, 0, 0, 0, 0, 0), -- Karabor Defender
(79879, 1, 77407, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Acolyte
(79557, 1, 41980, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Reinforcements
(79875, 1, 0, 0, 0, 0, 0, 0, 72285, 0, 0), -- Iron Boltblaster
(79855, 1, 106275, 0, 0, 106903, 0, 0, 0, 0, 0), -- Iron Shieldbearer
(79843, 1, 107701, 0, 0, 107701, 0, 0, 0, 0, 0), -- Shadowmoon Zealot
(74890, 2, 41980, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Grunt
(74715, 1, 110173, 0, 0, 0, 0, 0, 0, 0, 0), -- Commander Vorka
(79824, 1, 107283, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Void-Reaver
(79827, 1, 108652, 0, 0, 0, 0, 0, 0, 0, 0), -- Void-Touched Seer
(74891, 1, 106275, 0, 0, 106903, 0, 0, 0, 0, 0), -- Iron Shieldbearer
(73884, 1, 102240, 0, 0, 102240, 0, 0, 0, 0, 0), -- Iron Shadowskulker
(79731, 1, 106275, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Grunt
(75358, 1, 71779, 0, 0, 0, 0, 0, 108507, 0, 0), -- Arnokk the Burner
(72413, 1, 30699, 0, 0, 30699, 0, 0, 0, 0, 0), -- Exarch Akama
(72542, 1, 106267, 0, 0, 29637, 0, 0, 0, 0, 0), -- Wounded Karabor Defender
(79534, 1, 106275, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Grunt
(74890, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Grunt
(72821, 1, 106267, 0, 0, 29637, 0, 0, 0, 0, 0), -- Karabor Defender
(72393, 1, 29688, 0, 0, 0, 0, 0, 0, 0, 0), -- Karabor Battle-Priest
(76170, 1, 110990, 0, 0, 0, 0, 0, 0, 0, 0), -- Staff of Souls
(78219, 1, 109232, 0, 0, 0, 0, 0, 0, 0, 0), -- Desecrated Ancestor
(82481, 1, 3184, 0, 0, 0, 0, 0, 6696, 0, 0); -- Fiona

UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=85312 AND `ID`=2); -- Lunarfall Rifleman
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=77370 AND `ID`=2); -- Lunarfall Footman
UPDATE `creature_equip_template` SET `ItemID1`=109613 WHERE (`CreatureID`=77361 AND `ID`=2); -- Miner
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=85312 AND `ID`=1); -- Lunarfall Rifleman
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=77370 AND `ID`=1); -- Lunarfall Footman
UPDATE `creature_equip_template` SET `ItemID1`=1910 WHERE (`CreatureID`=77361 AND `ID`=1); -- Miner

DELETE FROM `gossip_menu` WHERE (`MenuId`=17289 AND `TextId`=25611) OR (`MenuId`=17547 AND `TextId`=24880);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(17289, 25611, 38556), -- 88389 (The Purpose of Unity)
(17547, 24880, 38556); -- 85759 (Soulbinder Tuulani)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=17547 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(17547, 0, 0, 'I need you to come on patrol with me.', 81638, 38556);

UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=74712; -- Gloomshade Howler
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=74169; -- Gloomshade Howler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82262; -- Darktide Husk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82261; -- Darktide Boneshell
UPDATE `creature_template` SET `gossip_menu_id`=17280 WHERE `entry`=88276; -- Archmage Modera
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=81285; -- Azara Goldenwing
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67160064 WHERE `entry`=88397; -- Demon Gate
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=81697; -- Invokaz
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2721, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=85478; -- Succubus
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2721, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84999; -- Imp Servant
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=1, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=34816 WHERE `entry`=88388; -- The Eredar Destiny
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=86125; -- Demonic Portal
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2721, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86269; -- Obedient Felhound
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2721, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480 WHERE `entry`=81543; -- Sargerei Demonlord
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=84469; -- Coiled Rope
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=85991; -- Draenic Darkstone
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=85005; -- Mossbite Skitterer
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=81542; -- Sargerei Binder
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79054; -- Void Binder Kulra
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=78993; -- Shadowmoon Darkcaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=75071; -- Mother Om'ra
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77144; -- Iron Horde Clefthoof
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77143; -- Armsmaster Gokk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1711, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=82307; -- Shadowmoon Packleader
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73954; -- Grom'kar Bodyguard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2718, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86548; -- Iron Peon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2000, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=79007; -- Shadowmoon Ancestor
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1917, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=79149; -- Phantom Pearltusk Calf
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2028, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=85645; -- Gara
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1917, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=79148; -- Phantom Pearltusk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=15, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82258; -- Phantom Pearltusk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2721, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=86024; -- Sargerei Demonspeaker
UPDATE `creature_template` SET `gossip_menu_id`=17289, `minlevel`=40, `maxlevel`=40, `npcflag`=1, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=34816 WHERE `entry`=88389; -- The Purpose of Unity
UPDATE `creature_template` SET `BaseAttackTime`=3000 WHERE `entry`=84888; -- Sargerei Worker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2099200, `dynamicflags`=128, `HoverHeight`=4 WHERE `entry`=88370; -- Felstorm Crystal
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=78387; -- Pearltusk Bull
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=80752; -- Blooming Mandragora
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102, `faction`=16, `speed_run`=0.571428596973419189, `BaseAttackTime`=1500, `unit_flags`=33587264, `unit_flags2`=1073741824 WHERE `entry`=79804; -- Purified
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=79733; -- Iron Boltblaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=1000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80408; -- Shadowmoon Zealot
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=79719; -- Iron Brute
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_run`=1.428571462631225585, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=79732; -- Iron Shieldbearer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80407; -- Void-Touched Seer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80406; -- Shadowmoon Void-Reaver
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_run`=1.428571462631225585, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=79718; -- Iron Reinforcements
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=33556480 WHERE `entry`=79640; -- Karabor Battle-Priest
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2703, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=79625; -- Karabor Paladin
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2703, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=33556480 WHERE `entry`=79639; -- Karabor Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79879; -- Shadowmoon Acolyte
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=1000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79869; -- Fragment of Darkness
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=40, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79557; -- Iron Reinforcements
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=2147483904, `unit_flags2`=4194304, `unit_flags3`=1 WHERE `entry`=79664; -- K'ara
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=79875; -- Iron Boltblaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=40, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79855; -- Iron Shieldbearer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=1000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79843; -- Shadowmoon Zealot
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=74715; -- Commander Vorka
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79824; -- Shadowmoon Void-Reaver
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79827; -- Void-Touched Seer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=40, `BaseAttackTime`=3000, `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=74891; -- Iron Shieldbearer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73884; -- Iron Shadowskulker
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=14, `speed_run`=1.428571462631225585, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=79731; -- Iron Grunt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=40, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=75358; -- Arnokk the Burner
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=210, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=72413; -- Exarch Akama
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags3`=512 WHERE `entry`=72542; -- Wounded Karabor Defender
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=40, `BaseAttackTime`=2500, `unit_flags`=32768, `unit_flags2`=33554432 WHERE `entry`=79534; -- Iron Grunt
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=40, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74890; -- Iron Grunt
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102, `faction`=16, `speed_run`=0.571428596973419189, `BaseAttackTime`=1500, `unit_flags`=33587264, `unit_flags2`=1073741824 WHERE `entry`=79617; -- Iron Fleet
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags3`=1 WHERE `entry`=72821; -- Karabor Defender
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=75180; -- Climbing Orc
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=72393; -- Karabor Battle-Priest
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=72391; -- Karabor Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=34816 WHERE `entry`=76516; -- K'ara
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2694, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=76172; -- Ner'zhul
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=76170; -- Staff of Souls
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=78219; -- Desecrated Ancestor
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags3`=1 WHERE `entry`=74519; -- Essence of Darkness
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags3`=1 WHERE `entry`=76209; -- Essence of Shadow
UPDATE `creature_template` SET `gossip_menu_id`=17533 WHERE `entry`=82487; -- Shelly Hamby
UPDATE `creature_template` SET `gossip_menu_id`=17531, `minlevel`=90, `maxlevel`=90, `faction`=2110, `npcflag`=17179869185, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=82481; -- Fiona
UPDATE `creature_template` SET `unit_flags`=67141632, `unit_flags3`=131072 WHERE `entry`=82452; -- Ancient Pearltusk
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=78276; -- Silverpelt Charger
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=78275; -- Silverpelt Doe
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=81304; -- Embaari Peacekeeper
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=81178; -- Embaari Villager
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=81296; -- Embaari Peacekeeper
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=1 WHERE `entry`=73108; -- Teluuna Researcher
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=0, `unit_flags3`=0 WHERE `entry`=76552; -- Draenei Prisoner
UPDATE `creature_template` SET `unit_flags`=33088 WHERE `entry`=77085; -- Dark Emanation
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=80653; -- Shockscale Eel

UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225501; -- Peaceful Offering
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225503; -- Peaceful Offering
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=227134; -- Iron Horde Cargo Shipment
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=224461; -- Blackrock Grappling Hook
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=233241; -- Glowing Cave Mushroom
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=235636; -- Filled Draenic Flask
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=225502; -- Peaceful Offering
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=239891; -- Holo-Ward
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=223533; -- Peaceful Offering
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38556 WHERE `entry`=234470; -- Draenic Gems
UPDATE `gameobject_template` SET `ContentTuningId`=302, `VerifiedBuild`=38556 WHERE `entry`=237723; -- Hefty Garrison Cache