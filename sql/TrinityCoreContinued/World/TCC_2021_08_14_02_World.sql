# TrinityCore - WowPacketParser
# File name: ValSharah
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 18:37:33

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (249793 /*Loot Stack - Weapons*/, 249792 /*Loot Stack*/, 249790 /*Loot Platform*/, 249791 /*Fel Chest*/, 249397 /*Scroll Bundle*/, 248534 /*Tears of Elune*/, 251701 /*Ysera's Tear*/, 251700 /*Ysera's Grove*/, 242670 /*Treasure Chest*/, 242646 /*Small Treasure Chest*/, 248539 /*Blooming Nightmare Flower*/, 240605 /*Small Treasure Chest*/, 254141 /*Small Treasure Chest*/, 251766 /*Bloodflower*/, 240651 /*Small Treasure Chest*/, 246578 /*Nightmare Roots*/, 248416 /*Shadowfen Heirlooms*/, 241772 /*Treasure Chest*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(249793, 0, 32, 0, 0), -- Loot Stack - Weapons
(249792, 0, 32, 0, 0), -- Loot Stack
(249790, 0, 32, 0, 0), -- Loot Platform
(249791, 0, 32, 0, 0), -- Fel Chest
(249397, 114, 0, 0, 0), -- Scroll Bundle
(248534, 0, 4, 0, 0), -- Tears of Elune
(251701, 0, 32, 0, 0), -- Ysera's Tear
(251700, 0, 32, 0, 0), -- Ysera's Grove
(242670, 0, 2113536, 2437, 0), -- Treasure Chest
(242646, 0, 2113536, 2437, 0), -- Small Treasure Chest
(248539, 0, 4, 0, 0), -- Blooming Nightmare Flower
(240605, 0, 2113536, 2437, 0), -- Small Treasure Chest
(254141, 0, 2113536, 2437, 0), -- Small Treasure Chest
(251766, 0, 17, 0, 0), -- Bloodflower
(240651, 0, 2113536, 2437, 0), -- Small Treasure Chest
(246578, 0, 32, 0, 0), -- Nightmare Roots
(248416, 0, 2113540, 0, 0), -- Shadowfen Heirlooms
(241772, 0, 2113536, 2437, 0); -- Treasure Chest

UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=266919; -- The Nighthold Portcullis
UPDATE `gameobject_template_addon` SET `WorldEffectID`=6658 WHERE `entry`=252408; -- Ancient Mana Shard
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=242959; -- Treasure Chest

DELETE FROM `creature_template_addon` WHERE `entry` IN (115264 /*115264 (Illnea Bloodthorn)*/, 96835 /*96835 (Grindle Firespark)*/, 96834 /*96834 (Fabioso the Fabulous)*/, 96781 /*96781 (Kizi Copperclip)*/, 97518 /*97518 (Saedelin Whitedawn)*/, 97509 /*97509 (Great Hexer Ohodo)*/, 97491 /*97491 (Moon Priestess Nici)*/, 113122 /*113122 (Suramar Cliffquill)*/, 113127 /*113127 (Cliffwing Skytalon)*/, 73543 /*73543 (Flamering Moth)*/, 115073 /*115073 (Doomed Shal'dorei Civilian)*/, 115000 /*115000 (Doomed Shal'dorei Civilian)*/, 115075 /*115075 (Doomed Shal'dorei Civilian)*/, 116411 /*116411 (Soul Engine Gateway)*/, 93237 /*93237 (Brimstone Destroyer)*/, 92334 /*92334 (Elindya Featherlight)*/, 109304 /*109304 (Khardon Timberdawn)*/, 104921 /*104921 (Tyrande Whisperwind)*/, 105101 /*105101 (Light of Elune)*/, 104886 /*104886 (Tyrande Whisperwind)*/, 96755 /*96755 (Lyanis Moonfall)*/, 96750 /*96750 (Koda Steelclaw)*/, 94091 /*94091 (Temple Guard)*/, 94094 /*94094 (Temple Archer)*/, 100162 /*100162 (Priestess of Elune) - Penance*/, 98179 /*98179 (Ysera's Wrath Target)*/, 98103 /*98103 (Nightmare Fire)*/, 93065 /*93065 (Ysera)*/, 93050 /*93050 (Find Malfurion)*/, 98662 /*98662 (Bunny)*/, 104799 /*104799 (Tyrande Whisperwind)*/, 102937 /*102937 (Ash'alah)*/, 93030 /*93030 (Ironbranch)*/, 113274 /*113274 (Dungeon Entrance)*/, 111259 /*111259 (Malfurion Stormrage)*/, 98241 /*98241 (Lyrath Moonfeather)*/, 111260 /*111260 (Malfurion Stormrage)*/, 98242 /*98242 (Fallen Moonfeather)*/, 111258 /*111258 (Malfurion Stormrage)*/, 112021 /*112021 (Dreadheart Ruiner)*/, 97548 /*97548 (Shala'nir Druid)*/, 93111 /*93111 (Darkfiend Defiler)*/, 97565 /*97565 (Nightmare Totem)*/, 111228 /*111228 (Image of Xavius)*/, 97517 /*97517 (Dreadbog) - Dreadbog - Level 3*/, 113646 /*113646 (Defiled Grovewalker)*/, 109960 /*109960 (Nightmare Imp)*/, 109926 /*109926 (Dreamfiend)*/, 109931 /*109931 (Soul Haunt)*/, 109927 /*109927 (Dryad of the Broken Dream)*/, 109930 /*109930 (Writhing Harbinger)*/, 109959 /*109959 (Darkfiend Defiler)*/, 109929 /*109929 (Creeping Horror)*/, 109928 /*109928 (Corruptor's Keeper)*/, 109932 /*109932 (Defiled Grovewalker)*/, 97554 /*97554 (Shala'nir Druid) - Permanent Feign Death, Tainted Dagger*/, 106286 /*106286 (Sylvan Owl)*/, 106288 /*106288 (Sylvan Bear)*/, 106467 /*106467 (Vale Bear) - Cosmetic - Sleep Zzz*/, 111359 /*111359 (Subdued Nightwing)*/, 105022 /*105022 (Tyrande Whisperwind)*/, 92989 /*92989 (Varethos)*/, 112052 /*112052 (Vilepetal Rooter)*/, 97338 /*97338 (Terrorvine Lasher)*/, 97504 /*97504 (Wraithtalon) - Wraithtalon's Corruption*/, 93155 /*93155 (Tormented Dryad)*/, 97531 /*97531 (Terror Larva)*/, 110350 /*110350 (Tormented Shadowrunner) - Mod Scale 105-110%, Aura of Defilement*/, 93205 /*93205 (Thondrax) - Thondrax - Level 3, Corrupt the Wild*/, 95071 /*95071 (Rotwood Sapling)*/, 97337 /*97337 (Twisted Keeper)*/, 104728 /*104728 (Tyrande Whisperwind)*/, 144995 /*144995 (Vehicle Bunny)*/, 92783 /*92783 (Elothir) - Ride Vehicle Hardcoded*/, 106842 /*106842 (Creeping Horror) - Creeping Amalgamation, Water Walking*/, 92383 /*92383 (Rotwood Creeper)*/, 110032 /*110032 (Festering Eye) - Invisible Man Transform*/, 94485 /*94485 (Pollous the Fetid)*/, 95951 /*95951 (Dreadsting Lurker)*/, 104885 /*104885 (Tyrande Whisperwind)*/, 104646 /*104646 (Wormtalon Matriarch)*/, 104644 /*104644 (Wormtalon Witch)*/, 104643 /*104643 (Wormtalon Huntress)*/, 110423 /*110423 (Magoria) - Throw Nightmare Blob*/, 104739 /*104739 (Tyrande Whisperwind) - Cosmetic - Kneel (Force Tier)*/, 104645 /*104645 (Controller Bunny)*/, 99910 /*99910 (Dream Warden)*/, 95117 /*95117 (Aldos Duskwing)*/, 95118 /*95118 (Faeolas Nightwhisper)*/, 94863 /*94863 (Mender Onelle)*/, 103022 /*103022 (Tyrande Whisperwind)*/, 100468 /*100468 (Landrius Ravenfall)*/, 105313 /*105313 (Shadowfen Villager) - Permanent Feign Death*/, 95152 /*95152 (Wormtalon Huntress)*/, 105314 /*105314 (Shadowfen Villager) - Permanent Feign Death*/, 95138 /*95138 (Wormtalon Witch)*/, 102938 /*102938 (Tyrande Whisperwind)*/, 102202 /*102202 (Malfurion Stormrage)*/, 93159 /*93159 (Desecrated Ancient)*/, 102206 /*102206 (Xavius)*/, 100614 /*100614 (Wormtalon Huntress)*/, 92710 /*92710 (Ysera)*/, 95123 /*95123 (Grelda the Hag)*/, 92335 /*92335 (Lyrathos Darkgrove)*/, 119214 /*119214 (Darkbinder Elissath)*/, 118497 /*118497 (Spell Stalker)*/, 92877 /*92877 (Lyrathos Darkgrove) - Nightmare Aegis*/, 115001 /*115001 (Hulking Gnarlvine)*/, 114215 /*114215 (Tainted Vine)*/, 92976 /*92976 (Ysera) - Ysera (Circling) - OnSpawn Periodic Aura - twh*/, 114216 /*114216 (Shimmering Oleander)*/, 114217 /*114217 (Mature Deathblossom)*/, 114219 /*114219 (Creeping Deathblossom)*/, 92837 /*92837 (Creeping Deathblossom)*/, 93989 /*93989 (Lyrathos Darkgrove)*/, 92321 /*92321 (Mature Deathblossom)*/, 92326 /*92326 (Shimmering Oleander)*/, 92420 /*92420 (Ysera)*/, 92742 /*92742 (Ysera)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(115264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115264 (Illnea Bloodthorn)
(96835, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96835 (Grindle Firespark)
(96834, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96834 (Fabioso the Fabulous)
(96781, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96781 (Kizi Copperclip)
(97518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97518 (Saedelin Whitedawn)
(97509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97509 (Great Hexer Ohodo)
(97491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97491 (Moon Priestess Nici)
(113122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113122 (Suramar Cliffquill)
(113127, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 113127 (Cliffwing Skytalon)
(73543, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 73543 (Flamering Moth)
(115073, 0, 0, 0, 1, 0, 2953, 0, 0, ''), -- 115073 (Doomed Shal'dorei Civilian)
(115000, 0, 0, 0, 1, 0, 2953, 0, 0, ''), -- 115000 (Doomed Shal'dorei Civilian)
(115075, 0, 0, 0, 1, 0, 2953, 0, 0, ''), -- 115075 (Doomed Shal'dorei Civilian)
(116411, 0, 0, 0, 1, 0, 2560, 0, 0, ''), -- 116411 (Soul Engine Gateway)
(93237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93237 (Brimstone Destroyer)
(92334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92334 (Elindya Featherlight)
(109304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109304 (Khardon Timberdawn)
(104921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104921 (Tyrande Whisperwind)
(105101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105101 (Light of Elune)
(104886, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 104886 (Tyrande Whisperwind)
(96755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96755 (Lyanis Moonfall)
(96750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96750 (Koda Steelclaw)
(94091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94091 (Temple Guard)
(94094, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 94094 (Temple Archer)
(100162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100162 (Priestess of Elune) - Penance
(98179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98179 (Ysera's Wrath Target)
(98103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98103 (Nightmare Fire)
(93065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93065 (Ysera)
(93050, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 93050 (Find Malfurion)
(98662, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98662 (Bunny)
(104799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104799 (Tyrande Whisperwind)
(102937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102937 (Ash'alah)
(93030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93030 (Ironbranch)
(113274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113274 (Dungeon Entrance)
(111259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111259 (Malfurion Stormrage)
(98241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98241 (Lyrath Moonfeather)
(111260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111260 (Malfurion Stormrage)
(98242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98242 (Fallen Moonfeather)
(111258, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 111258 (Malfurion Stormrage)
(112021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112021 (Dreadheart Ruiner)
(97548, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97548 (Shala'nir Druid)
(93111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93111 (Darkfiend Defiler)
(97565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97565 (Nightmare Totem)
(111228, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 111228 (Image of Xavius)
(97517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97517 (Dreadbog) - Dreadbog - Level 3
(113646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113646 (Defiled Grovewalker)
(109960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109960 (Nightmare Imp)
(109926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109926 (Dreamfiend)
(109931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109931 (Soul Haunt)
(109927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109927 (Dryad of the Broken Dream)
(109930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109930 (Writhing Harbinger)
(109959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109959 (Darkfiend Defiler)
(109929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109929 (Creeping Horror)
(109928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109928 (Corruptor's Keeper)
(109932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109932 (Defiled Grovewalker)
(97554, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97554 (Shala'nir Druid) - Permanent Feign Death, Tainted Dagger
(106286, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 106286 (Sylvan Owl)
(106288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106288 (Sylvan Bear)
(106467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106467 (Vale Bear) - Cosmetic - Sleep Zzz
(111359, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 111359 (Subdued Nightwing)
(105022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105022 (Tyrande Whisperwind)
(92989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92989 (Varethos)
(112052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112052 (Vilepetal Rooter)
(97338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97338 (Terrorvine Lasher)
(97504, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97504 (Wraithtalon) - Wraithtalon's Corruption
(93155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93155 (Tormented Dryad)
(97531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97531 (Terror Larva)
(110350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110350 (Tormented Shadowrunner) - Mod Scale 105-110%, Aura of Defilement
(93205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93205 (Thondrax) - Thondrax - Level 3, Corrupt the Wild
(95071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95071 (Rotwood Sapling)
(97337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97337 (Twisted Keeper)
(104728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104728 (Tyrande Whisperwind)
(144995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144995 (Vehicle Bunny)
(92783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92783 (Elothir) - Ride Vehicle Hardcoded
(106842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106842 (Creeping Horror) - Creeping Amalgamation, Water Walking
(92383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92383 (Rotwood Creeper)
(110032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110032 (Festering Eye) - Invisible Man Transform
(94485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94485 (Pollous the Fetid)
(95951, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95951 (Dreadsting Lurker)
(104885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104885 (Tyrande Whisperwind)
(104646, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 104646 (Wormtalon Matriarch)
(104644, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 104644 (Wormtalon Witch)
(104643, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 104643 (Wormtalon Huntress)
(110423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110423 (Magoria) - Throw Nightmare Blob
(104739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104739 (Tyrande Whisperwind) - Cosmetic - Kneel (Force Tier)
(104645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104645 (Controller Bunny)
(99910, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 99910 (Dream Warden)
(95117, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 95117 (Aldos Duskwing)
(95118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95118 (Faeolas Nightwhisper)
(94863, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 94863 (Mender Onelle)
(103022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103022 (Tyrande Whisperwind)
(100468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100468 (Landrius Ravenfall)
(105313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105313 (Shadowfen Villager) - Permanent Feign Death
(95152, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95152 (Wormtalon Huntress)
(105314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105314 (Shadowfen Villager) - Permanent Feign Death
(95138, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95138 (Wormtalon Witch)
(102938, 0, 6080, 0, 1, 0, 0, 0, 0, ''), -- 102938 (Tyrande Whisperwind)
(102202, 0, 0, 33554432, 1, 0, 9745, 0, 0, ''), -- 102202 (Malfurion Stormrage)
(93159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93159 (Desecrated Ancient)
(102206, 0, 0, 0, 1, 0, 10419, 0, 0, ''), -- 102206 (Xavius)
(100614, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 100614 (Wormtalon Huntress)
(92710, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92710 (Ysera)
(95123, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95123 (Grelda the Hag)
(92335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92335 (Lyrathos Darkgrove)
(119214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119214 (Darkbinder Elissath)
(118497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118497 (Spell Stalker)
(92877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92877 (Lyrathos Darkgrove) - Nightmare Aegis
(115001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115001 (Hulking Gnarlvine)
(114215, 0, 0, 0, 1, 0, 11798, 0, 0, ''), -- 114215 (Tainted Vine)
(92976, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92976 (Ysera) - Ysera (Circling) - OnSpawn Periodic Aura - twh
(114216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114216 (Shimmering Oleander)
(114217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114217 (Mature Deathblossom)
(114219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114219 (Creeping Deathblossom)
(92837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92837 (Creeping Deathblossom)
(93989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93989 (Lyrathos Darkgrove)
(92321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92321 (Mature Deathblossom)
(92326, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 92326 (Shimmering Oleander)
(92420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92420 (Ysera)
(92742, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 92742 (Ysera)

UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=34330; -- 34330 (Jones)
UPDATE `creature_template_addon` SET `aiAnimKit`=12004 WHERE `entry`=114892; -- 114892 (Withering Civilian)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `bytes2`=257 WHERE `entry`=89940; -- 89940 (Azurewing Scalewarden)
UPDATE `creature_template_addon` SET `mount`=72966 WHERE `entry`=91629; -- 91629 (Illidari Enforcer)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=106920; -- 106920 (Feathered Prowler)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=93489; -- 93489 (Trapped Lunarwing)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=93462; -- 93462 (Lorlathil Sentry)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=93469; -- 93469 (Majestic Gladewatcher)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=93946; -- 93946 (Temple Archer)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (96999,113785,96980,85290,96979,97012,97004,97331,96978,96789,96977,112554,96949,96948,96951,96950,96945,96944,96947,96946,106930,93534,93545,96792,97332,96987,97342,96976,96791,119226,96793,108792,96975,99867,97500,93544,97718,92464,93531,93530,115264,92459,79861,97512,93533,93532,151827,106359,119396,119436,119437,119438,104230,96839,96838,92195,92460,96835,96834,96790,96781,96841,96840,96833,96832,96990,103092,97213,103120,103119,112947,96809,113775,68238,96968,96484,96483,110621,97863,112716,96967,97003,172326,112720,110622,112717,97685,68239,114730,68232,108323,97518,97002,112456,97339,113901,113900,111243,125261,112012,113782,113779,32725,95844,112007,116420,117448,116419,116408,103116,103118,97692,106843,112437,96785,107590,96807,96782,97011,97007,96808,96806,105904,107772,97005,97009,112079,116175,96828,106815,96827,96812,110409,96811,107587,96810,96784,97001,96198,110623,97515,109739,72587,97725,96983,96837,96836,108076,97509,110642,99350,97491,96788,96787,96842,96786,96780,97141,96843,121602,107326,34330,96636,96641,96507,31741,31740,92489,96479,96777,31689,31735,31729,31728,113783,31714,31710,27047,96779,96778,31796,98725,96643,109387,98723,115287,109390,31742,112847,31730,109554,98724,96639,103626,31719,114732,25058,32494,113122,113127,73543,115073,115000,115075,116411,111414,106583,107241,89940,54638,93237,97294,64782,89390,90389,89393,106913,91308,64806,88978,92334,109304,93050,98662,104799,102937,93030,113274,111259,98241,111260,98242,111258,112021,97548,93111,97565,111228,97517,113646,109960,109926,109931,109927,109930,109959,109929,109928,109932,97554,106286,106288,106467,111359,105022,92989,112052,97338,97504,93155,97531,110350,93205,95071,97337,104728,144995,92783,106842,92383,110032,94485,95951,104885,104646,104644,104643,110423,104739,104645,99910,95117,95118,94863,103022,100468,105313,95152,105314,95138,102938,102202,93159,102206,100614,92710,95123,92335,119214,118497,92877,115001,114215,92976,114216,114217,114219,92837,93989,92321,92326,92420,92742,32639,32638)) OR (`DifficultyID`=12 AND `Entry` IN (104921,105101,104886,96755,96750,94091,94094,100162,98179,98103,93065));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(96999, 0, 0, 0, 885, 38556),
(113785, 0, 0, 0, 347, 38556),
(96980, 0, 0, 0, 885, 38556),
(85290, 0, 0, 0, 302, 38556),
(96979, 0, 0, 0, 885, 38556),
(97012, 0, 0, 0, 885, 38556),
(97004, 0, 0, 0, 885, 38556),
(97331, 0, 0, 0, 885, 38556),
(96978, 0, 0, 0, 885, 38556),
(96789, 0, 0, 0, 885, 38556),
(96977, 0, 0, 0, 885, 38556),
(112554, 0, 0, 0, 81, 38556),
(96949, 0, 0, 0, 347, 38556),
(96948, 0, 0, 0, 347, 38556),
(96951, 0, 0, 0, 347, 38556),
(96950, 0, 0, 0, 347, 38556),
(96945, 0, 0, 0, 347, 38556),
(96944, 0, 0, 0, 347, 38556),
(96947, 0, 0, 0, 347, 38556),
(96946, 0, 0, 0, 347, 38556),
(106930, 0, 0, 0, 347, 38556),
(93534, 0, 0, 0, 885, 38556),
(93545, 0, 0, 0, 885, 38556),
(96792, 0, 0, 0, 885, 38556),
(97332, 0, 0, 0, 773, 38556),
(96987, 0, 0, 0, 773, 38556),
(97342, 0, 0, 0, 773, 38556),
(96976, 0, 0, 0, 773, 38556),
(96791, 0, 0, 0, 885, 38556),
(119226, 0, 0, 0, 336, 38556),
(96793, 0, 0, 0, 773, 38556),
(108792, 0, 0, 0, 347, 38556),
(96975, 0, 0, 0, 773, 38556),
(99867, 0, 0, 0, 773, 38556),
(97500, 0, 0, 0, 885, 38556),
(93544, 0, 0, 0, 885, 38556),
(97718, 0, 0, 0, 348, 38556),
(92464, 0, 0, 0, 885, 38556),
(93531, 0, 0, 0, 885, 38556),
(93530, 0, 0, 0, 885, 38556),
(115264, 0, 0, 0, 347, 38556),
(92459, 0, 0, 0, 885, 38556),
(79861, 0, 0, 0, 328, 38556),
(97512, 0, 0, 0, 885, 38556),
(93533, 0, 0, 0, 885, 38556),
(93532, 0, 0, 0, 885, 38556),
(151827, 0, 0, 0, 885, 38556),
(106359, 0, 0, 0, 348, 38556),
(119396, 0, 0, 0, 773, 38556),
(119436, 0, 0, 0, 773, 38556),
(119437, 0, 0, 0, 773, 38556),
(119438, 0, 0, 0, 773, 38556),
(104230, 0, 0, 0, 773, 38556),
(96839, 0, 0, 0, 347, 38556),
(96838, 0, 0, 0, 347, 38556),
(92195, 0, 0, 0, 885, 38556),
(92460, 0, 0, 0, 885, 38556),
(96835, 0, 0, 0, 347, 38556),
(96834, 0, 0, 0, 347, 38556),
(96790, 0, 0, 0, 885, 38556),
(96781, 0, 0, 0, 885, 38556),
(96841, 0, 0, 0, 347, 38556),
(96840, 0, 0, 0, 347, 38556),
(96833, 0, 0, 0, 347, 38556),
(96832, 0, 0, 0, 347, 38556),
(96990, 0, 0, 0, 885, 38556),
(103092, 0, 0, 0, 633, 38556),
(97213, 0, 0, 0, 885, 38556),
(103120, 0, 0, 0, 633, 38556),
(103119, 0, 0, 0, 633, 38556),
(112947, 0, 0, 0, 885, 38556),
(96809, 0, 0, 0, 773, 38556),
(113775, 0, 0, 0, 347, 38556),
(68238, 0, 0, 0, 402, 38556),
(96968, 0, 0, 0, 347, 38556),
(96484, 0, 0, 0, 885, 38556),
(96483, 0, 0, 0, 885, 38556),
(110621, 0, 0, 0, 347, 38556),
(97863, 0, 0, 0, 331, 38556),
(112716, 0, 0, 0, 885, 38556),
(96967, 0, 0, 0, 347, 38556),
(97003, 0, 0, 0, 773, 38556),
(172326, 0, 0, 0, 347, 38556),
(112720, 0, 0, 0, 885, 38556),
(110622, 0, 0, 0, 347, 38556),
(112717, 0, 0, 0, 885, 38556),
(97685, 0, 0, 0, 347, 38556),
(68239, 0, 0, 0, 402, 38556),
(114730, 0, 0, 0, 347, 38556),
(68232, 0, 0, 0, 402, 38556),
(108323, 0, 0, 0, 347, 38556),
(97518, 0, 0, 0, 885, 38556),
(97002, 0, 0, 0, 773, 38556),
(112456, 0, 0, 0, 885, 38556),
(97339, 0, 0, 0, 885, 38556),
(113901, 0, 0, 0, 773, 38556),
(113900, 0, 0, 0, 773, 38556),
(111243, 0, 0, 0, 347, 38556),
(125261, 0, 0, 0, 347, 38556),
(112012, 0, 0, 0, 347, 38556),
(113782, 0, 0, 0, 347, 38556),
(113779, 0, 0, 0, 347, 38556),
(32725, 0, 0, 0, 347, 38556),
(95844, 0, 0, 0, 885, 38556),
(112007, 0, 0, 0, 885, 38556),
(116420, 0, 0, 0, 885, 38556),
(117448, 0, 0, 0, 488, 38556),
(116419, 0, 0, 0, 885, 38556),
(116408, 0, 0, 0, 885, 38556),
(103116, 0, 0, 0, 633, 38556),
(103118, 0, 0, 0, 633, 38556),
(97692, 0, 0, 0, 633, 38556),
(106843, 0, 0, 0, 347, 38556),
(112437, 0, 0, 0, 885, 38556),
(96785, 0, 0, 0, 885, 38556),
(107590, 0, 0, 0, 347, 38556),
(96807, 0, 0, 0, 885, 38556),
(96782, 0, 0, 0, 885, 38556),
(97011, 0, 0, 0, 885, 38556),
(97007, 0, 0, 0, 885, 38556),
(96808, 0, 0, 0, 885, 38556),
(96806, 0, 0, 0, 885, 38556),
(105904, 0, 0, 0, 633, 38556),
(107772, 0, 0, 0, 488, 38556),
(97005, 0, 0, 0, 773, 38556),
(97009, 0, 0, 0, 885, 38556),
(112079, 0, 0, 0, 642, 38556),
(116175, 0, 0, 0, 617, 38556),
(96828, 0, 0, 0, 347, 38556),
(106815, 0, 0, 0, 773, 38556),
(96827, 0, 0, 0, 347, 38556),
(96812, 0, 0, 0, 885, 38556),
(110409, 0, 0, 0, 773, 38556),
(96811, 0, 0, 0, 885, 38556),
(107587, 0, 0, 0, 773, 38556),
(96810, 0, 0, 0, 885, 38556),
(96784, 0, 0, 0, 885, 38556),
(97001, 0, 0, 0, 773, 38556),
(96198, 0, 0, 0, 348, 38556),
(110623, 0, 0, 0, 885, 38556),
(97515, 0, 0, 0, 885, 38556),
(109739, 0, 0, 0, 347, 38556),
(72587, 0, 0, 0, 181, 38556),
(97725, 0, 0, 0, 633, 38556),
(96983, 0, 0, 0, 885, 38556),
(96837, 0, 0, 0, 347, 38556),
(96836, 0, 0, 0, 347, 38556),
(108076, 0, 0, 0, 773, 38556),
(97509, 0, 0, 0, 885, 38556),
(110642, 0, 0, 0, 347, 38556),
(99350, 0, 0, 0, 885, 38556),
(97491, 0, 0, 0, 885, 38556),
(96788, 0, 0, 0, 773, 38556),
(96787, 0, 0, 0, 773, 38556),
(96842, 0, 0, 0, 347, 38556),
(96786, 0, 0, 0, 347, 38556),
(96780, 0, 0, 0, 829, 38556),
(97141, 0, 0, 0, 829, 38556),
(96843, 0, 0, 0, 347, 38556),
(121602, 0, 0, 0, 336, 38556),
(107326, 0, 0, 0, 885, 38556),
(34330, 0, 0, 0, 81, 38556),
(96636, 0, 0, 0, 488, 38556),
(96641, 0, 0, 0, 488, 38556),
(96507, 0, 0, 0, 885, 38556),
(31741, 0, 0, 0, 196, 38556),
(31740, 0, 0, 0, 196, 38556),
(92489, 0, 0, 0, 885, 38556),
(96479, 0, 0, 0, 885, 38556),
(96777, 0, 0, 0, 885, 38556),
(31689, 0, 0, 0, 196, 38556),
(31735, 0, 0, 0, 196, 38556),
(31729, 0, 0, 0, 196, 38556),
(31728, 0, 0, 0, 196, 38556),
(113783, 0, 0, 0, 347, 38556),
(31714, 0, 0, 0, 196, 38556),
(31710, 0, 0, 0, 196, 38556),
(27047, 0, 0, 0, 328, 38556),
(96779, 0, 0, 0, 885, 38556),
(96778, 0, 0, 0, 885, 38556),
(31796, 0, 0, 0, 196, 38556),
(98725, 0, 0, 0, 885, 38556),
(96643, 0, 0, 0, 488, 38556),
(109387, 0, 0, 0, 885, 38556),
(98723, 0, 0, 0, 885, 38556),
(115287, 0, 0, 0, 885, 38556),
(109390, 0, 0, 0, 885, 38556),
(31742, 0, 0, 0, 196, 38556),
(112847, 0, 0, 0, 885, 38556),
(31730, 0, 0, 0, 196, 38556),
(109554, 0, 0, 0, 885, 38556),
(98724, 0, 0, 0, 885, 38556),
(96639, 0, 0, 0, 488, 38556),
(103626, 0, 0, 0, 347, 38556),
(31719, 0, 0, 0, 196, 38556),
(114732, 0, 0, 0, 885, 38556),
(25058, 0, 0, 0, 864, 38556),
(32494, 0, 0, 0, 196, 38556),
(113122, 0, 0, 0, 335, 38556),
(113127, 0, 0, 0, 335, 38556),
(73543, 0, 0, 0, 371, 38556),
(115073, 0, 0, 0, 335, 38556),
(115000, 0, 0, 0, 335, 38556),
(115075, 0, 0, 0, 335, 38556),
(116411, 0, 0, 0, 335, 38556),
(111414, 0, 0, 0, 331, 38556),
(106583, 0, 0, 0, 331, 38556),
(107241, 0, 0, 0, 331, 38556),
(89940, 0, 0, 0, 331, 38556),
(54638, 0, 0, 0, 181, 38556),
(93237, 0, 0, 0, 354, 38556),
(97294, 0, 0, 0, 371, 38556),
(64782, 0, 0, 0, 81, 38556),
(89390, 0, 0, 0, 81, 38556),
(90389, 0, 0, 0, 331, 38556),
(89393, 0, 0, 0, 331, 38556),
(106913, 0, 0, 0, 633, 38556),
(91308, 0, 0, 0, 331, 38556),
(64806, 0, 0, 0, 81, 38556),
(88978, 0, 0, 0, 81, 38556),
(92334, 0, 0, 0, 332, 38556),
(109304, 0, 0, 0, 332, 38556),
(104921, 12, 0, 0, 332, 38556),
(105101, 12, 0, 0, 332, 38556),
(104886, 12, 0, 0, 332, 38556),
(96755, 12, 0, 0, 332, 38556),
(96750, 12, 0, 0, 332, 38556),
(94091, 12, 0, 0, 332, 38556),
(94094, 12, 0, 0, 332, 38556),
(100162, 12, 0, 0, 332, 38556),
(98179, 12, 0, 0, 332, 38556),
(98103, 12, 0, 0, 332, 38556),
(93065, 12, 0, 0, 332, 38556),
(93050, 0, 0, 0, 332, 38556),
(98662, 0, 0, 0, 332, 38556),
(104799, 0, 0, 0, 332, 38556),
(102937, 0, 0, 0, 332, 38556),
(93030, 0, 0, 0, 332, 38556),
(113274, 0, 0, 0, 773, 38556),
(111259, 0, 0, 0, 332, 38556),
(98241, 0, 0, 0, 332, 38556),
(111260, 0, 0, 0, 332, 38556),
(98242, 0, 0, 0, 332, 38556),
(111258, 0, 0, 0, 332, 38556),
(112021, 0, 0, 0, 332, 38556),
(97548, 0, 0, 0, 332, 38556),
(93111, 0, 0, 0, 332, 38556),
(97565, 0, 0, 0, 332, 38556),
(111228, 0, 0, 0, 332, 38556),
(97517, 0, 0, 0, 332, 38556);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(113646, 0, 0, 0, 332, 38556),
(109960, 0, 0, 0, 332, 38556),
(109926, 0, 0, 0, 332, 38556),
(109931, 0, 0, 0, 332, 38556),
(109927, 0, 0, 0, 332, 38556),
(109930, 0, 0, 0, 332, 38556),
(109959, 0, 0, 0, 332, 38556),
(109929, 0, 0, 0, 332, 38556),
(109928, 0, 0, 0, 332, 38556),
(109932, 0, 0, 0, 332, 38556),
(97554, 0, 0, 0, 332, 38556),
(106286, 0, 0, 0, 332, 38556),
(106288, 0, 0, 0, 332, 38556),
(106467, 0, 0, 0, 332, 38556),
(111359, 0, 0, 0, 332, 38556),
(105022, 0, 0, 0, 332, 38556),
(92989, 0, 0, 0, 332, 38556),
(112052, 0, 0, 0, 332, 38556),
(97338, 0, 0, 0, 332, 38556),
(97504, 0, 0, 0, 332, 38556),
(93155, 0, 0, 0, 332, 38556),
(97531, 0, 0, 0, 371, 38556),
(110350, 0, 0, 0, 332, 38556),
(93205, 0, 0, 0, 332, 38556),
(95071, 0, 0, 0, 332, 38556),
(97337, 0, 0, 0, 332, 38556),
(104728, 0, 0, 0, 332, 38556),
(144995, 0, 0, 0, 332, 38556),
(92783, 0, 0, 0, 332, 38556),
(106842, 0, 0, 0, 332, 38556),
(92383, 0, 0, 0, 332, 38556),
(110032, 0, 0, 0, 332, 38556),
(94485, 0, 0, 0, 332, 38556),
(95951, 0, 0, 0, 332, 38556),
(104885, 0, 0, 0, 332, 38556),
(104646, 0, 0, 0, 332, 38556),
(104644, 0, 0, 0, 332, 38556),
(104643, 0, 0, 0, 332, 38556),
(110423, 0, 0, 0, 332, 38556),
(104739, 0, 0, 0, 332, 38556),
(104645, 0, 0, 0, 332, 38556),
(99910, 0, 0, 0, 332, 38556),
(95117, 0, 0, 0, 332, 38556),
(95118, 0, 0, 0, 332, 38556),
(94863, 0, 0, 0, 332, 38556),
(103022, 0, 0, 0, 332, 38556),
(100468, 0, 0, 0, 881, 38556),
(105313, 0, 0, 0, 332, 38556),
(95152, 0, 0, 0, 332, 38556),
(105314, 0, 0, 0, 332, 38556),
(95138, 0, 0, 0, 332, 38556),
(102938, 0, 0, 0, 332, 38556),
(102202, 0, 0, 0, 332, 38556),
(93159, 0, 0, 0, 332, 38556),
(102206, 0, 0, 0, 332, 38556),
(100614, 0, 0, 0, 332, 38556),
(92710, 0, 0, 0, 332, 38556),
(95123, 0, 0, 0, 332, 38556),
(92335, 0, 0, 0, 332, 38556),
(119214, 0, 0, 0, 332, 38556),
(118497, 0, 0, 0, 336, 38556),
(92877, 0, 0, 0, 332, 38556),
(115001, 0, 0, 0, 332, 38556),
(114215, 0, 0, 0, 332, 38556),
(92976, 0, 0, 0, 332, 38556),
(114216, 0, 0, 0, 332, 38556),
(114217, 0, 0, 0, 332, 38556),
(114219, 0, 0, 0, 332, 38556),
(92837, 0, 0, 0, 332, 38556),
(93989, 0, 0, 0, 332, 38556),
(92321, 0, 0, 0, 332, 38556),
(92326, 0, 0, 0, 332, 38556),
(92420, 0, 0, 0, 332, 38556),
(92742, 0, 0, 0, 332, 38556),
(32639, 0, 0, 0, 872, 38556),
(32638, 0, 0, 0, 872, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=0.138684809207916259, `CombatReach`=0.5 WHERE `DisplayID`=5585;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=66529;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=66527;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=66528;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=66530;
UPDATE `creature_model_info` SET `BoundingRadius`=1.180274009704589843, `VerifiedBuild`=38556 WHERE `DisplayID`=67955;
UPDATE `creature_model_info` SET `BoundingRadius`=0.310000002384185791, `CombatReach`=3, `VerifiedBuild`=38556 WHERE `DisplayID`=47926;
UPDATE `creature_model_info` SET `BoundingRadius`=0.973670184612274169, `CombatReach`=2, `VerifiedBuild`=38556 WHERE `DisplayID`=806;
UPDATE `creature_model_info` SET `BoundingRadius`=0.433999985456466674, `CombatReach`=1.399999976158142089, `VerifiedBuild`=38556 WHERE `DisplayID`=67912;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=28619;
UPDATE `creature_model_info` SET `BoundingRadius`=0.648408949375152587, `CombatReach`=0.779591858386993408, `VerifiedBuild`=38556 WHERE `DisplayID`=70722;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (104886,94091,94094,92335,92877,93989));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(104886, 1, 77365, 0, 0, 0, 0, 0, 77364, 0, 0), -- Tyrande Whisperwind
(94091, 1, 127142, 0, 0, 43222, 0, 0, 0, 0, 0), -- Temple Guard
(94094, 1, 0, 0, 0, 0, 0, 0, 73040, 0, 0), -- Temple Archer
(92335, 1, 29748, 0, 0, 0, 0, 0, 0, 0, 0), -- Lyrathos Darkgrove
(92877, 1, 29748, 0, 0, 0, 0, 0, 0, 0, 0), -- Lyrathos Darkgrove
(93989, 1, 29748, 0, 0, 0, 0, 0, 0, 0, 0); -- Lyrathos Darkgrove

UPDATE `gossip_menu_option` SET `OptionText`='I am ready, Ysera. We must find Malfurion!', `OptionBroadcastTextId`=0, `VerifiedBuild`=38556 WHERE (`MenuId`=18402 AND `OptionIndex`=0);


UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15 WHERE `entry`=114558; -- Greater Sparring Partner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113122; -- Suramar Cliffquill
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113127; -- Cliffwing Skytalon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=115073; -- Doomed Shal'dorei Civilian
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=115000; -- Doomed Shal'dorei Civilian
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=115075; -- Doomed Shal'dorei Civilian
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116411; -- Soul Engine Gateway
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=89940; -- Azurewing Scalewarden
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93237; -- Brimstone Destroyer
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100345; -- Damaged Construct
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=106920; -- Feathered Prowler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92334; -- Elindya Featherlight
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93489; -- Trapped Lunarwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109304; -- Khardon Timberdawn
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=91474; -- Thistleleaf Ruffian
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=93444; -- Thistleleaf Thorndancer
UPDATE `creature_template` SET `gossip_menu_id`=21755, `RangeAttackTime`=0 WHERE `entry`=104921; -- Tyrande Whisperwind
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=105101; -- Light of Elune
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1770, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=104886; -- Tyrande Whisperwind
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96755; -- Lyanis Moonfall
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2808, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96750; -- Koda Steelclaw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=94091; -- Temple Guard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=94094; -- Temple Archer
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100162; -- Priestess of Elune
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=98179; -- Ysera's Wrath Target
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=93065; -- Ysera
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93050; -- Find Malfurion
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98662; -- Bunny
UPDATE `creature_template` SET `gossip_menu_id`=19474, `minlevel`=110, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=104799; -- Tyrande Whisperwind
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `speed_run`=1.385714292526245117, `BaseAttackTime`=2000, `unit_flags2`=2048, `VehicleId`=4699 WHERE `entry`=102937; -- Ash'alah
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=537165824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=111259; -- Malfurion Stormrage
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=98241; -- Lyrath Moonfeather
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111260; -- Malfurion Stormrage
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=98242; -- Fallen Moonfeather
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111258; -- Malfurion Stormrage
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=112021; -- Dreadheart Ruiner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=570688256 WHERE `entry`=97548; -- Shala'nir Druid
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93111; -- Darkfiend Defiler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=33555200 WHERE `entry`=97565; -- Nightmare Totem
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=111228; -- Image of Xavius
UPDATE `creature_template` SET `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=113646; -- Defiled Grovewalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109960; -- Nightmare Imp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=109926; -- Dreamfiend
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=109931; -- Soul Haunt
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1.382857203483581542, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=109927; -- Dryad of the Broken Dream
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=109930; -- Writhing Harbinger
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1.46285712718963623, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109959; -- Darkfiend Defiler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=109929; -- Creeping Horror
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1.291428565979003906, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=109928; -- Corruptor's Keeper
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=109932; -- Defiled Grovewalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97554; -- Shala'nir Druid
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106286; -- Sylvan Owl
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106288; -- Sylvan Bear
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106467; -- Vale Bear
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=111359; -- Subdued Nightwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105022; -- Tyrande Whisperwind
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=92989; -- Varethos
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112052; -- Vilepetal Rooter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97338; -- Terrorvine Lasher
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=97504; -- Wraithtalon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110350; -- Tormented Shadowrunner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97337; -- Twisted Keeper
UPDATE `creature_template` SET `gossip_menu_id`=19419, `minlevel`=110, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=104728; -- Tyrande Whisperwind
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=144995; -- Vehicle Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=92783; -- Elothir
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106842; -- Creeping Horror
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92383; -- Rotwood Creeper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110032; -- Festering Eye
UPDATE `creature_template` SET `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=95951; -- Dreadsting Lurker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=104885; -- Tyrande Whisperwind
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104646; -- Wormtalon Matriarch
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104644; -- Wormtalon Witch
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104643; -- Wormtalon Huntress
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110423; -- Magoria
UPDATE `creature_template` SET `gossip_menu_id`=19405, `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=104739; -- Tyrande Whisperwind
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=104645; -- Controller Bunny
UPDATE `creature_template` SET `minlevel`=-15, `maxlevel`=-15, `RangeAttackTime`=0 WHERE `entry`=99910; -- Dream Warden
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95117; -- Aldos Duskwing
UPDATE `creature_template` SET `gossip_menu_id`=18596, `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95118; -- Faeolas Nightwhisper
UPDATE `creature_template` SET `gossip_menu_id`=18593, `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94863; -- Mender Onelle
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=103022; -- Tyrande Whisperwind
UPDATE `creature_template` SET `gossip_menu_id`=6944, `minlevel`=60, `maxlevel`=60, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100468; -- Landrius Ravenfall
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105313; -- Shadowfen Villager
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=95152; -- Wormtalon Huntress
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=105314; -- Shadowfen Villager
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=95138; -- Wormtalon Witch
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.385714292526245117, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=34816 WHERE `entry`=102938; -- Tyrande Whisperwind
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=34816 WHERE `entry`=102202; -- Malfurion Stormrage
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93159; -- Desecrated Ancient
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=256, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=102206; -- Xavius
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100614; -- Wormtalon Huntress
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2807, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=92710; -- Ysera
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92335; -- Lyrathos Darkgrove
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=119214; -- Darkbinder Elissath
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92877; -- Lyrathos Darkgrove
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115001; -- Hulking Gnarlvine
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114215; -- Tainted Vine
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2808, `BaseAttackTime`=2000, `unit_flags2`=4196352 WHERE `entry`=92976; -- Ysera
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114216; -- Shimmering Oleander
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114217; -- Mature Deathblossom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114219; -- Creeping Deathblossom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92837; -- Creeping Deathblossom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=93989; -- Lyrathos Darkgrove
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92321; -- Mature Deathblossom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768 WHERE `entry`=92326; -- Shimmering Oleander
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2807, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=92420; -- Ysera
UPDATE `creature_template` SET `gossip_menu_id`=18402, `minlevel`=110, `maxlevel`=110, `faction`=2807, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=92742; -- Ysera
UPDATE `creature_template` SET `unit_flags3`=0 WHERE `entry`=93469; -- Majestic Gladewatcher
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=92789; -- Darkfiend Dreadbringer
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=93946; -- Temple Archer


UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=248534; -- Tears of Elune
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=251700; -- Ysera's Grove
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242646; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=248539; -- Blooming Nightmare Flower
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=254141; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=252408; -- Ancient Mana Shard
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=265521; -- Felsoul Cage
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=249792; -- Loot Stack
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242670; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=1196, `VerifiedBuild`=38556 WHERE `entry`=252442; -- Darkheart Thicket Meeting Stone
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=254140; -- Bones
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=251766; -- Bloodflower
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240651; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=246578; -- Nightmare Roots
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=249793; -- Loot Stack - Weapons
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=249790; -- Loot Platform
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=244818; -- Tur'xoran's Summoning Stone
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=245708; -- Banner
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=248416; -- Shadowfen Heirlooms
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=249791; -- Fel Chest
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249397; -- Scroll Bundle
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=251701; -- Ysera's Tear
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240605; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242959; -- Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=241772; -- Treasure Chest

