# TrinityCore - WowPacketParser
# File name: Tanaan Jungle Intro
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 17:50:13


UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=227272; -- Shrouding Stone
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=237486; -- Pilgrim's Shrine
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800 WHERE `entry`=234109; -- Small Timber
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32, `AIAnimKitID`=1256 WHERE `entry`=233707; -- Khadgar's Barrier (NEEDS ARCANE VERSION)
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=233109; -- Iron Horde Axe
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=237667; -- Dark Portal
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=233108; -- Iron Pike
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=233111; -- Iron Horde Mace
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=233110; -- Iron Horde Spear
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=5460 WHERE `entry`=231261; -- Worldbreaker Side Turret
UPDATE `gameobject_template_addon` SET `faction`=114, `AIAnimKitID`=5460 WHERE `entry`=232539; -- Side Turret
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231119; -- Blackrock Powder Keg
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231163; -- Iron Horde Weapon Rack
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=233097; -- Bellows
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231160; -- Iron Horde Weapon Rack
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231164; -- Iron Horde Weapon Rack
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231167; -- Iron Horde Weapon
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231168; -- Iron Horde Weapon
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231166; -- Iron Horde Weapon
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=1048608 WHERE `entry`=236093; -- Iron Worldbreaker
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=231197; -- Cave In
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=231136; -- Tar'thog Bridge
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=229323; -- Boiled Ichor
UPDATE `gameobject_template_addon` SET `flags`=262176 WHERE `entry`=229350; -- Bleeding Hollow Cage
UPDATE `gameobject_template_addon` SET `flags`=262176 WHERE `entry`=229325; -- Bleeding Hollow Cage
UPDATE `gameobject_template_addon` SET `WorldEffectID`=569 WHERE `entry`=233432; -- Iron Horde Supply Crate
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=238955; -- Doodad_6IH_IronHorde_darkportaldoor002
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=238954; -- Doodad_6IH_IronHorde_darkportaldoor001
UPDATE `gameobject_template_addon` SET `flags`=32, `AIAnimKitID`=7254 WHERE `entry`=236914; -- Soul Crystal L
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=234623; -- Dark Portal Door
UPDATE `gameobject_template_addon` SET `flags`=32, `AIAnimKitID`=7254 WHERE `entry`=236913; -- Soul Crystal R
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=234622; -- Dark Portal Door
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=233056; -- Mark of the Shadowmoon
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=233057; -- Mark of the Bleeding Hollow

