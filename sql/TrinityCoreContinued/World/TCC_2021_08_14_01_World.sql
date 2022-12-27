# TrinityCore - WowPacketParser
# File name: ValSharah
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 16:18:47

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (268753 /*Small Treasure Chest*/, 269056 /*Small Treasure Chest*/, 268723 /*Yseralline Poultice*/, 268729 /*Rug*/, 268731 /*Bench*/, 268738 /*Night Elf Cart*/, 269057 /*Small Treasure Chest*/, 243227 /*Ravencrest Cemetery*/, 243317 /*Prison Gate*/, 242668 /*Glimmering Treasure Chest*/, 242667 /*Small Treasure Chest*/, 241638 /*Stareye's Orders*/, 242666 /*Treasure Chest*/, 244995 /*Weapon Rack*/, 245198 /*Black Rook Armor*/, 267268 /*Book*/, 243435 /*Legion Book01*/, 241639 /*Warden's Glaive*/, 244001 /*Saris' Research*/, 268515 /*Brazier*/, 266112 /*Pillar*/, 244347 /*Fel Spreader*/, 244994 /*Weapon Rack*/, 268734 /*Crystallized Fel*/, 268774 /*Crystallized Fel*/, 266763 /*Fel Ground Crack*/, 266739 /*Fel Ground Crack*/, 268464 /*Fel Corruption*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(268753, 0, 2113536, 7446, 0), -- Small Treasure Chest
(269056, 0, 2113536, 7446, 0), -- Small Treasure Chest
(268723, 0, 0, 5388, 0), -- Yseralline Poultice
(268729, 0, 8192, 0, 0), -- Rug
(268731, 0, 8192, 0, 0), -- Bench
(268738, 0, 8192, 0, 0), -- Night Elf Cart
(269057, 0, 2113536, 7446, 0), -- Small Treasure Chest
(243227, 0, 0, 5541, 4173), -- Ravencrest Cemetery
(243317, 0, 1, 0, 0), -- Prison Gate
(242668, 0, 2113536, 2437, 0), -- Glimmering Treasure Chest
(242667, 0, 2113536, 2437, 0), -- Small Treasure Chest
(241638, 0, 1, 0, 0), -- Stareye's Orders
(242666, 0, 2113536, 2437, 0), -- Treasure Chest
(244995, 0, 1, 0, 0), -- Weapon Rack
(245198, 0, 2113540, 0, 0), -- Black Rook Armor
(267268, 1375, 0, 0, 0), -- Book
(243435, 0, 8192, 0, 0), -- Legion Book01
(241639, 0, 2121732, 0, 0), -- Warden's Glaive
(244001, 0, 2113536, 0, 0), -- Saris' Research
(268515, 1375, 8192, 0, 0), -- Brazier
(266112, 0, 8192, 0, 0), -- Pillar
(244347, 0, 8192, 0, 0), -- Fel Spreader
(244994, 0, 1, 0, 0), -- Weapon Rack
(268734, 0, 0, 2100, 0), -- Crystallized Fel
(268774, 0, 0, 2100, 0), -- Crystallized Fel
(266763, 0, 8192, 0, 0), -- Fel Ground Crack
(266739, 0, 8192, 0, 0), -- Fel Ground Crack
(268464, 1375, 8192, 0, 0); -- Fel Corruption

UPDATE `gameobject_template_addon` SET `WorldEffectID`=7446 WHERE `entry`=269043; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=8602 WHERE `entry`=267419; -- Legion Portal
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=240614; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=244000; -- Saris' Hammer

DELETE FROM `creature_template_addon` WHERE `entry` IN (92104 /*92104 (Thistleleaf Rascal)*/, 121019 /*121019 (Val'sharah Refugee) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 93686 /*93686 (Jinikki the Puncturer) - Malevolence*/, 93684 /*93684 (Malicious Sprite)*/, 93677 /*93677 (Shivering Ashmaw Cub)*/, 118127 /*118127 (Dark Ritualist)*/, 117049 /*117049 (Gloth)*/, 119831 /*119831 (Keen Huntress)*/, 120964 /*120964 (Doomblade Overseer)*/, 94290 /*94290 (Lunarwing)*/, 120090 /*120090 (Seasoned Marksman)*/, 108684 /*108684 (Fearfeather Totem)*/, 109060 /*109060 (Thistleleaf Menace)*/, 94262 /*94262 (Thistleleaf Menace)*/, 94274 /*94274 (Lunarwing)*/, 93444 /*93444 (Thistleleaf Thorndancer) - Dance of Thorns*/, 94247 /*94247 (Lunarwing)*/, 91355 /*91355 (Lunarwing)*/, 91354 /*91354 (Thistleleaf Ruffian) - Ride Vehicle Hardcoded*/, 91474 /*91474 (Thistleleaf Ruffian) - Malevolence*/, 93561 /*93561 (Lunarwing)*/, 93489 /*93489 (Trapped Lunarwing)*/, 97511 /*97511 (Shimmering Aquafly)*/, 93600 /*93600 (Saylanna Riverbreeze)*/, 92410 /*92410 (Shimmering Aquafly)*/, 120475 /*120475 (Priestess of Elune)*/, 120480 /*120480 (Injured Sentry) - Injured, Invisibility and Stealth Detection*/, 120927 /*120927 (Priestess of Elune)*/, 120991 /*120991 (Fel Bat) - Permanent Feign Death*/, 120632 /*120632 (Murillo Jewelstar)*/, 120534 /*120534 (Tamed Stag) - Permanent Feign Death (Burned, Fel)*/, 120852 /*120852 (Doomsworn Harbinger)*/, 120531 /*120531 (Alisa Silversong)*/, 120532 /*120532 (Corian Silversong) - Permanent Feign Death*/, 120535 /*120535 (Felblaze Imp) - Burst Into Flames*/, 121022 /*121022 (Wretched Looter) - Permanent Feign Death (Burned, Fel), Cosmetic - Acid Burn*/, 120849 /*120849 (War Priest)*/, 120528 /*120528 (Felguard Marauder)*/, 120853 /*120853 (Doomsworn Chaosweaver)*/, 119832 /*119832 (Darnassian Starcaller)*/, 120858 /*120858 (Darnassian Starcaller)*/, 120855 /*120855 (Savage Dreadstalker)*/, 120941 /*120941 (Gaze of the Inquisition)*/, 120939 /*120939 (Maleficent Inquisitor)*/, 93149 /*93149 (Maiev Shadowsong)*/, 95028 /*95028 (Asha Ravensong)*/, 95041 /*95041 (Maiev Shadowsong)*/, 95042 /*95042 (Commander Jarod Shadowsong)*/, 93027 /*93027 (Maiev Shadowsong)*/, 93031 /*93031 (Lieutenant Desdel Stareye)*/, 92987 /*92987 (Maiev Shadowsong)*/, 94976 /*94976 (Cassiel Nightthorn) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 94975 /*94975 (Asha Ravensong)*/, 94974 /*94974 (Sirius Ebonwing) - Metamorphosis*/, 93029 /*93029 (Arduen Soulblade) - Permanent Feign Death (Stun)*/, 117348 /*117348 (Hellfire Battery)*/, 113939 /*113939 (Invisible Stalker)*/, 116525 /*116525 (Energy Floor)*/, 116515 /*116515 (Energy Wall)*/, 91858 /*91858 (Kur'talos Ravencrest) - Black Rook Hold Ghost Visual*/, 95247 /*95247 (Black Rook Spectral Officer) - Black Rook Hold Ghost Visual*/, 113869 /*113869 (Black Rook Rumble)*/, 92419 /*92419 (Araxxas)*/, 113264 /*113264 (Ghostly Spectator) - Crowd*/, 113180 /*113180 (Ghostly Spectator) - Crowd*/, 92965 /*92965 (Darkshade) - Darkshade - Level 3, Black Rook Hold Ghost Visual*/, 93061 /*93061 (Risen Saber) - Black Rook Hold Ghost Visual, Cosmetic - Sleep Zzz Breakable*/, 115266 /*115266 (Creep Bunny Small)*/, 115659 /*115659 (Soul Harvester)*/, 115585 /*115585 (Portal) - Felfire Gate*/, 117347 /*117347 (Hellfire Battery)*/, 115658 /*115658 (Doomsworn Inquisitor)*/, 115657 /*115657 (Doomsworn Overseer)*/, 110399 /*110399 (Cesta Stargazer)*/, 92850 /*92850 (Commander Jarod Shadowsong)*/, 92966 /*92966 (Trelan Shieldbreaker) - Black Rook Hold Ghost Visual*/, 92842 /*92842 (Commander Jarod Shadowsong)*/, 99402 /*99402 (Quartermaster Talastis) - Black Rook Hold Ghost Visual*/, 114442 /*114442 (Risen Soldier)*/, 92954 /*92954 (Risen Soldier)*/, 90904 /*90904 (Archery Target)*/, 91846 /*91846 (Rickety Ballista)*/, 94616 /*94616 (Kaldorei Tome) - Kaldorei Tome*/, 91859 /*91859 (Bradensbrook Villager) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 115656 /*115656 (Filthy Drudge)*/, 111345 /*111345 (Generic Bunny)*/, 110402 /*110402 ("Into Black Rook Hold" Quest Dungeon Entrance POI Marker)*/, 115088 /*115088 (Creep Bunny Medium)*/, 92963 /*92963 (Starlys Strongbow)*/, 91432 /*91432 (Cenarion Defender)*/, 115632 /*115632 (Violetwing Hippogryph)*/, 118183 /*118183 (Commander Jarod Shadowsong) - Fly to Black Rock Hold*/, 95430 /*95430 (Servant of Ravencrest)*/, 73878 /*73878 (Generic Bunny)*/, 115525 /*115525 (Creep Bunny Very Small)*/, 110400 /*110400 (Mandrel Nightsbane)*/, 94194 /*94194 (Theryssia)*/, 110401 /*110401 (T'rel Moonblade)*/, 97030 /*97030 (Leygazer)*/, 61253 /*61253 (Dusk Spiderling)*/, 118349 /*118349 (Cenarion Defender) - Swift Flight Form*/, 94766 /*94766 (Gravewalker)*/, 94383 /*94383 (Rotbeak)*/, 117991 /*117991 (Gelthrak)*/, 121045 /*121045 (Doomflame Infernal)*/, 111384 /*111384 (Gloomscale Egg)*/, 116924 /*116924 (Felsiege Infernal)*/, 117054 /*117054 (Abyssal Monstrosity) - Felflame Aura*/, 120895 /*120895 (Creep Bunny Tiny)*/, 120471 /*120471 (Elune's Light)*/, 115509 /*115509 (Hellfire Battery)*/, 120868 /*120868 (Legion Banner)*/, 114259 /*114259 (Generic Bunny) - Barracks*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(92104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92104 (Thistleleaf Rascal)
(121019, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 121019 (Val'sharah Refugee) - Permanent Feign Death (Stun, Untrackable, Immune)
(93686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93686 (Jinikki the Puncturer) - Malevolence
(93684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93684 (Malicious Sprite)
(93677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93677 (Shivering Ashmaw Cub)
(118127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118127 (Dark Ritualist)
(117049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117049 (Gloth)
(119831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119831 (Keen Huntress)
(120964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120964 (Doomblade Overseer)
(94290, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94290 (Lunarwing)
(120090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120090 (Seasoned Marksman)
(108684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108684 (Fearfeather Totem)
(109060, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 109060 (Thistleleaf Menace)
(94262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94262 (Thistleleaf Menace)
(94274, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94274 (Lunarwing)
(93444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93444 (Thistleleaf Thorndancer) - Dance of Thorns
(94247, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94247 (Lunarwing)
(91355, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91355 (Lunarwing)
(91354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91354 (Thistleleaf Ruffian) - Ride Vehicle Hardcoded
(91474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91474 (Thistleleaf Ruffian) - Malevolence
(93561, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 93561 (Lunarwing)
(93489, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 93489 (Trapped Lunarwing)
(97511, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97511 (Shimmering Aquafly)
(93600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93600 (Saylanna Riverbreeze)
(92410, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92410 (Shimmering Aquafly)
(120475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120475 (Priestess of Elune)
(120480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120480 (Injured Sentry) - Injured, Invisibility and Stealth Detection
(120927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120927 (Priestess of Elune)
(120991, 0, 0, 50593792, 1, 0, 0, 0, 0, ''), -- 120991 (Fel Bat) - Permanent Feign Death
(120632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120632 (Murillo Jewelstar)
(120534, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 120534 (Tamed Stag) - Permanent Feign Death (Burned, Fel)
(120852, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 120852 (Doomsworn Harbinger)
(120531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120531 (Alisa Silversong)
(120532, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 120532 (Corian Silversong) - Permanent Feign Death
(120535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120535 (Felblaze Imp) - Burst Into Flames
(121022, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 121022 (Wretched Looter) - Permanent Feign Death (Burned, Fel), Cosmetic - Acid Burn
(120849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120849 (War Priest)
(120528, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 120528 (Felguard Marauder)
(120853, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 120853 (Doomsworn Chaosweaver)
(119832, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 119832 (Darnassian Starcaller)
(120858, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 120858 (Darnassian Starcaller)
(120855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120855 (Savage Dreadstalker)
(120941, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120941 (Gaze of the Inquisition)
(120939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120939 (Maleficent Inquisitor)
(93149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93149 (Maiev Shadowsong)
(95028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95028 (Asha Ravensong)
(95041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95041 (Maiev Shadowsong)
(95042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95042 (Commander Jarod Shadowsong)
(93027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93027 (Maiev Shadowsong)
(93031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93031 (Lieutenant Desdel Stareye)
(92987, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 92987 (Maiev Shadowsong)
(94976, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 94976 (Cassiel Nightthorn) - Permanent Feign Death (Stun, Untrackable, Immune)
(94975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94975 (Asha Ravensong)
(94974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94974 (Sirius Ebonwing) - Metamorphosis
(93029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93029 (Arduen Soulblade) - Permanent Feign Death (Stun)
(117348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117348 (Hellfire Battery)
(113939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113939 (Invisible Stalker)
(116525, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116525 (Energy Floor)
(116515, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116515 (Energy Wall)
(91858, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 91858 (Kur'talos Ravencrest) - Black Rook Hold Ghost Visual
(95247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95247 (Black Rook Spectral Officer) - Black Rook Hold Ghost Visual
(113869, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 113869 (Black Rook Rumble)
(92419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92419 (Araxxas)
(113264, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113264 (Ghostly Spectator) - Crowd
(113180, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113180 (Ghostly Spectator) - Crowd
(92965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92965 (Darkshade) - Darkshade - Level 3, Black Rook Hold Ghost Visual
(93061, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 93061 (Risen Saber) - Black Rook Hold Ghost Visual, Cosmetic - Sleep Zzz Breakable
(115266, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115266 (Creep Bunny Small)
(115659, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115659 (Soul Harvester)
(115585, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115585 (Portal) - Felfire Gate
(117347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117347 (Hellfire Battery)
(115658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115658 (Doomsworn Inquisitor)
(115657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115657 (Doomsworn Overseer)
(110399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110399 (Cesta Stargazer)
(92850, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92850 (Commander Jarod Shadowsong)
(92966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92966 (Trelan Shieldbreaker) - Black Rook Hold Ghost Visual
(92842, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92842 (Commander Jarod Shadowsong)
(99402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99402 (Quartermaster Talastis) - Black Rook Hold Ghost Visual
(114442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114442 (Risen Soldier)
(92954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92954 (Risen Soldier)
(90904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90904 (Archery Target)
(91846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91846 (Rickety Ballista)
(94616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94616 (Kaldorei Tome) - Kaldorei Tome
(91859, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 91859 (Bradensbrook Villager) - Permanent Feign Death (Stun, Untrackable, Immune)
(115656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115656 (Filthy Drudge)
(111345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111345 (Generic Bunny)
(110402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110402 ("Into Black Rook Hold" Quest Dungeon Entrance POI Marker)
(115088, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115088 (Creep Bunny Medium)
(92963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92963 (Starlys Strongbow)
(91432, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 91432 (Cenarion Defender)
(115632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115632 (Violetwing Hippogryph)
(118183, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 118183 (Commander Jarod Shadowsong) - Fly to Black Rock Hold
(95430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95430 (Servant of Ravencrest)
(73878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73878 (Generic Bunny)
(115525, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115525 (Creep Bunny Very Small)
(110400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110400 (Mandrel Nightsbane)
(94194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94194 (Theryssia)
(110401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110401 (T'rel Moonblade)
(97030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97030 (Leygazer)
(61253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61253 (Dusk Spiderling)
(118349, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118349 (Cenarion Defender) - Swift Flight Form
(94766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94766 (Gravewalker)
(94383, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94383 (Rotbeak)
(117991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117991 (Gelthrak)
(121045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121045 (Doomflame Infernal)
(111384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111384 (Gloomscale Egg)
(116924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116924 (Felsiege Infernal)
(117054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117054 (Abyssal Monstrosity) - Felflame Aura
(120895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120895 (Creep Bunny Tiny)
(120471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120471 (Elune's Light)
(115509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115509 (Hellfire Battery)
(120868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120868 (Legion Banner)
(114259, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 114259 (Generic Bunny) - Barracks

UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=91288; -- 91288 (Smolderhide Warrior)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=93469; -- 93469 (Majestic Gladewatcher)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93462; -- 93462 (Lorlathil Sentry)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=95720; -- 95720 (Druid of the Antler)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=95719; -- 95719 (Druid of the Antler)
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=108876; -- 108876 (Risen Vanguard)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=100411; -- 100411 (Ravenous Stormcrow)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=92971; -- 92971 (Kester Farseeker)
UPDATE `creature_template_addon` SET `mount`=64385 WHERE `entry`=94366; -- 94366 (Lelyn Swiftshadow)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=94009; -- 94009 (Black Rook Falcon)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=93064; -- 93064 (Black Rook Falcon)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=92619; -- 92619 (Mayor Heathrow)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=92617; -- 92617 (Bradensbrook Villager)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94372; -- 94372 (Bradensbrook Villager)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (92104,121019,93686,93684,93677,118127,117049,119831,120964,94290,120090,108684,109060,94262,94274,93444,94247,91355,91354,91474,93561,93489,97511,93600,92410,120475,93819,120480,120927,120991,120632,120534,120852,120531,120532,120535,62178,121022,106873,49728,120849,120528,120853,119832,120858,120855,120941,120939,93149,95028,95041,95042,93027,34527,93031,92987,94976,94975,94974,93029,117348,113939,116525,116515,91858,95247,113869,92419,113264,113180,92965,93061,115266,115659,115585,117347,115658,115657,110399,92850,92966,92842,99402,114442,92954,90904,91846,94616,91859,115656,110402,115088,92963,91432,115632,118183,95430,73878,115525,110400,94194,110401,24021,97030,118349,94766,94383,117991,121045,111384,116924,117054,59113,120895,120471,115509,120868,114259));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(92104, 0, 0, 0, 332, 38556),
(121019, 0, 0, 0, 431, 38556),
(93686, 0, 0, 0, 332, 38556),
(93684, 0, 0, 0, 332, 38556),
(93677, 0, 0, 0, 332, 38556),
(118127, 0, 0, 0, 431, 38556),
(117049, 0, 0, 0, 431, 38556),
(119831, 0, 0, 0, 431, 38556),
(120964, 0, 0, 0, 431, 38556),
(94290, 0, 0, 0, 332, 38556),
(120090, 0, 0, 0, 431, 38556),
(108684, 0, 0, 0, 332, 38556),
(109060, 0, 0, 0, 332, 38556),
(94262, 0, 0, 0, 332, 38556),
(94274, 0, 0, 0, 332, 38556),
(93444, 0, 0, 0, 332, 38556),
(94247, 0, 0, 0, 332, 38556),
(91355, 0, 0, 0, 332, 38556),
(91354, 0, 0, 0, 332, 38556),
(91474, 0, 0, 0, 332, 38556),
(93561, 0, 0, 0, 332, 38556),
(93489, 0, 0, 0, 332, 38556),
(97511, 0, 0, 0, 371, 38556),
(93600, 0, 0, 0, 332, 38556),
(92410, 0, 0, 0, 81, 38556),
(120475, 0, 0, 0, 431, 38556),
(93819, 0, 0, 0, 633, 38556),
(120480, 0, 0, 0, 431, 38556),
(120927, 0, 0, 0, 431, 38556),
(120991, 0, 0, 0, 431, 38556),
(120632, 0, 0, 0, 336, 38556),
(120534, 0, 0, 0, 431, 38556),
(120852, 0, 0, 0, 431, 38556),
(120531, 0, 0, 0, 431, 38556),
(120532, 0, 0, 0, 431, 38556),
(120535, 0, 0, 0, 431, 38556),
(62178, 0, 0, 0, 371, 38556),
(121022, 0, 0, 0, 431, 38556),
(106873, 0, 0, 0, 633, 38556),
(49728, 0, 0, 0, 81, 38556),
(120849, 0, 0, 0, 431, 38556),
(120528, 0, 0, 0, 431, 38556),
(120853, 0, 0, 0, 431, 38556),
(119832, 0, 0, 0, 431, 38556),
(120858, 0, 0, 0, 431, 38556),
(120855, 0, 0, 0, 431, 38556),
(120941, 0, 0, 0, 431, 38556),
(120939, 0, 0, 0, 431, 38556),
(93149, 0, 0, 0, 332, 38556),
(95028, 0, 0, 0, 332, 38556),
(95041, 0, 0, 0, 332, 38556),
(95042, 0, 0, 0, 332, 38556),
(93027, 0, 0, 0, 332, 38556),
(34527, 0, 0, 0, 181, 38556),
(93031, 0, 0, 0, 332, 38556),
(92987, 0, 0, 0, 332, 38556),
(94976, 0, 0, 0, 332, 38556),
(94975, 0, 0, 0, 332, 38556),
(94974, 0, 0, 0, 332, 38556),
(93029, 0, 0, 0, 332, 38556),
(117348, 0, 0, 0, 431, 38556),
(113939, 0, 0, 0, 345, 38556),
(116525, 0, 0, 0, 332, 38556),
(116515, 0, 0, 0, 332, 38556),
(91858, 0, 0, 0, 332, 38556),
(95247, 0, 0, 0, 332, 38556),
(113869, 0, 0, 0, 332, 38556),
(92419, 0, 0, 0, 332, 38556),
(113264, 0, 0, 0, 347, 38556),
(113180, 0, 0, 0, 347, 38556),
(92965, 0, 0, 0, 332, 38556),
(93061, 0, 0, 0, 332, 38556),
(115266, 0, 0, 0, 431, 38556),
(115659, 0, 0, 0, 431, 38556),
(115585, 0, 0, 0, 431, 38556),
(117347, 0, 0, 0, 431, 38556),
(115658, 0, 0, 0, 431, 38556),
(115657, 0, 0, 0, 431, 38556),
(110399, 0, 0, 0, 332, 38556),
(92850, 0, 0, 0, 332, 38556),
(92966, 0, 0, 0, 332, 38556),
(92842, 0, 0, 0, 332, 38556),
(99402, 0, 0, 0, 348, 38556),
(114442, 0, 0, 0, 332, 38556),
(92954, 0, 0, 0, 332, 38556),
(90904, 0, 0, 0, 332, 38556),
(91846, 0, 0, 0, 332, 38556),
(94616, 0, 0, 0, 332, 38556),
(91859, 0, 0, 0, 332, 38556),
(115656, 0, 0, 0, 431, 38556),
(110402, 0, 0, 0, 773, 38556),
(115088, 0, 0, 0, 431, 38556),
(92963, 0, 0, 0, 332, 38556),
(91432, 0, 0, 0, 332, 38556),
(115632, 0, 0, 0, 431, 38556),
(118183, 0, 0, 0, 431, 38556),
(95430, 0, 0, 0, 332, 38556),
(73878, 0, 0, 0, 328, 38556),
(115525, 0, 0, 0, 431, 38556),
(110400, 0, 0, 0, 332, 38556),
(94194, 0, 0, 0, 332, 38556),
(110401, 0, 0, 0, 332, 38556),
(24021, 0, 0, 0, 328, 38556),
(97030, 0, 0, 0, 348, 38556),
(118349, 0, 0, 0, 431, 38556),
(94766, 0, 0, 0, 332, 38556),
(94383, 0, 0, 0, 332, 38556),
(117991, 0, 0, 0, 431, 38556),
(121045, 0, 0, 0, 431, 38556),
(111384, 0, 0, 0, 332, 38556),
(116924, 0, 0, 0, 431, 38556),
(117054, 0, 0, 0, 431, 38556),
(59113, 0, 0, 0, 328, 38556),
(120895, 0, 0, 0, 431, 38556),
(120471, 0, 0, 0, 431, 38556),
(115509, 0, 0, 0, 431, 38556),
(120868, 0, 0, 0, 431, 38556),
(114259, 0, 0, 0, 181, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=0.648408949375152587, `CombatReach`=0.779591858386993408, `VerifiedBuild`=38556 WHERE `DisplayID`=70663;
UPDATE `creature_model_info` SET `BoundingRadius`=0.281940490007400512, `VerifiedBuild`=38556 WHERE `DisplayID`=63536;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (92104,93686,93684,118127,117049,119831,120090,120852,120849,120528,119832,120858,95041,95042,93027,92987,93031,95247,115657,92850,92966,92842,99402,91432,118183,118349)) OR (`ID`=2 AND `CreatureID`=114442);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(92104, 1, 88553, 0, 0, 0, 0, 0, 0, 0, 0), -- Thistleleaf Rascal
(93686, 1, 132258, 0, 0, 0, 0, 0, 0, 0, 0), -- Jinikki the Puncturer
(93684, 1, 55146, 0, 0, 0, 0, 0, 0, 0, 0), -- Malicious Sprite
(118127, 1, 127419, 0, 0, 0, 0, 0, 0, 0, 0), -- Dark Ritualist
(117049, 1, 128520, 0, 0, 0, 0, 0, 0, 0, 0), -- Gloth
(119831, 1, 3786, 0, 0, 0, 0, 0, 62163, 0, 0), -- Keen Huntress
(120090, 1, 0, 0, 0, 0, 0, 0, 25243, 0, 0), -- Seasoned Marksman
(120852, 1, 141615, 0, 0, 0, 0, 0, 0, 0, 0), -- Doomsworn Harbinger
(120849, 1, 11932, 0, 0, 0, 0, 0, 0, 0, 0), -- War Priest
(120528, 1, 82810, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Marauder
(119832, 1, 45613, 0, 0, 0, 0, 0, 0, 0, 0), -- Darnassian Starcaller
(120858, 1, 45613, 0, 0, 0, 0, 0, 0, 0, 0), -- Darnassian Starcaller
(95041, 1, 139174, 0, 0, 0, 0, 0, 0, 0, 0), -- Maiev Shadowsong
(95042, 1, 108924, 0, 0, 0, 0, 0, 0, 0, 0), -- Commander Jarod Shadowsong
(93027, 1, 127986, 0, 0, 0, 0, 0, 0, 0, 0), -- Maiev Shadowsong
(92987, 1, 127986, 0, 0, 0, 0, 0, 0, 0, 0), -- Maiev Shadowsong
(93031, 1, 36778, 0, 0, 0, 0, 0, 0, 0, 0), -- Lieutenant Desdel Stareye
(95247, 1, 117049, 0, 0, 0, 0, 0, 0, 0, 0), -- Black Rook Spectral Officer
(115657, 1, 141615, 0, 0, 0, 0, 0, 0, 0, 0), -- Doomsworn Overseer
(92850, 1, 108924, 0, 0, 0, 0, 0, 0, 0, 0), -- Commander Jarod Shadowsong
(114442, 2, 25156, 0, 0, 0, 0, 0, 0, 0, 0), -- Risen Soldier
(92966, 1, 6976, 0, 0, 0, 0, 0, 0, 0, 0), -- Trelan Shieldbreaker
(92842, 1, 108924, 0, 0, 0, 0, 0, 0, 0, 0), -- Commander Jarod Shadowsong
(99402, 1, 6976, 0, 0, 0, 0, 0, 0, 0, 0), -- Quartermaster Talastis
(91432, 1, 118803, 0, 0, 0, 0, 0, 5261, 0, 0), -- Cenarion Defender
(118183, 1, 108924, 0, 0, 0, 0, 0, 0, 0, 0), -- Commander Jarod Shadowsong
(118349, 1, 118803, 0, 0, 0, 0, 0, 0, 0, 0); -- Cenarion Defender

UPDATE `creature_equip_template` SET `ItemID3`=89364 WHERE (`CreatureID`=94372 AND `ID`=2); -- Bradensbrook Villager
UPDATE `creature_equip_template` SET `ItemID1`=25156 WHERE (`CreatureID`=92954 AND `ID`=2); -- Risen Soldier
UPDATE `creature_equip_template` SET `ItemID1`=1159 WHERE (`CreatureID`=92954 AND `ID`=1); -- Risen Soldier
UPDATE `creature_equip_template` SET `ItemID3`=52052 WHERE (`CreatureID`=94372 AND `ID`=1); -- Bradensbrook Villager



DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=18461 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(18461, 0, 18471, 0);




UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=92104; -- Thistleleaf Rascal
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=91288; -- Smolderhide Warrior
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=121019; -- Val'sharah Refugee
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=93686; -- Jinikki the Puncturer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=93684; -- Malicious Sprite
UPDATE `creature_template` SET `gossip_menu_id`=18471, `minlevel`=45, `maxlevel`=45, `npcflag`=3 WHERE `entry`=93677; -- Shivering Ashmaw Cub
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=118127; -- Dark Ritualist
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=90, `BaseAttackTime`=2500, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=117049; -- Gloth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=119831; -- Keen Huntress
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=120964; -- Doomblade Overseer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=4274 WHERE `entry`=94290; -- Lunarwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=120090; -- Seasoned Marksman
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108684; -- Fearfeather Totem
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=109060; -- Thistleleaf Menace
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=94262; -- Thistleleaf Menace
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94274; -- Lunarwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=93444; -- Thistleleaf Thorndancer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94247; -- Lunarwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91355; -- Lunarwing
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=109807; -- Wild Nightsaber
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91354; -- Thistleleaf Ruffian
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=91474; -- Thistleleaf Ruffian
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93561; -- Lunarwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=33587200 WHERE `entry`=93489; -- Trapped Lunarwing
UPDATE `creature_template` SET `gossip_menu_id`=18509, `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93600; -- Saylanna Riverbreeze
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=120475; -- Priestess of Elune
UPDATE `creature_template` SET `HoverHeight`=2.799999952316284179 WHERE `entry`=93819; -- Val'kyr of Odyn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=120480; -- Injured Sentry
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=120927; -- Priestess of Elune
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=537166592, `unit_flags2`=1, `unit_flags3`=8193 WHERE `entry`=120991; -- Fel Bat
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=93469; -- Majestic Gladewatcher
UPDATE `creature_template` SET `npcflag`=18 WHERE `entry`=98135; -- Wildcrafter Osme
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95719; -- Druid of the Antler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=120632; -- Murillo Jewelstar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=120534; -- Tamed Stag
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=120852; -- Doomsworn Harbinger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=35, `RangeAttackTime`=0, `unit_flags`=33296 WHERE `entry`=120531; -- Alisa Silversong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=120532; -- Corian Silversong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=120535; -- Felblaze Imp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=537166592 WHERE `entry`=121022; -- Wretched Looter
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=94014; -- Ancient Protector
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=110896; -- Ancient Annihilator
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=93318; -- Ashmaw Mauler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=0, `RangeAttackTime`=0, `unit_flags`=33536 WHERE `entry`=120849; -- War Priest
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `speed_walk`=1, `speed_run`=1.142857193946838378 WHERE `entry`=120528; -- Felguard Marauder
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=100409; -- Dusky Howler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=120853; -- Doomsworn Chaosweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=119832; -- Darnassian Starcaller
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=120858; -- Darnassian Starcaller
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=120855; -- Savage Dreadstalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=120941; -- Gaze of the Inquisition
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=120939; -- Maleficent Inquisitor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93149; -- Maiev Shadowsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95028; -- Asha Ravensong
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93314; -- Gleamhoof Doe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95041; -- Maiev Shadowsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95042; -- Commander Jarod Shadowsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=93027; -- Maiev Shadowsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=93031; -- Lieutenant Desdel Stareye
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102, `BaseAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=92987; -- Maiev Shadowsong
UPDATE `creature_template` SET `gossip_menu_id`=18575, `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94976; -- Cassiel Nightthorn
UPDATE `creature_template` SET `gossip_menu_id`=18576, `minlevel`=45, `maxlevel`=45, `faction`=2838, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=94975; -- Asha Ravensong
UPDATE `creature_template` SET `gossip_menu_id`=18574, `minlevel`=45, `maxlevel`=45, `faction`=14, `npcflag`=0, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=94974; -- Sirius Ebonwing
UPDATE `creature_template` SET `gossip_menu_id`=18430, `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93029; -- Arduen Soulblade
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=117348; -- Hellfire Battery
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=113939; -- Invisible Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `speed_walk`=1.60000002384185791, `speed_run`=0.714285731315612792, `BaseAttackTime`=1500, `unit_flags`=64, `unit_flags2`=67127296, `unit_flags3`=1 WHERE `entry`=116525; -- Energy Floor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `speed_walk`=1.60000002384185791, `speed_run`=0.714285731315612792, `BaseAttackTime`=1500, `unit_flags`=64, `unit_flags2`=67127296, `unit_flags3`=1 WHERE `entry`=116515; -- Energy Wall
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=91858; -- Kur'talos Ravencrest
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=95247; -- Black Rook Spectral Officer
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `RangeAttackTime`=0 WHERE `entry`=113869; -- Black Rook Rumble
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=92419; -- Araxxas
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=113264; -- Ghostly Spectator
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=113180; -- Ghostly Spectator
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=92965; -- Darkshade
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=93061; -- Risen Saber
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=92971; -- Kester Farseeker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=115266; -- Creep Bunny Small
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=115659; -- Soul Harvester
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=115585; -- Portal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=117347; -- Hellfire Battery
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=115658; -- Doomsworn Inquisitor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=115657; -- Doomsworn Overseer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110399; -- Cesta Stargazer
UPDATE `creature_template` SET `gossip_menu_id`=18414, `minlevel`=45, `maxlevel`=45 WHERE `entry`=92850; -- Commander Jarod Shadowsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=92966; -- Trelan Shieldbreaker
UPDATE `creature_template` SET `gossip_menu_id`=18414, `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92842; -- Commander Jarod Shadowsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99402; -- Quartermaster Talastis
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=114442; -- Risen Soldier
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92954; -- Risen Soldier
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=90904; -- Archery Target
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91846; -- Rickety Ballista
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94616; -- Kaldorei Tome
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91859; -- Bradensbrook Villager
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=115656; -- Filthy Drudge
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=111345; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110402; -- "Into Black Rook Hold" Quest Dungeon Entrance POI Marker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=115088; -- Creep Bunny Medium
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=92963; -- Starlys Strongbow
UPDATE `creature_template` SET `minlevel`=-15, `maxlevel`=-15, `RangeAttackTime`=0, `unit_flags`=33280 WHERE `entry`=91432; -- Cenarion Defender
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=115632; -- Violetwing Hippogryph
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=118183; -- Commander Jarod Shadowsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=95430; -- Servant of Ravencrest
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=115525; -- Creep Bunny Very Small
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=110400; -- Mandrel Nightsbane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94194; -- Theryssia
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110401; -- T'rel Moonblade
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97030; -- Leygazer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=118349; -- Cenarion Defender
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94766; -- Gravewalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=94383; -- Rotbeak
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=117991; -- Gelthrak
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=121045; -- Doomflame Infernal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111384; -- Gloomscale Egg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=116924; -- Felsiege Infernal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=117054; -- Abyssal Monstrosity
UPDATE `creature_template` SET `gossip_menu_id`=18395 WHERE `entry`=92618; -- Granny Marl
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=93064; -- Black Rook Falcon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=120895; -- Creep Bunny Tiny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=120471; -- Elune's Light
UPDATE `creature_template` SET `gossip_menu_id`=18406 WHERE `entry`=92620; -- Commander Jarod Shadowsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=115509; -- Hellfire Battery
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=120868; -- Legion Banner
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=114259; -- Generic Bunny

DELETE FROM `gameobject_template` WHERE `entry`=268753;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `VerifiedBuild`) VALUES
(268753, 3, 33264, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21400, 0, 0, 0, 682, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1897, 72131, 0, 0, 0, 431, 38556); -- Small Treasure Chest

UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=251411; -- Thistlefur Home
UPDATE `gameobject_template` SET `ContentTuningId`=633, `VerifiedBuild`=38556 WHERE `entry`=246963; -- Lunarwing Lily
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268729; -- Rug
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268744; -- Scrolls
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243227; -- Ravencrest Cemetery
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243316; -- Prison Gate
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=241638; -- Stareye's Orders
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=243969; -- Ancient Anvil
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=267268; -- Book
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243089; -- Kur'talos Ravencrest's Sigil
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268515; -- Brazier
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268734; -- Crystallized Fel
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=266739; -- Fel Ground Crack
UPDATE `gameobject_template` SET `ContentTuningId`=336, `VerifiedBuild`=38556 WHERE `entry`=269043; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=269094; -- Shovel
UPDATE `gameobject_template` SET `ContentTuningId`=336, `VerifiedBuild`=38556 WHERE `entry`=269056; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268724; -- Moonwell
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268731; -- Bench
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268742; -- Crate
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268740; -- Spilled Grain
UPDATE `gameobject_template` SET `ContentTuningId`=336, `VerifiedBuild`=38556 WHERE `entry`=269057; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242668; -- Glimmering Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=245650; -- Black Rook Cage
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243215; -- Black Rook Cage
UPDATE `gameobject_template` SET `ContentTuningId`=436, `VerifiedBuild`=38556 WHERE `entry`=244347; -- Fel Spreader
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=266110; -- Intact Ballista
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=244001; -- Saris' Research
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=251959; -- Ancient Elven Chest
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268774; -- Crystallized Fel
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=266763; -- Fel Ground Crack
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268464; -- Fel Corruption
UPDATE `gameobject_template` SET `ContentTuningId`=436, `VerifiedBuild`=38556 WHERE `entry`=243448; -- Dread Pod
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=241390; -- Stolen Lunarwing Egg
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268732; -- Pillow
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=267419; -- Legion Portal
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268743; -- Books
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243318; -- Prison Gate
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243317; -- Prison Gate
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242667; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=266142; -- Legion Altar
UPDATE `gameobject_template` SET `ContentTuningId`=436, `VerifiedBuild`=38556 WHERE `entry`=243435; -- Legion Book01
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=241639; -- Warden's Glaive
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=241587; -- Engraved Headstone
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=244994; -- Weapon Rack
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=244000; -- Saris' Hammer
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=266090; -- Hellfire Platform
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=269093; -- Dirt Pile
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268723; -- Yseralline Poultice
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=249356; -- Altar of Malorne
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268741; -- Night Elf Barrel
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268739; -- Night Elf Barrel
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268738; -- Night Elf Cart
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=269095; -- Potion
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243319; -- Prison Gate
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242666; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=244995; -- Weapon Rack
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245198; -- Black Rook Armor
UPDATE `gameobject_template` SET `ContentTuningId`=1152, `VerifiedBuild`=38556 WHERE `entry`=253110; -- Meeting Stone
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=266112; -- Pillar
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=266111; -- Weapon Cache
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240614; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243807; -- Stone
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=268465; -- Fel Corruption
UPDATE `gameobject_template` SET `ContentTuningId`=431, `VerifiedBuild`=38556 WHERE `entry`=266098; -- Fel Wall

