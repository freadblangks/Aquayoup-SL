# TrinityCore - WowPacketParser
# File name: Azsuna
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 18:53:27

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (250094 /*Runas' Blanket*/, 250092 /*Treasure Chest*/, 249771 /*Heavy Stone*/, 240267 /*Cracked Ley Crystal*/, 252563 /*Hungering Orb*/, 245791 /*Ancient Chest*/, 239693 /*AK_Nest01 (scale x0.5)*/, 239692 /*Arcane-infused Egg*/, 240630 /*Small Treasure Chest*/, 246126 /*Ancient Chest*/, 246885 /*Portal Activation Altar*/, 246884 /*Portal Activation Altar*/, 252434 /*Hungering Orb*/, 250267 /*Felsurge Egg*/, 250433 /*Felforge*/, 240222 /*Cache of Infernals*/, 244875 /*Legion Anvil*/, 240631 /*Treasure Chest*/, 251348 /*Fel Crystal*/, 239455 /*Fel Lock*/, 249416 /*Jailer's Cage*/, 247338 /*7LG_LEGION_FOUNTAIN02 [Large]*/, 240121 /*Soul Harvester*/, 240075 /*Soul Harvester*/, 240123 /*Soul Harvester*/, 249421 /*Soul Prison*/, 240122 /*Soul Harvester*/, 240323 /*Libram of Fel Knowledge*/, 249735 /*Legion Communicator*/, 239676 /*Legion Portal*/, 249411 /*Legion Portal*/, 240322 /*7NE Ancient Monument Base 01 [scale x0.25]*/, 240012 /*Soul Gem*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(250094, 114, 0, 0, 0), -- Runas' Blanket
(250092, 0, 2113536, 2437, 0), -- Treasure Chest
(249771, 0, 4, 0, 0), -- Heavy Stone
(240267, 0, 2113540, 0, 0), -- Cracked Ley Crystal
(252563, 0, 262176, 0, 0), -- Hungering Orb
(245791, 0, 2113540, 0, 0), -- Ancient Chest
(239693, 114, 0, 0, 0), -- AK_Nest01 (scale x0.5)
(239692, 0, 2113540, 0, 0), -- Arcane-infused Egg
(240630, 0, 2113536, 2437, 0), -- Small Treasure Chest
(246126, 0, 2113540, 0, 0), -- Ancient Chest
(246885, 0, 4, 0, 0), -- Portal Activation Altar
(246884, 0, 4, 0, 0), -- Portal Activation Altar
(252434, 0, 262176, 0, 0), -- Hungering Orb
(250267, 0, 4, 0, 0), -- Felsurge Egg
(250433, 0, 0, 569, 0), -- Felforge
(240222, 0, 1, 0, 0), -- Cache of Infernals
(244875, 0, 8192, 0, 0), -- Legion Anvil
(240631, 0, 2113536, 2437, 0), -- Treasure Chest
(251348, 0, 1, 0, 0), -- Fel Crystal
(239455, 0, 262144, 0, 0), -- Fel Lock
(249416, 0, 4, 0, 0), -- Jailer's Cage
(247338, 114, 8192, 0, 0), -- 7LG_LEGION_FOUNTAIN02 [Large]
(240121, 0, 262144, 0, 0), -- Soul Harvester
(240075, 0, 262144, 0, 0), -- Soul Harvester
(240123, 0, 262144, 0, 0), -- Soul Harvester
(249421, 0, 5, 0, 0), -- Soul Prison
(240122, 0, 262144, 0, 0), -- Soul Harvester
(240323, 0, 262144, 0, 0), -- Libram of Fel Knowledge
(249735, 114, 32, 0, 0), -- Legion Communicator
(239676, 0, 262176, 0, 0), -- Legion Portal
(249411, 0, 1, 0, 0), -- Legion Portal
(240322, 114, 0, 0, 0), -- 7NE Ancient Monument Base 01 [scale x0.25]
(240012, 0, 262144, 0, 0); -- Soul Gem

UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=240033; -- Dim Ley Crystal

DELETE FROM `creature_template_addon` WHERE `entry` IN (90383 /*90383 (Runas the Shamed) - Stand Variant*/, 90372 /*90372 (Runas the Shamed)*/, 97078 /*97078 (Fledgling Oliveback)*/, 90537 /*90537 (Vintner Liastrin)*/, 90480 /*90480 (Tormented Stagwing)*/, 90554 /*90554 (Haunted Nest FX)*/, 90065 /*90065 (Stellagosa)*/, 90423 /*90423 (Mana-Drained Whelpling)*/, 90167 /*90167 (Mana-Drained Whelpling)*/, 90916 /*90916 (Agapanthus)*/, 90379 /*90379 (Withered Exile)*/, 89385 /*89385 (Azsuna Fox)*/, 89384 /*89384 (Wild Manarunner) - Mod Scale 105-110%, Aura of Celerity*/, 89978 /*89978 (Projection of Senegos)*/, 90543 /*90543 (Agapanthus)*/, 90880 /*90880 (Mana-Drained Whelpling)*/, 89939 /*89939 (Berazus)*/, 90313 /*90313 (Llothien Prowler)*/, 91289 /*91289 (Cailyn Paledoom)*/, 90380 /*90380 (Withered Mana-Rager)*/, 90336 /*90336 (Azurewing Whelpling) - Permanent Feign Death*/, 91296 /*91296 (Cordana Felsong)*/, 93620 /*93620 (Cedonu)*/, 109338 /*109338 (Sorcerite)*/, 109326 /*109326 (Leystone Spiderling)*/, 106625 /*106625 (Leyworm Tunnel) - Leyworm Tunnel, Drop Here*/, 106630 /*106630 (Burrowing Leyworm)*/, 114720 /*114720 (Font of Arcane Energy) - Arcane Font Area Aura*/, 91265 /*91265 (Llothien Fox) - Cosmetic - Sleep Zzz Breakable*/, 91267 /*91267 (Llothien Kit)*/, 107098 /*107098 (Flashwyrm)*/, 63062 /*63062 (Bandicoon)*/, 99420 /*99420 (Kharmeera)*/, 54638 /*54638 (Generic Bunny)*/, 90282 /*90282 (Frenzied Whelpling) - Carry Crystal*/, 106913 /*106913 (Font of Arcane Energy) - Arcane Font Area Aura*/, 89795 /*89795 (Emmigosa)*/, 89794 /*89794 (Stellagosa)*/, 89938 /*89938 (Enchanted Claw of Ceruledan) - Blacksmith Hammer Visual*/, 89943 /*89943 (Azurewing Keeper) - Invisibility and Stealth Detection*/, 90556 /*90556 (Dagrona)*/, 93354 /*93354 (Archmage Khadgar) - Arcane Infusion*/, 107407 /*107407 (Haterunner)*/, 106915 /*106915 (Marius Felbane)*/, 106914 /*106914 (Tehd Shoemaker)*/, 89940 /*89940 (Azurewing Scalewarden)*/, 90057 /*90057 (Daggerbeak)*/, 89390 /*89390 (Olivetail Hare)*/, 89653 /*89653 (Gangamesh)*/, 64782 /*64782 (Bandicoon)*/, 89865 /*89865 (Mrrgrl the Tide Reaver)*/, 97294 /*97294 (Olivetail Hare)*/, 107947 /*107947 (Flare Bunny)*/, 91308 /*91308 (Equine Sunrunner)*/, 89975 /*89975 (Senegos)*/, 89014 /*89014 (Grassland Heron)*/, 93627 /*93627 (Salteye Tadpole)*/, 89650 /*89650 (Valiyaka the Stormbringer)*/, 91717 /*91717 (Azsunian Oliveback)*/, 88417 /*88417 (Royal Moth)*/, 113866 /*113866 (Salteye Clam Vanquisher) - Carrying Barnacle*/, 89023 /*89023 (Nightwatcher Idri)*/, 88084 /*88084 (Hatecoil Raider)*/, 89680 /*89680 (Hatecoil Raider)*/, 88094 /*88094 (Sea Skrog)*/, 109368 /*109368 (Thordal)*/, 106873 /*106873 (Font of Arcane Energy)*/, 88782 /*88782 (Nar'thalas Nightwatcher)*/, 88089 /*88089 (Hatecoil Enchantress)*/, 88099 /*88099 (Salteye Hookblade)*/, 88101 /*88101 (Salteye Tide-Shaman)*/, 88783 /*88783 (Nar'thalas Magister)*/, 109174 /*109174 (Salteye Spearguard)*/, 89380 /*89380 (Coastal Sandpiper)*/, 64352 /*64352 (Rapana Whelk)*/, 88978 /*88978 (Kelp Scuttler)*/, 109372 /*109372 (Nalysse Dawnsorrow)*/, 89634 /*89634 (Nar'thalas Citizen)*/, 88888 /*88888 (Sentry Brute)*/, 105040 /*105040 (Garley Lightrider)*/, 105039 /*105039 (Examiner Andoren Dawnrise)*/, 98964 /*98964 (Celea)*/, 91269 /*91269 (Llothien Owl)*/, 99222 /*99222 (Cliffwing Hippogryph)*/, 98791 /*98791 (Glielle)*/, 109124 /*109124 (Pondswallow Frog)*/, 103591 /*103591 (Kor'vas Bloodthorn)*/, 103580 /*103580 (Stellagosa)*/, 107113 /*107113 (Vorthax)*/, 113987 /*113987 (Felsurge Broodmother)*/, 107103 /*107103 (Felsurge Webspinner)*/, 107102 /*107102 (Felsurge Spiderling)*/, 90803 /*90803 (Infernal Lord)*/, 107362 /*107362 (Soulreaver)*/, 107363 /*107363 (Legion Felsmith)*/, 107368 /*107368 (Eredar Soulmage)*/, 90797 /*90797 (Infernal) - Infernal Spawn v2*/, 90624 /*90624 (Kor'vas Bloodthorn) - Glaive Anim Replacement*/, 90623 /*90623 (Stellagosa)*/, 90804 /*90804 (Infernal Wave Event Controller)*/, 90621 /*90621 (Nightglaive the Traitor)*/, 113278 /*113278 (Tenebrous Snake)*/, 90663 /*90663 (Lord Perdition)*/, 90546 /*90546 (Stellagosa)*/, 86535 /*86535 (Overseer Lykill)*/, 103363 /*103363 (Soultorn Jailer)*/, 90659 /*90659 (Legion Skyterror)*/, 90622 /*90622 (Cordana Felsong) - Hologram-ify*/, 106937 /*106937 (Frenzied Felfire)*/, 107328 /*107328 (Netherflame Infernal) - Felflame Shield*/, 90662 /*90662 (Imp Mother Fecunda)*/, 103162 /*103162 (Eredar Supplicant) - Cosmetic - Fel Fire Channeling Omni*/, 89731 /*89731 (Fel Seeker)*/, 90487 /*90487 (Demon Hunter)*/, 89727 /*89727 (Legion Portal Bunny)*/, 103180 /*103180 (Vile Doombringer)*/, 90306 /*90306 (Libram of Fel Knowledge Bunny)*/, 103231 /*103231 (Grim Inquisitor)*/, 90578 /*90578 (Stellagosa Chain Bunny - All Phases)*/, 97323 /*97323 (Felspider)*/, 90255 /*90255 (Kor'vas Bloodthorn)*/, 90661 /*90661 (Eredar Supplicant) - Cosmetic - Fel Fire Channeling Omni*/, 108929 /*108929 (Dark Rune) - Dark Rune*/, 90471 /*90471 (Vile Stalker) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 90660 /*90660 (Burning Hellion)*/, 103176 /*103176 (Mo'arg Crusher)*/, 113345 /*113345 (Felspider)*/, 106629 /*106629 (Blerg)*/, 89673 /*89673 (Questioner Arev'naal)*/, 91036 /*91036 (Allari the Souleater)*/, 89276 /*89276 (Demon Soul)*/, 89386 /*89386 (Cliffwing Hippogryph)*/, 90402 /*90402 (Demon Soul)*/, 89016 /*89016 (Ravyn-Drath)*/, 110909 /*110909 (Kol'roz the Everburning)*/, 89013 /*89013 (Azsuna Lion Seal)*/, 101945 /*101945 (Vile Stalker) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 89639 /*89639 (Belath Dawnblade)*/, 114110 /*114110 (Demon Hunter) - Glaive Anim Replacement, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 89362 /*89362 (Kayn Sunfury) - Dual Wield*/, 88975 /*88975 (Royal Moth)*/, 90308 /*90308 (Wrathguard Prisoner)*/, 89640 /*89640 (Falara Nightsong)*/, 88110 /*88110 (Izal Whitemoon) - Dual Wield*/, 93622 /*93622 (Mortiferous) - Legion Image*/, 89398 /*89398 (Allari the Souleater)*/, 101944 /*101944 (Felguard Shocktrooper) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 90472 /*90472 (Wrathguard Invader) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 89696 /*89696 (Horned Leatherback)*/, 90230 /*90230 (Wrathguard Invader)*/, 90241 /*90241 (Vile Stalker)*/, 101943 /*101943 (Felguard Shocktrooper)*/, 101942 /*101942 (Demon Ward)*/, 93556 /*93556 (Savage Felbat)*/, 91629 /*91629 (Illidari Enforcer) - Invisibility and Stealth Detection*/, 86969 /*86969 (Demon Hunter) - Glaive Anim Replacement*/, 114814 /*114814 (Demon Hunter) - Glaive Anim Replacement*/, 90317 /*90317 (Jace Darkweaver)*/, 101946 /*101946 (Wrathguard Invader) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 114109 /*114109 (Demon Hunter) - Glaive Anim Replacement, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 93619 /*93619 (Infernal Brutalizer) - Soul Trapped*/, 89278 /*89278 (Demon Hunter) - Glaive Anim Replacement*/, 93326 /*93326 (Archmage Khadgar)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(90383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90383 (Runas the Shamed) - Stand Variant
(90372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90372 (Runas the Shamed)
(97078, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97078 (Fledgling Oliveback)
(90537, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90537 (Vintner Liastrin)
(90480, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90480 (Tormented Stagwing)
(90554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90554 (Haunted Nest FX)
(90065, 0, 0, 0, 1, 0, 7750, 0, 0, ''), -- 90065 (Stellagosa)
(90423, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 90423 (Mana-Drained Whelpling)
(90167, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 90167 (Mana-Drained Whelpling)
(90916, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 90916 (Agapanthus)
(90379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90379 (Withered Exile)
(89385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89385 (Azsuna Fox)
(89384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89384 (Wild Manarunner) - Mod Scale 105-110%, Aura of Celerity
(89978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89978 (Projection of Senegos)
(90543, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 90543 (Agapanthus)
(90880, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 90880 (Mana-Drained Whelpling)
(89939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89939 (Berazus)
(90313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90313 (Llothien Prowler)
(91289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91289 (Cailyn Paledoom)
(90380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90380 (Withered Mana-Rager)
(90336, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90336 (Azurewing Whelpling) - Permanent Feign Death
(91296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91296 (Cordana Felsong)
(93620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93620 (Cedonu)
(109338, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 109338 (Sorcerite)
(109326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109326 (Leystone Spiderling)
(106625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106625 (Leyworm Tunnel) - Leyworm Tunnel, Drop Here
(106630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106630 (Burrowing Leyworm)
(114720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114720 (Font of Arcane Energy) - Arcane Font Area Aura
(91265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91265 (Llothien Fox) - Cosmetic - Sleep Zzz Breakable
(91267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91267 (Llothien Kit)
(107098, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 107098 (Flashwyrm)
(63062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63062 (Bandicoon)
(99420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99420 (Kharmeera)
(54638, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 54638 (Generic Bunny)
(90282, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90282 (Frenzied Whelpling) - Carry Crystal
(106913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106913 (Font of Arcane Energy) - Arcane Font Area Aura
(89795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89795 (Emmigosa)
(89794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89794 (Stellagosa)
(89938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89938 (Enchanted Claw of Ceruledan) - Blacksmith Hammer Visual
(89943, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 89943 (Azurewing Keeper) - Invisibility and Stealth Detection
(90556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90556 (Dagrona)
(93354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93354 (Archmage Khadgar) - Arcane Infusion
(107407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107407 (Haterunner)
(106915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106915 (Marius Felbane)
(106914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106914 (Tehd Shoemaker)
(89940, 0, 0, 50331648, 257, 0, 0, 0, 0, ''), -- 89940 (Azurewing Scalewarden)
(90057, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90057 (Daggerbeak)
(89390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89390 (Olivetail Hare)
(89653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89653 (Gangamesh)
(64782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64782 (Bandicoon)
(89865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89865 (Mrrgrl the Tide Reaver)
(97294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97294 (Olivetail Hare)
(107947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107947 (Flare Bunny)
(91308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91308 (Equine Sunrunner)
(89975, 0, 0, 0, 1, 0, 7733, 0, 0, ''), -- 89975 (Senegos)
(89014, 0, 0, 0, 1, 0, 1930, 0, 0, ''), -- 89014 (Grassland Heron)
(93627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93627 (Salteye Tadpole)
(89650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89650 (Valiyaka the Stormbringer)
(91717, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91717 (Azsunian Oliveback)
(88417, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 88417 (Royal Moth)
(113866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113866 (Salteye Clam Vanquisher) - Carrying Barnacle
(89023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89023 (Nightwatcher Idri)
(88084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88084 (Hatecoil Raider)
(89680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89680 (Hatecoil Raider)
(88094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88094 (Sea Skrog)
(109368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109368 (Thordal)
(106873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106873 (Font of Arcane Energy)
(88782, 0, 0, 0, 1, 0, 7685, 0, 0, ''), -- 88782 (Nar'thalas Nightwatcher)
(88089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88089 (Hatecoil Enchantress)
(88099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88099 (Salteye Hookblade)
(88101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88101 (Salteye Tide-Shaman)
(88783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88783 (Nar'thalas Magister)
(109174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109174 (Salteye Spearguard)
(89380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89380 (Coastal Sandpiper)
(64352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64352 (Rapana Whelk)
(88978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88978 (Kelp Scuttler)
(109372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109372 (Nalysse Dawnsorrow)
(89634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89634 (Nar'thalas Citizen)
(88888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88888 (Sentry Brute)
(105040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105040 (Garley Lightrider)
(105039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105039 (Examiner Andoren Dawnrise)
(98964, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 98964 (Celea)
(91269, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 91269 (Llothien Owl)
(99222, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 99222 (Cliffwing Hippogryph)
(98791, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 98791 (Glielle)
(109124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109124 (Pondswallow Frog)
(103591, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 103591 (Kor'vas Bloodthorn)
(103580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103580 (Stellagosa)
(107113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107113 (Vorthax)
(113987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113987 (Felsurge Broodmother)
(107103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107103 (Felsurge Webspinner)
(107102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107102 (Felsurge Spiderling)
(90803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90803 (Infernal Lord)
(107362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107362 (Soulreaver)
(107363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107363 (Legion Felsmith)
(107368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107368 (Eredar Soulmage)
(90797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90797 (Infernal) - Infernal Spawn v2
(90624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90624 (Kor'vas Bloodthorn) - Glaive Anim Replacement
(90623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90623 (Stellagosa)
(90804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90804 (Infernal Wave Event Controller)
(90621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90621 (Nightglaive the Traitor)
(113278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113278 (Tenebrous Snake)
(90663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90663 (Lord Perdition)
(90546, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90546 (Stellagosa)
(86535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86535 (Overseer Lykill)
(103363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103363 (Soultorn Jailer)
(90659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90659 (Legion Skyterror)
(90622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90622 (Cordana Felsong) - Hologram-ify
(106937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106937 (Frenzied Felfire)
(107328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107328 (Netherflame Infernal) - Felflame Shield
(90662, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90662 (Imp Mother Fecunda)
(103162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103162 (Eredar Supplicant) - Cosmetic - Fel Fire Channeling Omni
(89731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89731 (Fel Seeker)
(90487, 0, 0, 0, 1, 0, 1078, 0, 0, ''), -- 90487 (Demon Hunter)
(89727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89727 (Legion Portal Bunny)
(103180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103180 (Vile Doombringer)
(90306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90306 (Libram of Fel Knowledge Bunny)
(103231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103231 (Grim Inquisitor)
(90578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90578 (Stellagosa Chain Bunny - All Phases)
(97323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97323 (Felspider)
(90255, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 90255 (Kor'vas Bloodthorn)
(90661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90661 (Eredar Supplicant) - Cosmetic - Fel Fire Channeling Omni
(108929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108929 (Dark Rune) - Dark Rune
(90471, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 90471 (Vile Stalker) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(90660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90660 (Burning Hellion)
(103176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103176 (Mo'arg Crusher)
(113345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113345 (Felspider)
(106629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106629 (Blerg)
(89673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89673 (Questioner Arev'naal)
(91036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91036 (Allari the Souleater)
(89276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89276 (Demon Soul)
(89386, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 89386 (Cliffwing Hippogryph)
(90402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90402 (Demon Soul)
(89016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89016 (Ravyn-Drath)
(110909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110909 (Kol'roz the Everburning)
(89013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89013 (Azsuna Lion Seal)
(101945, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 101945 (Vile Stalker) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(89639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89639 (Belath Dawnblade)
(114110, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 114110 (Demon Hunter) - Glaive Anim Replacement, Permanent Feign Death (NO Stun, Untrackable, Immune)
(89362, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 89362 (Kayn Sunfury) - Dual Wield
(88975, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 88975 (Royal Moth)
(90308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90308 (Wrathguard Prisoner)
(89640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89640 (Falara Nightsong)
(88110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88110 (Izal Whitemoon) - Dual Wield
(93622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93622 (Mortiferous) - Legion Image
(89398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89398 (Allari the Souleater)
(101944, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 101944 (Felguard Shocktrooper) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(90472, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 90472 (Wrathguard Invader) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(89696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89696 (Horned Leatherback)
(90230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90230 (Wrathguard Invader)
(90241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90241 (Vile Stalker)
(101943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101943 (Felguard Shocktrooper)
(101942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101942 (Demon Ward)
(93556, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 93556 (Savage Felbat)
(91629, 0, 65445, 0, 257, 0, 0, 0, 0, ''), -- 91629 (Illidari Enforcer) - Invisibility and Stealth Detection
(86969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86969 (Demon Hunter) - Glaive Anim Replacement
(114814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114814 (Demon Hunter) - Glaive Anim Replacement
(90317, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90317 (Jace Darkweaver)
(101946, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 101946 (Wrathguard Invader) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(114109, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 114109 (Demon Hunter) - Glaive Anim Replacement, Permanent Feign Death (NO Stun, Untrackable, Immune)
(93619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93619 (Infernal Brutalizer) - Soul Trapped
(89278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89278 (Demon Hunter) - Glaive Anim Replacement
(93326, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 93326 (Archmage Khadgar)


DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (90383,90372,97078,90537,90480,90554,90065,90423,90167,90916,90379,89385,89384,89978,90543,90880,89939,90313,91289,90380,90336,32641,32642,91296,63715,93620,109338,109326,106625,106630,114720,91265,91267,107098,63062,99420,54638,90282,93819,106913,89795,89794,89938,89943,90556,49842,93354,107407,106915,106914,89940,90057,89390,89653,64782,31889,89865,97294,107947,91308,89975,89014,93627,89650,91717,88417,113866,89023,88084,89680,88094,109368,106873,88782,88089,88099,88101,88783,109174,89380,64352,88978,109372,89634,88888,105040,105039,98964,91269,99222,98791,109124,103591,103580,107113,113987,107103,107102,90803,107362,107363,107368,90797,90624,90623,90804,90621,113278,90663,90546,86535,103363,90659,90622,106937,32639,32638,107328,90662,103162,89731,90487,89727,103180,90306,103231,90578,97323,90255,90661,108929,90471,90660,103176,113345,106629,89673,91036,89276,89386,90402,89016,110909,89013,101945,89639,114110,89362,88975,90308,89640,88110,93622,89398,101944,90472,89696,90230,90241,101943,101942,93556,91629,86969,114814,90317,101946,114109,93619,89278,93326));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(90383, 0, 0, 0, 331, 38556),
(90372, 0, 0, 0, 331, 38556),
(97078, 0, 0, 0, 371, 38556),
(90537, 0, 0, 0, 331, 38556),
(90480, 0, 0, 0, 331, 38556),
(90554, 0, 0, 0, 331, 38556),
(90065, 0, 0, 0, 331, 38556),
(90423, 0, 0, 0, 331, 38556),
(90167, 0, 0, 0, 331, 38556),
(90916, 0, 0, 0, 331, 38556),
(90379, 0, 0, 0, 331, 38556),
(89385, 0, 0, 0, 331, 38556),
(89384, 0, 0, 0, 331, 38556),
(89978, 0, 0, 0, 331, 38556),
(90543, 0, 0, 0, 331, 38556),
(90880, 0, 0, 0, 331, 38556),
(89939, 0, 0, 0, 331, 38556),
(90313, 0, 0, 0, 331, 38556),
(91289, 0, 0, 0, 331, 38556),
(90380, 0, 0, 0, 331, 38556),
(90336, 0, 0, 0, 331, 38556),
(32641, 0, 0, 0, 872, 38556),
(32642, 0, 0, 0, 872, 38556),
(91296, 0, 0, 0, 331, 38556),
(63715, 0, 0, 0, 371, 38556),
(93620, 0, 0, 0, 331, 38556),
(109338, 0, 0, 0, 331, 38556),
(109326, 0, 0, 0, 331, 38556),
(106625, 0, 0, 0, 331, 38556),
(106630, 0, 0, 0, 331, 38556),
(114720, 0, 0, 0, 633, 38556),
(91265, 0, 0, 0, 331, 38556),
(91267, 0, 0, 0, 331, 38556),
(107098, 0, 0, 0, 331, 38556),
(63062, 0, 0, 0, 371, 38556),
(99420, 0, 0, 0, 331, 38556),
(54638, 0, 0, 0, 181, 38556),
(90282, 0, 0, 0, 331, 38556),
(93819, 0, 0, 0, 633, 38556),
(106913, 0, 0, 0, 633, 38556),
(89795, 0, 0, 0, 331, 38556),
(89794, 0, 0, 0, 331, 38556),
(89938, 0, 0, 0, 331, 38556),
(89943, 0, 0, 0, 2114, 38556),
(90556, 0, 0, 0, 881, 38556),
(49842, 0, 0, 0, 81, 38556),
(93354, 0, 0, 0, 331, 38556),
(107407, 0, 0, 0, 331, 38556),
(106915, 0, 0, 0, 331, 38556),
(106914, 0, 0, 0, 331, 38556),
(89940, 0, 0, 0, 331, 38556),
(90057, 0, 0, 0, 331, 38556),
(89390, 0, 0, 0, 81, 38556),
(89653, 0, 0, 0, 331, 38556),
(64782, 0, 0, 0, 81, 38556),
(31889, 0, 0, 0, 81, 38556),
(89865, 0, 0, 0, 331, 38556),
(97294, 0, 0, 0, 371, 38556),
(107947, 0, 0, 0, 633, 38556),
(91308, 0, 0, 0, 331, 38556),
(89975, 0, 0, 0, 331, 38556),
(89014, 0, 0, 0, 331, 38556),
(93627, 0, 0, 0, 331, 38556),
(89650, 0, 0, 0, 331, 38556),
(91717, 0, 0, 0, 331, 38556),
(88417, 0, 0, 0, 371, 38556),
(113866, 0, 0, 0, 331, 38556),
(89023, 0, 0, 0, 331, 38556),
(88084, 0, 0, 0, 331, 38556),
(89680, 0, 0, 0, 331, 38556),
(88094, 0, 0, 0, 331, 38556),
(109368, 0, 0, 0, 331, 38556),
(106873, 0, 0, 0, 633, 38556),
(88782, 0, 0, 0, 2114, 38556),
(88089, 0, 0, 0, 331, 38556),
(88099, 0, 0, 0, 331, 38556),
(88101, 0, 0, 0, 331, 38556),
(88783, 0, 0, 0, 331, 38556),
(109174, 0, 0, 0, 331, 38556),
(89380, 0, 0, 0, 81, 38556),
(64352, 0, 0, 0, 371, 38556),
(88978, 0, 0, 0, 81, 38556),
(109372, 0, 0, 0, 331, 38556),
(89634, 0, 0, 0, 331, 38556),
(88888, 0, 0, 0, 331, 38556),
(105040, 0, 0, 0, 331, 38556),
(105039, 0, 0, 0, 331, 38556),
(98964, 0, 0, 0, 885, 38556),
(91269, 0, 0, 0, 331, 38556),
(99222, 0, 0, 0, 331, 38556),
(98791, 0, 0, 0, 331, 38556),
(109124, 0, 0, 0, 331, 38556),
(103591, 0, 0, 0, 331, 38556),
(103580, 0, 0, 0, 331, 38556),
(107113, 0, 0, 0, 331, 38556),
(113987, 0, 0, 0, 331, 38556),
(107103, 0, 0, 0, 331, 38556),
(107102, 0, 0, 0, 331, 38556),
(90803, 0, 0, 0, 331, 38556),
(107362, 0, 0, 0, 331, 38556),
(107363, 0, 0, 0, 331, 38556),
(107368, 0, 0, 0, 331, 38556),
(90797, 0, 0, 0, 331, 38556),
(90624, 0, 0, 0, 331, 38556),
(90623, 0, 0, 0, 331, 38556),
(90804, 0, 0, 0, 331, 38556),
(90621, 0, 0, 0, 331, 38556),
(113278, 0, 0, 0, 81, 38556),
(90663, 0, 0, 0, 331, 38556),
(90546, 0, 0, 0, 331, 38556),
(86535, 0, 0, 0, 331, 38556),
(103363, 0, 0, 0, 331, 38556),
(90659, 0, 0, 0, 331, 38556),
(90622, 0, 0, 0, 331, 38556),
(106937, 0, 0, 0, 331, 38556),
(32639, 0, 0, 0, 872, 38556),
(32638, 0, 0, 0, 872, 38556),
(107328, 0, 0, 0, 331, 38556),
(90662, 0, 0, 0, 331, 38556),
(103162, 0, 0, 0, 331, 38556),
(89731, 0, 0, 0, 331, 38556),
(90487, 0, 0, 0, 331, 38556),
(89727, 0, 0, 0, 331, 38556),
(103180, 0, 0, 0, 331, 38556),
(90306, 0, 0, 0, 331, 38556),
(103231, 0, 0, 0, 331, 38556),
(90578, 0, 0, 0, 331, 38556),
(97323, 0, 0, 0, 371, 38556),
(90255, 0, 0, 0, 331, 38556),
(90661, 0, 0, 0, 331, 38556),
(108929, 0, 0, 0, 331, 38556),
(90471, 0, 0, 0, 331, 38556),
(90660, 0, 0, 0, 331, 38556),
(103176, 0, 0, 0, 331, 38556),
(113345, 0, 0, 0, 81, 38556),
(106629, 0, 0, 0, 331, 38556),
(89673, 0, 0, 0, 331, 38556),
(91036, 0, 0, 0, 331, 38556),
(89276, 0, 0, 0, 331, 38556),
(89386, 0, 0, 0, 331, 38556),
(90402, 0, 0, 0, 331, 38556),
(89016, 0, 0, 0, 331, 38556),
(110909, 0, 0, 0, 331, 38556),
(89013, 0, 0, 0, 331, 38556),
(101945, 0, 0, 0, 331, 38556),
(89639, 0, 0, 0, 331, 38556),
(114110, 0, 0, 0, 331, 38556),
(89362, 0, 0, 0, 331, 38556),
(88975, 0, 0, 0, 81, 38556),
(90308, 0, 0, 0, 331, 38556),
(89640, 0, 0, 0, 331, 38556),
(88110, 0, 0, 0, 881, 38556),
(93622, 0, 0, 0, 331, 38556),
(89398, 0, 0, 0, 331, 38556),
(101944, 0, 0, 0, 331, 38556),
(90472, 0, 0, 0, 331, 38556),
(89696, 0, 0, 0, 331, 38556),
(90230, 0, 0, 0, 331, 38556),
(90241, 0, 0, 0, 331, 38556),
(101943, 0, 0, 0, 331, 38556),
(101942, 0, 0, 0, 331, 38556),
(93556, 0, 0, 0, 331, 38556),
(91629, 0, 0, 0, 2114, 38556),
(86969, 0, 0, 0, 331, 38556),
(114814, 0, 0, 0, 331, 38556),
(90317, 0, 0, 0, 331, 38556),
(101946, 0, 0, 0, 331, 38556),
(114109, 0, 0, 0, 331, 38556),
(93619, 0, 0, 0, 331, 38556),
(89278, 0, 0, 0, 331, 38556),
(93326, 0, 0, 0, 331, 38556);



UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=67717;
UPDATE `creature_model_info` SET `BoundingRadius`=0.474178463220596313, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=69274;
UPDATE `creature_model_info` SET `BoundingRadius`=1.404081702232360839, `CombatReach`=1.755102157592773437, `VerifiedBuild`=38556 WHERE `DisplayID`=34069;
UPDATE `creature_model_info` SET `BoundingRadius`=1.551970601081848144, `CombatReach`=4.212244987487792968, `VerifiedBuild`=38556 WHERE `DisplayID`=33646;
UPDATE `creature_model_info` SET `BoundingRadius`=0.451181411743164062, `VerifiedBuild`=38556 WHERE `DisplayID`=36549;
UPDATE `creature_model_info` SET `BoundingRadius`=4.211787700653076171, `CombatReach`=6, `VerifiedBuild`=38556 WHERE `DisplayID`=67258;
UPDATE `creature_model_info` SET `BoundingRadius`=1.282869935035705566, `CombatReach`=1.043265342712402343, `VerifiedBuild`=38556 WHERE `DisplayID`=69830;
UPDATE `creature_model_info` SET `BoundingRadius`=4.888494491577148437, `VerifiedBuild`=38556 WHERE `DisplayID`=64545;
UPDATE `creature_model_info` SET `BoundingRadius`=4.207308769226074218, `VerifiedBuild`=38556 WHERE `DisplayID`=62560;
UPDATE `creature_model_info` SET `BoundingRadius`=2.524385452270507812, `VerifiedBuild`=38556 WHERE `DisplayID`=62551;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (91289,91296,93620,93354,103591,90624,91036,93326));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(91289, 1, 134029, 0, 0, 134030, 0, 0, 0, 0, 0), -- Cailyn Paledoom
(91296, 1, 32425, 0, 0, 0, 0, 0, 0, 0, 0), -- Cordana Felsong
(93620, 1, 88794, 0, 0, 0, 0, 0, 0, 0, 0), -- Cedonu
(93354, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Khadgar
(103591, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(90624, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(91036, 1, 122430, 0, 0, 0, 0, 0, 0, 0, 0), -- Allari the Souleater
(93326, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0); -- Archmage Khadgar

UPDATE `creature_equip_template` SET `ItemID2`=118201 WHERE (`CreatureID`=88782 AND `ID`=2); -- Nar'thalas Nightwatcher
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=88782 AND `ID`=1); -- Nar'thalas Nightwatcher

DELETE FROM `gossip_menu` WHERE (`MenuId`=17058 AND `TextId`=30320) OR (`MenuId`=18069 AND `TextId`=26034);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(17058, 30320, 38556), -- 90317 (Jace Darkweaver)
(18069, 26034, 38556); -- 89639 (Belath Dawnblade)






UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=90383; -- Runas the Shamed
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2635, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=90372; -- Runas the Shamed
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=97078; -- Fledgling Oliveback
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90537; -- Vintner Liastrin
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90480; -- Tormented Stagwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90554; -- Haunted Nest FX
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=32768, `HoverHeight`=5.849999904632568359 WHERE `entry`=90065; -- Stellagosa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=90423; -- Mana-Drained Whelpling
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90167; -- Mana-Drained Whelpling
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90916; -- Agapanthus
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90379; -- Withered Exile
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89385; -- Azsuna Fox
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89384; -- Wild Manarunner
UPDATE `creature_template` SET `gossip_menu_id`=18195, `minlevel`=3, `maxlevel`=3, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2131968 WHERE `entry`=89978; -- Projection of Senegos
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=90543; -- Agapanthus
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=90880; -- Mana-Drained Whelpling
UPDATE `creature_template` SET `gossip_menu_id`=18458, `minlevel`=45, `maxlevel`=45 WHERE `entry`=89939; -- Berazus
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=90313; -- Llothien Prowler
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=91289; -- Cailyn Paledoom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90380; -- Withered Mana-Rager
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=537165824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=90336; -- Azurewing Whelpling
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=32641; -- Drix Blackwrench
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=32642; -- Mojodishu
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=954, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=91296; -- Cordana Felsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93620; -- Cedonu
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=109338; -- Sorcerite
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=109326; -- Leystone Spiderling
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106625; -- Leyworm Tunnel
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106630; -- Burrowing Leyworm
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91265; -- Llothien Fox
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91267; -- Llothien Kit
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=107098; -- Flashwyrm
UPDATE `creature_template` SET `gossip_menu_id`=18978, `minlevel`=45, `maxlevel`=45 WHERE `entry`=99420; -- Kharmeera
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=54638; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90282; -- Frenzied Whelpling
UPDATE `creature_template` SET `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=93819; -- Val'kyr of Odyn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106913; -- Font of Arcane Energy
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89795; -- Emmigosa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=89794; -- Stellagosa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=67110912 WHERE `entry`=89938; -- Enchanted Claw of Ceruledan
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89943; -- Azurewing Keeper
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=8192, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048, `HoverHeight`=5.849999904632568359 WHERE `entry`=90556; -- Dagrona
UPDATE `creature_template` SET `gossip_menu_id`=19683, `minlevel`=45, `maxlevel`=45, `faction`=2007, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2131968 WHERE `entry`=93354; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106915; -- Marius Felbane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106914; -- Tehd Shoemaker
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=89940; -- Azurewing Scalewarden
UPDATE `creature_template` SET `unit_flags`=67141696 WHERE `entry`=90057; -- Daggerbeak
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=89390; -- Olivetail Hare
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=67141632 WHERE `entry`=89653; -- Gangamesh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107947; -- Flare Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91308; -- Equine Sunrunner
UPDATE `creature_template` SET `gossip_menu_id`=18171 WHERE `entry`=89975; -- Senegos
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89014; -- Grassland Heron
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93627; -- Salteye Tadpole
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91717; -- Azsunian Oliveback
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89023; -- Nightwatcher Idri
UPDATE `creature_template` SET `unit_flags3`=0 WHERE `entry`=88084; -- Hatecoil Raider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89680; -- Hatecoil Raider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88094; -- Sea Skrog
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109368; -- Thordal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88782; -- Nar'thalas Nightwatcher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88089; -- Hatecoil Enchantress
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88783; -- Nar'thalas Magister
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109174; -- Salteye Spearguard
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=89380; -- Coastal Sandpiper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109372; -- Nalysse Dawnsorrow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89634; -- Nar'thalas Citizen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88888; -- Sentry Brute
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105040; -- Garley Lightrider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105039; -- Examiner Andoren Dawnrise
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=83 WHERE `entry`=98964; -- Celea
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91269; -- Llothien Owl
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99222; -- Cliffwing Hippogryph
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98791; -- Glielle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109124; -- Pondswallow Frog
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103591; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=190, `speed_walk`=2.799999952316284179, `speed_run`=2.857142925262451171, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `HoverHeight`=5.849999904632568359 WHERE `entry`=103580; -- Stellagosa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=0 WHERE `entry`=107113; -- Vorthax
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113987; -- Felsurge Broodmother
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107103; -- Felsurge Webspinner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107102; -- Felsurge Spiderling
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `RangeAttackTime`=0 WHERE `entry`=90803; -- Infernal Lord
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=0 WHERE `entry`=107362; -- Soulreaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=0 WHERE `entry`=107363; -- Legion Felsmith
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107368; -- Eredar Soulmage
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=90797; -- Infernal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2838, `BaseAttackTime`=1000, `unit_flags`=33040, `unit_flags2`=35719168 WHERE `entry`=90624; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=190, `npcflag`=16777216, `speed_run`=2.857142925262451171, `BaseAttackTime`=2000, `unit_flags`=33040, `unit_flags2`=35719168, `VehicleId`=4034, `HoverHeight`=5.849999904632568359 WHERE `entry`=90623; -- Stellagosa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90804; -- Infernal Wave Event Controller
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768 WHERE `entry`=90621; -- Nightglaive the Traitor
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=113278; -- Tenebrous Snake
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90663; -- Lord Perdition
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=190, `speed_run`=2.857142925262451171, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2099200, `HoverHeight`=5.849999904632568359 WHERE `entry`=90546; -- Stellagosa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=90 WHERE `entry`=86535; -- Overseer Lykill
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=0 WHERE `entry`=103363; -- Soultorn Jailer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90659; -- Legion Skyterror
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90622; -- Cordana Felsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106937; -- Frenzied Felfire
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107328; -- Netherflame Infernal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90662; -- Imp Mother Fecunda
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103162; -- Eredar Supplicant
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=67141632 WHERE `entry`=89731; -- Fel Seeker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90487; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=89727; -- Legion Portal Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103180; -- Vile Doombringer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=90306; -- Libram of Fel Knowledge Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103231; -- Grim Inquisitor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90578; -- Stellagosa Chain Bunny - All Phases
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90255; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108929; -- Dark Rune
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90471; -- Vile Stalker
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=113345; -- Felspider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106629; -- Blerg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=954, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480 WHERE `entry`=89673; -- Questioner Arev'naal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2838, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33554432 WHERE `entry`=91036; -- Allari the Souleater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=89276; -- Demon Soul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89386; -- Cliffwing Hippogryph
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=90402; -- Demon Soul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110909; -- Kol'roz the Everburning
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=89013; -- Azsuna Lion Seal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101945; -- Vile Stalker
UPDATE `creature_template` SET `gossip_menu_id`=18069, `minlevel`=45, `maxlevel`=45 WHERE `entry`=89639; -- Belath Dawnblade
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=114110; -- Demon Hunter
UPDATE `creature_template` SET `gossip_menu_id`=18054, `minlevel`=45, `maxlevel`=45 WHERE `entry`=89362; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90308; -- Wrathguard Prisoner
UPDATE `creature_template` SET `gossip_menu_id`=18068, `minlevel`=45, `maxlevel`=45 WHERE `entry`=89640; -- Falara Nightsong
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=88110; -- Izal Whitemoon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89398; -- Allari the Souleater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101944; -- Felguard Shocktrooper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90472; -- Wrathguard Invader
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89696; -- Horned Leatherback
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90230; -- Wrathguard Invader
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90241; -- Vile Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101943; -- Felguard Shocktrooper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101942; -- Demon Ward
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91629; -- Illidari Enforcer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=86969; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=114814; -- Demon Hunter
UPDATE `creature_template` SET `gossip_menu_id`=17058, `minlevel`=45, `maxlevel`=45 WHERE `entry`=90317; -- Jace Darkweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101946; -- Wrathguard Invader
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=114109; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=67108864 WHERE `entry`=93619; -- Infernal Brutalizer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89278; -- Demon Hunter
UPDATE `creature_template` SET `gossip_menu_id`=17415, `minlevel`=45, `maxlevel`=45, `faction`=2007, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=93326; -- Archmage Khadgar


UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250094; -- Runas' Blanket
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240033; -- Dim Ley Crystal
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251185; -- Ephemeral Crystal
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=239692; -- Arcane-infused Egg
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240630; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240122; -- Soul Harvester
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=249735; -- Legion Communicator
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=239676; -- Legion Portal
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249411; -- Legion Portal
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=252563; -- Hungering Orb
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240222; -- Cache of Infernals
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249417; -- Jailer's Cage
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240121; -- Soul Harvester
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240123; -- Soul Harvester
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249412; -- Libram of Fel Knowledge
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240424; -- Legion Communicator
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240425; -- Dark Scryer
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249771; -- Heavy Stone
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=66179, `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250267; -- Felsurge Egg
UPDATE `gameobject_template` SET `ContentTuningId`=436, `VerifiedBuild`=38556 WHERE `entry`=244875; -- Legion Anvil
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240631; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=239455; -- Fel Lock
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240323; -- Libram of Fel Knowledge
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245790; -- Night Elf Table
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=250092; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240267; -- Cracked Ley Crystal
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245791; -- Ancient Chest
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=246126; -- Ancient Chest
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=252434; -- Hungering Orb
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=251662; -- rock
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250433; -- Felforge
UPDATE `gameobject_template` SET `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245325; -- Rich Felslate Deposit
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249416; -- Jailer's Cage
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251348; -- Fel Crystal
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240075; -- Soul Harvester
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249421; -- Soul Prison
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240012; -- Soul Gem

