# TrinityCore - WowPacketParser
# File name: Highmountain
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 18:56:25

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (245542 /*Treasure Chest*/, 244667 /*Abandoned Fishing Pole*/, 245529 /*Small Treasure Chest*/, 257978 /*Treasure Chest*/, 249000 /*Ripe Pumpkin*/, 245545 /*Small Treasure Chest*/, 245528 /*Treasure Chest*/, 252821 /*Treasure Chest*/, 252820 /*Small Treasure Chest*/, 245328 /*Enchanted Scroll*/, 265461 /*Doodad_7sr_hubmanatree_lightbeam008*/, 265441 /*Doodad_7sr_hubmanatree_deadtree_light001*/, 265436 /*Doodad_7sr_hubmanatree_dead001*/, 253144 /*Teleportation Nexus*/, 265435 /*Doodad_7sr_hubmanatree_seedholder001*/, 252806 /*Small Treasure Chest*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(245542, 0, 2113536, 2437, 0), -- Treasure Chest
(244667, 0, 0, 2437, 0), -- Abandoned Fishing Pole
(245529, 0, 2113536, 2437, 0), -- Small Treasure Chest
(257978, 0, 2113536, 2437, 0), -- Treasure Chest
(249000, 0, 2113540, 0, 0), -- Ripe Pumpkin
(245545, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245528, 0, 2113536, 2437, 0), -- Treasure Chest
(252821, 0, 2113536, 2437, 0), -- Treasure Chest
(252820, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245328, 0, 4, 0, 0), -- Enchanted Scroll
(265461, 0, 8192, 0, 0), -- Doodad_7sr_hubmanatree_lightbeam008
(265441, 0, 8192, 0, 0), -- Doodad_7sr_hubmanatree_deadtree_light001
(265436, 0, 8192, 0, 0), -- Doodad_7sr_hubmanatree_dead001
(253144, 0, 0, 0, 11129), -- Teleportation Nexus
(265435, 0, 36, 0, 0), -- Doodad_7sr_hubmanatree_seedholder001
(252806, 0, 2113536, 2437, 0); -- Small Treasure Chest

UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=245524; -- Treasure Chest
UPDATE `gameobject_template_addon` SET `faction`=2785, `WorldEffectID`=2773 WHERE `entry`=187376; -- NPC Fishing Bobber
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=247023; -- Shadowbloom
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=249345; -- Overlooked Crate
UPDATE `gameobject_template_addon` SET `WorldEffectID`=6658 WHERE `entry`=260498; -- Leypetal Blossom
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=246524; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=9192 WHERE `entry`=280901; -- All (Always Collision)
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=9192 WHERE `entry`=280900; -- All
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=9192 WHERE `entry`=280896; -- Red
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=9192 WHERE `entry`=280899; -- Yellow
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=9192 WHERE `entry`=280898; -- Green
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=9192 WHERE `entry`=280897; -- Blue
UPDATE `gameobject_template_addon` SET `WorldEffectID`=6658 WHERE `entry`=252772; -- Ancient Mana Chunk

DELETE FROM `creature_template_addon` WHERE `entry` IN (99385 /*99385 (Rivermane Tauren)*/, 99659 /*99659 (Juvenile Rivermane)*/, 99658 /*99658 (Juvenile Rivermane)*/, 95080 /*95080 (Captive Rivermane)*/, 61167 /*61167 (Mountain Cottontail)*/, 99406 /*99406 (Rivermane Tauren)*/, 96083 /*96083 (Rordan Waterwise)*/, 95956 /*95956 (Jale Rivermane)*/, 96267 /*96267 (Rockhorn Stag)*/, 99436 /*99436 (Poison Idol)*/, 97793 /*97793 (Flamescale)*/, 99435 /*99435 (Poison Idol)*/, 99433 /*99433 (Poison Idol)*/, 99434 /*99434 (Poison Idol)*/, 97508 /*97508 (Healing Stream Totem)*/, 109159 /*109159 (Holk the Wanderer)*/, 98220 /*98220 (Injured Warbrave)*/, 99753 /*99753 (Rivermane Shaman)*/, 97857 /*97857 (Bilge Clearwater)*/, 93826 /*93826 (Mayla Highmountain)*/, 99673 /*99673 (Rolin Rivertreader)*/, 99674 /*99674 (Glana Rivertreader)*/, 97856 /*97856 (Nol Wildpath)*/, 108017 /*108017 (Torv Dubstomp)*/, 97858 /*97858 (Galica Bravepaw)*/, 98854 /*98854 (Displaced Rivermane)*/, 97852 /*97852 (Ernu Mesawind)*/, 106902 /*106902 (Ransa Greyfeather)*/, 99699 /*99699 (Thunder Drum Circle) - Thunder Drum Stack*/, 99903 /*99903 (Sprig Hashhoof)*/, 97854 /*97854 (Liza Galestride)*/, 95075 /*95075 (Trained Mountainstrider)*/, 97855 /*97855 (Kora)*/, 99652 /*99652 (Highmountain Spiritwalker)*/, 103485 /*103485 (Lessah Moonwater)*/, 99727 /*99727 (Bloodtotem Trapper)*/, 99726 /*99726 (Mellok, Son of Torok)*/, 103733 /*103733 (Luron)*/, 99905 /*99905 (Shale Greyfeather)*/, 99894 /*99894 (Losro Greyfeather)*/, 98017 /*98017 (Guron Twaintail)*/, 106244 /*106244 (Warbrave Oro)*/, 107726 /*107726 (Ethel Waterwise)*/, 95688 /*95688 (Windtamer Nalt)*/, 107660 /*107660 (Bolas Skyfeather) - Watcher*/, 108082 /*108082 (Bolas Launcher)*/, 107988 /*107988 (Bolas Launcher)*/, 99708 /*99708 (Highmountain Protector)*/, 100437 /*100437 (Lanna Skyspark)*/, 99029 /*99029 (A'te Amberfur)*/, 99028 /*99028 (Ferra Leafheart)*/, 99027 /*99027 (Mora Cliffhoof)*/, 99026 /*99026 (Gala Woodbridge)*/, 97572 /*97572 (Cavern Eel)*/, 93833 /*93833 (Jale Rivermane)*/, 94691 /*94691 (Overgrown Larva)*/, 95191 /*95191 (Farmer Maya)*/, 99386 /*99386 (Rivermane Tauren)*/, 95935 /*95935 (Ormgul the Pestilent) - Bug Sprayer Cosmetic*/, 94688 /*94688 (Diseased Grub)*/, 98211 /*98211 (Spiketail Beaver)*/, 58696 /*58696 (Garden Frog)*/, 104757 /*104757 (Winter Elderhorn)*/, 95186 /*95186 (Angler Creel)*/, 95013 /*95013 (Drogbar Wormhook)*/, 96124 /*96124 (Drogbar Rivertroller)*/, 110839 /*110839 (Stormwing Drake)*/, 103837 /*103837 (Tideskorn Raider)*/, 94687 /*94687 (Infectious Worm)*/, 95148 /*95148 (Whitewater Carp) - Carp Area Check, Carp*/, 96274 /*96274 (Spotted Doe)*/, 97741 /*97741 (Black-Footed Fox Kit)*/, 100550 /*100550 (Roren Longshadow)*/, 99862 /*99862 (Great Eagle)*/, 96266 /*96266 (Pale Elderhorn)*/, 94198 /*94198 (Soothoof Hillstrider)*/, 97925 /*97925 (Aviana)*/, 110499 /*110499 (Freshwater Longfin)*/, 94150 /*94150 (Rabbit)*/, 110496 /*110496 (Coldwater Goldscale)*/, 98210 /*98210 (Spiketail Beaver)*/, 103079 /*103079 (Highmountain Eagle)*/, 83674 /*83674 (Mud Jumper)*/, 83642 /*83642 (Mud Jumper)*/, 97730 /*97730 (Black-Footed Fox Kit)*/, 96268 /*96268 (Mountain Prowler)*/, 100357 /*100357 (Mycah Stonehoof)*/, 100358 /*100358 (Oro Junior)*/, 100352 /*100352 (Kura Stonehoof)*/, 96265 /*96265 (Ashpaw Fox)*/, 93856 /*93856 (Mountainstrider Bull)*/, 103326 /*103326 (Mana Saber)*/, 102575 /*102575 (Conjurer Thalerian)*/, 103019 /*103019 (Mana Focuser Obliterator Bunny)*/, 112421 /*112421 (Moist Owlette)*/, 111623 /*111623 (Ensorcelled Mana Wraith)*/, 101772 /*101772 (Moonfall Defender)*/, 102242 /*102242 (Imperial Conjurer)*/, 102029 /*102029 (Nyellus Starweaver)*/, 110951 /*110951 (Jungle Grub)*/, 116373 /*116373 (Lunar Crucible Portal)*/, 101783 /*101783 (Nightborne Siegecaster)*/, 106047 /*106047 (Nightborne Eradicator)*/, 106048 /*106048 (Nightborne Eradicator) - Spawn Feign Death*/, 101784 /*101784 (Nightborne Infiltrator)*/, 102027 /*102027 (Moonfall Acolyte)*/, 102025 /*102025 (Moonfall Defender)*/, 112444 /*112444 (Highland Skyraptor)*/, 112334 /*112334 (Frenzied Riverbug)*/, 105547 /*105547 (Rauren)*/, 105563 /*105563 (Enthralled Feathermane Kitten)*/, 103616 /*103616 (Moonwhisper Stalker)*/, 103639 /*103639 (Ivory Tufted Crane)*/, 103817 /*103817 (Tufted Crane Chick)*/, 113096 /*113096 (Eternal Priestess)*/, 110050 /*110050 (Stillwater Snapper)*/, 113102 /*113102 (Addled Shrinekeeper)*/, 103546 /*103546 (Redhoof the Ancient)*/, 104235 /*104235 (Val'Sharah Refugee)*/, 103549 /*103549 (Wild Moonfall Hippogryph)*/, 106837 /*106837 (Sablehorn Stag)*/, 104226 /*104226 (Gloomfang)*/, 106839 /*106839 (Sablehorn Fawn)*/, 112494 /*112494 (7.0 Class Hall - Mount Quest - Fox Mount - Stalker)*/, 103811 /*103811 (Starclutch Hatchling)*/, 104224 /*104224 (Suramar Snarler)*/, 100059 /*100059 (Arcane Ward)*/, 103540 /*103540 (Starclutch Screecher)*/, 103805 /*103805 (Sablehorn Doe)*/, 100014 /*100014 (Withered Husk)*/, 109022 /*109022 (Arcane Ward)*/, 113195 /*113195 (Swarming Vermin)*/, 106869 /*106869 (Snarler Pup)*/, 112336 /*112336 (Meredil Glider)*/, 111675 /*111675 (Ancient Cloudwing)*/, 111197 /*111197 (Anax)*/, 113985 /*113985 (Elieth)*/, 113184 /*113184 (Cunning Bushtail)*/, 99749 /*99749 (Moonlight Hunter)*/, 104894 /*104894 (Moonlight Cub)*/, 113190 /*113190 (Meredil Thrashmaw)*/, 105014 /*105014 (Territorial Croaker)*/, 98555 /*98555 (Withered Shambler)*/, 113818 /*113818 (Glitterpool Chick)*/, 102960 /*102960 (Glitterpool Heron)*/, 102415 /*102415 (Suramar Skyhunter)*/, 102780 /*102780 (Soul Engine Cage Bunny)*/, 102751 /*102751 (Felsoul Captive)*/, 88989 /*88989 (Violet Firefly)*/, 116206 /*116206 (Felsoul Wrathguard)*/, 113601 /*113601 (Totally Generic GIGANTIC Bunny (JSB))*/, 110784 /*110784 (Thornclaw Broodling)*/, 100742 /*100742 (Legion Scouting Beacon)*/, 106532 /*106532 (Inquisitor Volitix)*/, 108314 /*108314 (Felsoul Ravener)*/, 99581 /*99581 (Wrathguard Fury)*/, 105372 /*105372 (Nightborne Steward)*/, 103089 /*103089 (Vorgos)*/, 105759 /*105759 (High Mage of the Duskwatch)*/, 99584 /*99584 (Ravenous Magehunter)*/, 107567 /*107567 (Suramar Shieldguard)*/, 113606 /*113606 (Ley Ward)*/, 99762 /*99762 (Legion Endbringer)*/, 101878 /*101878 (Felsoul Inquisitor)*/, 109950 /*109950 (Unstable Illusion)*/, 109469 /*109469 (Great Eagle)*/, 100047 /*100047 (Felsoul Doomguard)*/, 61385 /*61385 (Ash Viper)*/, 99765 /*99765 (Wyrmtongue Toady)*/, 73828 /*73828 (Flamering Moth)*/, 113124 /*113124 (Screeching Hag-Sister)*/, 110949 /*110949 (Screeching Harridan)*/, 97666 /*97666 (Warbrave Oro)*/, 111590 /*111590 (Hargal the Bladestormer)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(99385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99385 (Rivermane Tauren)
(99659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99659 (Juvenile Rivermane)
(99658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99658 (Juvenile Rivermane)
(95080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95080 (Captive Rivermane)
(61167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61167 (Mountain Cottontail)
(99406, 0, 0, 0, 1, 0, 9054, 0, 0, ''), -- 99406 (Rivermane Tauren)
(96083, 0, 0, 0, 1, 0, 8614, 0, 0, ''), -- 96083 (Rordan Waterwise)
(95956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95956 (Jale Rivermane)
(96267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96267 (Rockhorn Stag)
(99436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99436 (Poison Idol)
(97793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97793 (Flamescale)
(99435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99435 (Poison Idol)
(99433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99433 (Poison Idol)
(99434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99434 (Poison Idol)
(97508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97508 (Healing Stream Totem)
(109159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109159 (Holk the Wanderer)
(98220, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 98220 (Injured Warbrave)
(99753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99753 (Rivermane Shaman)
(97857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97857 (Bilge Clearwater)
(93826, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 93826 (Mayla Highmountain)
(99673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99673 (Rolin Rivertreader)
(99674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99674 (Glana Rivertreader)
(97856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97856 (Nol Wildpath)
(108017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108017 (Torv Dubstomp)
(97858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97858 (Galica Bravepaw)
(98854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98854 (Displaced Rivermane)
(97852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97852 (Ernu Mesawind)
(106902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106902 (Ransa Greyfeather)
(99699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99699 (Thunder Drum Circle) - Thunder Drum Stack
(99903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99903 (Sprig Hashhoof)
(97854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97854 (Liza Galestride)
(95075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95075 (Trained Mountainstrider)
(97855, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 97855 (Kora)
(99652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99652 (Highmountain Spiritwalker)
(103485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103485 (Lessah Moonwater)
(99727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99727 (Bloodtotem Trapper)
(99726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99726 (Mellok, Son of Torok)
(103733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103733 (Luron)
(99905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99905 (Shale Greyfeather)
(99894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99894 (Losro Greyfeather)
(98017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98017 (Guron Twaintail)
(106244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106244 (Warbrave Oro)
(107726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107726 (Ethel Waterwise)
(95688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95688 (Windtamer Nalt)
(107660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107660 (Bolas Skyfeather) - Watcher
(108082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108082 (Bolas Launcher)
(107988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107988 (Bolas Launcher)
(99708, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 99708 (Highmountain Protector)
(100437, 0, 0, 0, 1, 0, 6467, 0, 0, ''), -- 100437 (Lanna Skyspark)
(99029, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 99029 (A'te Amberfur)
(99028, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 99028 (Ferra Leafheart)
(99027, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 99027 (Mora Cliffhoof)
(99026, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 99026 (Gala Woodbridge)
(97572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97572 (Cavern Eel)
(93833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93833 (Jale Rivermane)
(94691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94691 (Overgrown Larva)
(95191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95191 (Farmer Maya)
(99386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99386 (Rivermane Tauren)
(95935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95935 (Ormgul the Pestilent) - Bug Sprayer Cosmetic
(94688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94688 (Diseased Grub)
(98211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98211 (Spiketail Beaver)
(58696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 58696 (Garden Frog)
(104757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104757 (Winter Elderhorn)
(95186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95186 (Angler Creel)
(95013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95013 (Drogbar Wormhook)
(96124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96124 (Drogbar Rivertroller)
(110839, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 110839 (Stormwing Drake)
(103837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103837 (Tideskorn Raider)
(94687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94687 (Infectious Worm)
(95148, 0, 0, 0, 1, 0, 1551, 0, 0, ''), -- 95148 (Whitewater Carp) - Carp Area Check, Carp
(96274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96274 (Spotted Doe)
(97741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97741 (Black-Footed Fox Kit)
(100550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100550 (Roren Longshadow)
(99862, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 99862 (Great Eagle)
(96266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96266 (Pale Elderhorn)
(94198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94198 (Soothoof Hillstrider)
(97925, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97925 (Aviana)
(110499, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110499 (Freshwater Longfin)
(94150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94150 (Rabbit)
(110496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110496 (Coldwater Goldscale)
(98210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98210 (Spiketail Beaver)
(103079, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 103079 (Highmountain Eagle)
(83674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83674 (Mud Jumper)
(83642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83642 (Mud Jumper)
(97730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97730 (Black-Footed Fox Kit)
(96268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96268 (Mountain Prowler)
(100357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100357 (Mycah Stonehoof)
(100358, 0, 0, 0, 1, 0, 3404, 0, 0, ''), -- 100358 (Oro Junior)
(100352, 0, 0, 0, 1, 0, 1583, 0, 0, ''), -- 100352 (Kura Stonehoof)
(96265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96265 (Ashpaw Fox)
(93856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93856 (Mountainstrider Bull)
(103326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103326 (Mana Saber)
(102575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102575 (Conjurer Thalerian)
(103019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103019 (Mana Focuser Obliterator Bunny)
(112421, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 112421 (Moist Owlette)
(111623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111623 (Ensorcelled Mana Wraith)
(101772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101772 (Moonfall Defender)
(102242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102242 (Imperial Conjurer)
(102029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102029 (Nyellus Starweaver)
(110951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110951 (Jungle Grub)
(116373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116373 (Lunar Crucible Portal)
(101783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101783 (Nightborne Siegecaster)
(106047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106047 (Nightborne Eradicator)
(106048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106048 (Nightborne Eradicator) - Spawn Feign Death
(101784, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 101784 (Nightborne Infiltrator)
(102027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102027 (Moonfall Acolyte)
(102025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102025 (Moonfall Defender)
(112444, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112444 (Highland Skyraptor)
(112334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112334 (Frenzied Riverbug)
(105547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105547 (Rauren)
(105563, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 105563 (Enthralled Feathermane Kitten)
(103616, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 103616 (Moonwhisper Stalker)
(103639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103639 (Ivory Tufted Crane)
(103817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103817 (Tufted Crane Chick)
(113096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113096 (Eternal Priestess)
(110050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110050 (Stillwater Snapper)
(113102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113102 (Addled Shrinekeeper)
(103546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103546 (Redhoof the Ancient)
(104235, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 104235 (Val'Sharah Refugee)
(103549, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 103549 (Wild Moonfall Hippogryph)
(106837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106837 (Sablehorn Stag)
(104226, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 104226 (Gloomfang)
(106839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106839 (Sablehorn Fawn)
(112494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112494 (7.0 Class Hall - Mount Quest - Fox Mount - Stalker)
(103811, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 103811 (Starclutch Hatchling)
(104224, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 104224 (Suramar Snarler)
(100059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100059 (Arcane Ward)
(103540, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 103540 (Starclutch Screecher)
(103805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103805 (Sablehorn Doe)
(100014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100014 (Withered Husk)
(109022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109022 (Arcane Ward)
(113195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113195 (Swarming Vermin)
(106869, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 106869 (Snarler Pup)
(112336, 0, 0, 0, 1, 0, 11737, 0, 0, ''), -- 112336 (Meredil Glider)
(111675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111675 (Ancient Cloudwing)
(111197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111197 (Anax)
(113985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113985 (Elieth)
(113184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113184 (Cunning Bushtail)
(99749, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99749 (Moonlight Hunter)
(104894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104894 (Moonlight Cub)
(113190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113190 (Meredil Thrashmaw)
(105014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105014 (Territorial Croaker)
(98555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98555 (Withered Shambler)
(113818, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 113818 (Glitterpool Chick)
(102960, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 102960 (Glitterpool Heron)
(102415, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 102415 (Suramar Skyhunter)
(102780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102780 (Soul Engine Cage Bunny)
(102751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102751 (Felsoul Captive)
(88989, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 88989 (Violet Firefly)
(116206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116206 (Felsoul Wrathguard)
(113601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113601 (Totally Generic GIGANTIC Bunny (JSB))
(110784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110784 (Thornclaw Broodling)
(100742, 0, 0, 0, 1, 0, 2560, 0, 0, ''), -- 100742 (Legion Scouting Beacon)
(106532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106532 (Inquisitor Volitix)
(108314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108314 (Felsoul Ravener)
(99581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99581 (Wrathguard Fury)
(105372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105372 (Nightborne Steward)
(103089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103089 (Vorgos)
(105759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105759 (High Mage of the Duskwatch)
(99584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99584 (Ravenous Magehunter)
(107567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107567 (Suramar Shieldguard)
(113606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113606 (Ley Ward)
(99762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99762 (Legion Endbringer)
(101878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101878 (Felsoul Inquisitor)
(109950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109950 (Unstable Illusion)
(109469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109469 (Great Eagle)
(100047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100047 (Felsoul Doomguard)
(61385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61385 (Ash Viper)
(99765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99765 (Wyrmtongue Toady)
(73828, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 73828 (Flamering Moth)
(113124, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 113124 (Screeching Hag-Sister)
(110949, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 110949 (Screeching Harridan)
(97666, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97666 (Warbrave Oro)
(111590, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 111590 (Hargal the Bladestormer)

UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=91172; -- 91172 (Archmage Khadgar)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (99385,99659,99658,95080,99406,96083,95956,96267,99436,97793,99435,99433,99434,97508,109159,98220,99753,97857,93826,99673,99674,97856,108017,97858,98854,97852,106902,99699,99903,97854,95075,97855,99652,103485,99727,99726,103733,99905,99894,98017,106244,107726,95688,107660,108082,107988,99708,100437,73678,99029,99028,99027,99026,97572,93833,94691,95191,99386,95935,94688,98211,58696,104757,95186,95013,96124,110839,103837,94687,95148,96274,97741,100550,99862,96266,94198,97925,110499,94150,110496,98210,103079,83674,83642,97730,96268,100357,100358,100352,96265,93856,103326,102575,103019,112421,111623,101772,106873,102242,114720,102029,110951,116373,101783,106047,106048,101784,102027,102025,112444,112334,105547,105563,103616,103639,103817,113096,110050,113102,103546,104235,103549,106837,104226,106839,112494,103811,104224,100059,103540,103805,100014,109022,113195,106869,112336,111675,111197,113985,113184,99749,104894,113190,105014,98555,107947,113818,102960,102415,102780,102751,88989,116206,113601,110784,100742,106532,108314,99581,105372,103089,105759,99584,107567,113606,63062,99762,101878,109950,109469,100047,99765,73828,113124,110949,158637,124679,96592,96635,96829,96830,97212,97792,106528,112545,111246,96805,96804,112543,106951,96801,106263,96797,106262,96796,96798,118524,96813,113780,97767,93537,96803,96802,96799,32252,32251,91172,104091,93536,97666,101436,111590,112420,112416,112418,96401,112413,112408,112400,107984,112392,100635,116609,106459,96679,96572,97389,93819,113267,96469,107985));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(99385, 0, 0, 0, 333, 38556),
(99659, 0, 0, 0, 333, 38556),
(99658, 0, 0, 0, 333, 38556),
(95080, 0, 0, 0, 333, 38556),
(99406, 0, 0, 0, 333, 38556),
(96083, 0, 0, 0, 333, 38556),
(95956, 0, 0, 0, 333, 38556),
(96267, 0, 0, 0, 333, 38556),
(99436, 0, 0, 0, 333, 38556),
(97793, 0, 0, 0, 333, 38556),
(99435, 0, 0, 0, 333, 38556),
(99433, 0, 0, 0, 333, 38556),
(99434, 0, 0, 0, 333, 38556),
(97508, 0, 0, 0, 333, 38556),
(109159, 0, 0, 0, 633, 38556),
(98220, 0, 0, 0, 333, 38556),
(99753, 0, 0, 0, 333, 38556),
(97857, 0, 0, 0, 333, 38556),
(93826, 0, 0, 0, 333, 38556),
(99673, 0, 0, 0, 333, 38556),
(99674, 0, 0, 0, 333, 38556),
(97856, 0, 0, 0, 333, 38556),
(108017, 0, 0, 0, 333, 38556),
(97858, 0, 0, 0, 333, 38556),
(98854, 0, 0, 0, 333, 38556),
(97852, 0, 0, 0, 333, 38556),
(106902, 0, 0, 0, 333, 38556),
(99699, 0, 0, 0, 333, 38556),
(99903, 0, 0, 0, 333, 38556),
(97854, 0, 0, 0, 333, 38556),
(95075, 0, 0, 0, 333, 38556),
(97855, 0, 0, 0, 333, 38556),
(99652, 0, 0, 0, 333, 38556),
(103485, 0, 0, 0, 773, 38556),
(99727, 0, 0, 0, 333, 38556),
(99726, 0, 0, 0, 333, 38556),
(103733, 0, 0, 0, 348, 38556),
(99905, 0, 0, 0, 333, 38556),
(99894, 0, 0, 0, 333, 38556),
(98017, 0, 0, 0, 333, 38556),
(106244, 0, 0, 0, 333, 38556),
(107726, 0, 0, 0, 333, 38556),
(95688, 0, 0, 0, 881, 38556),
(107660, 0, 0, 0, 333, 38556),
(108082, 0, 0, 0, 333, 38556),
(107988, 0, 0, 0, 333, 38556),
(99708, 0, 0, 0, 2114, 38556),
(100437, 0, 0, 0, 333, 38556),
(73678, 0, 0, 0, 328, 38556),
(99029, 0, 0, 0, 333, 38556),
(99028, 0, 0, 0, 333, 38556),
(99027, 0, 0, 0, 333, 38556),
(99026, 0, 0, 0, 333, 38556),
(97572, 0, 0, 0, 333, 38556),
(93833, 0, 0, 0, 333, 38556),
(94691, 0, 0, 0, 333, 38556),
(95191, 0, 0, 0, 333, 38556),
(99386, 0, 0, 0, 333, 38556),
(95935, 0, 0, 0, 333, 38556),
(94688, 0, 0, 0, 333, 38556),
(98211, 0, 0, 0, 371, 38556),
(58696, 0, 0, 0, 81, 38556),
(104757, 0, 0, 0, 333, 38556),
(95186, 0, 0, 0, 333, 38556),
(95013, 0, 0, 0, 333, 38556),
(96124, 0, 0, 0, 333, 38556),
(110839, 0, 0, 0, 333, 38556),
(103837, 0, 0, 0, 333, 38556),
(94687, 0, 0, 0, 333, 38556),
(95148, 0, 0, 0, 333, 38556),
(96274, 0, 4, 4, 81, 38556),
(97741, 0, 0, 0, 371, 38556),
(100550, 0, 0, 0, 881, 38556),
(99862, 0, 0, 0, 333, 38556),
(96266, 0, 0, 0, 333, 38556),
(94198, 0, 0, 0, 333, 38556),
(97925, 0, 0, 0, 333, 38556),
(110499, 0, 0, 0, 333, 38556),
(94150, 0, 0, 0, 81, 38556),
(110496, 0, 0, 0, 333, 38556),
(98210, 0, 0, 0, 81, 38556),
(103079, 0, 0, 0, 333, 38556),
(83674, 0, 0, 0, 81, 38556),
(83642, 0, 0, 0, 371, 38556),
(97730, 0, 0, 0, 81, 38556),
(96268, 0, 0, 0, 333, 38556),
(100357, 0, 0, 0, 333, 38556),
(100358, 0, 0, 0, 333, 38556),
(100352, 0, 0, 0, 333, 38556),
(96265, 0, 0, 0, 333, 38556),
(93856, 0, 0, 0, 333, 38556),
(103326, 0, 0, 0, 335, 38556),
(102575, 0, 0, 0, 335, 38556),
(103019, 0, 0, 0, 335, 38556),
(112421, 0, 0, 0, 335, 38556),
(111623, 0, 0, 0, 335, 38556),
(101772, 0, 0, 0, 335, 38556),
(106873, 0, 0, 0, 633, 38556),
(102242, 0, 0, 0, 335, 38556),
(114720, 0, 0, 0, 633, 38556),
(102029, 0, 0, 0, 335, 38556),
(110951, 0, 0, 0, 81, 38556),
(116373, 0, 0, 0, 335, 38556),
(101783, 0, 0, 0, 335, 38556),
(106047, 0, 1, 1, 335, 38556),
(106048, 0, 1, 1, 335, 38556),
(101784, 0, 0, 0, 335, 38556),
(102027, 0, 0, 0, 335, 38556),
(102025, 0, 0, 0, 335, 38556),
(112444, 0, 0, 0, 335, 38556),
(112334, 0, 0, 0, 335, 38556),
(105547, 0, 0, 0, 335, 38556),
(105563, 0, 0, 0, 335, 38556),
(103616, 0, 0, 0, 335, 38556),
(103639, 0, 0, 0, 335, 38556),
(103817, 0, 0, 0, 335, 38556),
(113096, 0, 0, 0, 335, 38556),
(110050, 0, 0, 0, 335, 38556),
(113102, 0, 0, 0, 335, 38556),
(103546, 0, 0, 0, 335, 38556),
(104235, 0, 0, 0, 335, 38556),
(103549, 0, 0, 0, 335, 38556),
(106837, 0, 0, 0, 335, 38556),
(104226, 0, 0, 0, 335, 38556),
(106839, 0, 0, 0, 335, 38556),
(112494, 0, 0, 0, 633, 38556),
(103811, 0, 0, 0, 335, 38556),
(104224, 0, 0, 0, 335, 38556),
(100059, 0, 0, 0, 335, 38556),
(103540, 0, 0, 0, 335, 38556),
(103805, 0, 0, 0, 335, 38556),
(100014, 0, 0, 0, 335, 38556),
(109022, 0, 0, 0, 335, 38556),
(113195, 0, 0, 0, 335, 38556),
(106869, 0, 0, 0, 335, 38556),
(112336, 0, 0, 0, 335, 38556),
(111675, 0, 0, 0, 881, 38556),
(111197, 0, 0, 0, 335, 38556),
(113985, 0, 0, 0, 335, 38556),
(113184, 0, 0, 0, 335, 38556),
(99749, 0, 0, 0, 335, 38556),
(104894, 0, 0, 0, 335, 38556),
(113190, 0, 0, 0, 335, 38556),
(105014, 0, 0, 0, 335, 38556),
(98555, 0, 0, 0, 335, 38556),
(107947, 0, 0, 0, 633, 38556),
(113818, 0, 0, 0, 335, 38556),
(102960, 0, 0, 0, 335, 38556),
(102415, 0, 0, 0, 335, 38556),
(102780, 0, 0, 0, 335, 38556),
(102751, 0, 0, 0, 335, 38556),
(88989, 0, 0, 0, 81, 38556),
(116206, 0, 0, 0, 335, 38556),
(113601, 0, 0, 0, 335, 38556),
(110784, 0, 0, 0, 81, 38556),
(100742, 0, 0, 0, 335, 38556),
(106532, 0, 0, 0, 335, 38556),
(108314, 0, 0, 0, 335, 38556),
(99581, 0, 0, 0, 335, 38556),
(105372, 0, 0, 0, 335, 38556),
(103089, 0, 0, 0, 335, 38556),
(105759, 0, 0, 0, 335, 38556),
(99584, 0, 0, 0, 335, 38556),
(107567, 0, 0, 0, 335, 38556),
(113606, 0, 0, 0, 335, 38556),
(63062, 0, 0, 0, 371, 38556),
(99762, 0, 0, 0, 335, 38556),
(101878, 0, 0, 0, 335, 38556),
(109950, 0, 0, 0, 335, 38556),
(109469, 0, 0, 0, 881, 38556),
(100047, 0, 0, 0, 335, 38556),
(99765, 0, 0, 0, 335, 38556),
(73828, 0, 0, 0, 81, 38556),
(113124, 0, 0, 0, 335, 38556),
(110949, 0, 0, 0, 335, 38556),
(158637, 0, 0, 0, 872, 38556),
(124679, 0, 0, 0, 829, 38556),
(96592, 0, 0, 0, 488, 38556),
(96635, 0, 0, 0, 488, 38556),
(96829, 0, 0, 0, 347, 38556),
(96830, 0, 0, 0, 347, 38556),
(97212, 0, 0, 0, 773, 38556),
(97792, 0, 0, 0, 633, 38556),
(106528, 0, 0, 0, 773, 38556),
(112545, 0, 0, 0, 885, 38556),
(111246, 0, 0, 0, 347, 38556),
(96805, 0, 0, 0, 885, 38556),
(96804, 0, 0, 0, 773, 38556),
(112543, 0, 0, 0, 885, 38556),
(106951, 0, 0, 0, 347, 38556),
(96801, 0, 0, 0, 885, 38556),
(106263, 0, 0, 0, 341, 38556),
(96797, 0, 0, 0, 885, 38556),
(106262, 0, 0, 0, 341, 38556),
(96796, 0, 0, 0, 885, 38556),
(96798, 0, 0, 0, 885, 38556),
(118524, 0, 0, 0, 336, 38556),
(96813, 0, 0, 0, 881, 38556),
(113780, 0, 0, 0, 347, 38556),
(97767, 0, 0, 0, 633, 38556),
(93537, 0, 0, 0, 885, 38556),
(96803, 0, 0, 0, 885, 38556),
(96802, 0, 0, 0, 885, 38556),
(96799, 0, 0, 0, 885, 38556),
(32252, 0, 0, 0, 196, 38556),
(32251, 0, 0, 0, 196, 38556),
(91172, 0, 0, 0, 633, 38556),
(104091, 0, 0, 0, 2114, 38556),
(93536, 0, 0, 0, 885, 38556),
(97666, 0, 0, 0, 333, 38556),
(101436, 0, 0, 0, 773, 38556),
(111590, 0, 0, 0, 633, 38556),
(112420, 0, 0, 0, 633, 38556),
(112416, 0, 0, 0, 633, 38556),
(112418, 0, 0, 0, 633, 38556),
(96401, 0, 0, 0, 633, 38556),
(112413, 0, 0, 0, 633, 38556),
(112408, 0, 0, 0, 633, 38556),
(112400, 0, 0, 0, 633, 38556),
(107984, 0, 0, 0, 633, 38556),
(112392, 0, 0, 0, 633, 38556),
(100635, 0, 0, 0, 633, 38556),
(116609, 0, 0, 0, 633, 38556),
(106459, 0, 0, 0, 633, 38556),
(96679, 0, 0, 0, 633, 38556),
(96572, 0, 0, 0, 633, 38556),
(97389, 0, 0, 0, 633, 38556),
(93819, 0, 0, 0, 633, 38556),
(113267, 0, 0, 0, 633, 38556),
(96469, 0, 0, 0, 633, 38556),
(107985, 0, 0, 0, 633, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=0.541499972343444824, `CombatReach`=2.25, `VerifiedBuild`=38556 WHERE `DisplayID`=64959;
UPDATE `creature_model_info` SET `BoundingRadius`=0.541499972343444824, `CombatReach`=2.25, `VerifiedBuild`=38556 WHERE `DisplayID`=64963;
UPDATE `creature_model_info` SET `BoundingRadius`=0.541499972343444824, `CombatReach`=2.25, `VerifiedBuild`=38556 WHERE `DisplayID`=64962;
UPDATE `creature_model_info` SET `BoundingRadius`=0.722000002861022949, `CombatReach`=3, `VerifiedBuild`=38556 WHERE `DisplayID`=66227;
UPDATE `creature_model_info` SET `BoundingRadius`=0.339285701513290405, `CombatReach`=0.969387769699096679, `VerifiedBuild`=38556 WHERE `DisplayID`=68368;
UPDATE `creature_model_info` SET `BoundingRadius`=0.339285701513290405, `CombatReach`=0.969387769699096679, `VerifiedBuild`=38556 WHERE `DisplayID`=20265;
UPDATE `creature_model_info` SET `CombatReach`=2.908163309097290039, `VerifiedBuild`=38556 WHERE `DisplayID`=68370;
UPDATE `creature_model_info` SET `BoundingRadius`=0.685569643974304199, `VerifiedBuild`=38556 WHERE `DisplayID`=40075;
UPDATE `creature_model_info` SET `BoundingRadius`=0.249518632888793945, `CombatReach`=0.300000011920928955 WHERE `DisplayID`=70663;
UPDATE `creature_model_info` SET `BoundingRadius`=1.111697077751159667, `VerifiedBuild`=38556 WHERE `DisplayID`=63607;
UPDATE `creature_model_info` SET `BoundingRadius`=1.790546655654907226, `CombatReach`=2, `VerifiedBuild`=38556 WHERE `DisplayID`=26566;
UPDATE `creature_model_info` SET `BoundingRadius`=0.150000005960464477, `CombatReach`=0.150000005960464477, `VerifiedBuild`=38556 WHERE `DisplayID`=40226;
UPDATE `creature_model_info` SET `BoundingRadius`=0.882172286510467529, `CombatReach`=1.154081583023071289, `VerifiedBuild`=38556 WHERE `DisplayID`=68236;
UPDATE `creature_model_info` SET `BoundingRadius`=0.199197366833686828, `VerifiedBuild`=38556 WHERE `DisplayID`=54854;
UPDATE `creature_model_info` SET `BoundingRadius`=0.74113553762435913, `VerifiedBuild`=38556 WHERE `DisplayID`=72041;
UPDATE `creature_model_info` SET `BoundingRadius`=0.493221580982208251, `CombatReach`=0.973469376564025878, `VerifiedBuild`=38556 WHERE `DisplayID`=68399;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (99385,95956,106244,100357,100358,100352,102575,101783,106047,106048,101784,111590));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(99385, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- Rivermane Tauren
(95956, 1, 82383, 0, 0, 0, 0, 0, 0, 0, 0), -- Jale Rivermane
(106244, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Warbrave Oro
(100357, 1, 6367, 0, 0, 0, 0, 0, 0, 0, 0), -- Mycah Stonehoof
(100358, 1, 45120, 0, 0, 0, 0, 0, 0, 0, 0), -- Oro Junior
(100352, 1, 0, 0, 0, 36465, 0, 0, 0, 0, 0), -- Kura Stonehoof
(102575, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- Conjurer Thalerian
(101783, 1, 132171, 0, 0, 0, 0, 0, 0, 0, 0), -- Nightborne Siegecaster
(106047, 1, 132170, 0, 0, 0, 0, 0, 0, 0, 0), -- Nightborne Eradicator
(106048, 1, 132170, 0, 0, 0, 0, 0, 0, 0, 0), -- Nightborne Eradicator
(101784, 1, 132170, 0, 0, 132170, 0, 0, 0, 0, 0), -- Nightborne Infiltrator
(111590, 1, 117321, 0, 0, 0, 0, 0, 0, 0, 0); -- Hargal the Bladestormer

UPDATE `creature_equip_template` SET `ItemID1`=114979 WHERE (`CreatureID`=99386 AND `ID`=3); -- Rivermane Tauren
UPDATE `creature_equip_template` SET `ItemID1`=114978 WHERE (`CreatureID`=99386 AND `ID`=1); -- Rivermane Tauren


UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99385; -- Rivermane Tauren
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99659; -- Juvenile Rivermane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2028, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99658; -- Juvenile Rivermane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=0 WHERE `entry`=95080; -- Captive Rivermane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=99406; -- Rivermane Tauren
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96083; -- Rordan Waterwise
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2028, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95956; -- Jale Rivermane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96267; -- Rockhorn Stag
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1375, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67127296, `dynamicflags`=128 WHERE `entry`=99436; -- Poison Idol
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=67141696, `unit_flags2`=2048 WHERE `entry`=97793; -- Flamescale
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1375, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67127296, `dynamicflags`=128 WHERE `entry`=99435; -- Poison Idol
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1375, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67127296, `dynamicflags`=128 WHERE `entry`=99433; -- Poison Idol
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1375, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67127296, `dynamicflags`=128 WHERE `entry`=99434; -- Poison Idol
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=33280 WHERE `entry`=97508; -- Healing Stream Totem
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109159; -- Holk the Wanderer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98220; -- Injured Warbrave
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99753; -- Rivermane Shaman
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97857; -- Bilge Clearwater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99673; -- Rolin Rivertreader
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99674; -- Glana Rivertreader
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106902; -- Ransa Greyfeather
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=99903; -- Sprig Hashhoof
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97854; -- Liza Galestride
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95075; -- Trained Mountainstrider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97855; -- Kora
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103485; -- Lessah Moonwater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99726; -- Mellok, Son of Torok
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103733; -- Luron
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=83 WHERE `entry`=98017; -- Guron Twaintail
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=106244; -- Warbrave Oro
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107726; -- Ethel Waterwise
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=95688; -- Windtamer Nalt
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107660; -- Bolas Skyfeather
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108082; -- Bolas Launcher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107988; -- Bolas Launcher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100437; -- Lanna Skyspark
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99029; -- A'te Amberfur
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99028; -- Ferra Leafheart
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99027; -- Mora Cliffhoof
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99026; -- Gala Woodbridge
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97572; -- Cavern Eel
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93833; -- Jale Rivermane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94691; -- Overgrown Larva
UPDATE `creature_template` SET `gossip_menu_id`=18646, `minlevel`=45, `maxlevel`=45 WHERE `entry`=95191; -- Farmer Maya
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99386; -- Rivermane Tauren
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95935; -- Ormgul the Pestilent
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94688; -- Diseased Grub
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=104757; -- Winter Elderhorn
UPDATE `creature_template` SET `gossip_menu_id`=18647, `minlevel`=45, `maxlevel`=45 WHERE `entry`=95186; -- Angler Creel
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95013; -- Drogbar Wormhook
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=96124; -- Drogbar Rivertroller
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110839; -- Stormwing Drake
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103837; -- Tideskorn Raider
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=94687; -- Infectious Worm
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95148; -- Whitewater Carp
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=96274; -- Spotted Doe
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=100550; -- Roren Longshadow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=96266; -- Pale Elderhorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94198; -- Soothoof Hillstrider
UPDATE `creature_template` SET `minlevel`=-15, `maxlevel`=-15 WHERE `entry`=97925; -- Aviana
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110496; -- Coldwater Goldscale
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103079; -- Highmountain Eagle
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=97730; -- Black-Footed Fox Kit
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100357; -- Mycah Stonehoof
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100358; -- Oro Junior
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100352; -- Kura Stonehoof
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=96265; -- Ashpaw Fox
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93856; -- Mountainstrider Bull
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103326; -- Mana Saber
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102575; -- Conjurer Thalerian
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103019; -- Mana Focuser Obliterator Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112421; -- Moist Owlette
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111623; -- Ensorcelled Mana Wraith
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101772; -- Moonfall Defender
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=102242; -- Imperial Conjurer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102029; -- Nyellus Starweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116373; -- Lunar Crucible Portal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101783; -- Nightborne Siegecaster
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=106047; -- Nightborne Eradicator
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=106048; -- Nightborne Eradicator
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101784; -- Nightborne Infiltrator
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102027; -- Moonfall Acolyte
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102025; -- Moonfall Defender
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112444; -- Highland Skyraptor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112334; -- Frenzied Riverbug
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=105547; -- Rauren
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=105563; -- Enthralled Feathermane Kitten
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103616; -- Moonwhisper Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103639; -- Ivory Tufted Crane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103817; -- Tufted Crane Chick
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113096; -- Eternal Priestess
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110050; -- Stillwater Snapper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113102; -- Addled Shrinekeeper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103546; -- Redhoof the Ancient
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=104235; -- Val'Sharah Refugee
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103549; -- Wild Moonfall Hippogryph
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106837; -- Sablehorn Stag
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=104226; -- Gloomfang
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106839; -- Sablehorn Fawn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112494; -- 7.0 Class Hall - Mount Quest - Fox Mount - Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103811; -- Starclutch Hatchling
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100059; -- Arcane Ward
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103540; -- Starclutch Screecher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103805; -- Sablehorn Doe
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=100014; -- Withered Husk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=109022; -- Arcane Ward
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=113195; -- Swarming Vermin
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106869; -- Snarler Pup
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112336; -- Meredil Glider
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=111675; -- Ancient Cloudwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=2, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=113985; -- Elieth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113184; -- Cunning Bushtail
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99749; -- Moonlight Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=104894; -- Moonlight Cub
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113190; -- Meredil Thrashmaw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105014; -- Territorial Croaker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98555; -- Withered Shambler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113818; -- Glitterpool Chick
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=102960; -- Glitterpool Heron
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=102415; -- Suramar Skyhunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=102780; -- Soul Engine Cage Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=102751; -- Felsoul Captive
UPDATE `creature_template` SET `HoverHeight`=4 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100742; -- Legion Scouting Beacon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106532; -- Inquisitor Volitix
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105372; -- Nightborne Steward
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103089; -- Vorgos
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105759; -- High Mage of the Duskwatch
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107567; -- Suramar Shieldguard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113606; -- Ley Ward
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109950; -- Unstable Illusion
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=109469; -- Great Eagle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100047; -- Felsoul Doomguard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99765; -- Wyrmtongue Toady
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113124; -- Screeching Hag-Sister
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110949; -- Screeching Harridan
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=256 WHERE `entry`=111590; -- Hargal the Bladestormer


UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=246256; -- Collision Wall
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245528; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=241641; -- Foxflower
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=253144; -- Teleportation Nexus
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=246492; -- Runescale Koi School
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=247023; -- Shadowbloom
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=246731; -- Elven Waypost
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=246568; -- Felsoul Cage
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=246524; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=464, `VerifiedBuild`=38556 WHERE `entry`=280902; -- All (Always Curtain)
UPDATE `gameobject_template` SET `ContentTuningId`=464, `VerifiedBuild`=38556 WHERE `entry`=280901; -- All (Always Collision)
UPDATE `gameobject_template` SET `ContentTuningId`=464, `VerifiedBuild`=38556 WHERE `entry`=280897; -- Blue
UPDATE `gameobject_template` SET `ContentTuningId`=464, `VerifiedBuild`=38556 WHERE `entry`=280896; -- Red
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245542; -- Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245529; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245545; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=246490; -- Highmountain Salmon School
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=252821; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=248114; -- Rich Soil
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=245328; -- Enchanted Scroll
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=249345; -- Overlooked Crate
UPDATE `gameobject_template` SET `ContentTuningId`=464, `VerifiedBuild`=38556 WHERE `entry`=280899; -- Yellow
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=257978; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=248768; -- Cooking Cauldron
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=249898; -- Cooking Cauldron
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=246940; -- Mana Focuser
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=67839, `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=246816; -- Hippogryph Vial
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=252820; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=245327; -- Kel'danath's Notes
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=242411; -- Lyrelle's Summoning Stone
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=252806; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=246714; -- Teleporter
UPDATE `gameobject_template` SET `ContentTuningId`=464, `VerifiedBuild`=38556 WHERE `entry`=280900; -- All
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=247609; -- Arcane Glowlamp
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244667; -- Abandoned Fishing Pole
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=259115; -- Highmountain Postcard
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=249000; -- Ripe Pumpkin
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=257983; -- Cooking Cauldron
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=260498; -- Leypetal Blossom
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=247395; -- Femur
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=266106; -- Legion Portal
UPDATE `gameobject_template` SET `ContentTuningId`=464, `VerifiedBuild`=38556 WHERE `entry`=280898; -- Green
UPDATE `gameobject_template` SET `ContentTuningId`=335, `VerifiedBuild`=38556 WHERE `entry`=252772; -- Ancient Mana Chunk

