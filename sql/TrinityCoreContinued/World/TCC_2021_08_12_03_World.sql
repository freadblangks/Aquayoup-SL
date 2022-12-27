# TrinityCore - WowPacketParser
# File name: Mardum Etc
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 17:52:52

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (259879 /*Collision Wall*/, 246562 /*Small Treasure Chest*/, 246561 /*Small Treasure Chest*/, 247226 /*Collision Wall for Bridge*/, 244409 /*Abcess*/, 246560 /*Small Treasure Chest*/, 244449 /*Reflective Mirror*/, 246559 /*Small Treasure Chest*/, 246558 /*Small Treasure Chest*/, 245521 /*Sentry*/, 245523 /*Sentry*/, 245522 /*Sentry*/, 244411 /*Abcess*/, 244410 /*Abcess*/, 244412 /*Abcess*/, 244408 /*Abcess*/, 246557 /*Small Treasure Chest*/, 245575 /*Frost Sentry*/, 246746 /*Warden Owl*/, 244420 /*Demon Hunter Trap*/, 246747 /*Warden Owl*/, 246749 /*Warden Owl*/, 253400 /*Vault of the Betrayer*/, 246556 /*Small Treasure Chest*/, 245467 /*Vault of the Betrayer*/, 246752 /*Warden Owl*/, 244417 /*Legion Gate*/, 246748 /*Warden Owl*/, 246750 /*Warden Owl*/, 246751 /*Warden Owl*/, 245577 /*Frost Sentry*/, 246555 /*Small Treasure Chest*/, 245576 /*Frost Sentry*/, 244925 /*Ward of the Hunters*/, 252405 /*Vault of the Wardens*/, 245434 /*Warden's Door*/, 244927 /*Collision Wall*/, 244923 /*Lever*/, 245611 /*Frost-Covered Bridge*/, 244353 /*Vault of Ice*/, 244352 /*Vault of Mirrors*/, 244355 /*Vault of Order*/, 244354 /*Warden's Door*/, 243945 /*Warden's Door*/, 243944 /*Warden's Door*/, 243946 /*Warden's Door*/, 243943 /*Warden's Door*/, 244404 /*Illidan's Rest*/, 245840 /*Warden's Door*/, 245761 /*Mirror Tile*/, 245760 /*Mirror Tile*/, 245741 /*Mirror Tile*/, 245740 /*Mirror Tile*/, 245743 /*Mirror Tile*/, 245742 /*Mirror Tile*/, 245737 /*Mirror Tile*/, 245739 /*Mirror Tile*/, 245738 /*Mirror Tile*/, 245757 /*Mirror Tile*/, 245756 /*Mirror Tile*/, 245759 /*Mirror Tile*/, 245758 /*Mirror Tile*/, 245753 /*Mirror Tile*/, 245752 /*Mirror Tile*/, 245755 /*Mirror Tile*/, 245754 /*Mirror Tile*/, 245749 /*Mirror Tile*/, 245748 /*Mirror Tile*/, 245751 /*Mirror Tile*/, 245750 /*Mirror Tile*/, 245745 /*Mirror Tile*/, 245744 /*Mirror Tile*/, 245747 /*Mirror Tile*/, 245746 /*Mirror Tile*/, 245208 /*Warden's Door*/, 245207 /*Warden's Door*/, 245206 /*Warden's Door*/, 247411 /*Collision Wall*/, 245913 /*Vault of Ice*/, 245915 /*Vault of Law*/, 245914 /*Vault of Mirrors*/, 244653 /*Warden's Door*/, 244652 /*Warden's Door*/, 244655 /*Warden's Door*/, 244654 /*Warden's Door*/, 244661 /*Warden's Door*/, 244660 /*Warden's Door*/, 244663 /*Warden's Door*/, 244662 /*Warden's Door*/, 244657 /*Warden's Door*/, 244656 /*Warden's Door*/, 244659 /*Warden's Door*/, 244658 /*Warden's Door*/, 244588 /*Warden Cell*/, 244596 /*Warden Cell*/, 247182 /*Warden's Door*/, 245728 /*Sargerite Keystone*/, 244700 /*Small Treasure Chest*/, 244466 /*Fel Portal*/, 245112 /*Tome of Fel Secrets*/, 243965 /*Illidari Banner*/, 246270 /*7LG_Legion_FloorRune01 [Scale x0.50]*/, 245169 /*7LG_Legion_Book01 [scale x2]*/, 245995 /*Spire Stabilizer*/, 243967 /*Illidari Banner*/, 245345 /*Small Treasure Chest*/, 245996 /*Small Treasure Chest*/, 244701 /*Small Treasure Chest*/, 244699 /*Small Treasure Chest*/, 246486 /*Spire of Woe*/, 246485 /*Spire of Woe*/, 243968 /*Illidari Banner*/, 246296 /*Spider Web*/, 246401 /*Doodad_7LG_Legion_Portal002*/, 244694 /*Small Treasure Chest*/, 244692 /*Small Treasure Chest*/, 245686 /*DraeneiTotem_Water (scale x1.5)*/, 245045 /*Rockslide*/, 246147 /*Small Treasure Chest*/, 245170 /*Demon Ward*/, 246249 /*Small Treasure Chest*/, 246567 /*Spire of Woe B*/, 244604 /*Spire Stabilizer*/, 246566 /*Spire of Woe A*/, 244601 /*Spire Stabilizer*/, 241757 /*Legion Gateway Activator*/, 246356 /*7LG_Legion_FloorRune02 (Purple) [Large]*/, 243335 /*Nether Crucible*/, 243059 /*Demon Ward*/, 244691 /*Small Treasure Chest*/, 241756 /*Legion Gateway Activator*/, 244689 /*Small Treasure Chest*/, 242989 /*Jailer Cage*/, 244440 /*Legion Communicator*/, 253931 /*Creature_Demoncrystal_03_fel*/, 244441 /*Legion Communicator*/, 242990 /*Jailer Cage*/, 243873 /*Legion Portal*/, 244916 /*Jailer Cage*/, 242987 /*Jailer Cage*/, 259043 /*Legion Banner 02*/, 250560 /*Legion Banner*/, 244439 /*Legion Communicator*/, 241751 /*Legion Gateway Activator*/, 246309 /*Small Treasure Chest*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(259879, 1375, 16, 0, 0), -- Collision Wall
(246562, 0, 2113536, 2437, 0), -- Small Treasure Chest
(246561, 0, 2113536, 2437, 0), -- Small Treasure Chest
(247226, 114, 0, 0, 0), -- Collision Wall for Bridge
(244409, 0, 8192, 0, 0), -- Abcess
(246560, 0, 2113536, 2437, 0), -- Small Treasure Chest
(244449, 0, 262144, 0, 0), -- Reflective Mirror
(246559, 0, 2113536, 2437, 0), -- Small Treasure Chest
(246558, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245521, 1375, 0, 0, 0), -- Sentry
(245523, 1375, 0, 0, 0), -- Sentry
(245522, 1375, 0, 0, 0), -- Sentry
(244411, 0, 8192, 0, 0), -- Abcess
(244410, 0, 8192, 0, 0), -- Abcess
(244412, 0, 8192, 0, 0), -- Abcess
(244408, 0, 8192, 0, 0), -- Abcess
(246557, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245575, 0, 32, 0, 0), -- Frost Sentry
(246746, 1375, 0, 0, 0), -- Warden Owl
(244420, 0, 0, 0, 1696), -- Demon Hunter Trap
(246747, 1375, 0, 0, 0), -- Warden Owl
(246749, 1375, 0, 0, 0), -- Warden Owl
(253400, 114, 0, 0, 11129), -- Vault of the Betrayer
(246556, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245467, 114, 0, 0, 0), -- Vault of the Betrayer
(246752, 1375, 0, 0, 0), -- Warden Owl
(244417, 0, 0, 0, 3761), -- Legion Gate
(246748, 1375, 0, 0, 0), -- Warden Owl
(246750, 1375, 0, 0, 0), -- Warden Owl
(246751, 1375, 0, 0, 0), -- Warden Owl
(245577, 0, 32, 0, 0), -- Frost Sentry
(246555, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245576, 0, 32, 0, 0), -- Frost Sentry
(244925, 114, 0, 0, 0), -- Ward of the Hunters
(252405, 0, 32, 0, 0), -- Vault of the Wardens
(245434, 0, 32, 0, 0), -- Warden's Door
(244927, 114, 0, 0, 0), -- Collision Wall
(244923, 0, 4, 0, 7337), -- Lever
(245611, 1375, 32, 0, 0), -- Frost-Covered Bridge
(244353, 114, 32, 0, 0), -- Vault of Ice
(244352, 114, 32, 0, 0), -- Vault of Mirrors
(244355, 114, 32, 0, 0), -- Vault of Order
(244354, 114, 32, 0, 0), -- Warden's Door
(243945, 0, 32, 0, 0), -- Warden's Door
(243944, 0, 32, 0, 0), -- Warden's Door
(243946, 0, 32, 0, 0), -- Warden's Door
(243943, 0, 32, 0, 0), -- Warden's Door
(244404, 114, 32, 0, 0), -- Illidan's Rest
(245840, 0, 32, 0, 0), -- Warden's Door
(245761, 1375, 32, 0, 0), -- Mirror Tile
(245760, 1375, 32, 0, 0), -- Mirror Tile
(245741, 1375, 32, 0, 0), -- Mirror Tile
(245740, 1375, 32, 0, 0), -- Mirror Tile
(245743, 1375, 32, 0, 0), -- Mirror Tile
(245742, 1375, 32, 0, 0), -- Mirror Tile
(245737, 1375, 32, 0, 0), -- Mirror Tile
(245739, 1375, 32, 0, 0), -- Mirror Tile
(245738, 1375, 32, 0, 0), -- Mirror Tile
(245757, 1375, 32, 0, 0), -- Mirror Tile
(245756, 1375, 32, 0, 0), -- Mirror Tile
(245759, 1375, 32, 0, 0), -- Mirror Tile
(245758, 1375, 32, 0, 0), -- Mirror Tile
(245753, 1375, 32, 0, 0), -- Mirror Tile
(245752, 1375, 32, 0, 0), -- Mirror Tile
(245755, 1375, 32, 0, 0), -- Mirror Tile
(245754, 1375, 32, 0, 0), -- Mirror Tile
(245749, 1375, 32, 0, 0), -- Mirror Tile
(245748, 1375, 32, 0, 0), -- Mirror Tile
(245751, 1375, 32, 0, 0), -- Mirror Tile
(245750, 1375, 32, 0, 0), -- Mirror Tile
(245745, 1375, 32, 0, 0), -- Mirror Tile
(245744, 1375, 32, 0, 0), -- Mirror Tile
(245747, 1375, 32, 0, 0), -- Mirror Tile
(245746, 1375, 32, 0, 0), -- Mirror Tile
(245208, 0, 32, 0, 0), -- Warden's Door
(245207, 0, 32, 0, 0), -- Warden's Door
(245206, 0, 32, 0, 0), -- Warden's Door
(247411, 114, 0, 0, 0), -- Collision Wall
(245913, 0, 32, 0, 0), -- Vault of Ice
(245915, 0, 32, 0, 0), -- Vault of Law
(245914, 0, 32, 0, 0), -- Vault of Mirrors
(244653, 0, 32, 0, 0), -- Warden's Door
(244652, 0, 32, 0, 0), -- Warden's Door
(244655, 0, 32, 0, 0), -- Warden's Door
(244654, 0, 32, 0, 0), -- Warden's Door
(244661, 0, 32, 0, 0), -- Warden's Door
(244660, 0, 32, 0, 0), -- Warden's Door
(244663, 0, 32, 0, 0), -- Warden's Door
(244662, 0, 32, 0, 0), -- Warden's Door
(244657, 0, 32, 0, 0), -- Warden's Door
(244656, 0, 32, 0, 0), -- Warden's Door
(244659, 0, 32, 0, 0), -- Warden's Door
(244658, 0, 32, 0, 0), -- Warden's Door
(244588, 0, 294944, 0, 0), -- Warden Cell
(244596, 0, 8192, 0, 0), -- Warden Cell
(247182, 0, 32, 0, 0), -- Warden's Door
(245728, 0, 262144, 0, 0), -- Sargerite Keystone
(244700, 0, 2113536, 2437, 0), -- Small Treasure Chest
(244466, 0, 4, 0, 0), -- Fel Portal
(245112, 0, 262144, 0, 0), -- Tome of Fel Secrets
(243965, 0, 262144, 0, 0), -- Illidari Banner
(246270, 114, 0, 0, 0), -- 7LG_Legion_FloorRune01 [Scale x0.50]
(245169, 114, 0, 0, 0), -- 7LG_Legion_Book01 [scale x2]
(245995, 0, 1, 2100, 0), -- Spire Stabilizer
(243967, 0, 262144, 0, 0), -- Illidari Banner
(245345, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245996, 0, 2113536, 2437, 0), -- Small Treasure Chest
(244701, 0, 2113536, 2437, 0), -- Small Treasure Chest
(244699, 0, 2113536, 2437, 0), -- Small Treasure Chest
(246486, 114, 32, 0, 0), -- Spire of Woe
(246485, 114, 32, 0, 0), -- Spire of Woe
(243968, 0, 262144, 0, 0), -- Illidari Banner
(246296, 114, 0, 0, 0), -- Spider Web
(246401, 114, 0, 0, 0), -- Doodad_7LG_Legion_Portal002
(244694, 0, 2121728, 2437, 0), -- Small Treasure Chest
(244692, 0, 2121728, 2437, 0), -- Small Treasure Chest
(245686, 114, 0, 0, 0), -- DraeneiTotem_Water (scale x1.5)
(245045, 114, 32, 0, 0), -- Rockslide
(246147, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245170, 114, 32, 0, 0), -- Demon Ward
(246249, 0, 2113536, 2437, 0), -- Small Treasure Chest
(246567, 114, 34, 0, 0), -- Spire of Woe B
(244604, 0, 49, 2100, 0), -- Spire Stabilizer
(246566, 114, 34, 0, 0), -- Spire of Woe A
(244601, 0, 32, 2100, 0), -- Spire Stabilizer
(241757, 0, 262177, 0, 0), -- Legion Gateway Activator
(246356, 114, 8192, 0, 0), -- 7LG_Legion_FloorRune02 (Purple) [Large]
(243335, 0, 262144, 0, 0), -- Nether Crucible
(243059, 114, 0, 0, 0), -- Demon Ward
(244691, 0, 2113536, 2437, 0), -- Small Treasure Chest
(241756, 0, 262177, 0, 0), -- Legion Gateway Activator
(244689, 0, 2113536, 2437, 0), -- Small Treasure Chest
(242989, 0, 262176, 0, 0), -- Jailer Cage
(244440, 0, 262176, 0, 0), -- Legion Communicator
(253931, 114, 0, 0, 0), -- Creature_Demoncrystal_03_fel
(244441, 0, 262176, 0, 0), -- Legion Communicator
(242990, 0, 262176, 0, 0), -- Jailer Cage
(243873, 0, 262176, 0, 0), -- Legion Portal
(244916, 0, 262176, 0, 0), -- Jailer Cage
(242987, 0, 262176, 0, 0), -- Jailer Cage
(259043, 114, 0, 0, 0), -- Legion Banner 02
(250560, 0, 262144, 0, 0), -- Legion Banner
(244439, 0, 262176, 0, 0), -- Legion Communicator
(241751, 0, 262177, 0, 0), -- Legion Gateway Activator
(246309, 0, 2113536, 2437, 0); -- Small Treasure Chest


DELETE FROM `creature_template_addon` WHERE `entry` IN (101004 /*101004 (Elerion Bladedancer)*/, 95791 /*95791 (Falara Nightsong)*/, 109912 /*109912 (Captive Wyrmtongue)*/, 113404 /*113404 (Illidari Darkdealer)*/, 113392 /*113392 (Illidari Enforcer)*/, 93223 /*93223 (Generic Stalker)*/, 100399 /*100399 (Magus Solgaze)*/, 100754 /*100754 (Stormwind Royal Guard)*/, 100977 /*100977 (Malfurion Stormrage)*/, 100974 /*100974 (Aysa Cloudsinger)*/, 100978 /*100978 (Gelbin Mekkatorque)*/, 101055 /*101055 (Jace Darkweaver)*/, 100973 /*100973 (Anduin Wrynn) - Inner Fire*/, 100980 /*100980 (Tyrande Whisperwind)*/, 102554 /*102554 (Muradin Bronzebeard)*/, 100975 /*100975 (Falstad Wildhammer)*/, 100993 /*100993 (Felblade Assassin) - Unwavering Assault*/, 100981 /*100981 (Prophet Velen) - Power Word: Fortitude*/, 100979 /*100979 (Moira Thaurissan)*/, 102543 /*102543 (Felblade Assassin)*/, 102585 /*102585 (Jace Darkweaver)*/, 111600 /*111600 (Stormwind Royal Guard)*/, 100429 /*100429 (Anduin Wrynn)*/, 100458 /*100458 (Tyrande Whisperwind)*/, 100457 /*100457 (Malfurion Stormrage)*/, 100460 /*100460 (Prophet Velen)*/, 100454 /*100454 (Muradin Bronzebeard)*/, 100455 /*100455 (Moira Thaurissan)*/, 100471 /*100471 (Gelbin Mekkatorque)*/, 100456 /*100456 (Falstad Wildhammer)*/, 100472 /*100472 (Aysa Cloudsinger)*/, 100449 /*100449 (Stormwind Royal Guard)*/, 7386 /*7386 (White Kitten) - Pet Sit or Sleep, Sleepy Pet (No Zs)*/, 100501 /*100501 (Weary-Eyed Mourner) - Mourner Transform*/, 97296 /*97296 (Archmage Khadgar)*/, 97978 /*97978 (Archmage Khadgar)*/, 96666 /*96666 (Kayn Sunfury)*/, 103583 /*103583 (Cailyn Paledoom) - Glaive Anim Replacement*/, 103588 /*103588 (Zaria Shadowheart) - Glaive Anim Replacement*/, 103587 /*103587 (Tirathon Saltheril) - Glaive Anim Replacement*/, 103586 /*103586 (Sirius Ebonwing) - Glaive Anim Replacement*/, 103581 /*103581 (Baric Stormrunner) - Glaive Anim Replacement*/, 100044 /*100044 (Sevis Brightflame) - Glaive Anim Replacement*/, 103582 /*103582 (Belath Dawnblade) - Glaive Anim Replacement*/, 100041 /*100041 (Lyana Darksorrow) - Glaive Anim Replacement*/, 100040 /*100040 (Jace Darkweaver) - Glaive Anim Replacement*/, 100043 /*100043 (Cassiel Nightthorn) - Glaive Anim Replacement*/, 100036 /*100036 (Falara Nightsong)*/, 100039 /*100039 (Cyana Nightglaive)*/, 100035 /*100035 (Allari the Souleater)*/, 103584 /*103584 (Izal Whitemoon) - Glaive Anim Replacement*/, 100042 /*100042 (Marius Felbane) - Glaive Anim Replacement*/, 100037 /*100037 (Kor'vas Bloodthorn)*/, 100038 /*100038 (Asha Ravensong)*/, 101508 /*101508 (Doomguard)*/, 101585 /*101585 (Legion Gateway)*/, 99967 /*99967 (Falara Nightsong) - Glaive Anim Replacement, Dual Wield*/, 99966 /*99966 (Asha Ravensong) - Glaive Anim Replacement, Dual Wield*/, 100066 /*100066 (Sevis Brightflame) - Glaive Anim Replacement, Dual Wield*/, 99968 /*99968 (Kor'vas Bloodthorn) - Glaive Anim Replacement, Dual Wield*/, 100065 /*100065 (Cassiel Nightthorn) - Fel Rush*/, 97273 /*97273 (Kayn Sunfury)*/, 99965 /*99965 (Marius Felbane)*/, 101446 /*101446 (Fel Annihilation)*/, 99969 /*99969 (Allari the Souleater) - Fel Rush*/, 99964 /*99964 (Jace Darkweaver) - Glaive Anim Replacement, Dual Wield*/, 99963 /*99963 (Cyana Nightglaive) - Glaive Anim Replacement, Dual Wield*/, 99962 /*99962 (Lyana Darksorrow) - Glaive Anim Replacement, Dual Wield*/, 96783 /*96783 (Bastillax)*/, 97265 /*97265 (Kayn Sunfury)*/, 97644 /*97644 (Kor'vas Bloodthorn)*/, 97267 /*97267 (Altruis the Sufferer)*/, 99731 /*99731 (Countermeasures) - Countermeasure*/, 96681 /*96681 (Ash'golm)*/, 101548 /*101548 (Updraft)*/, 102393 /*102393 (Kayn Sunfury) - Glaive Anim Replacement*/, 99709 /*99709 (Countermeasures) - Countermeasure*/, 99732 /*99732 (Countermeasures) - Countermeasure*/, 99710 /*99710 (Freeze Statue)*/, 100469 /*100469 (Generic Bunny)*/, 102391 /*102391 (Altruis the Sufferer)*/, 96680 /*96680 (Glazer)*/, 103093 /*103093 (Safety Net)*/, 96672 /*96672 (Cyana Nightglaive)*/, 100724 /*100724 (Freed Illidari) - Immolation Aura*/, 101332 /*101332 (Burning Fel)*/, 96682 /*96682 (Immolanth) - Zero Energy + Zero Regen, Dual Wield*/, 100665 /*100665 (Vela Steelsong)*/, 97090 /*97090 (Malace Shade)*/, 100667 /*100667 (Jin Featherfall)*/, 97333 /*97333 (Magolith)*/, 97334 /*97334 (Kurloth)*/, 97330 /*97330 (Raxx)*/, 97225 /*97225 (Wrathguard Legate)*/, 114358 /*114358 (Legion Portal)*/, 96645 /*96645 (Vault Warden) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 97228 /*97228 (Abyssal Shard) - Abyssal Spawn*/, 97806 /*97806 (Falara Nightsong) - Glaive Anim Replacement*/, 96675 /*96675 (Allari the Souleater) - Glaive Anim Replacement*/, 97643 /*97643 (Kor'vas Bloodthorn) - Glaive Anim Replacement*/, 97070 /*97070 (Jace Darkweaver)*/, 96659 /*96659 (Vampiric Felbat)*/, 100298 /*100298 (Marius Felbane) - Fel Rush*/, 97632 /*97632 (Crusher)*/, 92990 /*92990 (Sledge)*/, 92985 /*92985 (Altruis the Sufferer) - Fel Rush*/, 92984 /*92984 (Kayn Sunfury) - Fel Rush*/, 100296 /*100296 (Cassiel Nightthorn) - Glaive Anim Replacement, Dual Wield*/, 96665 /*96665 (Kayn Sunfury)*/, 100299 /*100299 (Lyana Darksorrow) - Glaive Anim Replacement, Dual Wield*/, 101647 /*101647 (Cavern Rat)*/, 96997 /*96997 (Kethrazor)*/, 99451 /*99451 (Mirana Starlight)*/, 92986 /*92986 (Altruis the Sufferer) - Glaive Anim Replacement*/, 92980 /*92980 (Kayn Sunfury) - Glaive Anim Replacement*/, 99632 /*99632 (Altruis the Sufferer) - Glaive Anim Replacement*/, 99631 /*99631 (Kayn Sunfury)*/, 99501 /*99501 (Legion Portal)*/, 92776 /*92776 (Fel Shocktrooper) - Bladestorm*/, 96656 /*96656 (Freed Illidari) - Fel Rush*/, 96847 /*96847 (Drelanim Whisperwind)*/, 103658 /*103658 (Kayn's Cell)*/, 103655 /*103655 (Altruis's Cell)*/, 101648 /*101648 (Vault Roach)*/, 97069 /*97069 (Wrath-Lord Lekos) - Spiked Bulwark*/, 92718 /*92718 (Maiev Shadowsong)*/, 92782 /*92782 (Savage Felstalker) - Savage Assault*/, 100168 /*100168 (Ward of the Hunters)*/, 149919 /*149919 (Worn Anvil)*/, 97965 /*97965 (Allari the Souleater)*/, 97964 /*97964 (Jace Darkweaver)*/, 98160 /*98160 (Sirius Ebonwing) - Glaive Anim Replacement, Dual Wield*/, 98713 /*98713 (Kor'vas Bloodthorn)*/, 98714 /*98714 (Cyana Nightglaive)*/, 97303 /*97303 (Kayn Sunfury)*/, 100333 /*100333 (Skittering Broodling) - Mod Scale 95-120%*/, 100334 /*100334 (Tyranna's Spawn) - Fel Creeper: Descend from Ceiling Web Channel*/, 97244 /*97244 (Kayn Sunfury) - Fel Rush*/, 97962 /*97962 (Allari the Souleater) - Fel Rush*/, 97959 /*97959 (Jace Darkweaver) - Fel Rush*/, 98712 /*98712 (Kor'vas Bloodthorn) - Fel Rush*/, 97297 /*97297 (Cyana Nightglaive)*/, 100243 /*100243 (Wicked Crawler) - Fel Creeper: Descend from Ceiling Web Channel*/, 100244 /*100244 (Aranasi Maiden) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 101760 /*101760 ("The Keystone" Make Your Way Downstairs Quest Kill Credit)*/, 100543 /*100543 (Demon Hunter) - Dying Illidari*/, 100717 /*100717 (Spider Egg)*/, 100549 /*100549 (Demon Hunter) - Dying Illidari*/, 99045 /*99045 (Kor'vas Bloodthorn)*/, 100548 /*100548 (Demon Hunter) - Generic - Timer Aura - Duration from Points (Override in Seconds)*/, 101317 /*101317 (Illysanna Ravencrest) - Fel Rush*/, 97769 /*97769 (Mardum Executioner)*/, 97058 /*97058 (Count Nefarious)*/, 97676 /*97676 (Lady S'theno) - No NPC Damage Below 45-90%, Bubble Shield*/, 101597 /*101597 (Tirathon Saltheril) - Glaive Anim Replacement, No NPC Damage Below 45-90%, Dual Wield*/, 97881 /*97881 (Male Naga (scale 2.00))*/, 97771 /*97771 (Coilskar Myrmidon) - Permanent Feign Death (NO Stun, Untrackable, Immune), Valid Target*/, 96767 /*96767 (Female Naga (scale 1.75))*/, 97770 /*97770 (Coilskar Harpooner) - Permanent Feign Death (NO Stun, Untrackable, Immune), Valid Target*/, 97772 /*97772 (Coilskar Sea-Caller) - Permanent Feign Death (NO Stun, Untrackable, Immune), Valid Target*/, 96561 /*96561 (Coilskar Harpooner)*/, 97014 /*97014 (Vile Soulmaster) - Eredar Summoner: Fel Channel Omni*/, 93280 /*93280 (Caged Soul)*/, 96279 /*96279 (Mardum Executioner) - Valid Target*/, 103432 /*103432 (Queen's Centurion) - Dark Communion*/, 97370 /*97370 (General Volroth)*/, 99419 /*99419 (Baric Stormrunner) - Glaive Anim Replacement, No NPC Damage Below 45-90%, Dual Wield*/, 65183 /*65183 (Spirit Healer)*/, 100257 /*100257 (Fel Geyser)*/, 98986 /*98986 (Prolifica) - Fel Geyser*/, 98711 /*98711 (Kor'vas Bloodthorn)*/, 99423 /*99423 (Zaria Shadowheart)*/, 102724 /*102724 (Vile Soulmaster) - No NPC Damage Below 45-90%*/, 103429 /*103429 ("The Imp Mother's Tome" Cave Entrance POI Quest Kill Credit)*/, 99735 /*99735 (Horned Minion) - Permanent Feign Death (NO Stun, Untrackable, Immune), Valid Target*/, 96280 /*96280 (Volatile Minion)*/, 98158 /*98158 (Asha Ravensong) - Fel Rush*/, 93764 /*93764 (Shivan)*/, 101320 /*101320 (Spire of Woe)*/, 101318 /*101318 (Spire of Woe)*/, 101321 /*101321 (Spire of Woe) - Before We're Overrun: Spire of Woe - Area Trigger*/, 108408 /*108408 (Ariana Fireheart) - Glaive Anim Replacement, No NPC Damage Below 45-90%, Dual Wield, Valid Target*/, 98165 /*98165 (Cassiel Nightthorn) - Glaive Anim Replacement, No NPC Damage Below 45-90%, Dual Wield*/, 108409 /*108409 (Fury Champion) - Permanent Feign Death (NO Stun, Untrackable, Immune), Valid Target*/, 96402 /*96402 (Hulking Forgefiend) - Valid Target*/, 96564 /*96564 (Priestess of Dementia) - No NPC Damage Below 45-90%*/, 96277 /*96277 (Queen's Centurion) - Dark Communion*/, 97057 /*97057 (Overseer Brutarg) - Brutal Charge*/, 97382 /*97382 (Soul Harvester)*/, 96562 /*96562 (Ashtongue Stalker)*/, 99787 /*99787 (Marius Felbane) - Glaive Anim Replacement, No NPC Damage Below 45-90%, Dual Wield*/, 97459 /*97459 (Battlelord Gaardoun)*/, 101947 /*101947 (Doom Fortress Stabilizer)*/, 97059 /*97059 (King Voras)*/, 93802 /*93802 (Brood Queen Tyranna)*/, 100504 /*100504 (Aranasi Maiden)*/, 96768 /*96768 (Broken)*/, 101781 /*101781 (Spider Scene Stalker Controller)*/, 97706 /*97706 (Fel Weaver) - No NPC Damage Below 45-90%*/, 97601 /*97601 (Shivarra Destroyer) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 96499 /*96499 (Jace Darkweaver)*/, 96473 /*96473 (Eredar Sorcerer)*/, 100061 /*100061 (Axe Throw Stalker)*/, 97597 /*97597 (Eredar Sorcerer) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 102726 /*102726 (Eredar Sorcerer)*/, 96494 /*96494 (Felguard Butcher)*/, 96441 /*96441 (Fel Lord Caza)*/, 97598 /*97598 (Felguard Butcher) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 96493 /*96493 (Felguard Butcher)*/, 96503 /*96503 (Coilskar Sea-Caller)*/, 101790 /*101790 (Demon Hunter)*/, 101397 /*101397 (Cailyn Paledoom) - Fel Rush*/, 96504 /*96504 (Shivarra Destroyer)*/, 96436 /*96436 (Jace Darkweaver)*/, 96501 /*96501 (Ashtongue Mystic)*/, 101789 /*101789 (Demon Hunter) - Glaive Anim Replacement, Dual Wield*/, 101788 /*101788 (Demon Hunter) - Glaive Anim Replacement, Dual Wield*/, 101787 /*101787 (Demon Hunter) - Glaive Anim Replacement, Dual Wield*/, 98157 /*98157 (Lyana Darksorrow)*/, 96500 /*96500 (Ashtongue Warrior)*/, 99759 /*99759 (Fiendish Creeper)*/, 96502 /*96502 (Coilskar Myrmidon) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 96276 /*96276 (Legion Razorwing)*/, 97971 /*97971 (Jace Darkweaver Clone)*/, 97602 /*97602 (Burning Soulstalker) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 97034 /*97034 (Fury Champion) - No NPC Damage Below 45-90%*/, 102907 /*102907 (Ashtongue Warrior)*/, 102906 /*102906 (Ashtongue Stalker)*/, 102905 /*102905 (Ashtongue Mystic)*/, 96653 /*96653 (Izal Whitemoon)*/, 90247 /*90247 (Battlelord Gaardoun)*/, 95449 /*95449 (Ashtongue Mystic)*/, 95450 /*95450 (Ashtongue Stalker)*/, 95447 /*95447 (Ashtongue Warrior)*/, 96650 /*96650 (Falara Nightsong)*/, 96930 /*96930 (Demon Hunter) - Dual Wield, Glaive Anim Replacement*/, 96732 /*96732 (Legion Devastator)*/, 94435 /*94435 (Matron Mother Malevolence)*/, 96253 /*96253 (Shivarra Destroyer)*/, 96252 /*96252 (Priestess of Delight)*/, 93707 /*93707 (Priestess of Dementia)*/, 96652 /*96652 (Mannethrel Darkstar)*/, 96655 /*96655 (Allari the Souleater)*/, 105945 /*105945 (Sevis Brightflame)*/, 93127 /*93127 (Kayn Sunfury)*/, 97600 /*97600 (Demon Hunter)*/, 113924 /*113924 (Illidari Starr) - Dual Wield*/, 113927 /*113927 (Illidari Kilbride) - Dual Wield*/, 96420 /*96420 (Cyana Nightglaive)*/, 102910 /*102910 (Coilskar Myrmidon)*/, 102908 /*102908 (Coilskar Sea-Caller)*/, 93693 /*93693 (Lady S'theno)*/, 97604 /*97604 (Queen's Centurion) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 96230 /*96230 (Coilskar Myrmidon)*/, 96278 /*96278 (Burning Soulstalker) - No NPC Damage Below 45-90%*/, 96228 /*96228 (Coilskar Sea-Caller)*/, 96231 /*96231 (Coilskar Harpooner)*/, 97599 /*97599 (Demon Hunter)*/, 99352 /*99352 (Legion Devastator Missile)*/, 96654 /*96654 (Belath Dawnblade)*/, 97603 /*97603 (Doom Slayer)*/, 96931 /*96931 (Demon Hunter) - Fel Rush*/, 93716 /*93716 (Doom Slayer)*/, 97629 /*97629 (Spire of Woe)*/, 97624 /*97624 (Spire of Woe)*/, 97634 /*97634 (Spire of Woe)*/, 93221 /*93221 (Doom Commander Beliash)*/, 95048 /*95048 (Brood Queen Tyranna) - Before We're Overrun: Brood Queen Tyranna's Teleport*/, 98611 /*98611 (Doomguard Eradicator) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 99915 /*99915 (Sevis Brightflame)*/, 95046 /*95046 (Eredar Summoner)*/, 102714 /*102714 (Eredar Summoner)*/, 94654 /*94654 (Doomguard Eradicator)*/, 93759 /*93759 (Jace Darkweaver) - Fel Channelling*/, 95049 /*95049 (Demon Ward) - Seat of Command: Jace's Demon Ward Area Trigger*/, 93117 /*93117 (Izal Whitemoon)*/, 93230 /*93230 (Mannethrel Darkstar)*/, 94705 /*94705 (Demon Hunter) - Fel Rush*/, 94651 /*94651 (Hellish Imp) - Hellish*/, 94704 /*94704 (Demon Hunter) - Glaive Anim Replacement, No NPC Damage Below 45-90%*/, 99917 /*99917 (Sevis Brightflame)*/, 99914 /*99914 (Ashtongue Mystic)*/, 93105 /*93105 (Inquisitor Baleful)*/, 96400 /*96400 (Mo'arg Brute)*/, 94400 /*94400 (Belath Dawnblade)*/, 94377 /*94377 (Cyana Nightglaive)*/, 96731 /*96731 (Legion Devastator)*/, 99351 /*99351 (Legion Devastator Missile)*/, 101288 /*101288 (Abyssal Basilisk)*/, 96159 /*96159 (Colossal Infernal)*/, 101704 /*101704 (Empowered Fel Crystal) - Visual*/, 95226 /*95226 (Anguish Jailer) - Well of Souls Soul Visual*/, 100982 /*100982 (Sevis Brightflame)*/, 105316 /*105316 (Questioner Arev'naal)*/, 93112 /*93112 (Felguard Sentry) - Blazing Blade*/, 97592 /*97592 (Felguard Sentry)*/, 93115 /*93115 (Foul Felstalker)*/, 94410 /*94410 (Allari the Souleater)*/, 97142 /*97142 (Fel Spreader)*/, 101518 /*101518 (Felsaber)*/, 100510 /*100510 (The Fel Hammer) - The Fel Hammer Beam Event: Shrink Aura*/, 99916 /*99916 (Sevis Brightflame)*/, 93762 /*93762 (Legion Devastator)*/, 98622 /*98622 (Mo'arg Brute) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 101748 /*101748 (Fel Geyser)*/, 98354 /*98354 (Kor'vas Bloodthorn)*/, 98229 /*98229 (Kayn Sunfury)*/, 98457 /*98457 (Cyana Nightglaive) - Fel Rush*/, 98460 /*98460 (Kor'vas Bloodthorn) - Glaive Anim Replacement*/, 98458 /*98458 (Jace Darkweaver)*/, 99919 /*99919 (Sevis Brightflame) - Fel Rush*/, 98459 /*98459 (Kayn Sunfury) - Fel Rush*/, 98456 /*98456 (Allari the Souleater)*/, 98484 /*98484 (Mo'arg Brute)*/, 98483 /*98483 (Hellish Imp)*/, 98482 /*98482 (Foul Felstalker)*/, 99656 /*99656 (Red Broodling)*/, 98497 /*98497 (Imp Mother)*/, 98486 /*98486 (Wrath Warrior)*/, 98621 /*98621 (Imp Mother)*/, 98618 /*98618 (Hellish Imp)*/, 99218 /*99218 (Legion Devastator Missile)*/, 93011 /*93011 (Kayn Sunfury)*/, 97712 /*97712 (Wrath Warrior)*/, 99918 /*99918 (Sevis Brightflame)*/, 98292 /*98292 (Kor'vas Bloodthorn)*/, 98290 /*98290 (Cyana Nightglaive)*/, 98228 /*98228 (Jace Darkweaver)*/, 98227 /*98227 (Allari the Souleater)*/, 97594 /*97594 (Foul Felstalker)*/, 94744 /*94744 (Dread Felbat)*/, 94655 /*94655 (Soul Leech)*/, 99650 /*99650 (Thornclaw Broodling)*/, 98191 /*98191 (Legion Command Center) - Legion Command Center: Engine Plume*/, 94492 /*94492 (Colossal Infernal)*/, 100161 /*100161 (Legion Devastator)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(101004, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 101004 (Elerion Bladedancer)
(95791, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 95791 (Falara Nightsong)
(109912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109912 (Captive Wyrmtongue)
(113404, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113404 (Illidari Darkdealer)
(113392, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113392 (Illidari Enforcer)
(93223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93223 (Generic Stalker)
(100399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100399 (Magus Solgaze)
(100754, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 100754 (Stormwind Royal Guard)
(100977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100977 (Malfurion Stormrage)
(100974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100974 (Aysa Cloudsinger)
(100978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100978 (Gelbin Mekkatorque)
(101055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101055 (Jace Darkweaver)
(100973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100973 (Anduin Wrynn) - Inner Fire
(100980, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 100980 (Tyrande Whisperwind)
(102554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102554 (Muradin Bronzebeard)
(100975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100975 (Falstad Wildhammer)
(100993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100993 (Felblade Assassin) - Unwavering Assault
(100981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100981 (Prophet Velen) - Power Word: Fortitude
(100979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100979 (Moira Thaurissan)
(102543, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 102543 (Felblade Assassin)
(102585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102585 (Jace Darkweaver)
(111600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111600 (Stormwind Royal Guard)
(100429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100429 (Anduin Wrynn)
(100458, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100458 (Tyrande Whisperwind)
(100457, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100457 (Malfurion Stormrage)
(100460, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 100460 (Prophet Velen)
(100454, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100454 (Muradin Bronzebeard)
(100455, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 100455 (Moira Thaurissan)
(100471, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100471 (Gelbin Mekkatorque)
(100456, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100456 (Falstad Wildhammer)
(100472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100472 (Aysa Cloudsinger)
(100449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100449 (Stormwind Royal Guard)
(7386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 7386 (White Kitten) - Pet Sit or Sleep, Sleepy Pet (No Zs)
(100501, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 100501 (Weary-Eyed Mourner) - Mourner Transform
(97296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97296 (Archmage Khadgar)
(97978, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97978 (Archmage Khadgar)
(96666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96666 (Kayn Sunfury)
(103583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103583 (Cailyn Paledoom) - Glaive Anim Replacement
(103588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103588 (Zaria Shadowheart) - Glaive Anim Replacement
(103587, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 103587 (Tirathon Saltheril) - Glaive Anim Replacement
(103586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103586 (Sirius Ebonwing) - Glaive Anim Replacement
(103581, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 103581 (Baric Stormrunner) - Glaive Anim Replacement
(100044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100044 (Sevis Brightflame) - Glaive Anim Replacement
(103582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103582 (Belath Dawnblade) - Glaive Anim Replacement
(100041, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100041 (Lyana Darksorrow) - Glaive Anim Replacement
(100040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100040 (Jace Darkweaver) - Glaive Anim Replacement
(100043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100043 (Cassiel Nightthorn) - Glaive Anim Replacement
(100036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100036 (Falara Nightsong)
(100039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100039 (Cyana Nightglaive)
(100035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100035 (Allari the Souleater)
(103584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103584 (Izal Whitemoon) - Glaive Anim Replacement
(100042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100042 (Marius Felbane) - Glaive Anim Replacement
(100037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100037 (Kor'vas Bloodthorn)
(100038, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100038 (Asha Ravensong)
(101508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101508 (Doomguard)
(101585, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101585 (Legion Gateway)
(99967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99967 (Falara Nightsong) - Glaive Anim Replacement, Dual Wield
(99966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99966 (Asha Ravensong) - Glaive Anim Replacement, Dual Wield
(100066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100066 (Sevis Brightflame) - Glaive Anim Replacement, Dual Wield
(99968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99968 (Kor'vas Bloodthorn) - Glaive Anim Replacement, Dual Wield
(100065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100065 (Cassiel Nightthorn) - Fel Rush
(97273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97273 (Kayn Sunfury)
(99965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99965 (Marius Felbane)
(101446, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101446 (Fel Annihilation)
(99969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99969 (Allari the Souleater) - Fel Rush
(99964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99964 (Jace Darkweaver) - Glaive Anim Replacement, Dual Wield
(99963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99963 (Cyana Nightglaive) - Glaive Anim Replacement, Dual Wield
(99962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99962 (Lyana Darksorrow) - Glaive Anim Replacement, Dual Wield
(96783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96783 (Bastillax)
(97265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97265 (Kayn Sunfury)
(97644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97644 (Kor'vas Bloodthorn)
(97267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97267 (Altruis the Sufferer)
(99731, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 99731 (Countermeasures) - Countermeasure
(96681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96681 (Ash'golm)
(101548, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101548 (Updraft)
(102393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102393 (Kayn Sunfury) - Glaive Anim Replacement
(99709, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 99709 (Countermeasures) - Countermeasure
(99732, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 99732 (Countermeasures) - Countermeasure
(99710, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 99710 (Freeze Statue)
(100469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100469 (Generic Bunny)
(102391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102391 (Altruis the Sufferer)
(96680, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 96680 (Glazer)
(103093, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 103093 (Safety Net)
(96672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96672 (Cyana Nightglaive)
(100724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100724 (Freed Illidari) - Immolation Aura
(101332, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101332 (Burning Fel)
(96682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96682 (Immolanth) - Zero Energy + Zero Regen, Dual Wield
(100665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100665 (Vela Steelsong)
(97090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97090 (Malace Shade)
(100667, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 100667 (Jin Featherfall)
(97333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97333 (Magolith)
(97334, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97334 (Kurloth)
(97330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97330 (Raxx)
(97225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97225 (Wrathguard Legate)
(114358, 0, 0, 0, 1, 0, 3761, 0, 0, ''), -- 114358 (Legion Portal)
(96645, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 96645 (Vault Warden) - Permanent Feign Death (Stun, Untrackable, Immune)
(97228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97228 (Abyssal Shard) - Abyssal Spawn
(97806, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97806 (Falara Nightsong) - Glaive Anim Replacement
(96675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96675 (Allari the Souleater) - Glaive Anim Replacement
(97643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97643 (Kor'vas Bloodthorn) - Glaive Anim Replacement
(97070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97070 (Jace Darkweaver)
(96659, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 96659 (Vampiric Felbat)
(100298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100298 (Marius Felbane) - Fel Rush
(97632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97632 (Crusher)
(92990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92990 (Sledge)
(92985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92985 (Altruis the Sufferer) - Fel Rush
(92984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92984 (Kayn Sunfury) - Fel Rush
(100296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100296 (Cassiel Nightthorn) - Glaive Anim Replacement, Dual Wield
(96665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96665 (Kayn Sunfury)
(100299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100299 (Lyana Darksorrow) - Glaive Anim Replacement, Dual Wield
(101647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101647 (Cavern Rat)
(96997, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 96997 (Kethrazor)
(99451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99451 (Mirana Starlight)
(92986, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92986 (Altruis the Sufferer) - Glaive Anim Replacement
(92980, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92980 (Kayn Sunfury) - Glaive Anim Replacement
(99632, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99632 (Altruis the Sufferer) - Glaive Anim Replacement
(99631, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99631 (Kayn Sunfury)
(99501, 0, 0, 0, 1, 0, 3761, 0, 0, ''), -- 99501 (Legion Portal)
(92776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92776 (Fel Shocktrooper) - Bladestorm
(96656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96656 (Freed Illidari) - Fel Rush
(96847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96847 (Drelanim Whisperwind)
(103658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103658 (Kayn's Cell)
(103655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103655 (Altruis's Cell)
(101648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101648 (Vault Roach)
(97069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97069 (Wrath-Lord Lekos) - Spiked Bulwark
(92718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92718 (Maiev Shadowsong)
(92782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92782 (Savage Felstalker) - Savage Assault
(100168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100168 (Ward of the Hunters)
(149919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 149919 (Worn Anvil)
(97965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97965 (Allari the Souleater)
(97964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97964 (Jace Darkweaver)
(98160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98160 (Sirius Ebonwing) - Glaive Anim Replacement, Dual Wield
(98713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98713 (Kor'vas Bloodthorn)
(98714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98714 (Cyana Nightglaive)
(97303, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97303 (Kayn Sunfury)
(100333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100333 (Skittering Broodling) - Mod Scale 95-120%
(100334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100334 (Tyranna's Spawn) - Fel Creeper: Descend from Ceiling Web Channel
(97244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97244 (Kayn Sunfury) - Fel Rush
(97962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97962 (Allari the Souleater) - Fel Rush
(97959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97959 (Jace Darkweaver) - Fel Rush
(98712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98712 (Kor'vas Bloodthorn) - Fel Rush
(97297, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97297 (Cyana Nightglaive)
(100243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100243 (Wicked Crawler) - Fel Creeper: Descend from Ceiling Web Channel
(100244, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 100244 (Aranasi Maiden) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(101760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101760 ("The Keystone" Make Your Way Downstairs Quest Kill Credit)
(100543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100543 (Demon Hunter) - Dying Illidari
(100717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100717 (Spider Egg)
(100549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100549 (Demon Hunter) - Dying Illidari
(99045, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99045 (Kor'vas Bloodthorn)
(100548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100548 (Demon Hunter) - Generic - Timer Aura - Duration from Points (Override in Seconds)
(101317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101317 (Illysanna Ravencrest) - Fel Rush
(97769, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97769 (Mardum Executioner)
(97058, 0, 0, 50331648, 1, 0, 1444, 0, 0, ''), -- 97058 (Count Nefarious)
(97676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97676 (Lady S'theno) - No NPC Damage Below 45-90%, Bubble Shield
(101597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101597 (Tirathon Saltheril) - Glaive Anim Replacement, No NPC Damage Below 45-90%, Dual Wield
(97881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97881 (Male Naga (scale 2.00))
(97771, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97771 (Coilskar Myrmidon) - Permanent Feign Death (NO Stun, Untrackable, Immune), Valid Target
(96767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96767 (Female Naga (scale 1.75))
(97770, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97770 (Coilskar Harpooner) - Permanent Feign Death (NO Stun, Untrackable, Immune), Valid Target
(97772, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97772 (Coilskar Sea-Caller) - Permanent Feign Death (NO Stun, Untrackable, Immune), Valid Target
(96561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96561 (Coilskar Harpooner)
(97014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97014 (Vile Soulmaster) - Eredar Summoner: Fel Channel Omni
(93280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93280 (Caged Soul)
(96279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96279 (Mardum Executioner) - Valid Target
(103432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103432 (Queen's Centurion) - Dark Communion
(97370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97370 (General Volroth)
(99419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99419 (Baric Stormrunner) - Glaive Anim Replacement, No NPC Damage Below 45-90%, Dual Wield
(65183, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 65183 (Spirit Healer)
(100257, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100257 (Fel Geyser)
(98986, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98986 (Prolifica) - Fel Geyser
(98711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98711 (Kor'vas Bloodthorn)
(99423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99423 (Zaria Shadowheart)
(102724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102724 (Vile Soulmaster) - No NPC Damage Below 45-90%
(103429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103429 ("The Imp Mother's Tome" Cave Entrance POI Quest Kill Credit)
(99735, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 99735 (Horned Minion) - Permanent Feign Death (NO Stun, Untrackable, Immune), Valid Target
(96280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96280 (Volatile Minion)
(98158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98158 (Asha Ravensong) - Fel Rush
(93764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93764 (Shivan)
(101320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101320 (Spire of Woe)
(101318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101318 (Spire of Woe)
(101321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101321 (Spire of Woe) - Before We're Overrun: Spire of Woe - Area Trigger
(108408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108408 (Ariana Fireheart) - Glaive Anim Replacement, No NPC Damage Below 45-90%, Dual Wield, Valid Target
(98165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98165 (Cassiel Nightthorn) - Glaive Anim Replacement, No NPC Damage Below 45-90%, Dual Wield
(108409, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 108409 (Fury Champion) - Permanent Feign Death (NO Stun, Untrackable, Immune), Valid Target
(96402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96402 (Hulking Forgefiend) - Valid Target
(96564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96564 (Priestess of Dementia) - No NPC Damage Below 45-90%
(96277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96277 (Queen's Centurion) - Dark Communion
(97057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97057 (Overseer Brutarg) - Brutal Charge
(97382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97382 (Soul Harvester)
(96562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96562 (Ashtongue Stalker)
(99787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99787 (Marius Felbane) - Glaive Anim Replacement, No NPC Damage Below 45-90%, Dual Wield
(97459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97459 (Battlelord Gaardoun)
(101947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101947 (Doom Fortress Stabilizer)
(97059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97059 (King Voras)
(93802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93802 (Brood Queen Tyranna)
(100504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100504 (Aranasi Maiden)
(96768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96768 (Broken)
(101781, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101781 (Spider Scene Stalker Controller)
(97706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97706 (Fel Weaver) - No NPC Damage Below 45-90%
(97601, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97601 (Shivarra Destroyer) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(96499, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96499 (Jace Darkweaver)
(96473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96473 (Eredar Sorcerer)
(100061, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100061 (Axe Throw Stalker)
(97597, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97597 (Eredar Sorcerer) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(102726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102726 (Eredar Sorcerer)
(96494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96494 (Felguard Butcher)
(96441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96441 (Fel Lord Caza)
(97598, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97598 (Felguard Butcher) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(96493, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 96493 (Felguard Butcher)
(96503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96503 (Coilskar Sea-Caller)
(101790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101790 (Demon Hunter)
(101397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101397 (Cailyn Paledoom) - Fel Rush
(96504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96504 (Shivarra Destroyer)
(96436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96436 (Jace Darkweaver)
(96501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96501 (Ashtongue Mystic)
(101789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101789 (Demon Hunter) - Glaive Anim Replacement, Dual Wield
(101788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101788 (Demon Hunter) - Glaive Anim Replacement, Dual Wield
(101787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101787 (Demon Hunter) - Glaive Anim Replacement, Dual Wield
(98157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98157 (Lyana Darksorrow)
(96500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96500 (Ashtongue Warrior)
(99759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99759 (Fiendish Creeper)
(96502, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 96502 (Coilskar Myrmidon) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(96276, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 96276 (Legion Razorwing)
(97971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97971 (Jace Darkweaver Clone)
(97602, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97602 (Burning Soulstalker) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(97034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97034 (Fury Champion) - No NPC Damage Below 45-90%
(102907, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 102907 (Ashtongue Warrior)
(102906, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 102906 (Ashtongue Stalker)
(102905, 0, 0, 0, 1, 0, 4760, 0, 0, ''), -- 102905 (Ashtongue Mystic)
(96653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96653 (Izal Whitemoon)
(90247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90247 (Battlelord Gaardoun)
(95449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95449 (Ashtongue Mystic)
(95450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95450 (Ashtongue Stalker)
(95447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95447 (Ashtongue Warrior)
(96650, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96650 (Falara Nightsong)
(96930, 0, 64385, 0, 1, 0, 0, 0, 0, ''), -- 96930 (Demon Hunter) - Dual Wield, Glaive Anim Replacement
(96732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96732 (Legion Devastator)
(94435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94435 (Matron Mother Malevolence)
(96253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96253 (Shivarra Destroyer)
(96252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96252 (Priestess of Delight)
(93707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93707 (Priestess of Dementia)
(96652, 0, 0, 1, 0, 0, 0, 0, 0, ''), -- 96652 (Mannethrel Darkstar)
(96655, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96655 (Allari the Souleater)
(105945, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 105945 (Sevis Brightflame)
(93127, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 93127 (Kayn Sunfury)
(97600, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 97600 (Demon Hunter)
(113924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113924 (Illidari Starr) - Dual Wield
(113927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113927 (Illidari Kilbride) - Dual Wield
(96420, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96420 (Cyana Nightglaive)
(102910, 0, 0, 7, 1, 0, 0, 0, 0, ''); -- 102910 (Coilskar Myrmidon)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(102908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102908 (Coilskar Sea-Caller)
(93693, 0, 0, 0, 1, 0, 947, 0, 0, ''), -- 93693 (Lady S'theno)
(97604, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97604 (Queen's Centurion) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(96230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96230 (Coilskar Myrmidon)
(96278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96278 (Burning Soulstalker) - No NPC Damage Below 45-90%
(96228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96228 (Coilskar Sea-Caller)
(96231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96231 (Coilskar Harpooner)
(97599, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97599 (Demon Hunter)
(99352, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 99352 (Legion Devastator Missile)
(96654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96654 (Belath Dawnblade)
(97603, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97603 (Doom Slayer)
(96931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96931 (Demon Hunter) - Fel Rush
(93716, 0, 0, 0, 1, 0, 9624, 0, 0, ''), -- 93716 (Doom Slayer)
(97629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97629 (Spire of Woe)
(97624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97624 (Spire of Woe)
(97634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97634 (Spire of Woe)
(93221, 0, 0, 0, 1, 0, 1615, 0, 0, ''), -- 93221 (Doom Commander Beliash)
(95048, 0, 0, 0, 1, 0, 9809, 0, 0, ''), -- 95048 (Brood Queen Tyranna) - Before We're Overrun: Brood Queen Tyranna's Teleport
(98611, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 98611 (Doomguard Eradicator) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(99915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99915 (Sevis Brightflame)
(95046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95046 (Eredar Summoner)
(102714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102714 (Eredar Summoner)
(94654, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94654 (Doomguard Eradicator)
(93759, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 93759 (Jace Darkweaver) - Fel Channelling
(95049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95049 (Demon Ward) - Seat of Command: Jace's Demon Ward Area Trigger
(93117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93117 (Izal Whitemoon)
(93230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93230 (Mannethrel Darkstar)
(94705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94705 (Demon Hunter) - Fel Rush
(94651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94651 (Hellish Imp) - Hellish
(94704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94704 (Demon Hunter) - Glaive Anim Replacement, No NPC Damage Below 45-90%
(99917, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99917 (Sevis Brightflame)
(99914, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 99914 (Ashtongue Mystic)
(93105, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 93105 (Inquisitor Baleful)
(96400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96400 (Mo'arg Brute)
(94400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94400 (Belath Dawnblade)
(94377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94377 (Cyana Nightglaive)
(96731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96731 (Legion Devastator)
(99351, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 99351 (Legion Devastator Missile)
(101288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101288 (Abyssal Basilisk)
(96159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96159 (Colossal Infernal)
(101704, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101704 (Empowered Fel Crystal) - Visual
(95226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95226 (Anguish Jailer) - Well of Souls Soul Visual
(100982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100982 (Sevis Brightflame)
(105316, 0, 0, 50331648, 1, 0, 6761, 0, 0, ''), -- 105316 (Questioner Arev'naal)
(93112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93112 (Felguard Sentry) - Blazing Blade
(97592, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97592 (Felguard Sentry)
(93115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93115 (Foul Felstalker)
(94410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94410 (Allari the Souleater)
(97142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97142 (Fel Spreader)
(101518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101518 (Felsaber)
(100510, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100510 (The Fel Hammer) - The Fel Hammer Beam Event: Shrink Aura
(99916, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99916 (Sevis Brightflame)
(93762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93762 (Legion Devastator)
(98622, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 98622 (Mo'arg Brute) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(101748, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101748 (Fel Geyser)
(98354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98354 (Kor'vas Bloodthorn)
(98229, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 98229 (Kayn Sunfury)
(98457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98457 (Cyana Nightglaive) - Fel Rush
(98460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98460 (Kor'vas Bloodthorn) - Glaive Anim Replacement
(98458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98458 (Jace Darkweaver)
(99919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99919 (Sevis Brightflame) - Fel Rush
(98459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98459 (Kayn Sunfury) - Fel Rush
(98456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98456 (Allari the Souleater)
(98484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98484 (Mo'arg Brute)
(98483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98483 (Hellish Imp)
(98482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98482 (Foul Felstalker)
(99656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99656 (Red Broodling)
(98497, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98497 (Imp Mother)
(98486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98486 (Wrath Warrior)
(98621, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 98621 (Imp Mother)
(98618, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 98618 (Hellish Imp)
(99218, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 99218 (Legion Devastator Missile)
(93011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93011 (Kayn Sunfury)
(97712, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97712 (Wrath Warrior)
(99918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99918 (Sevis Brightflame)
(98292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98292 (Kor'vas Bloodthorn)
(98290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98290 (Cyana Nightglaive)
(98228, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 98228 (Jace Darkweaver)
(98227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98227 (Allari the Souleater)
(97594, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97594 (Foul Felstalker)
(94744, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94744 (Dread Felbat)
(94655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94655 (Soul Leech)
(99650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99650 (Thornclaw Broodling)
(98191, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98191 (Legion Command Center) - Legion Command Center: Engine Plume
(94492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94492 (Colossal Infernal)
(100161, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 100161 (Legion Devastator)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (54334,100399,100754,100977,100974,100978,101055,100973,100980,102554,100975,100993,100981,100979,102543,102585,111600,100429,100458,100457,100460,100454,100455,100471,100456,100472,100449,7386,100501,97296,97978,96666,103583,103588,103587,103586,103581,100044,103582,100041,100040,100043,100036,100039,100035,103584,100042,100037,100038,101508,101585,99967,99966,100066,99968,100065,97273,99965,101446,99969,99964,99963,99962,96783,97265,97644,97267,99731,96681,101548,102393,99709,99732,99710,100469,102391,96680,103093,96672,100724,101332,96682,100665,97090,100667,97333,97334,97330,97225,114358,96645,97228,97806,96675,97643,97070,96659,100298,97632,92990,92985,92984,100296,96665,100299,59115,101647,96997,99451,92986,92980,99632,99631,99501,92776,96656,96847,103658,103655,101648,97069,92718,92782,100168,149919,97965,97964,98160,98713,98714,97303,100333,100334,97244,97962,97959,98712,97297,100243,100244,101760,100543,100717,100549,99045,100548,101317,97769,97058,97676,101597,33765,97881,97771,96767,97770,97772,96561,97014,93280,96279,103432,97370,99419,65183,100257,98986,98711,99423,102724,103429,99735,96280,98158,93764,101320,101318,101321,108408,98165,108409,96402,96564,96277,97057,97382,96562,99787,97459,101947,97059,93802,100504,96768,101781,97706,97601,96499,96473,100061,97597,102726,96494,96441,97598,96493,96503,101790,101397,96504,96436,96501,101789,101788,101787,98157,96500,99759,96502,96276,97971,97602,97034,102907,102906,102905,96653,90247,95449,95450,95447,96650,96930,96732,94435,96253,96252,93707,96652,96655,105945,93127,97600,113924,113927,96420,102910,102908,93693,97604,96230,96278,96228,96231,97599,99352,96654,97603,96931,93716,97629,97624,97634,93221,95048,98611,99915,95046,102714,94654,93759,95049,93117,93230,94705,94651,94704,99917,99914,93105,96400,94400,94377,96731,99351,101288,96159,101704,95226,100982,105316,24021,93112,97592,93115,94410,97142,101518,100510,99916,93762,98622,101748,98354,98229,98457,98460,98458,99919,98459,98456,98484,98483,98482,99656,98497,98486,98621,98618,99218,93011,97712,99918,98292,98290,98228,98227,97594,94744,94655,99650,98191,94492,100161));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(54334, 0, 0, 0, 402, 38134),
(100399, 0, 0, 0, 356, 38134),
(100754, 0, 0, 0, 356, 38134),
(100977, 0, 0, 0, 356, 38134),
(100974, 0, 0, 0, 356, 38134),
(100978, 0, 0, 0, 356, 38134),
(101055, 0, 0, 0, 356, 38134),
(100973, 0, 0, 0, 356, 38134),
(100980, 0, 0, 0, 356, 38134),
(102554, 0, 0, 0, 356, 38134),
(100975, 0, 0, 0, 356, 38134),
(100993, 0, 0, 0, 356, 38134),
(100981, 0, 0, 0, 356, 38134),
(100979, 0, 0, 0, 356, 38134),
(102543, 0, 0, 0, 356, 38134),
(102585, 0, 0, 0, 699, 38134),
(111600, 0, 0, 0, 356, 38134),
(100429, 0, 0, 0, 356, 38134),
(100458, 0, 0, 0, 356, 38134),
(100457, 0, 0, 0, 356, 38134),
(100460, 0, 0, 0, 356, 38134),
(100454, 0, 0, 0, 356, 38134),
(100455, 0, 0, 0, 356, 38134),
(100471, 0, 0, 0, 356, 38134),
(100456, 0, 0, 0, 356, 38134),
(100472, 0, 0, 0, 356, 38134),
(100449, 0, 0, 0, 356, 38134),
(7386, 0, 0, 0, 371, 38134),
(100501, 0, 0, 0, 356, 38134),
(97296, 0, 0, 0, 773, 38134),
(97978, 0, 0, 0, 773, 38134),
(96666, 0, 0, 0, 699, 38134),
(103583, 0, 0, 0, 699, 38134),
(103588, 0, 0, 0, 699, 38134),
(103587, 0, 0, 0, 699, 38134),
(103586, 0, 0, 0, 699, 38134),
(103581, 0, 0, 0, 699, 38134),
(100044, 0, 0, 0, 699, 38134),
(103582, 0, 0, 0, 699, 38134),
(100041, 0, 0, 0, 699, 38134),
(100040, 0, 0, 0, 699, 38134),
(100043, 0, 0, 0, 699, 38134),
(100036, 0, 0, 0, 699, 38134),
(100039, 0, 0, 0, 699, 38134),
(100035, 0, 0, 0, 699, 38134),
(103584, 0, 0, 0, 699, 38134),
(100042, 0, 0, 0, 699, 38134),
(100037, 0, 0, 0, 699, 38134),
(100038, 0, 0, 0, 699, 38134),
(101508, 0, 0, 0, 699, 38134),
(101585, 0, 0, 0, 699, 38134),
(99967, 0, 0, 0, 699, 38134),
(99966, 0, 0, 0, 699, 38134),
(100066, 0, 0, 0, 699, 38134),
(99968, 0, 0, 0, 699, 38134),
(100065, 0, 0, 0, 699, 38134),
(97273, 0, 0, 0, 699, 38134),
(99965, 0, 0, 0, 699, 38134),
(101446, 0, 0, 0, 699, 38134),
(99969, 0, 0, 0, 699, 38134),
(99964, 0, 0, 0, 699, 38134),
(99963, 0, 0, 0, 699, 38134),
(99962, 0, 0, 0, 699, 38134),
(96783, 0, 0, 0, 699, 38134),
(97265, 0, 0, 0, 699, 38134),
(97644, 0, 0, 0, 699, 38134),
(97267, 0, 0, 0, 699, 38134),
(99731, 0, 0, 0, 773, 38134),
(96681, 0, 0, 0, 699, 38134),
(101548, 0, 1, 1, 1159, 38134),
(102393, 0, 0, 0, 699, 38134),
(99709, 0, 0, 0, 773, 38134),
(99732, 0, 0, 0, 773, 38134),
(99710, 0, 0, 0, 773, 38134),
(100469, 0, 0, 0, 699, 38134),
(102391, 0, 0, 0, 699, 38134),
(96680, 0, 0, 0, 699, 38134),
(103093, 0, 2, 2, 1159, 38134),
(96672, 0, 0, 0, 699, 38134),
(100724, 0, 0, 0, 699, 38134),
(101332, 0, 0, 0, 699, 38134),
(96682, 0, 0, 0, 699, 38134),
(100665, 0, 0, 0, 699, 38134),
(97090, 0, 0, 0, 699, 38134),
(100667, 0, 0, 0, 699, 38134),
(97333, 0, 0, 0, 699, 38134),
(97334, 0, 0, 0, 699, 38134),
(97330, 0, 0, 0, 699, 38134),
(97225, 0, 0, 0, 699, 38134),
(114358, 0, 0, 0, 773, 38134),
(96645, 0, 0, 0, 699, 38134),
(97228, 0, 0, 0, 699, 38134),
(97806, 0, 0, 0, 699, 38134),
(96675, 0, 0, 0, 699, 38134),
(97643, 0, 0, 0, 699, 38134),
(97070, 0, 0, 0, 699, 38134),
(96659, 0, 0, 0, 699, 38134),
(100298, 0, 0, 0, 699, 38134),
(97632, 0, 0, 0, 699, 38134),
(92990, 0, 0, 0, 699, 38134),
(92985, 0, 0, 0, 699, 38134),
(92984, 0, 0, 0, 699, 38134),
(100296, 0, 0, 0, 699, 38134),
(96665, 0, 0, 0, 699, 38134),
(100299, 0, 0, 0, 699, 38134),
(59115, 0, 0, 0, 328, 38134),
(101647, 0, 0, 0, 81, 38134),
(96997, 0, 0, 0, 699, 38134),
(99451, 0, 0, 0, 699, 38134),
(92986, 0, 0, 0, 699, 38134),
(92980, 0, 0, 0, 699, 38134),
(99632, 0, 0, 0, 699, 38134),
(99631, 0, 0, 0, 699, 38134),
(99501, 0, 0, 0, 773, 38134),
(92776, 0, 0, 0, 699, 38134),
(96656, 0, 0, 0, 699, 38134),
(96847, 0, 0, 0, 699, 38134),
(103658, 0, 0, 0, 773, 38134),
(103655, 0, 0, 0, 773, 38134),
(101648, 0, 0, 0, 773, 38134),
(97069, 0, 0, 0, 699, 38134),
(92718, 0, 0, 0, 699, 38134),
(92782, 0, 0, 0, 699, 38134),
(100168, 0, 0, 0, 773, 38134),
(149919, 0, 0, 0, 699, 38134),
(97965, 0, 0, 0, 699, 38134),
(97964, 0, 0, 0, 699, 38134),
(98160, 0, 0, 0, 699, 38134),
(98713, 0, 0, 0, 699, 38134),
(98714, 0, 0, 0, 699, 38134),
(97303, 0, 0, 0, 699, 38134),
(100333, 0, 0, 0, 699, 38134),
(100334, 0, 0, 0, 699, 38134),
(97244, 0, 0, 0, 699, 38134),
(97962, 0, 0, 0, 699, 38134),
(97959, 0, 0, 0, 699, 38134),
(98712, 0, 0, 0, 699, 38134),
(97297, 0, 0, 0, 699, 38134),
(100243, 0, 0, 0, 699, 38134),
(100244, 0, 0, 0, 699, 38134),
(101760, 0, 0, 0, 773, 38134),
(100543, 0, 0, 0, 699, 38134),
(100717, 0, 0, 0, 699, 38134),
(100549, 0, 0, 0, 699, 38134),
(99045, 0, 0, 0, 699, 38134),
(100548, 0, 0, 0, 699, 38134),
(101317, 0, 0, 0, 699, 38134),
(97769, 0, 0, 0, 699, 38134),
(97058, 0, 0, 0, 699, 38134),
(97676, 0, 0, 0, 699, 38134),
(101597, 0, 0, 0, 699, 38134),
(33765, 0, 0, 0, 328, 38134),
(97881, 0, 0, 0, 699, 38134),
(97771, 0, 0, 0, 699, 38134),
(96767, 0, 0, 0, 699, 38134),
(97770, 0, 0, 0, 699, 38134),
(97772, 0, 0, 0, 699, 38134),
(96561, 0, 0, 0, 699, 38134),
(97014, 0, 0, 0, 699, 38134),
(93280, 0, 0, 0, 773, 38134),
(96279, 0, 0, 0, 699, 38134),
(103432, 0, 0, 0, 699, 38134),
(97370, 0, 0, 0, 699, 38134),
(99419, 0, 0, 0, 699, 38134),
(65183, 0, 0, 0, 328, 38134),
(100257, 0, 0, 0, 699, 38134),
(98986, 0, 0, 0, 699, 38134),
(98711, 0, 0, 0, 699, 38134),
(99423, 0, 0, 0, 699, 38134),
(102724, 0, 0, 0, 699, 38134),
(103429, 0, 0, 0, 773, 38134),
(99735, 0, 0, 0, 699, 38134),
(96280, 0, 0, 0, 699, 38134),
(98158, 0, 0, 0, 699, 38134),
(93764, 0, 0, 0, 699, 38134),
(101320, 0, 0, 0, 699, 38134),
(101318, 0, 0, 0, 699, 38134),
(101321, 0, 0, 0, 699, 38134),
(108408, 0, 0, 0, 699, 38134),
(98165, 0, 0, 0, 699, 38134),
(108409, 0, 0, 0, 699, 38134),
(96402, 0, 0, 0, 699, 38134),
(96564, 0, 0, 0, 699, 38134),
(96277, 0, 0, 0, 699, 38134),
(97057, 0, 0, 0, 699, 38134),
(97382, 0, 0, 0, 699, 38134),
(96562, 0, 0, 0, 699, 38134),
(99787, 0, 0, 0, 699, 38134),
(97459, 0, 0, 0, 699, 38134),
(101947, 0, 0, 0, 699, 38134),
(97059, 0, 0, 0, 699, 38134),
(93802, 0, 0, 0, 699, 38134),
(100504, 0, 0, 0, 699, 38134),
(96768, 0, 0, 0, 699, 38134),
(101781, 0, 0, 0, 699, 38134),
(97706, 0, 0, 0, 699, 38134),
(97601, 0, 0, 0, 699, 38134),
(96499, 0, 0, 0, 699, 38134),
(96473, 0, 0, 0, 699, 38134),
(100061, 0, 0, 0, 699, 38134),
(97597, 0, 0, 0, 699, 38134),
(102726, 0, 0, 0, 699, 38134),
(96494, 0, 0, 0, 699, 38134),
(96441, 0, 0, 0, 699, 38134),
(97598, 0, 0, 0, 699, 38134),
(96493, 0, 0, 0, 699, 38134),
(96503, 0, 0, 0, 699, 38134),
(101790, 0, 0, 0, 699, 38134),
(101397, 0, 0, 0, 699, 38134),
(96504, 0, 0, 0, 699, 38134),
(96436, 0, 0, 0, 699, 38134),
(96501, 0, 0, 0, 699, 38134),
(101789, 0, 0, 0, 699, 38134),
(101788, 0, 0, 0, 699, 38134),
(101787, 0, 0, 0, 699, 38134),
(98157, 0, 0, 0, 699, 38134),
(96500, 0, 0, 0, 699, 38134),
(99759, 0, 0, 0, 699, 38134),
(96502, 0, 0, 0, 699, 38134),
(96276, 0, 0, 0, 699, 38134),
(97971, 0, 0, 0, 699, 38134),
(97602, 0, 0, 0, 699, 38134),
(97034, 0, 0, 0, 699, 38134),
(102907, 0, 0, 0, 699, 38134),
(102906, 0, 0, 0, 699, 38134),
(102905, 0, 0, 0, 699, 38134),
(96653, 0, 0, 0, 699, 38134),
(90247, 0, 0, 0, 699, 38134),
(95449, 0, 0, 0, 699, 38134),
(95450, 0, 0, 0, 699, 38134),
(95447, 0, 0, 0, 699, 38134),
(96650, 0, 0, 0, 699, 38134),
(96930, 0, 0, 0, 699, 38134),
(96732, 0, 0, 0, 699, 38134),
(94435, 0, 0, 0, 699, 38134),
(96253, 0, 0, 0, 699, 38134),
(96252, 0, 0, 0, 699, 38134),
(93707, 0, 0, 0, 699, 38134),
(96652, 0, 0, 0, 699, 38134),
(96655, 0, 0, 0, 699, 38134),
(105945, 0, 0, 0, 699, 38134),
(93127, 0, 0, 0, 699, 38134),
(97600, 0, 0, 0, 699, 38134),
(113924, 0, 0, 0, 699, 38134),
(113927, 0, 0, 0, 699, 38134),
(96420, 0, 0, 0, 699, 38134),
(102910, 0, 0, 0, 699, 38134),
(102908, 0, 0, 0, 699, 38134),
(93693, 0, 0, 0, 699, 38134),
(97604, 0, 0, 0, 699, 38134);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(96230, 0, 0, 0, 699, 38134),
(96278, 0, 0, 0, 699, 38134),
(96228, 0, 0, 0, 699, 38134),
(96231, 0, 0, 0, 699, 38134),
(97599, 0, 0, 0, 699, 38134),
(99352, 0, 0, 0, 773, 38134),
(96654, 0, 0, 0, 699, 38134),
(97603, 0, 0, 0, 699, 38134),
(96931, 0, 0, 0, 699, 38134),
(93716, 0, 0, 0, 699, 38134),
(97629, 0, 0, 0, 699, 38134),
(97624, 0, 0, 0, 699, 38134),
(97634, 0, 0, 0, 699, 38134),
(93221, 0, 0, 0, 699, 38134),
(95048, 0, 0, 0, 699, 38134),
(98611, 0, 0, 0, 699, 38134),
(99915, 0, 0, 0, 699, 38134),
(95046, 0, 0, 0, 699, 38134),
(102714, 0, 0, 0, 699, 38134),
(94654, 0, 0, 0, 699, 38134),
(93759, 0, 0, 0, 699, 38134),
(95049, 0, 0, 0, 699, 38134),
(93117, 0, 0, 0, 699, 38134),
(93230, 0, 0, 0, 699, 38134),
(94705, 0, 0, 0, 699, 38134),
(94651, 0, 0, 0, 699, 38134),
(94704, 0, 0, 0, 699, 38134),
(99917, 0, 0, 0, 699, 38134),
(99914, 0, 0, 0, 699, 38134),
(93105, 0, 0, 0, 699, 38134),
(96400, 0, 0, 0, 699, 38134),
(94400, 0, 0, 0, 699, 38134),
(94377, 0, 0, 0, 699, 38134),
(96731, 0, 0, 0, 699, 38134),
(99351, 0, 0, 0, 773, 38134),
(101288, 0, 0, 0, 699, 38134),
(96159, 0, 0, 0, 773, 38134),
(101704, 0, 0, 0, 699, 38134),
(95226, 0, 0, 0, 699, 38134),
(100982, 0, 0, 0, 699, 38134),
(105316, 0, 0, 0, 699, 38134),
(24021, 0, 0, 0, 328, 38134),
(93112, 0, 0, 0, 699, 38134),
(97592, 0, 0, 0, 699, 38134),
(93115, 0, 0, 0, 699, 38134),
(94410, 0, 0, 0, 699, 38134),
(97142, 0, 0, 0, 699, 38134),
(101518, 0, 0, 0, 699, 38134),
(100510, 0, 0, 0, 699, 38134),
(99916, 0, 0, 0, 699, 38134),
(93762, 0, 0, 0, 699, 38134),
(98622, 0, 0, 0, 699, 38134),
(101748, 0, 0, 0, 699, 38134),
(98354, 0, 0, 0, 699, 38134),
(98229, 0, 0, 0, 699, 38134),
(98457, 0, 0, 0, 699, 38134),
(98460, 0, 0, 0, 699, 38134),
(98458, 0, 0, 0, 699, 38134),
(99919, 0, 0, 0, 699, 38134),
(98459, 0, 0, 0, 699, 38134),
(98456, 0, 0, 0, 699, 38134),
(98484, 0, 0, 0, 699, 38134),
(98483, 0, 0, 0, 699, 38134),
(98482, 0, 0, 0, 699, 38134),
(99656, 0, 0, 0, 81, 38134),
(98497, 0, 0, 0, 699, 38134),
(98486, 0, 0, 0, 699, 38134),
(98621, 0, 0, 0, 699, 38134),
(98618, 0, 0, 0, 699, 38134),
(99218, 0, 0, 0, 773, 38134),
(93011, 0, 0, 0, 699, 38134),
(97712, 0, 0, 0, 699, 38134),
(99918, 0, 0, 0, 699, 38134),
(98292, 0, 0, 0, 699, 38134),
(98290, 0, 0, 0, 699, 38134),
(98228, 0, 0, 0, 699, 38134),
(98227, 0, 0, 0, 699, 38134),
(97594, 0, 0, 0, 699, 38134),
(94744, 0, 0, 0, 699, 38134),
(94655, 0, 0, 0, 773, 38134),
(99650, 0, 0, 0, 81, 38134),
(98191, 0, 0, 0, 699, 38134),
(94492, 0, 0, 0, 773, 38134),
(100161, 0, 0, 0, 699, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58676;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347000002861022949, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57160;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347000002861022949, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60462;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60474;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57170;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57439;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60528;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60533;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60607;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60557;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60466;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60485;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60405;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=61375;
UPDATE `creature_model_info` SET `BoundingRadius`=0.388999998569488525, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=61348;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57260;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57276;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347000002861022949, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59935;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59973;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58464;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347000002861022949, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60591;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208000004291534423, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60568;
UPDATE `creature_model_info` SET `BoundingRadius`=3.365847110748291015, `VerifiedBuild`=38134 WHERE `DisplayID`=62572;
UPDATE `creature_model_info` SET `BoundingRadius`=1.282870054244995117, `CombatReach`=1.043265342712402343, `VerifiedBuild`=38134 WHERE `DisplayID`=66613;
UPDATE `creature_model_info` SET `BoundingRadius`=3.365847110748291015, `VerifiedBuild`=38134 WHERE `DisplayID`=64806;
UPDATE `creature_model_info` SET `BoundingRadius`=3.365847110748291015, `VerifiedBuild`=38134 WHERE `DisplayID`=64804;
UPDATE `creature_model_info` SET `BoundingRadius`=3.365847110748291015, `VerifiedBuild`=38134 WHERE `DisplayID`=64807;
UPDATE `creature_model_info` SET `BoundingRadius`=3.365847110748291015, `VerifiedBuild`=38134 WHERE `DisplayID`=64805;
UPDATE `creature_model_info` SET `BoundingRadius`=1.706159114837646484, `VerifiedBuild`=38134 WHERE `DisplayID`=32803;
UPDATE `creature_model_info` SET `BoundingRadius`=0.574999988079071044, `CombatReach`=1.149999976158142089, `VerifiedBuild`=38134 WHERE `DisplayID`=65037;
UPDATE `creature_model_info` SET `BoundingRadius`=2.524385452270507812, `VerifiedBuild`=38134 WHERE `DisplayID`=62552;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (100399,100754,100978,101055,100973,100980,102554,100975,100993,100981,102543,102585,111600,100429,100458,100460,100454,100471,100456,100449,97296,97978,96666,103583,103588,103587,103586,103581,100044,103582,100041,100040,100043,100036,100039,100035,103584,100042,100037,100038,99967,99966,100066,99968,100065,97273,99965,99969,99964,99963,99962,96783,97265,97644,97267,102393,102391,96672,100724,96682,100665,97090,100667,97225,96645,97806,96675,97643,97070,100298,97632,92990,92985,92984,100296,96665,100299,99451,92986,92980,99632,99631,92776,96656,96847,97069,92718,97965,97964,98160,98713,98714,97303,97244,97962,97959,98712,97297,97971,100543,100549,99045,100548,101317,97058,97881,97676,101597,97771,97770,96561,97014,103432,99419,98711,99423,102724,98158,108408,98165,108409,96402,96277,97057,96562,99787,97459,97601,96499,96473,97597,102726,96494,96441,97598,96493,101790,101397,96504,96436,96501,101789,101788,101787,98157,96500,96502,97034,102907,102906,102905,96653,90247,95449,95450,95447,96650,96930,96253,96652,96655,105945,93127,113924,113927,96420,102910,93693,97604,96230,96231,97599,96654,97603,96931,93716,93221,98611,99915,95046,102714,94654,93759,94705,94704,99917,93105,96400,100982,93112,97592,94410,99916,98622,98354,98229,98457,98460,98458,99919,98459,98456,98484,98486,93011,97712,99918,98292,98290,98228,98227)) OR (`ID`=3 AND `CreatureID`=93716) OR (`ID`=2 AND `CreatureID` IN (93716,96494,93112));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(100399, 1, 43617, 0, 0, 0, 0, 0, 0, 0, 0), -- Magus Solgaze
(100754, 1, 1899, 0, 0, 143, 0, 0, 2551, 0, 0), -- Stormwind Royal Guard
(100978, 1, 53096, 0, 0, 11587, 0, 0, 0, 0, 0), -- Gelbin Mekkatorque
(101055, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(100973, 1, 12748, 0, 0, 0, 0, 0, 0, 0, 0), -- Anduin Wrynn
(100980, 1, 0, 0, 0, 0, 0, 0, 77364, 0, 0), -- Tyrande Whisperwind
(102554, 1, 49775, 0, 0, 49774, 0, 0, 0, 0, 0), -- Muradin Bronzebeard
(100975, 1, 30445, 0, 0, 0, 0, 0, 0, 0, 0), -- Falstad Wildhammer
(100993, 1, 79734, 0, 0, 79735, 0, 0, 0, 0, 0), -- Felblade Assassin
(100981, 1, 35714, 0, 0, 0, 0, 0, 0, 0, 0), -- Prophet Velen
(102543, 1, 79734, 0, 0, 79735, 0, 0, 0, 0, 0), -- Felblade Assassin
(102585, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(111600, 1, 1899, 0, 0, 143, 0, 0, 0, 0, 0), -- Stormwind Royal Guard
(100429, 1, 12748, 0, 0, 0, 0, 0, 0, 0, 0), -- Anduin Wrynn
(100458, 1, 0, 0, 0, 0, 0, 0, 77364, 0, 0), -- Tyrande Whisperwind
(100460, 1, 35714, 0, 0, 0, 0, 0, 0, 0, 0), -- Prophet Velen
(100454, 1, 49775, 0, 0, 49774, 0, 0, 0, 0, 0), -- Muradin Bronzebeard
(100471, 1, 53096, 0, 0, 11587, 0, 0, 0, 0, 0), -- Gelbin Mekkatorque
(100456, 1, 30445, 0, 0, 0, 0, 0, 0, 0, 0), -- Falstad Wildhammer
(100449, 1, 1899, 0, 0, 143, 0, 0, 0, 0, 0), -- Stormwind Royal Guard
(97296, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Khadgar
(97978, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Khadgar
(96666, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(103583, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cailyn Paledoom
(103588, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Zaria Shadowheart
(103587, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Tirathon Saltheril
(103586, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sirius Ebonwing
(103581, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Baric Stormrunner
(100044, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sevis Brightflame
(103582, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Belath Dawnblade
(100041, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Lyana Darksorrow
(100040, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(100043, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cassiel Nightthorn
(100036, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Falara Nightsong
(100039, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cyana Nightglaive
(100035, 1, 122430, 0, 0, 0, 0, 0, 0, 0, 0), -- Allari the Souleater
(103584, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Izal Whitemoon
(100042, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Marius Felbane
(100037, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(100038, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Asha Ravensong
(99967, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Falara Nightsong
(99966, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Asha Ravensong
(100066, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sevis Brightflame
(99968, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(100065, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cassiel Nightthorn
(97273, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(99965, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Marius Felbane
(99969, 1, 122430, 0, 0, 0, 0, 0, 0, 0, 0), -- Allari the Souleater
(99964, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(99963, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cyana Nightglaive
(99962, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Lyana Darksorrow
(96783, 1, 132981, 0, 0, 0, 0, 0, 0, 0, 0), -- Bastillax
(97265, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(97644, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(97267, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Altruis the Sufferer
(102393, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(102391, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Altruis the Sufferer
(96672, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cyana Nightglaive
(100724, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Freed Illidari
(96682, 1, 110449, 0, 0, 110449, 0, 0, 0, 0, 0), -- Immolanth
(100665, 1, 127543, 0, 0, 127543, 0, 0, 0, 0, 0), -- Vela Steelsong
(97090, 1, 41889, 0, 0, 0, 0, 0, 0, 0, 0), -- Malace Shade
(100667, 1, 126269, 0, 0, 0, 0, 0, 126482, 0, 0), -- Jin Featherfall
(97225, 1, 133519, 0, 0, 133519, 0, 0, 0, 0, 0), -- Wrathguard Legate
(96645, 1, 32425, 0, 0, 0, 0, 0, 0, 0, 0), -- Vault Warden
(97806, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Falara Nightsong
(96675, 1, 122430, 0, 0, 0, 0, 0, 0, 0, 0), -- Allari the Souleater
(97643, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(97070, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(100298, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Marius Felbane
(97632, 1, 115802, 0, 0, 0, 0, 0, 0, 0, 0), -- Crusher
(92990, 1, 115802, 0, 0, 0, 0, 0, 0, 0, 0), -- Sledge
(92985, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Altruis the Sufferer
(92984, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(100296, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cassiel Nightthorn
(96665, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(100299, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Lyana Darksorrow
(99451, 1, 128528, 0, 0, 128529, 0, 0, 0, 0, 0), -- Mirana Starlight
(92986, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Altruis the Sufferer
(92980, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(99632, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Altruis the Sufferer
(99631, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(92776, 1, 119458, 0, 0, 0, 0, 0, 0, 0, 0), -- Fel Shocktrooper
(96656, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Freed Illidari
(96847, 1, 97129, 0, 0, 95791, 0, 0, 0, 0, 0), -- Drelanim Whisperwind
(97069, 1, 124026, 0, 0, 0, 0, 0, 0, 0, 0), -- Wrath-Lord Lekos
(92718, 1, 32425, 0, 0, 0, 0, 0, 0, 0, 0), -- Maiev Shadowsong
(97965, 1, 122430, 0, 0, 0, 0, 0, 0, 0, 0), -- Allari the Souleater
(97964, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(98160, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sirius Ebonwing
(98713, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(98714, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cyana Nightglaive
(97303, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(97244, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(97962, 1, 122430, 0, 0, 0, 0, 0, 0, 0, 0), -- Allari the Souleater
(97959, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(98712, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(97297, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cyana Nightglaive
(97971, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver Clone
(100543, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(100549, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(99045, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(100548, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(101317, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Illysanna Ravencrest
(97058, 1, 138757, 0, 0, 0, 0, 0, 0, 0, 0), -- Count Nefarious
(97881, 1, 124542, 0, 0, 0, 0, 0, 0, 0, 0), -- Male Naga (scale 2.00)
(97676, 1, 120477, 0, 0, 0, 0, 0, 0, 0, 0), -- Lady S'theno
(101597, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Tirathon Saltheril
(97771, 1, 28965, 0, 0, 0, 0, 0, 0, 0, 0), -- Coilskar Myrmidon
(97770, 1, 14535, 0, 0, 0, 0, 0, 0, 0, 0), -- Coilskar Harpooner
(96561, 1, 14535, 0, 0, 0, 0, 0, 0, 0, 0), -- Coilskar Harpooner
(97014, 1, 138747, 0, 0, 0, 0, 0, 0, 0, 0), -- Vile Soulmaster
(103432, 1, 126276, 0, 0, 0, 0, 0, 0, 0, 0), -- Queen's Centurion
(99419, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Baric Stormrunner
(98711, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(99423, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Zaria Shadowheart
(102724, 1, 138747, 0, 0, 0, 0, 0, 0, 0, 0), -- Vile Soulmaster
(98158, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Asha Ravensong
(108408, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Ariana Fireheart
(98165, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cassiel Nightthorn
(108409, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- Fury Champion
(96402, 1, 128519, 0, 0, 0, 0, 0, 0, 0, 0), -- Hulking Forgefiend
(96277, 1, 126276, 0, 0, 0, 0, 0, 0, 0, 0), -- Queen's Centurion
(97057, 1, 138740, 0, 0, 0, 0, 0, 0, 0, 0), -- Overseer Brutarg
(96562, 1, 31669, 0, 0, 31669, 0, 0, 0, 0, 0), -- Ashtongue Stalker
(99787, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Marius Felbane
(97459, 1, 17383, 0, 0, 0, 0, 0, 0, 0, 0), -- Battlelord Gaardoun
(93716, 3, 32743, 0, 0, 138751, 0, 0, 0, 0, 0), -- Doom Slayer
(93716, 2, 133005, 0, 0, 138751, 0, 0, 0, 0, 0), -- Doom Slayer
(97601, 1, 28133, 0, 0, 28133, 0, 0, 0, 0, 0), -- Shivarra Destroyer
(96499, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(96473, 1, 138749, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Sorcerer
(97597, 1, 138749, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Sorcerer
(102726, 1, 138749, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Sorcerer
(96494, 2, 124360, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Butcher
(96494, 1, 133332, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Butcher
(96441, 1, 124524, 0, 0, 0, 0, 0, 0, 0, 0), -- Fel Lord Caza
(97598, 1, 124360, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Butcher
(96493, 1, 124360, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Butcher
(101790, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(101397, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cailyn Paledoom
(96504, 1, 28133, 0, 0, 28133, 0, 0, 0, 0, 0), -- Shivarra Destroyer
(96436, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(96501, 1, 29685, 0, 0, 0, 0, 0, 0, 0, 0), -- Ashtongue Mystic
(101789, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(101788, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(101787, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(98157, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Lyana Darksorrow
(96500, 1, 17383, 0, 0, 0, 0, 0, 0, 0, 0), -- Ashtongue Warrior
(96502, 1, 28965, 0, 0, 0, 0, 0, 0, 0, 0), -- Coilskar Myrmidon
(97034, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- Fury Champion
(102907, 1, 17383, 0, 0, 0, 0, 0, 0, 0, 0), -- Ashtongue Warrior
(102906, 1, 31669, 0, 0, 31669, 0, 0, 0, 0, 0), -- Ashtongue Stalker
(102905, 1, 29685, 0, 0, 0, 0, 0, 0, 0, 0), -- Ashtongue Mystic
(96653, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Izal Whitemoon
(90247, 1, 17383, 0, 0, 0, 0, 0, 0, 0, 0), -- Battlelord Gaardoun
(95449, 1, 29685, 0, 0, 0, 0, 0, 0, 0, 0), -- Ashtongue Mystic
(95450, 1, 31669, 0, 0, 31669, 0, 0, 0, 0, 0), -- Ashtongue Stalker
(95447, 1, 17383, 0, 0, 0, 0, 0, 0, 0, 0), -- Ashtongue Warrior
(96650, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Falara Nightsong
(96930, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(96253, 1, 28133, 0, 0, 28133, 0, 0, 0, 0, 0), -- Shivarra Destroyer
(96652, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Mannethrel Darkstar
(96655, 1, 122430, 0, 0, 0, 0, 0, 0, 0, 0), -- Allari the Souleater
(105945, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sevis Brightflame
(93127, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(113924, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Illidari Starr
(113927, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Illidari Kilbride
(96420, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cyana Nightglaive
(102910, 1, 28965, 0, 0, 0, 0, 0, 0, 0, 0), -- Coilskar Myrmidon
(93693, 1, 120477, 0, 0, 0, 0, 0, 0, 0, 0), -- Lady S'theno
(97604, 1, 126276, 0, 0, 0, 0, 0, 0, 0, 0), -- Queen's Centurion
(96230, 1, 28965, 0, 0, 0, 0, 0, 0, 0, 0), -- Coilskar Myrmidon
(96231, 1, 14535, 0, 0, 0, 0, 0, 0, 0, 0), -- Coilskar Harpooner
(97599, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(96654, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Belath Dawnblade
(97603, 1, 138751, 0, 0, 138751, 0, 0, 0, 0, 0), -- Doom Slayer
(96931, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(93716, 1, 138751, 0, 0, 138751, 0, 0, 0, 0, 0), -- Doom Slayer
(93221, 1, 138481, 0, 0, 0, 0, 0, 0, 0, 0), -- Doom Commander Beliash
(98611, 1, 50043, 0, 0, 0, 0, 0, 0, 0, 0), -- Doomguard Eradicator
(99915, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sevis Brightflame
(95046, 1, 138749, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Summoner
(102714, 1, 138749, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Summoner
(94654, 1, 138754, 0, 0, 0, 0, 0, 0, 0, 0), -- Doomguard Eradicator
(93759, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(94705, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(93112, 2, 136805, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Sentry
(94704, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- Demon Hunter
(99917, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sevis Brightflame
(93105, 1, 128093, 0, 0, 0, 0, 0, 0, 0, 0), -- Inquisitor Baleful
(96400, 1, 128521, 0, 0, 0, 0, 0, 0, 0, 0), -- Mo'arg Brute
(100982, 1, 128369, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sevis Brightflame
(93112, 1, 136788, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Sentry
(97592, 1, 136788, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Sentry
(94410, 1, 122430, 0, 0, 0, 0, 0, 0, 0, 0), -- Allari the Souleater
(99916, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sevis Brightflame
(98622, 1, 128521, 0, 0, 0, 0, 0, 0, 0, 0), -- Mo'arg Brute
(98354, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(98229, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(98457, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cyana Nightglaive
(98460, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(98458, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(99919, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sevis Brightflame
(98459, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(98456, 1, 122430, 0, 0, 0, 0, 0, 0, 0, 0), -- Allari the Souleater
(98484, 1, 128521, 0, 0, 0, 0, 0, 0, 0, 0), -- Mo'arg Brute
(98486, 1, 127651, 0, 0, 0, 0, 0, 0, 0, 0), -- Wrath Warrior
(93011, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kayn Sunfury
(97712, 1, 127651, 0, 0, 0, 0, 0, 0, 0, 0), -- Wrath Warrior
(99918, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Sevis Brightflame
(98292, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(98290, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Cyana Nightglaive
(98228, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- Jace Darkweaver
(98227, 1, 122430, 0, 0, 0, 0, 0, 0, 0, 0); -- Allari the Souleater

UPDATE `creature_equip_template` SET `ItemID1`=1905 WHERE (`CreatureID`=176192 AND `ID`=1); -- -Unknown-



DELETE FROM `gossip_menu_option_action` WHERE (`OptionIndex`=0 AND `MenuId` IN (18426,18438,18993,19016,18864,18424,18994,18435)) OR (`OptionIndex`=1 AND `MenuId`=18438);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(18426, 0, 19233, 0),
(18438, 1, 19131, 0),
(18438, 0, 19109, 0),
(18993, 0, 18864, 0),
(19016, 0, 19133, 0),
(18864, 0, 18993, 0),
(18424, 0, 19234, 0),
(18994, 0, 18435, 0),
(18435, 0, 18994, 0);




UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=9584; -- Jalane Ayrole
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100399; -- Magus Solgaze
UPDATE `creature_template` SET `minlevel`=-15, `maxlevel`=-15, `RangeAttackTime`=0 WHERE `entry`=100754; -- Stormwind Royal Guard
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100977; -- Malfurion Stormrage
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100974; -- Aysa Cloudsinger
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100978; -- Gelbin Mekkatorque
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=101055; -- Jace Darkweaver
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100973; -- Anduin Wrynn
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100980; -- Tyrande Whisperwind
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=102554; -- Muradin Bronzebeard
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100975; -- Falstad Wildhammer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=100993; -- Felblade Assassin
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `RangeAttackTime`=0 WHERE `entry`=102543; -- Felblade Assassin
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102585; -- Jace Darkweaver
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=111600; -- Stormwind Royal Guard
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `RangeAttackTime`=0 WHERE `entry`=100429; -- Anduin Wrynn
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `RangeAttackTime`=0 WHERE `entry`=100458; -- Tyrande Whisperwind
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100457; -- Malfurion Stormrage
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `RangeAttackTime`=0 WHERE `entry`=100460; -- Prophet Velen
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `RangeAttackTime`=0 WHERE `entry`=100454; -- Muradin Bronzebeard
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100455; -- Moira Thaurissan
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `RangeAttackTime`=0 WHERE `entry`=100471; -- Gelbin Mekkatorque
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `RangeAttackTime`=0 WHERE `entry`=100456; -- Falstad Wildhammer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100472; -- Aysa Cloudsinger
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100449; -- Stormwind Royal Guard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100501; -- Weary-Eyed Mourner
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=97296; -- Archmage Khadgar
UPDATE `creature_template` SET `faction`=35, `npcflag`=3, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=97978; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96666; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103583; -- Cailyn Paledoom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103588; -- Zaria Shadowheart
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103587; -- Tirathon Saltheril
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103586; -- Sirius Ebonwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103581; -- Baric Stormrunner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100044; -- Sevis Brightflame
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103582; -- Belath Dawnblade
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100041; -- Lyana Darksorrow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100040; -- Jace Darkweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100043; -- Cassiel Nightthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100036; -- Falara Nightsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100039; -- Cyana Nightglaive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100035; -- Allari the Souleater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103584; -- Izal Whitemoon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100042; -- Marius Felbane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100037; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100038; -- Asha Ravensong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101508; -- Doomguard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101585; -- Legion Gateway
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99967; -- Falara Nightsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=99966; -- Asha Ravensong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100066; -- Sevis Brightflame
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99968; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100065; -- Cassiel Nightthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97273; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99965; -- Marius Felbane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101446; -- Fel Annihilation
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99969; -- Allari the Souleater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99964; -- Jace Darkweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99963; -- Cyana Nightglaive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32784 WHERE `entry`=99962; -- Lyana Darksorrow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96783; -- Bastillax
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97265; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97644; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97267; -- Altruis the Sufferer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99731; -- Countermeasures
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96681; -- Ash'golm
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101548; -- Updraft
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102393; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99709; -- Countermeasures
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99732; -- Countermeasures
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99710; -- Freeze Statue
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100469; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102391; -- Altruis the Sufferer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96680; -- Glazer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=103093; -- Safety Net
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96672; -- Cyana Nightglaive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100724; -- Freed Illidari
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101332; -- Burning Fel
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=96682; -- Immolanth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100665; -- Vela Steelsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97090; -- Malace Shade
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100667; -- Jin Featherfall
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97333; -- Magolith
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=536903744 WHERE `entry`=97334; -- Kurloth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97330; -- Raxx
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97225; -- Wrathguard Legate
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=114358; -- Legion Portal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96645; -- Vault Warden
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97228; -- Abyssal Shard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97806; -- Falara Nightsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96675; -- Allari the Souleater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97643; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97070; -- Jace Darkweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96659; -- Vampiric Felbat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100298; -- Marius Felbane
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=97632; -- Crusher
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=92990; -- Sledge
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=92985; -- Altruis the Sufferer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=92984; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100296; -- Cassiel Nightthorn
UPDATE `creature_template` SET `RangeAttackTime`=0, `unit_flags3`=512 WHERE `entry`=96665; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100299; -- Lyana Darksorrow
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=101647; -- Cavern Rat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=96997; -- Kethrazor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99451; -- Mirana Starlight
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags3`=512 WHERE `entry`=92986; -- Altruis the Sufferer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags3`=512 WHERE `entry`=92980; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99632; -- Altruis the Sufferer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99631; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=768 WHERE `entry`=99501; -- Legion Portal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=92776; -- Fel Shocktrooper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96656; -- Freed Illidari
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96847; -- Drelanim Whisperwind
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=103658; -- Kayn's Cell
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=103655; -- Altruis's Cell
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101648; -- Vault Roach
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=97069; -- Wrath-Lord Lekos
UPDATE `creature_template` SET `RangeAttackTime`=0, `unit_flags3`=512 WHERE `entry`=92718; -- Maiev Shadowsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=92782; -- Savage Felstalker
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100168; -- Ward of the Hunters
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2838, `npcflag`=4224, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=149919; -- Worn Anvil
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=97965; -- Allari the Souleater
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=97964; -- Jace Darkweaver
UPDATE `creature_template` SET `faction`=2843, `RangeAttackTime`=0 WHERE `entry`=98160; -- Sirius Ebonwing
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=98713; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=98714; -- Cyana Nightglaive
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=97303; -- Kayn Sunfury
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100333; -- Skittering Broodling
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=100334; -- Tyranna's Spawn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=97244; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=97962; -- Allari the Souleater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2843, `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags2`=33554432 WHERE `entry`=97959; -- Jace Darkweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=98712; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97297; -- Cyana Nightglaive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100243; -- Wicked Crawler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100244; -- Aranasi Maiden
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101760; -- "The Keystone" Make Your Way Downstairs Quest Kill Credit
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=100543; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100717; -- Spider Egg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2843, `npcflag`=16777216, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=100549; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99045; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=0, `RangeAttackTime`=0, `unit_flags`=32784 WHERE `entry`=100548; -- Demon Hunter
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=101317; -- Illysanna Ravencrest
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=536871680, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=97769; -- Mardum Executioner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97058; -- Count Nefarious
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `RangeAttackTime`=0, `unit_flags`=536903680 WHERE `entry`=97676; -- Lady S'theno
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=101597; -- Tirathon Saltheril
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=33765; -- ELM General Purpose Bunny (scale x2)
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97881; -- Male Naga (scale 2.00)
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97771; -- Coilskar Myrmidon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96767; -- Female Naga (scale 1.75)
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97770; -- Coilskar Harpooner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97772; -- Coilskar Sea-Caller
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96561; -- Coilskar Harpooner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97014; -- Vile Soulmaster
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93280; -- Caged Soul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags2`=33556480 WHERE `entry`=96279; -- Mardum Executioner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags2`=33556480 WHERE `entry`=103432; -- Queen's Centurion
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97370; -- General Volroth
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=99419; -- Baric Stormrunner
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=65183; -- Spirit Healer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100257; -- Fel Geyser
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768, `dynamicflags`=4 WHERE `entry`=98986; -- Prolifica
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98711; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=99423; -- Zaria Shadowheart
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102724; -- Vile Soulmaster
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103429; -- "The Imp Mother's Tome" Cave Entrance POI Quest Kill Credit
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99735; -- Horned Minion
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=96280; -- Volatile Minion
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=98158; -- Asha Ravensong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93764; -- Shivan
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101320; -- Spire of Woe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101318; -- Spire of Woe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101321; -- Spire of Woe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108408; -- Ariana Fireheart
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=98165; -- Cassiel Nightthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108409; -- Fury Champion
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96402; -- Hulking Forgefiend
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=536903680 WHERE `entry`=96564; -- Priestess of Dementia
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96277; -- Queen's Centurion
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97057; -- Overseer Brutarg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97382; -- Soul Harvester
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=1538, `RangeAttackTime`=0 WHERE `entry`=96562; -- Ashtongue Stalker
UPDATE `creature_template` SET `faction`=2843, `RangeAttackTime`=0 WHERE `entry`=99787; -- Marius Felbane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97459; -- Battlelord Gaardoun
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=101947; -- Doom Fortress Stabilizer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=97059; -- King Voras
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93802; -- Brood Queen Tyranna
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100504; -- Aranasi Maiden
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96768; -- Broken
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101781; -- Spider Scene Stalker Controller
UPDATE `creature_template` SET `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=97706; -- Fel Weaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97601; -- Shivarra Destroyer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=96499; -- Jace Darkweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96473; -- Eredar Sorcerer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100061; -- Axe Throw Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97597; -- Eredar Sorcerer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102726; -- Eredar Sorcerer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96494; -- Felguard Butcher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=96441; -- Fel Lord Caza
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97598; -- Felguard Butcher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96493; -- Felguard Butcher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=96503; -- Coilskar Sea-Caller
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101790; -- Demon Hunter
UPDATE `creature_template` SET `faction`=2843, `RangeAttackTime`=0, `unit_flags`=536903680 WHERE `entry`=101397; -- Cailyn Paledoom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96504; -- Shivarra Destroyer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96436; -- Jace Darkweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96501; -- Ashtongue Mystic
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101789; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101788; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101787; -- Demon Hunter
UPDATE `creature_template` SET `faction`=2843, `RangeAttackTime`=0 WHERE `entry`=98157; -- Lyana Darksorrow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96500; -- Ashtongue Warrior
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99759; -- Fiendish Creeper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=96502; -- Coilskar Myrmidon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96276; -- Legion Razorwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97971; -- Jace Darkweaver Clone
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97602; -- Burning Soulstalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97034; -- Fury Champion
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102907; -- Ashtongue Warrior
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102906; -- Ashtongue Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102905; -- Ashtongue Mystic
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=96653; -- Izal Whitemoon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=90247; -- Battlelord Gaardoun
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=95449; -- Ashtongue Mystic
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=95450; -- Ashtongue Stalker
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=95447; -- Ashtongue Warrior
UPDATE `creature_template` SET `gossip_menu_id`=18720, `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96650; -- Falara Nightsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96930; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96732; -- Legion Devastator
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94435; -- Matron Mother Malevolence
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=96253; -- Shivarra Destroyer
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=96252; -- Priestess of Delight
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=93707; -- Priestess of Dementia
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96652; -- Mannethrel Darkstar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96655; -- Allari the Souleater
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=105945; -- Sevis Brightflame
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93127; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags2`=34816 WHERE `entry`=97600; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113924; -- Illidari Starr
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113927; -- Illidari Kilbride
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96420; -- Cyana Nightglaive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102910; -- Coilskar Myrmidon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102908; -- Coilskar Sea-Caller
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93693; -- Lady S'theno
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97604; -- Queen's Centurion
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=96230; -- Coilskar Myrmidon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96278; -- Burning Soulstalker
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=96228; -- Coilskar Sea-Caller
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=96231; -- Coilskar Harpooner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags2`=2048 WHERE `entry`=97599; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags2`=4196352 WHERE `entry`=99352; -- Legion Devastator Missile
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=96654; -- Belath Dawnblade
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=97603; -- Doom Slayer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96931; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93716; -- Doom Slayer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97629; -- Spire of Woe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97624; -- Spire of Woe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97634; -- Spire of Woe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93221; -- Doom Commander Beliash
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95048; -- Brood Queen Tyranna
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98611; -- Doomguard Eradicator
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99915; -- Sevis Brightflame
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95046; -- Eredar Summoner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102714; -- Eredar Summoner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94654; -- Doomguard Eradicator
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93759; -- Jace Darkweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95049; -- Demon Ward
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93117; -- Izal Whitemoon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93230; -- Mannethrel Darkstar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94705; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94651; -- Hellish Imp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94704; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99917; -- Sevis Brightflame
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99914; -- Ashtongue Mystic
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93105; -- Inquisitor Baleful
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=96400; -- Mo'arg Brute
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94400; -- Belath Dawnblade
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94377; -- Cyana Nightglaive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96731; -- Legion Devastator
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99351; -- Legion Devastator Missile
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101288; -- Abyssal Basilisk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96159; -- Colossal Infernal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101704; -- Empowered Fel Crystal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=95226; -- Anguish Jailer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100982; -- Sevis Brightflame
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=105316; -- Questioner Arev'naal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=93112; -- Felguard Sentry
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97592; -- Felguard Sentry
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=93115; -- Foul Felstalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94410; -- Allari the Souleater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=97142; -- Fel Spreader
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=101518; -- Felsaber
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=37490; -- ELM General Purpose Bunny Infinite
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100510; -- The Fel Hammer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99916; -- Sevis Brightflame
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93762; -- Legion Devastator
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98622; -- Mo'arg Brute
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=101748; -- Fel Geyser
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98354; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98229; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=536903680 WHERE `entry`=98457; -- Cyana Nightglaive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98460; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98458; -- Jace Darkweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2843, `BaseAttackTime`=1000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=99919; -- Sevis Brightflame
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98459; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `speed_walk`=0.5, `speed_run`=0.571428596973419189, `RangeAttackTime`=0 WHERE `entry`=98456; -- Allari the Souleater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98484; -- Mo'arg Brute
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98483; -- Hellish Imp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98482; -- Foul Felstalker
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=99656; -- Red Broodling
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98497; -- Imp Mother
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98486; -- Wrath Warrior
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98621; -- Imp Mother
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98618; -- Hellish Imp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags2`=1073743872 WHERE `entry`=99218; -- Legion Devastator Missile
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=93011; -- Kayn Sunfury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97712; -- Wrath Warrior
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=99918; -- Sevis Brightflame
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=98292; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=98290; -- Cyana Nightglaive
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=98228; -- Jace Darkweaver
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=98227; -- Allari the Souleater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97594; -- Foul Felstalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94744; -- Dread Felbat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94655; -- Soul Leech
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=99650; -- Thornclaw Broodling
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=98191; -- Legion Command Center
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94492; -- Colossal Infernal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100161; -- Legion Devastator


UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245514; -- Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245517; -- Sentry
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246558; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246555; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245576; -- Frost Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244354; -- Warden's Door
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244588; -- Warden Cell
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244353; -- Vault of Ice
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38134 WHERE `entry`=244355; -- Vault of Order
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244923; -- Lever
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244944; -- Altruis's Warglaives
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244700; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244466; -- Fel Portal
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=245995; -- Spire Stabilizer
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246486; -- Spire of Woe
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246296; -- Spider Web
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246401; -- Doodad_7LG_Legion_Portal002
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246147; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=243059; -- Demon Ward
UPDATE `gameobject_template` SET `ContentTuningId`=356, `VerifiedBuild`=38134 WHERE `entry`=245687; -- Large Wreath
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245518; -- Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=247226; -- Collision Wall for Bridge
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246560; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245520; -- Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=436, `VerifiedBuild`=38134 WHERE `entry`=244410; -- Abcess
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246557; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=253400; -- Vault of the Betrayer
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244925; -- Ward of the Hunters
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244927; -- Collision Wall
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=247411; -- Collision Wall
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244596; -- Warden Cell
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=244404; -- Illidan's Rest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=243965; -- Illidari Banner
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=243967; -- Illidari Banner
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=245996; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244699; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244694; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=245045; -- Rockslide
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246249; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246567; -- Spire of Woe B
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246566; -- Spire of Woe A
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=243335; -- Nether Crucible
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244689; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=242989; -- Jailer Cage
UPDATE `gameobject_template` SET `ContentTuningId`=356, `VerifiedBuild`=38134 WHERE `entry`=245640; -- Varian's Coffin
UPDATE `gameobject_template` SET `type`=0, `Data7`=0, `VerifiedBuild`=38134 WHERE `entry`=259879; -- Collision Wall
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244455; -- Pool of Judgment
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246561; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=436, `VerifiedBuild`=38134 WHERE `entry`=244409; -- Abcess
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=245349; -- Reflective Mirror
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245521; -- Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245523; -- Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=436, `VerifiedBuild`=38134 WHERE `entry`=244412; -- Abcess
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245575; -- Frost Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244420; -- Demon Hunter Trap
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244417; -- Legion Gate
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245577; -- Frost Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244943; -- Kayn's Warglaives
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244582; -- Demon Hunter Weapon Rack
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244352; -- Vault of Mirrors
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=245728; -- Sargerite Keystone
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=245345; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244701; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=243968; -- Illidari Banner
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244692; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=245170; -- Demon Ward
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244601; -- Spire Stabilizer
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=242990; -- Jailer Cage
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=243873; -- Legion Portal
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=242987; -- Jailer Cage
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=259043; -- Legion Banner 02
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244439; -- Legion Communicator
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=241751; -- Legion Gateway Activator
UPDATE `gameobject_template` SET `ContentTuningId`=356, `VerifiedBuild`=38134 WHERE `entry`=245649; -- Flowers (Bunch)
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246562; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245515; -- Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245516; -- Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245519; -- Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244449; -- Reflective Mirror
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246559; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=1159, `VerifiedBuild`=38134 WHERE `entry`=245522; -- Sentry
UPDATE `gameobject_template` SET `ContentTuningId`=436, `VerifiedBuild`=38134 WHERE `entry`=244411; -- Abcess
UPDATE `gameobject_template` SET `ContentTuningId`=436, `VerifiedBuild`=38134 WHERE `entry`=244408; -- Abcess
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246556; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=245467; -- Vault of the Betrayer
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244416; -- Legion Brazier
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=253189; -- Illidari Warglaives
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=245112; -- Tome of Fel Secrets
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246485; -- Spire of Woe
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244604; -- Spire Stabilizer
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=241757; -- Legion Gateway Activator
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244691; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=241756; -- Legion Gateway Activator
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244440; -- Legion Communicator
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244441; -- Legion Communicator
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=244916; -- Jailer Cage
UPDATE `gameobject_template` SET `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=250560; -- Legion Banner
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=699, `VerifiedBuild`=38134 WHERE `entry`=246309; -- Small Treasure Chest

