# TrinityCore - WowPacketParser
# File name: Aszuna
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 20:21:00

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (250104 /*Small Treasure Chest*/, 249467 /*Stolen Nar'thalas Relic*/, 249466 /*Stolen Nar'thalas Relic*/, 249464 /*Stolen Nar'thalas Relic*/, 240639 /*Glimmering Treasure Chest*/, 240552 /*Tidestone Core*/, 250088 /*Small Treasure Chest*/, 245484 /*Tidestone Shard*/, 245486 /*Tidestone Shard*/, 245485 /*Tidestone Shard*/, 250374 /*Draconic Compendium, Volume III*/, 250372 /*Courtship Rituals of the Skrog*/, 250373 /*Encyclopedia Azsunica (K-M)*/, 250362 /*Sythorne's Podium*/, 250090 /*Small Treasure Chest*/, 239341 /*Tidestone Shard*/, 245483 /*Tidestone Shard*/, 238940 /*Academy Bookshelf*/, 240644 /*Small Treasure Chest*/, 239744 /*Nar'thalas Academy Hat*/, 239743 /*Azuremoon's Barrier*/, 250096 /*Idol of the Moon*/, 250095 /*Idol of the Paw*/, 250085 /*Small Treasure Chest*/, 250084 /*Small Treasure Chest*/, 250093 /*Idol of the Claw*/, 240643 /*Treasure Chest*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(250104, 0, 2113536, 2437, 0), -- Small Treasure Chest
(249467, 0, 4, 0, 0), -- Stolen Nar'thalas Relic
(249466, 0, 4, 0, 0), -- Stolen Nar'thalas Relic
(249464, 0, 4, 0, 0), -- Stolen Nar'thalas Relic
(240639, 0, 2113536, 2437, 0), -- Glimmering Treasure Chest
(240552, 0, 4, 0, 0), -- Tidestone Core
(250088, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245484, 0, 2113540, 0, 0), -- Tidestone Shard
(245486, 0, 2113540, 0, 0), -- Tidestone Shard
(245485, 0, 2113540, 0, 0), -- Tidestone Shard
(250374, 0, 2113540, 0, 0), -- Draconic Compendium, Volume III
(250372, 0, 2113540, 0, 0), -- Courtship Rituals of the Skrog
(250373, 0, 2113540, 0, 0), -- Encyclopedia Azsunica (K-M)
(250362, 0, 262144, 0, 0), -- Sythorne's Podium
(250090, 0, 2113536, 2437, 0), -- Small Treasure Chest
(239341, 0, 2113540, 0, 0), -- Tidestone Shard
(245483, 0, 2113540, 0, 0), -- Tidestone Shard
(238940, 0, 2113540, 0, 0), -- Academy Bookshelf
(240644, 0, 2113536, 2437, 0), -- Small Treasure Chest
(239744, 0, 4, 0, 0), -- Nar'thalas Academy Hat
(239743, 1375, 32, 0, 0), -- Azuremoon's Barrier
(250096, 0, 2113540, 0, 0), -- Idol of the Moon
(250095, 0, 2113540, 0, 0), -- Idol of the Paw
(250085, 0, 2113536, 2437, 0), -- Small Treasure Chest
(250084, 0, 2113536, 2437, 0), -- Small Treasure Chest
(250093, 0, 2113540, 0, 0), -- Idol of the Claw
(240643, 0, 2113536, 2437, 0); -- Treasure Chest


DELETE FROM `creature_template_addon` WHERE `entry` IN (91247 /*91247 (Petrified Naga)*/, 93714 /*93714 (Blog the Pale)*/, 111929 /*111929 (Felsworn Defiler)*/, 111821 /*111821 (Felsworn Adept) - Glaive Anim Replacement, Mod Scale 140%*/, 102059 /*102059 (Felsworn Adept)*/, 109349 /*109349 (Veil Shadowrunner)*/, 106782 /*106782 (Nightborne Foehunter)*/, 106788 /*106788 (Animated Construct)*/, 106689 /*106689 (Inactive Construct)*/, 106695 /*106695 (Nightborne Animator)*/, 90775 /*90775 (Naga Wave Event Controller)*/, 107525 /*107525 (Spitespeaker Lir'kess) - Arcane Blitz*/, 104878 /*104878 (Narashi Spitescale) - Localized Storm*/, 91797 /*91797 (King Deepbeard)*/, 111639 /*111639 (Aluneth)*/, 91787 /*91787 (Cove Seagull)*/, 97173 /*97173 (Restless Tides)*/, 97713 /*97713 (Lightning Stalker) - Lightning Strikes, Lightning Strikes, Lightning Strikes*/, 100249 /*100249 (Channeler Varisz) - Tempest Attunement*/, 100248 /*100248 (Ritualist Lesha) - Tempest Attunement*/, 98173 /*98173 (Mystic Ssa'veh) - Tempest Attunement*/, 100250 /*100250 (Binder Ashioi) - Tempest Attunement*/, 106780 /*106780 (Tidestone of Golganneth) - Grow*/, 91789 /*91789 (Lady Hatecoil) - Arcane Shielding*/, 39375 /*39375 (ELM General Purpose Bunny Gigantic (scale x2)) - The Wrath of Azshara: Tidestone of Golganneth Scale & State Visual*/, 97063 /*97063 (Weatherman) - Violent Winds*/, 91784 /*91784 (Warlord Parjesh) - Empty Energy [DNT]*/, 99901 /*99901 (Cove Seagull)*/, 91786 /*91786 (Gritslime Snail) - Mod Scale 85-100%*/, 97172 /*97172 (Saltsea Droplet)*/, 91782 /*91782 (Hatecoil Crusher)*/, 99908 /*99908 (Skittering Softshell) - Mod Scale 115-120%*/, 91781 /*91781 (Hatecoil Warrior)*/, 91783 /*91783 (Hatecoil Stormweaver) - Lightning Hands*/, 95861 /*95861 (Hatecoil Oracle)*/, 100216 /*100216 (Hatecoil Wrangler)*/, 91785 /*91785 (Wandering Shellback) - Mod Scale 85-100%*/, 97171 /*97171 (Hatecoil Arcanist) - Arcane Fortification, Arcane Alignment, Arcane Channeling*/, 91403 /*91403 (Prince Farondis)*/, 89803 /*89803 (Tide Breaker)*/, 89891 /*89891 (Dragon Turtle)*/, 88855 /*88855 (Athissa) - Bubble Stun*/, 100590 /*100590 (Tidestone Fragment)*/, 100591 /*100591 (Tidestone Fragment)*/, 100593 /*100593 (Tidestone Fragment)*/, 100592 /*100592 (Tidestone Fragment)*/, 100594 /*100594 (Tidestone Fragment)*/, 90735 /*90735 (Tidestone Fragment)*/, 89086 /*89086 (Warlord Parjesh)*/, 110826 /*110826 (Coastal Sandpiper)*/, 106847 /*106847 ("Wrath of Azshara" Eye of Azshara Entered Quest Kill Credit)*/, 64806 /*64806 (Rapana Whelk)*/, 89809 /*89809 (Salteye Tadpole) - Ride Vehicle Hardcoded*/, 89808 /*89808 (Murloc Hatchery)*/, 89811 /*89811 (Subjugated Murloc)*/, 99087 /*99087 (Ranaris)*/, 89025 /*89025 (Hatecoil Spitespeaker)*/, 89024 /*89024 (Hatecoil Fathom-Stalker)*/, 91402 /*91402 (Vision of Queen Azshara)*/, 89117 /*89117 (Warlord Parjesh)*/, 89116 /*89116 (Athissa)*/, 89099 /*89099 (Hatecoil Enchantress)*/, 89678 /*89678 (Salteye Hookblade)*/, 89098 /*89098 (Hatecoil Myrmidon)*/, 89009 /*89009 (Prince Farondis)*/, 88097 /*88097 (Golk the Rumble)*/, 89802 /*89802 (Hatecoil Skrog)*/, 91128 /*91128 (Lagoon Basilisk)*/, 91430 /*91430 (Weeping Banshee) - Frozen Tears*/, 107299 /*107299 (Senegos Drawing)*/, 107300 /*107300 (Sea Skrog Drawing)*/, 107301 /*107301 (Kobold Drawing)*/, 89652 /*89652 (Shallows Heron)*/, 107279 /*107279 (Wand Target)*/, 108680 /*108680 (Tidewater Gull)*/, 89015 /*89015 (Azsuna Sandcrab)*/, 88859 /*88859 (Elya Azuremoon)*/, 89661 /*89661 (Instructor Nidriel)*/, 107334 /*107334 (Sythorne) - Read Scroll*/, 91715 /*91715 (Azsunian Kingfeather)*/, 88797 /*88797 (Elder Aldryth)*/, 91431 /*91431 (Spectral Student)*/, 88465 /*88465 (Kelp Scuttler)*/, 109377 /*109377 (Filrich)*/, 89660 /*89660 (Thyrillion)*/, 89849 /*89849 (Andellis)*/, 89669 /*89669 (Drowned Student) - Cosmetic - Sleep Zzz Breakable*/, 109378 /*109378 (Mr. Nors) - Pet Sit or Sleep*/, 89672 /*89672 (Instructor Delliana)*/, 89328 /*89328 (Drowned Instructor)*/, 89667 /*89667 (Drowned Student)*/, 89834 /*89834 (Ancient Tome) - Book Death*/, 88890 /*88890 (Prince Farondis) - Farondis Channeling*/, 88091 /*88091 (Athissa)*/, 108441 /*108441 (Grulk)*/, 107251 /*107251 (Fathom-Commander Eksis)*/, 91756 /*91756 (Eternal Guardian)*/, 107127 /*107127 (Brawlgoth)*/, 89846 /*89846 (Captain Volo'ren) - Captain Volo'ren - Level 3*/, 108332 /*108332 (Frosty Flying Carpet)*/, 108328 /*108328 (Olothil Starlance)*/, 91459 /*91459 (Naga Brute)*/, 89326 /*89326 (Kallistia Starlance)*/, 88867 /*88867 (Prince Farondis) - Farondis Channeling*/, 91449 /*91449 (Bound Citizen)*/, 88970 /*88970 (Drowned Nightwatcher)*/, 88100 /*88100 (Salteye Shoresprinter)*/, 88087 /*88087 (Hatecoil Stormcaller)*/, 107447 /*107447 (Hatecoil Harpooner)*/, 104642 /*104642 (Ancient Sentry Construct) - Permanent Feign Death*/, 88086 /*88086 (Hatecoil Riptail)*/, 88850 /*88850 (Nightwatcher Ayelle)*/, 104640 /*104640 (Ancient Sentry Construct)*/, 88117 /*88117 (Nightwatcher Thaldrys)*/, 106106 /*106106 (Bound Citizen) - Trident of Souls*/, 92034 /*92034 (Slavehunter Zsanesh)*/, 92025 /*92025 (Shipwrecked Captive) - Permanent Feign Death*/, 97289 /*97289 (Juvenile Scuttleback)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(91247, 0, 0, 0, 1, 0, 7854, 0, 0, ''), -- 91247 (Petrified Naga)
(93714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93714 (Blog the Pale)
(111929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111929 (Felsworn Defiler)
(111821, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 111821 (Felsworn Adept) - Glaive Anim Replacement, Mod Scale 140%
(102059, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 102059 (Felsworn Adept)
(109349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109349 (Veil Shadowrunner)
(106782, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 106782 (Nightborne Foehunter)
(106788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106788 (Animated Construct)
(106689, 0, 0, 0, 1, 0, 10630, 0, 0, ''), -- 106689 (Inactive Construct)
(106695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106695 (Nightborne Animator)
(90775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90775 (Naga Wave Event Controller)
(107525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107525 (Spitespeaker Lir'kess) - Arcane Blitz
(104878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104878 (Narashi Spitescale) - Localized Storm
(91797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91797 (King Deepbeard)
(111639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111639 (Aluneth)
(91787, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91787 (Cove Seagull)
(97173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97173 (Restless Tides)
(97713, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97713 (Lightning Stalker) - Lightning Strikes, Lightning Strikes, Lightning Strikes
(100249, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100249 (Channeler Varisz) - Tempest Attunement
(100248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100248 (Ritualist Lesha) - Tempest Attunement
(98173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98173 (Mystic Ssa'veh) - Tempest Attunement
(100250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100250 (Binder Ashioi) - Tempest Attunement
(106780, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 106780 (Tidestone of Golganneth) - Grow
(91789, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91789 (Lady Hatecoil) - Arcane Shielding
(39375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39375 (ELM General Purpose Bunny Gigantic (scale x2)) - The Wrath of Azshara: Tidestone of Golganneth Scale & State Visual
(97063, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97063 (Weatherman) - Violent Winds
(91784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91784 (Warlord Parjesh) - Empty Energy [DNT]
(99901, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 99901 (Cove Seagull)
(91786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91786 (Gritslime Snail) - Mod Scale 85-100%
(97172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97172 (Saltsea Droplet)
(91782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91782 (Hatecoil Crusher)
(99908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99908 (Skittering Softshell) - Mod Scale 115-120%
(91781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91781 (Hatecoil Warrior)
(91783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91783 (Hatecoil Stormweaver) - Lightning Hands
(95861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95861 (Hatecoil Oracle)
(100216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100216 (Hatecoil Wrangler)
(91785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91785 (Wandering Shellback) - Mod Scale 85-100%
(97171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97171 (Hatecoil Arcanist) - Arcane Fortification, Arcane Alignment, Arcane Channeling
(91403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91403 (Prince Farondis)
(89803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89803 (Tide Breaker)
(89891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89891 (Dragon Turtle)
(88855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88855 (Athissa) - Bubble Stun
(100590, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100590 (Tidestone Fragment)
(100591, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100591 (Tidestone Fragment)
(100593, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100593 (Tidestone Fragment)
(100592, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100592 (Tidestone Fragment)
(100594, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100594 (Tidestone Fragment)
(90735, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90735 (Tidestone Fragment)
(89086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89086 (Warlord Parjesh)
(110826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110826 (Coastal Sandpiper)
(106847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106847 ("Wrath of Azshara" Eye of Azshara Entered Quest Kill Credit)
(64806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64806 (Rapana Whelk)
(89809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89809 (Salteye Tadpole) - Ride Vehicle Hardcoded
(89808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89808 (Murloc Hatchery)
(89811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89811 (Subjugated Murloc)
(99087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99087 (Ranaris)
(89025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89025 (Hatecoil Spitespeaker)
(89024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89024 (Hatecoil Fathom-Stalker)
(91402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91402 (Vision of Queen Azshara)
(89117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89117 (Warlord Parjesh)
(89116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89116 (Athissa)
(89099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89099 (Hatecoil Enchantress)
(89678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89678 (Salteye Hookblade)
(89098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89098 (Hatecoil Myrmidon)
(89009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89009 (Prince Farondis)
(88097, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 88097 (Golk the Rumble)
(89802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89802 (Hatecoil Skrog)
(91128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91128 (Lagoon Basilisk)
(91430, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91430 (Weeping Banshee) - Frozen Tears
(107299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107299 (Senegos Drawing)
(107300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107300 (Sea Skrog Drawing)
(107301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107301 (Kobold Drawing)
(89652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89652 (Shallows Heron)
(107279, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 107279 (Wand Target)
(108680, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 108680 (Tidewater Gull)
(89015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89015 (Azsuna Sandcrab)
(88859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88859 (Elya Azuremoon)
(89661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89661 (Instructor Nidriel)
(107334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107334 (Sythorne) - Read Scroll
(91715, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91715 (Azsunian Kingfeather)
(88797, 0, 0, 0, 1, 0, 7624, 0, 0, ''), -- 88797 (Elder Aldryth)
(91431, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91431 (Spectral Student)
(88465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88465 (Kelp Scuttler)
(109377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109377 (Filrich)
(89660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89660 (Thyrillion)
(89849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89849 (Andellis)
(89669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89669 (Drowned Student) - Cosmetic - Sleep Zzz Breakable
(109378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109378 (Mr. Nors) - Pet Sit or Sleep
(89672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89672 (Instructor Delliana)
(89328, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 89328 (Drowned Instructor)
(89667, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 89667 (Drowned Student)
(89834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89834 (Ancient Tome) - Book Death
(88890, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 88890 (Prince Farondis) - Farondis Channeling
(88091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88091 (Athissa)
(108441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108441 (Grulk)
(107251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107251 (Fathom-Commander Eksis)
(91756, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91756 (Eternal Guardian)
(107127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107127 (Brawlgoth)
(89846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89846 (Captain Volo'ren) - Captain Volo'ren - Level 3
(108332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108332 (Frosty Flying Carpet)
(108328, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 108328 (Olothil Starlance)
(91459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91459 (Naga Brute)
(89326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89326 (Kallistia Starlance)
(88867, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 88867 (Prince Farondis) - Farondis Channeling
(91449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91449 (Bound Citizen)
(88970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88970 (Drowned Nightwatcher)
(88100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88100 (Salteye Shoresprinter)
(88087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88087 (Hatecoil Stormcaller)
(107447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107447 (Hatecoil Harpooner)
(104642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104642 (Ancient Sentry Construct) - Permanent Feign Death
(88086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88086 (Hatecoil Riptail)
(88850, 0, 0, 0, 1, 0, 7547, 0, 0, ''), -- 88850 (Nightwatcher Ayelle)
(104640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104640 (Ancient Sentry Construct)
(88117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88117 (Nightwatcher Thaldrys)
(106106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106106 (Bound Citizen) - Trident of Souls
(92034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92034 (Slavehunter Zsanesh)
(92025, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 92025 (Shipwrecked Captive) - Permanent Feign Death
(97289, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 97289 (Juvenile Scuttleback)

UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=86969; -- 86969 (Demon Hunter)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=89278; -- 89278 (Demon Hunter)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=91269; -- 91269 (Llothien Owl)
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=91629; -- 91629 (Illidari Enforcer)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=89386; -- 89386 (Cliffwing Hippogryph)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=89668; -- 89668 (Drowned Student)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=89666; -- 89666 (Drowned Student)
UPDATE `creature_template_addon` SET `aiAnimKit`=7685 WHERE `entry`=89023; -- 89023 (Nightwatcher Idri)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (90230,86969,89398,103591,90472,89362,89278,114814,89640,93556,101942,88110,91269,93622,91629,89386,99222,98791,98964,91247,93714,111929,111821,102059,109349,106782,106788,106689,106695,90775,107525,104878,91797,111639,91787,97173,97713,100249,100248,98173,100250,106780,91789,39375,97063,91784,99901,91786,97172,91782,99908,91781,91783,95861,100216,91785,97171,91403,89803,89891,88855,100590,100591,100593,100592,100594,90735,89086,110826,106847,64806,89809,89808,89811,99087,89025,89024,91402,89117,89116,89099,89678,89098,89009,88097,89802,91128,91430,113866,93627,107299,107300,107301,89652,107279,108680,89653,89015,88859,89661,107334,91717,91715,88797,17213,91431,88465,109377,89660,89849,106913,89669,109378,89672,89328,89667,89834,88890,88091,91308,108441,107251,91756,107127,89846,108332,108328,91459,89326,88867,91449,88970,88100,88087,107447,104642,88086,88850,104640,88117,106106,92034,92025,97289,64352,89380,88099,109174,88978,88101,88888,88094,89014,88084,88783,89634,105039,89023,93619,109368,88975,88089,105040,89680,89696,109124,106873,88782,109372));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(90230, 0, 0, 0, 331, 38556),
(86969, 0, 0, 0, 331, 38556),
(89398, 0, 0, 0, 331, 38556),
(103591, 0, 0, 0, 331, 38556),
(90472, 0, 0, 0, 331, 38556),
(89362, 0, 0, 0, 331, 38556),
(89278, 0, 0, 0, 331, 38556),
(114814, 0, 0, 0, 331, 38556),
(89640, 0, 0, 0, 331, 38556),
(93556, 0, 0, 0, 331, 38556),
(101942, 0, 0, 0, 331, 38556),
(88110, 0, 0, 0, 881, 38556),
(91269, 0, 0, 0, 331, 38556),
(93622, 0, 0, 0, 331, 38556),
(91629, 0, 0, 0, 2114, 38556),
(89386, 0, 0, 0, 331, 38556),
(99222, 0, 0, 0, 331, 38556),
(98791, 0, 0, 0, 331, 38556),
(98964, 0, 0, 0, 885, 38556),
(91247, 0, 0, 0, 331, 38556),
(93714, 0, 0, 0, 331, 38556),
(111929, 0, 0, 0, 331, 38556),
(111821, 0, 0, 0, 331, 38556),
(102059, 0, 0, 0, 331, 38556),
(109349, 0, 0, 0, 331, 38556),
(106782, 0, 0, 0, 331, 38556),
(106788, 0, 0, 0, 331, 38556),
(106689, 0, 0, 0, 331, 38556),
(106695, 0, 0, 0, 331, 38556),
(90775, 0, 0, 0, 331, 38556),
(107525, 0, 0, 0, 331, 38556),
(104878, 0, 0, 0, 331, 38556),
(91797, 0, 0, 0, 484, 38556),
(111639, 0, 0, 0, 633, 38556),
(91787, 0, 0, 0, 484, 38556),
(97173, 0, 0, 0, 484, 38556),
(97713, 0, 0, 0, 484, 38556),
(100249, 0, 0, 0, 484, 38556),
(100248, 0, 0, 0, 484, 38556),
(98173, 0, 0, 0, 484, 38556),
(100250, 0, 0, 0, 484, 38556),
(106780, 0, 0, 0, 484, 38556),
(91789, 0, 0, 0, 484, 38556),
(39375, 0, 0, 0, 79, 38556),
(97063, 0, 0, 0, 484, 38556),
(91784, 0, 0, 0, 484, 38556),
(99901, 0, 0, 0, 484, 38556),
(91786, 0, 0, 0, 484, 38556),
(97172, 0, 0, 0, 484, 38556),
(91782, 0, 0, 0, 484, 38556),
(99908, 0, 0, 0, 81, 38556),
(91781, 0, 0, 0, 484, 38556),
(91783, 0, 0, 0, 484, 38556),
(95861, 0, 0, 0, 484, 38556),
(100216, 0, 0, 0, 484, 38556),
(91785, 0, 0, 0, 484, 38556),
(97171, 0, 0, 0, 484, 38556),
(91403, 0, 0, 0, 331, 38556),
(89803, 0, 0, 0, 331, 38556),
(89891, 0, 0, 0, 331, 38556),
(88855, 0, 0, 0, 331, 38556),
(100590, 0, 0, 0, 331, 38556),
(100591, 0, 0, 0, 331, 38556),
(100593, 0, 0, 0, 331, 38556),
(100592, 0, 0, 0, 331, 38556),
(100594, 0, 0, 0, 331, 38556),
(90735, 0, 0, 0, 331, 38556),
(89086, 0, 0, 0, 331, 38556),
(110826, 0, 4, 4, 371, 38556),
(106847, 0, 0, 0, 331, 38556),
(64806, 0, 0, 0, 81, 38556),
(89809, 0, 0, 0, 81, 38556),
(89808, 0, 0, 0, 331, 38556),
(89811, 0, 0, 0, 331, 38556),
(99087, 0, 0, 0, 331, 38556),
(89025, 0, 0, 0, 331, 38556),
(89024, 0, 0, 0, 331, 38556),
(91402, 0, 3, 3, 331, 38556),
(89117, 0, 0, 0, 331, 38556),
(89116, 0, 0, 0, 331, 38556),
(89099, 0, 0, 0, 331, 38556),
(89678, 0, 0, 0, 331, 38556),
(89098, 0, 0, 0, 331, 38556),
(89009, 0, 0, 0, 331, 38556),
(88097, 0, 0, 0, 331, 38556),
(89802, 0, 0, 0, 331, 38556),
(91128, 0, 0, 0, 331, 38556),
(91430, 0, 0, 0, 331, 38556),
(113866, 0, 0, 0, 331, 38556),
(93627, 0, 0, 0, 331, 38556),
(107299, 0, 0, 0, 331, 38556),
(107300, 0, 0, 0, 331, 38556),
(107301, 0, 0, 0, 331, 38556),
(89652, 0, 0, 0, 331, 38556),
(107279, 0, 0, 0, 331, 38556),
(108680, 0, 0, 0, 81, 38556),
(89653, 0, 0, 0, 331, 38556),
(89015, 0, 0, 0, 331, 38556),
(88859, 0, 0, 0, 331, 38556),
(89661, 0, 0, 0, 331, 38556),
(107334, 0, 0, 0, 331, 38556),
(91717, 0, 0, 0, 331, 38556),
(91715, 0, 0, 0, 331, 38556),
(88797, 0, 0, 0, 331, 38556),
(17213, 0, 0, 0, 81, 38556),
(91431, 0, 0, 0, 331, 38556),
(88465, 0, 0, 0, 371, 38556),
(109377, 0, 0, 0, 331, 38556),
(89660, 0, 0, 0, 331, 38556),
(89849, 0, 0, 0, 331, 38556),
(106913, 0, 0, 0, 633, 38556),
(89669, 0, 0, 0, 331, 38556),
(109378, 0, 0, 0, 331, 38556),
(89672, 0, 0, 0, 331, 38556),
(89328, 0, 0, 0, 331, 38556),
(89667, 0, 0, 0, 331, 38556),
(89834, 0, 0, 0, 331, 38556),
(88890, 0, 0, 0, 331, 38556),
(88091, 0, 0, 0, 331, 38556),
(91308, 0, 0, 0, 331, 38556),
(108441, 0, 0, 0, 331, 38556),
(107251, 0, 0, 0, 348, 38556),
(91756, 0, 0, 0, 331, 38556),
(107127, 0, 0, 0, 331, 38556),
(89846, 0, 0, 0, 331, 38556),
(108332, 0, 0, 0, 331, 38556),
(108328, 0, 0, 0, 331, 38556),
(91459, 0, 0, 0, 331, 38556),
(89326, 0, 0, 0, 331, 38556),
(88867, 0, 0, 0, 331, 38556),
(91449, 0, 0, 0, 331, 38556),
(88970, 0, 0, 0, 331, 38556),
(88100, 0, 0, 0, 331, 38556),
(88087, 0, 0, 0, 331, 38556),
(107447, 0, 0, 0, 331, 38556),
(104642, 0, 0, 0, 348, 38556),
(88086, 0, 0, 0, 331, 38556),
(88850, 0, 0, 0, 331, 38556),
(104640, 0, 0, 0, 348, 38556),
(88117, 0, 0, 0, 331, 38556),
(106106, 0, 0, 0, 331, 38556),
(92034, 0, 0, 0, 331, 38556),
(92025, 0, 0, 0, 331, 38556),
(97289, 0, 0, 0, 81, 38556),
(64352, 0, 0, 0, 371, 38556),
(89380, 0, 0, 0, 81, 38556),
(88099, 0, 0, 0, 331, 38556),
(109174, 0, 0, 0, 331, 38556),
(88978, 0, 0, 0, 81, 38556),
(88101, 0, 0, 0, 331, 38556),
(88888, 0, 0, 0, 331, 38556),
(88094, 0, 0, 0, 331, 38556),
(89014, 0, 0, 0, 331, 38556),
(88084, 0, 0, 0, 331, 38556),
(88783, 0, 0, 0, 331, 38556),
(89634, 0, 0, 0, 331, 38556),
(105039, 0, 0, 0, 331, 38556),
(89023, 0, 0, 0, 331, 38556),
(93619, 0, 0, 0, 331, 38556),
(109368, 0, 0, 0, 331, 38556),
(88975, 0, 0, 0, 81, 38556),
(88089, 0, 0, 0, 331, 38556),
(105040, 0, 0, 0, 331, 38556),
(89680, 0, 0, 0, 331, 38556),
(89696, 0, 0, 0, 331, 38556),
(109124, 0, 0, 0, 331, 38556),
(106873, 0, 0, 0, 633, 38556),
(88782, 0, 0, 0, 2114, 38556),
(109372, 0, 0, 0, 331, 38556);

UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `CombatReach`=0.375, `VerifiedBuild`=38556 WHERE `DisplayID`=45060;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=66730;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=66731;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=66734;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=66732;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=66735;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=66733;
UPDATE `creature_model_info` SET `BoundingRadius`=0.454461783170700073, `CombatReach`=1.299999952316284179, `VerifiedBuild`=38556 WHERE `DisplayID`=61056;
UPDATE `creature_model_info` SET `BoundingRadius`=2.198655605316162109, `VerifiedBuild`=38556 WHERE `DisplayID`=61401;
UPDATE `creature_model_info` SET `BoundingRadius`=1.376545310020446777, `CombatReach`=0, `VerifiedBuild`=38556 WHERE `DisplayID`=65068;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=69903;
UPDATE `creature_model_info` SET `BoundingRadius`=2.059128522872924804, `CombatReach`=2.299999952316284179, `VerifiedBuild`=38556 WHERE `DisplayID`=43225;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (100249,100248,98173,100250,91789,91784,91781,91783,95861,100216,97171,91403,89678,89098,89009,88859,88890,88867));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(100249, 1, 119409, 0, 0, 0, 0, 0, 0, 0, 0), -- Channeler Varisz
(100248, 1, 27842, 0, 0, 0, 0, 0, 0, 0, 0), -- Ritualist Lesha
(98173, 1, 29988, 0, 0, 0, 0, 0, 0, 0, 0), -- Mystic Ssa'veh
(100250, 1, 66940, 0, 0, 0, 0, 0, 0, 0, 0), -- Binder Ashioi
(91789, 1, 30103, 0, 0, 0, 0, 0, 45872, 0, 0), -- Lady Hatecoil
(91784, 1, 28253, 0, 0, 0, 0, 0, 0, 0, 0), -- Warlord Parjesh
(91781, 1, 59743, 0, 0, 0, 0, 0, 0, 0, 0), -- Hatecoil Warrior
(91783, 1, 30021, 0, 0, 0, 0, 0, 0, 0, 0), -- Hatecoil Stormweaver
(95861, 1, 65468, 0, 0, 0, 0, 0, 0, 0, 0), -- Hatecoil Oracle
(100216, 1, 13632, 0, 0, 0, 0, 0, 41360, 0, 0), -- Hatecoil Wrangler
(97171, 1, 70226, 0, 0, 0, 0, 0, 0, 0, 0), -- Hatecoil Arcanist
(91403, 1, 13753, 0, 0, 0, 0, 0, 0, 0, 0), -- Prince Farondis
(89678, 1, 98270, 0, 0, 0, 0, 0, 0, 0, 0), -- Salteye Hookblade
(89098, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- Hatecoil Myrmidon
(89009, 1, 13753, 0, 0, 0, 0, 0, 0, 0, 0), -- Prince Farondis
(88859, 1, 35781, 0, 0, 0, 0, 0, 0, 0, 0), -- Elya Azuremoon
(88890, 1, 13753, 0, 0, 0, 0, 0, 0, 0, 0), -- Prince Farondis
(88867, 1, 13753, 0, 0, 0, 0, 0, 0, 0, 0); -- Prince Farondis

UPDATE `creature_equip_template` SET `ItemID2`=40596 WHERE (`CreatureID`=89023 AND `ID`=2); -- Nightwatcher Idri
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=89023 AND `ID`=1); -- Nightwatcher Idri


UPDATE `creature_template` SET `unit_flags`=33280, `unit_flags2`=33589248 WHERE `entry`=89278; -- Demon Hunter
UPDATE `creature_template` SET `gossip_menu_id`=19040, `npcflag`=19 WHERE `entry`=98964; -- Celea
UPDATE `creature_template` SET `BaseAttackTime`=4000 WHERE `entry`=88090; -- Fathom-Commander Zarrin
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91247; -- Petrified Naga
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93714; -- Blog the Pale
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=111929; -- Felsworn Defiler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111821; -- Felsworn Adept
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=102059; -- Felsworn Adept
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=106689; -- Inactive Construct
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=90775; -- Naga Wave Event Controller
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107525; -- Spitespeaker Lir'kess
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=104878; -- Narashi Spitescale
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91797; -- King Deepbeard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111639; -- Aluneth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91787; -- Cove Seagull
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97173; -- Restless Tides
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97713; -- Lightning Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100249; -- Channeler Varisz
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100248; -- Ritualist Lesha
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98173; -- Mystic Ssa'veh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100250; -- Binder Ashioi
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=0, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=4229120 WHERE `entry`=106780; -- Tidestone of Golganneth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=33088, `unit_flags3`=1 WHERE `entry`=91789; -- Lady Hatecoil
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `RangeAttackTime`=0, `unit_flags2`=4196352 WHERE `entry`=39375; -- ELM General Purpose Bunny Gigantic (scale x2)
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97063; -- Weatherman
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91784; -- Warlord Parjesh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99901; -- Cove Seagull
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91786; -- Gritslime Snail
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97172; -- Saltsea Droplet
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91782; -- Hatecoil Crusher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91781; -- Hatecoil Warrior
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91783; -- Hatecoil Stormweaver
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95861; -- Hatecoil Oracle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100216; -- Hatecoil Wrangler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91785; -- Wandering Shellback
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97171; -- Hatecoil Arcanist
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=91403; -- Prince Farondis
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88855; -- Athissa
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `speed_walk`=4, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67110912 WHERE `entry`=100590; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `speed_walk`=4, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=100591; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `speed_walk`=4, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=100593; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `speed_walk`=4, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67110912 WHERE `entry`=100592; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `speed_walk`=4, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=100594; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `speed_walk`=4, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67110912 WHERE `entry`=90735; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=89086; -- Warlord Parjesh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106847; -- "Wrath of Azshara" Eye of Azshara Entered Quest Kill Credit
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89808; -- Murloc Hatchery
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89811; -- Subjugated Murloc
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=99087; -- Ranaris
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1, `HoverHeight`=1.299999952316284179 WHERE `entry`=91402; -- Vision of Queen Azshara
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `speed_run`=1.571428537368774414, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=89117; -- Warlord Parjesh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `speed_run`=1.571428537368774414, `BaseAttackTime`=2000, `unit_flags`=33552, `unit_flags2`=2048 WHERE `entry`=89116; -- Athissa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2635, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=89099; -- Hatecoil Enchantress
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=89678; -- Salteye Hookblade
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2635, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=89098; -- Hatecoil Myrmidon
UPDATE `creature_template` SET `gossip_menu_id`=17377, `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=89009; -- Prince Farondis
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88097; -- Golk the Rumble
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91128; -- Lagoon Basilisk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91430; -- Weeping Banshee
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=107299; -- Senegos Drawing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=107300; -- Sea Skrog Drawing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=107301; -- Kobold Drawing
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=108163; -- Scumshell Crab
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89652; -- Shallows Heron
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=107279; -- Wand Target
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=89653; -- Gangamesh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89015; -- Azsuna Sandcrab
UPDATE `creature_template` SET `gossip_menu_id`=19917, `minlevel`=45, `maxlevel`=45, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88859; -- Elya Azuremoon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89661; -- Instructor Nidriel
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107334; -- Sythorne
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91715; -- Azsunian Kingfeather
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags3`=512 WHERE `entry`=88797; -- Elder Aldryth
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91431; -- Spectral Student
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109377; -- Filrich
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89660; -- Thyrillion
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89849; -- Andellis
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=16777216, `unit_flags3`=512 WHERE `entry`=89669; -- Drowned Student
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89672; -- Instructor Delliana
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89328; -- Drowned Instructor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89667; -- Drowned Student
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `HoverHeight`=1.5 WHERE `entry`=89834; -- Ancient Tome
UPDATE `creature_template` SET `gossip_menu_id`=17377, `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=88890; -- Prince Farondis
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88091; -- Athissa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108441; -- Grulk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107251; -- Fathom-Commander Eksis
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91756; -- Eternal Guardian
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107127; -- Brawlgoth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108332; -- Frosty Flying Carpet
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108328; -- Olothil Starlance
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89326; -- Kallistia Starlance
UPDATE `creature_template` SET `gossip_menu_id`=17377, `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=88867; -- Prince Farondis
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=91449; -- Bound Citizen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88100; -- Salteye Shoresprinter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=104642; -- Ancient Sentry Construct
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88850; -- Nightwatcher Ayelle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=104640; -- Ancient Sentry Construct
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88117; -- Nightwatcher Thaldrys
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106106; -- Bound Citizen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92034; -- Slavehunter Zsanesh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92025; -- Shipwrecked Captive
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=88084; -- Hatecoil Raider
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=93619; -- Infernal Brutalizer
UPDATE `creature_template` SET `gossip_menu_id`=10362 WHERE `entry`=109368; -- Thordal
UPDATE `creature_template` SET `gossip_menu_id`=17377 WHERE `entry`=88115; -- Prince Farondis


UPDATE `gameobject_template` SET `Data1`=0, `Data30`=65918, `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249464; -- Stolen Nar'thalas Relic
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240639; -- Glimmering Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=250088; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=341, `VerifiedBuild`=38556 WHERE `entry`=252158; -- Murloc Cage
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=239341; -- Tidestone Shard
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=245483; -- Tidestone Shard
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=250096; -- Idol of the Moon
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=250085; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=65918, `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249466; -- Stolen Nar'thalas Relic
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=240552; -- Tidestone Core
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=245486; -- Tidestone Shard
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=245485; -- Tidestone Shard
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=238940; -- Academy Bookshelf
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=253566; -- Ley Portal
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=250084; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=250104; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=484, `VerifiedBuild`=38556 WHERE `entry`=240788; -- Bubble
UPDATE `gameobject_template` SET `ContentTuningId`=484, `VerifiedBuild`=38556 WHERE `entry`=244690; -- Sand Dune
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=65918, `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249467; -- Stolen Nar'thalas Relic
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250374; -- Draconic Compendium, Volume III
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250373; -- Encyclopedia Azsunica (K-M)
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250362; -- Sythorne's Podium
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=253450; -- Hall of Arcane Learning
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=239744; -- Nar'thalas Academy Hat
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251182; -- Scrying Orb
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=241115; -- Coral Trident
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=245484; -- Tidestone Shard
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250372; -- Courtship Rituals of the Skrog
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=250090; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240644; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=250095; -- Idol of the Paw
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=250093; -- Idol of the Claw
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240643; -- Treasure Chest