DELETE FROM `creature_template_addon` WHERE `entry` IN (81214 /*81214 (Pack Talbuk) - Pack Talbuk Aura [INTERNAL ONLY]*/, 79847 /*79847 (Draenei Refugee)*/, 84516 /*84516 (Seehmo)*/, 81406 /*81406 (Bahameye)*/, 79798 /*79798 (Luuka)*/, 81636 /*81636 (Karabor Peacekeeper)*/, 79216 /*79216 (Archmage Khadgar)*/, 79219 /*79219 (Yrel) - Crazy Mana Regen, Righteous Fury*/, 79218 /*79218 (Vindicator Maraad)*/, 79704 /*79704 (Cordana Felsong)*/, 79206 /*79206 (Prophet Velen)*/, 84372 /*84372 (Madari)*/, 81824 /*81824 (Eventide Villager)*/, 84341 /*84341 (Moonshell Crawler) - Mod Scale 95-120%*/, 79796 /*79796 (Draenei Refugee)*/, 79799 /*79799 (Draenei Refugee)*/, 44664 /*44664 (Water Totem)*/, 44659 /*44659 (Fire Totem)*/, 44665 /*44665 (Earth Totem)*/, 84049 /*84049 (Fallen Hero of Karabor)*/, 84050 /*84050 (Fallen Hero of Auchindoun)*/, 44663 /*44663 (Air Totem)*/, 81014 /*81014 (Iron Grunt)*/, 80521 /*80521 (Thaelin Darkanvil)*/, 86691 /*86691 (Gun Turret)*/, 86690 /*86690 (Cannon Turret)*/, 86039 /*86039 (Gogluk)*/, 81422 /*81422 (Blackrock Deadeye)*/, 78563 /*78563 (Archmage Khadgar)*/, 79917 /*79917 (Ga'nar) - Ga'nar Shovel Visual, Ga'nar Full Shovel Visual*/, 80574 /*80574 (Overseer Gotrigg)*/, 81129 /*81129 (Burning Blade Saberguard)*/, 83441 /*83441 (Cluster Bomb Palette)*/, 80468 /*80468 (Blackrock Machinist)*/, 81063 /*81063 (Blackrock Laborer)*/, 80786 /*80786 (Blackrock Grunt)*/, 80784 /*80784 (Liberated Karabor Prisoner)*/, 81017 /*81017 (Liberated Karabor Prisoner)*/, 80775 /*80775 (Ogron Warcrusher) - Crushing Stomp*/, 83949 /*83949 (Blackhand)*/, 81357 /*81357 (Blackrock Slaghauler) - Carrying Crucible*/, 78562 /*78562 (Archmage Khadgar)*/, 81367 /*81367 (Blackrock Forgeworker)*/, 79593 /*79593 (Ankova the Fallen) - Permanent Feign Death (Stun, Untrackable)*/, 78994 /*78994 (Yrel)*/, 79583 /*79583 (Ungra) - Void Channelling*/, 79702 /*79702 (Keli'dan the Breaker) - Void Channelling*/, 79707 /*79707 (Void Totem)*/, 79585 /*79585 (Taskmaster Gurran)*/, 78561 /*78561 (Archmage Khadgar)*/, 79661 /*79661 (Luuka)*/, 82373 /*82373 (Void Wolf) - Spectral Speed*/, 79589 /*79589 (Shadowmoon Voidaxe)*/, 79590 /*79590 (Shadowmoon Ritualist)*/, 82141 /*82141 (Shattered Hand Brawler) - Frozen*/, 79097 /*79097 (Kargath Bladefist)*/, 85145 /*85145 (Liberated Frostwolf Prisoner)*/, 80803 /*80803 (Liberated Frostwolf Prisoner)*/, 82057 /*82057 (Shattered Hand Brawler) - Bone Saw*/, 79537 /*79537 (Exarch Maladaar)*/, 78996 /*78996 (Farseer Drek'Thar)*/, 82530 /*82530 (Mandragora)*/, 86780 /*86780 (Napestone Riverbeast)*/, 78560 /*78560 (Archmage Khadgar)*/, 80290 /*80290 (Dying Prisoner)*/, 78651 /*78651 (Shattered Hand Bonechopper) - Permanent Feign Death*/, 79403 /*79403 (Tanaan Rope Bunny)*/, 78650 /*78650 (Shattered Hand Torturer)*/, 81895 /*81895 (Bleeding Hollow Bloodchosen)*/, 81926 /*81926 (Kilrogg Deadeye)*/, 78905 /*78905 (Battered Frostwolf Prisoner) - Permanent Feign Death*/, 78906 /*78906 (Battered Karabor Prisoner) - Permanent Feign Death*/, 78830 /*78830 (Bleeding Hollow Ritualist) - Sacrificial Pact*/, 83670 /*83670 (Blood Ritual Orb)*/, 81901 /*81901 (Bleeding Hollow Savage) - Bloodletting*/, 80804 /*80804 (Liberated Karabor Prisoner)*/, 85146 /*85146 (Liberated Karabor Prisoner)*/, 78768 /*78768 (Hanging Orc Vehicle)*/, 78820 /*78820 (Bleeding Hollow Savage)*/, 82871 /*82871 (Karabor Slave)*/, 80715 /*80715 (Deathspine Ravager)*/, 78589 /*78589 (Snake)*/, 78591 /*78591 (Small Spider)*/, 78590 /*78590 (Spider)*/, 85142 /*85142 (Karabor Slave)*/, 78559 /*78559 (Archmage Khadgar)*/, 81763 /*81763 (Rephuura)*/, 81762 /*81762 (Taag)*/, 78507 /*78507 (Bleeding Hollow Savage) - Permanent Feign Death*/, 85856 /*85856 (Bloodthirsty Axebeak)*/, 78510 /*78510 (Bleeding Hollow Hatchet)*/, 78509 /*78509 (Bleeding Hollow Berserker)*/, 82624 /*82624 (Grommash Hellscream)*/, 82484 /*82484 (Iron Gronnling) - Knockthrough*/, 83652 /*83652 (Battered Draenei Prisoner)*/, 81695 /*81695 (Cho'gall)*/, 83651 /*83651 (Battered Frostwolf Prisoner) - In Irons*/, 81696 /*81696 (Teron'gor) - Fel Prison*/, 82470 /*82470 (Lightning Storm Dummy)*/, 82471 /*82471 (Lightning Cloud)*/, 82012 /*82012 (Kengtus Pranch the Patient) - Mark of the Wild*/, 81997 /*81997 (Roague) - Stealth*/, 82001 /*82001 (Monishot)*/, 82188 /*82188 (Mumper)*/, 82189 /*82189 (Lupas)*/, 81994 /*81994 (Corselle) - Blessing of Might, Retribution Aura*/, 81996 /*81996 (Turkina)*/, 81993 /*81993 (Starcaller Astrylian) - Thorns*/, 81990 /*81990 (Moriccalas) - Horn of Winter*/, 82014 /*82014 (Archon) - Inner Fire*/, 78553 /*78553 (Thrall) - Vengeance of Storm*/, 78554 /*78554 (Vindicator Maraad) - Retribution Aura*/, 82007 /*82007 (Tore)*/, 82009 /*82009 (Barbery the Crazy Cat Lady) - Power Word: Fortitude*/, 82011 /*82011 (Northpaul) - Shadowform*/, 82002 /*82002 (Alya)*/, 79062 /*79062 (Arnold Croman) - Devotion Aura, Blessing of Kings*/, 82006 /*82006 (Pazo Stonehoof) - 100% Threat Reduction, Battle Shout*/, 82082 /*82082 (Racy)*/, 82417 /*82417 (Iron Horde War Machine)*/, 78568 /*78568 (Thaelin Darkanvil)*/, 81999 /*81999 (Nevo)*/, 82264 /*82264 (Johnny Oshimo) - 100% Threat Reduction, Battle Shout*/, 81998 /*81998 (Anruin) - Fel Armor*/, 82260 /*82260 (Rainiara the Kingslayer) - Volley*/, 81995 /*81995 (Maelgwyn) - Cat Form*/, 78569 /*78569 (Hansel Heavyhands)*/, 82016 /*82016 (Durphorn the Bullheaded) - Blessing of Kings*/, 82013 /*82013 (Plainsmender Darragh) - Mark of the Wild*/, 79316 /*79316 (Qiana Moonshadow)*/, 82259 /*82259 (Thrend) - Earth Shield*/, 79675 /*79675 (Lady Liadrin)*/, 82015 /*82015 (Moonalli) - Mark of the Wild*/, 82008 /*82008 (Malothas)*/, 82004 /*82004 (Salty Futz)*/, 82010 /*82010 (Bonesaw)*/, 82005 /*82005 (Challe Tebrilinde) - Frost Armor*/, 82000 /*82000 (Elaynea Welton the Wind and Sea)*/, 82003 /*82003 (Ed) - Volley*/, 82025 /*82025 (Yoori) - Mark of the Wild*/, 82017 /*82017 (Miserain Starsorrow)*/, 81711 /*81711 (Shadowmoon Ritualist)*/, 82263 /*82263 (Agios Lumen) - Blessing of Kings*/, 82191 /*82191 (High Warlord Shoju)*/, 79315 /*79315 (Olin Umberhide)*/, 78430 /*78430 (Cordana Felsong) - Cover of Elune*/, 83538 /*83538 (Warsong Commander) - Howling Blade, HOTDP - Iron Horde Banner*/, 82075 /*82075 (Ryii the Shameless)*/, 82187 /*82187 (Etubrute) - Commanding Shout*/, 78556 /*78556 (Ariok)*/, 78333 /*78333 (Gul'dan) - Gul'dan SFX*/, 78558 /*78558 (Archmage Khadgar)*/, 82305 /*82305 (Khadgar Shield Target)*/, 82647 /*82647 (Tormented Soul) - Tormented Soul*/, 78883 /*78883 (Iron Grunt)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(81214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81214 (Pack Talbuk) - Pack Talbuk Aura [INTERNAL ONLY]
(79847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79847 (Draenei Refugee)
(84516, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84516 (Seehmo)
(81406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81406 (Bahameye)
(79798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79798 (Luuka)
(81636, 0, 59341, 0, 257, 0, 0, 0, 0, ''), -- 81636 (Karabor Peacekeeper)
(79216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79216 (Archmage Khadgar)
(79219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79219 (Yrel) - Crazy Mana Regen, Righteous Fury
(79218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79218 (Vindicator Maraad)
(79704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79704 (Cordana Felsong)
(79206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79206 (Prophet Velen)
(84372, 0, 0, 0, 1, 0, 5939, 0, 0, ''), -- 84372 (Madari)
(81824, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81824 (Eventide Villager)
(84341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84341 (Moonshell Crawler) - Mod Scale 95-120%
(79796, 0, 0, 8, 257, 0, 0, 0, 0, ''), -- 79796 (Draenei Refugee)
(79799, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 79799 (Draenei Refugee)
(44664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44664 (Water Totem)
(44659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44659 (Fire Totem)
(44665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44665 (Earth Totem)
(84049, 0, 0, 50331648, 1, 0, 6781, 0, 0, ''), -- 84049 (Fallen Hero of Karabor)
(84050, 0, 0, 50331648, 1, 0, 6782, 0, 0, ''), -- 84050 (Fallen Hero of Auchindoun)
(44663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44663 (Air Totem)
(81014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81014 (Iron Grunt)
(80521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80521 (Thaelin Darkanvil)
(86691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86691 (Gun Turret)
(86690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86690 (Cannon Turret)
(86039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86039 (Gogluk)
(81422, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 81422 (Blackrock Deadeye)
(78563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78563 (Archmage Khadgar)
(79917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79917 (Ga'nar) - Ga'nar Shovel Visual, Ga'nar Full Shovel Visual
(80574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80574 (Overseer Gotrigg)
(81129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81129 (Burning Blade Saberguard)
(83441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83441 (Cluster Bomb Palette)
(80468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80468 (Blackrock Machinist)
(81063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81063 (Blackrock Laborer)
(80786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80786 (Blackrock Grunt)
(80784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80784 (Liberated Karabor Prisoner)
(81017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81017 (Liberated Karabor Prisoner)
(80775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80775 (Ogron Warcrusher) - Crushing Stomp
(83949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83949 (Blackhand)
(81357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81357 (Blackrock Slaghauler) - Carrying Crucible
(78562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78562 (Archmage Khadgar)
(81367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81367 (Blackrock Forgeworker)
(79593, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 79593 (Ankova the Fallen) - Permanent Feign Death (Stun, Untrackable)
(78994, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 78994 (Yrel)
(79583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79583 (Ungra) - Void Channelling
(79702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79702 (Keli'dan the Breaker) - Void Channelling
(79707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79707 (Void Totem)
(79585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79585 (Taskmaster Gurran)
(78561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78561 (Archmage Khadgar)
(79661, 0, 0, 0, 1, 0, 1422, 0, 0, ''), -- 79661 (Luuka)
(82373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82373 (Void Wolf) - Spectral Speed
(79589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79589 (Shadowmoon Voidaxe)
(79590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79590 (Shadowmoon Ritualist)
(82141, 0, 0, 50331648, 1, 0, 6859, 0, 0, ''), -- 82141 (Shattered Hand Brawler) - Frozen
(79097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79097 (Kargath Bladefist)
(85145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85145 (Liberated Frostwolf Prisoner)
(80803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80803 (Liberated Frostwolf Prisoner)
(82057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82057 (Shattered Hand Brawler) - Bone Saw
(79537, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79537 (Exarch Maladaar)
(78996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78996 (Farseer Drek'Thar)
(82530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82530 (Mandragora)
(86780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86780 (Napestone Riverbeast)
(78560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78560 (Archmage Khadgar)
(80290, 0, 0, 0, 1, 0, 5936, 0, 0, ''), -- 80290 (Dying Prisoner)
(78651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78651 (Shattered Hand Bonechopper) - Permanent Feign Death
(79403, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79403 (Tanaan Rope Bunny)
(78650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78650 (Shattered Hand Torturer)
(81895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81895 (Bleeding Hollow Bloodchosen)
(81926, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 81926 (Kilrogg Deadeye)
(78905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78905 (Battered Frostwolf Prisoner) - Permanent Feign Death
(78906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78906 (Battered Karabor Prisoner) - Permanent Feign Death
(78830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78830 (Bleeding Hollow Ritualist) - Sacrificial Pact
(83670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83670 (Blood Ritual Orb)
(81901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81901 (Bleeding Hollow Savage) - Bloodletting
(80804, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 80804 (Liberated Karabor Prisoner)
(85146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85146 (Liberated Karabor Prisoner)
(78768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78768 (Hanging Orc Vehicle)
(78820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78820 (Bleeding Hollow Savage)
(82871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82871 (Karabor Slave)
(80715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80715 (Deathspine Ravager)
(78589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78589 (Snake)
(78591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78591 (Small Spider)
(78590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78590 (Spider)
(85142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85142 (Karabor Slave)
(78559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78559 (Archmage Khadgar)
(81763, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 81763 (Rephuura)
(81762, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 81762 (Taag)
(78507, 0, 0, 0, 1, 0, 6412, 0, 0, ''), -- 78507 (Bleeding Hollow Savage) - Permanent Feign Death
(85856, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 85856 (Bloodthirsty Axebeak)
(78510, 0, 0, 0, 2, 0, 5775, 0, 0, ''), -- 78510 (Bleeding Hollow Hatchet)
(78509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78509 (Bleeding Hollow Berserker)
(82624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82624 (Grommash Hellscream)
(82484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82484 (Iron Gronnling) - Knockthrough
(83652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83652 (Battered Draenei Prisoner)
(81695, 0, 0, 50331648, 1, 0, 6591, 0, 0, ''), -- 81695 (Cho'gall)
(83651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83651 (Battered Frostwolf Prisoner) - In Irons
(81696, 0, 0, 50331648, 1, 0, 6592, 0, 0, ''), -- 81696 (Teron'gor) - Fel Prison
(82470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82470 (Lightning Storm Dummy)
(82471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82471 (Lightning Cloud)
(82012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82012 (Kengtus Pranch the Patient) - Mark of the Wild
(81997, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 81997 (Roague) - Stealth
(82001, 0, 0, 0, 1, 0, 6497, 0, 0, ''), -- 82001 (Monishot)
(82188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82188 (Mumper)
(82189, 0, 0, 0, 0, 0, 6498, 0, 0, ''), -- 82189 (Lupas)
(81994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81994 (Corselle) - Blessing of Might, Retribution Aura
(81996, 0, 0, 0, 0, 0, 6497, 0, 0, ''), -- 81996 (Turkina)
(81993, 0, 0, 0, 1, 0, 6497, 0, 0, ''), -- 81993 (Starcaller Astrylian) - Thorns
(81990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81990 (Moriccalas) - Horn of Winter
(82014, 0, 0, 0, 1, 0, 6497, 0, 0, ''), -- 82014 (Archon) - Inner Fire
(78553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78553 (Thrall) - Vengeance of Storm
(78554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78554 (Vindicator Maraad) - Retribution Aura
(82007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82007 (Tore)
(82009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82009 (Barbery the Crazy Cat Lady) - Power Word: Fortitude
(82011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82011 (Northpaul) - Shadowform
(82002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82002 (Alya)
(79062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79062 (Arnold Croman) - Devotion Aura, Blessing of Kings
(82006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82006 (Pazo Stonehoof) - 100% Threat Reduction, Battle Shout
(82082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82082 (Racy)
(82417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82417 (Iron Horde War Machine)
(78568, 0, 0, 0, 1, 0, 6171, 0, 0, ''), -- 78568 (Thaelin Darkanvil)
(81999, 0, 0, 0, 0, 0, 6497, 0, 0, ''), -- 81999 (Nevo)
(82264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82264 (Johnny Oshimo) - 100% Threat Reduction, Battle Shout
(81998, 0, 0, 0, 0, 0, 782, 0, 0, ''), -- 81998 (Anruin) - Fel Armor
(82260, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 82260 (Rainiara the Kingslayer) - Volley
(81995, 0, 0, 0, 251658241, 0, 0, 0, 0, ''), -- 81995 (Maelgwyn) - Cat Form
(78569, 0, 0, 0, 1, 0, 6170, 0, 0, ''), -- 78569 (Hansel Heavyhands)
(82016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82016 (Durphorn the Bullheaded) - Blessing of Kings
(82013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82013 (Plainsmender Darragh) - Mark of the Wild
(79316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79316 (Qiana Moonshadow)
(82259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82259 (Thrend) - Earth Shield
(79675, 0, 19085, 0, 1, 0, 0, 0, 0, ''), -- 79675 (Lady Liadrin)
(82015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82015 (Moonalli) - Mark of the Wild
(82008, 0, 0, 0, 0, 0, 6498, 0, 0, ''), -- 82008 (Malothas)
(82004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82004 (Salty Futz)
(82010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82010 (Bonesaw)
(82005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82005 (Challe Tebrilinde) - Frost Armor
(82000, 0, 0, 0, 0, 0, 782, 0, 0, ''), -- 82000 (Elaynea Welton the Wind and Sea)
(82003, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 82003 (Ed) - Volley
(82025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82025 (Yoori) - Mark of the Wild
(82017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82017 (Miserain Starsorrow)
(81711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81711 (Shadowmoon Ritualist)
(82263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82263 (Agios Lumen) - Blessing of Kings
(82191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82191 (High Warlord Shoju)
(79315, 0, 0, 0, 1, 0, 5998, 0, 0, ''), -- 79315 (Olin Umberhide)
(78430, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 78430 (Cordana Felsong) - Cover of Elune
(83538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83538 (Warsong Commander) - Howling Blade, HOTDP - Iron Horde Banner
(82075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82075 (Ryii the Shameless)
(82187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82187 (Etubrute) - Commanding Shout
(78556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78556 (Ariok)
(78333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78333 (Gul'dan) - Gul'dan SFX
(78558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78558 (Archmage Khadgar)
(82305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82305 (Khadgar Shield Target)
(82647, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82647 (Tormented Soul) - Tormented Soul
(78883, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 78883 (Iron Grunt)


DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (81214,79847,84516,81406,79798,81636,79216,79219,79218,79704,79206,84372,81824,84341,79796,79799,44664,44659,44665,84049,84050,44663,81014,80521,86691,86690,86039,81422,78563,79917,80574,81129,83441,80468,81063,80786,80784,81017,80775,83949,81357,78562,81367,79593,78994,79583,79702,79707,79585,78561,79661,82373,79589,79590,82141,79097,85145,80803,82057,79537,78996,82530,86780,78560,80290,78651,79403,78650,81895,81926,78905,78906,78830,83670,81901,80804,85146,78768,78820,82871,80715,78589,78591,78590,85142,78559,81763,81762,78507,85856,78510,78509,82624,82484,83652,81695,83651,81696,82470,82471,79062,82417,81711,83538,78333,78558,82305,82647,78883));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(81214, 0, 0, 0, 63, 38134),
(79847, 0, 0, 0, 302, 38134),
(84516, 0, 0, 0, 302, 38134),
(81406, 0, 2, 2, 302, 38134),
(79798, 0, 1, 1, 1723, 38134),
(81636, 0, 0, 0, 63, 38134),
(79216, 0, 0, 0, 302, 38134),
(79219, 0, 0, 0, 302, 38134),
(79218, 0, 0, 0, 302, 38134),
(79704, 0, 0, 0, 302, 38134),
(79206, 0, 0, 0, 302, 38134),
(84372, 0, 0, 0, 302, 38134),
(81824, 0, 0, 0, 63, 38134),
(84341, 0, 0, 0, 63, 38134),
(79796, 0, 0, 0, 302, 38134),
(79799, 0, 0, 0, 302, 38134),
(44664, 0, 0, 0, 181, 38134),
(44659, 0, 0, 0, 181, 38134),
(44665, 0, 0, 0, 181, 38134),
(84049, 0, 0, 0, 178, 38134),
(84050, 0, 0, 0, 178, 38134),
(44663, 0, 0, 0, 181, 38134),
(81014, 0, 0, 0, 178, 38134),
(80521, 0, 0, 0, 178, 38134),
(86691, 0, 0, 0, 178, 38134),
(86690, 0, 0, 0, 178, 38134),
(86039, 0, 2, 2, 178, 38134),
(81422, 0, 0, 0, 178, 38134),
(78563, 0, 0, 0, 178, 38134),
(79917, 0, 0, 0, 178, 38134),
(80574, 0, 2, 2, 178, 38134),
(81129, 0, 0, 0, 178, 38134),
(83441, 0, 0, 0, 178, 38134),
(80468, 0, 0, 0, 178, 38134),
(81063, 0, 0, 0, 178, 38134),
(80786, 0, 0, 0, 178, 38134),
(80784, 0, 0, 0, 178, 38134),
(81017, 0, 0, 0, 178, 38134),
(80775, 0, 0, 0, 178, 38134),
(83949, 0, 0, 0, 178, 38134),
(81357, 0, 0, 0, 178, 38134),
(78562, 0, 0, 0, 178, 38134),
(81367, 0, 0, 0, 178, 38134),
(79593, 0, 2, 2, 178, 38134),
(78994, 0, 0, 0, 178, 38134),
(79583, 0, 2, 2, 178, 38134),
(79702, 0, 2, 2, 178, 38134),
(79707, 0, 0, 0, 178, 38134),
(79585, 0, 2, 2, 178, 38134),
(78561, 0, 0, 0, 178, 38134),
(79661, 0, 1, 1, 1723, 38134),
(82373, 0, 0, 0, 178, 38134),
(79589, 0, 0, 0, 178, 38134),
(79590, 0, 0, 0, 178, 38134),
(82141, 0, 0, 0, 178, 38134),
(79097, 0, 0, 0, 178, 38134),
(85145, 0, 0, 0, 178, 38134),
(80803, 0, 0, 0, 178, 38134),
(82057, 0, 0, 0, 178, 38134),
(79537, 0, 0, 0, 178, 38134),
(78996, 0, 0, 0, 178, 38134),
(82530, 0, 0, 0, 178, 38134),
(86780, 0, 0, 0, 178, 38134),
(78560, 0, 0, 0, 178, 38134),
(80290, 0, 0, 0, 178, 38134),
(78651, 0, 0, 0, 178, 38134),
(79403, 0, 0, 0, 178, 38134),
(78650, 0, 0, 0, 178, 38134),
(81895, 0, 0, 0, 178, 38134),
(81926, 0, 0, 0, 178, 38134),
(78905, 0, 0, 0, 178, 38134),
(78906, 0, 0, 0, 178, 38134),
(78830, 0, 0, 0, 178, 38134),
(83670, 0, 0, 0, 178, 38134),
(81901, 0, 0, 0, 178, 38134),
(80804, 0, 0, 0, 178, 38134),
(85146, 0, 0, 0, 178, 38134),
(78768, 0, 0, 0, 178, 38134),
(78820, 0, 0, 0, 178, 38134),
(82871, 0, 0, 0, 178, 38134),
(80715, 0, 0, 0, 178, 38134),
(78589, 0, 0, 0, 178, 38134),
(78591, 0, 0, 0, 178, 38134),
(78590, 0, 0, 0, 178, 38134),
(85142, 0, 0, 0, 178, 38134),
(78559, 0, 0, 0, 178, 38134),
(81763, 0, 0, 0, 178, 38134),
(81762, 0, 0, 0, 178, 38134),
(78507, 0, 0, 0, 178, 38134),
(85856, 0, 0, 0, 178, 38134),
(78510, 0, 0, 0, 178, 38134),
(78509, 0, 0, 0, 178, 38134),
(82624, 0, 0, 0, 178, 38134),
(82484, 0, 0, 0, 178, 38134),
(83652, 0, 0, 0, 178, 38134),
(81695, 0, 0, 0, 178, 38134),
(83651, 0, 0, 0, 178, 38134),
(81696, 0, 0, 0, 178, 38134),
(82470, 0, 0, 0, 178, 38134),
(82471, 0, 0, 0, 178, 38134),
(79062, 0, 0, 0, 178, 38134),
(82417, 0, 0, 0, 178, 38134),
(81711, 0, 0, 0, 178, 38134),
(83538, 0, 0, 0, 178, 38134),
(78333, 0, 0, 0, 178, 38134),
(78558, 0, 0, 0, 178, 38134),
(82305, 0, 0, 0, 178, 38134),
(82647, 0, 0, 0, 178, 38134),
(78883, 0, 0, 0, 178, 38134);

UPDATE `creature_model_info` SET `BoundingRadius`=1.20290529727935791, `CombatReach`=1.571428418159484863, `VerifiedBuild`=38134 WHERE `DisplayID`=56803;

UPDATE `creature_equip_template` SET `ItemID1`=107367, `ItemID2`=0 WHERE (`CreatureID`=79589 AND `ID`=3); -- Shadowmoon Voidaxe
UPDATE `creature_equip_template` SET `ItemID1`=110396, `ItemID2`=108475 WHERE (`CreatureID`=79589 AND `ID`=2); -- Shadowmoon Voidaxe
UPDATE `creature_equip_template` SET `ItemID1`=109232, `ItemID2`=108474 WHERE (`CreatureID`=79589 AND `ID`=1); -- Shadowmoon Voidaxe
UPDATE `creature_equip_template` SET `ItemID1`=112388, `ItemID2`=107159 WHERE (`CreatureID`=83538 AND `ID`=2); -- Warsong Commander
UPDATE `creature_equip_template` SET `ItemID1`=112013, `ItemID2`=0 WHERE (`CreatureID`=83538 AND `ID`=1); -- Warsong Commander

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=16518 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(16518, 1, 16518, 0);

UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1733, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81214; -- Pack Talbuk
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=16779264 WHERE `entry`=84341; -- Moonshell Crawler
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=78563; -- Archmage Khadgar
UPDATE `creature_template` SET `unit_flags`=537165888 WHERE `entry`=79702; -- Keli'dan the Breaker
UPDATE `creature_template` SET `gossip_menu_id`=16429 WHERE `entry`=79537; -- Exarch Maladaar
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=78560; -- Archmage Khadgar
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=78650; -- Shattered Hand Torturer
UPDATE `creature_template` SET `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=41200; -- Generic Bunny - PRK
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2580, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=82470; -- Lightning Storm Dummy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=82471; -- Lightning Cloud
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857193946838378 WHERE `entry`=81997; -- Roague
UPDATE `creature_template` SET `unit_flags`=33040 WHERE `entry`=82188; -- Mumper
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=51200 WHERE `entry`=78568; -- Thaelin Darkanvil
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=51200 WHERE `entry`=78569; -- Hansel Heavyhands
UPDATE `creature_template` SET `unit_flags`=33040 WHERE `entry`=82259; -- Thrend
UPDATE `creature_template` SET `unit_flags`=536903936 WHERE `entry`=82010; -- Bonesaw
UPDATE `creature_template` SET `speed_run`=1.142857193946838378 WHERE `entry`=83538; -- Warsong Commander
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.571428596973419189, `unit_flags2`=2048 WHERE `entry`=78883; -- Iron Grunt

UPDATE `gameobject_template` SET `Data1`=0, `Data30`=53480, `ContentTuningId`=178, `VerifiedBuild`=38134 WHERE `entry`=231167; -- Iron Horde Weapon
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=53480, `ContentTuningId`=178, `VerifiedBuild`=38134 WHERE `entry`=231168; -- Iron Horde Weapon
UPDATE `gameobject_template` SET `ContentTuningId`=178, `VerifiedBuild`=38134 WHERE `entry`=229350; -- Bleeding Hollow Cage
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=227272; -- Shrouding Stone
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=53477, `ContentTuningId`=178, `VerifiedBuild`=38134 WHERE `entry`=231160; -- Iron Horde Weapon Rack
UPDATE `gameobject_template` SET `ContentTuningId`=178, `VerifiedBuild`=38134 WHERE `entry`=229325; -- Bleeding Hollow Cage
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=237486; -- Pilgrim's Shrine
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=53479, `ContentTuningId`=178, `VerifiedBuild`=38134 WHERE `entry`=231164; -- Iron Horde Weapon Rack
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=53480, `ContentTuningId`=178, `VerifiedBuild`=38134 WHERE `entry`=231166; -- Iron Horde Weapon
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=53478, `ContentTuningId`=178, `VerifiedBuild`=38134 WHERE `entry`=231163; -- Iron Horde Weapon Rack

