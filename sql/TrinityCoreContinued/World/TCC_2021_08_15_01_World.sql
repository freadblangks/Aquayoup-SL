# TrinityCore - WowPacketParser
# File name: The Maw
# Detected build: V9_0_2_37474
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/15/2021 21:04:23

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (364937 /*Phasic Siphoner*/, 364987 /*Broker Journal*/, 364991 /*Torn Pages*/, 364992 /*Torn Page*/, 365062 /*Runed Stygian Shard*/, 364981 /*Soul Fissure*/, 364935 /*Soul Fissure*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(364937, 0, 4, 0, 0), -- Phasic Siphoner
(364987, 0, 4, 0, 0), -- Broker Journal
(364991, 0, 2113540, 0, 0), -- Torn Pages
(364992, 0, 2113540, 0, 0), -- Torn Page
(365062, 0, 0, 14047, 0), -- Runed Stygian Shard
(364981, 0, 262144, 0, 0), -- Soul Fissure
(364935, 0, 262144, 0, 0); -- Soul Fissure


DELETE FROM `creature_template_addon` WHERE `entry` IN (176103 /*176103*/, 176173 /*176173 (Zograthos)*/, 157964 /*157964 - His Watchful Eye*/, 172947 /*172947*/, 172948 /*172948 (Scurrying Mawrat)*/, 172847 /*172847 (Maw Roach)*/, 172524 /*172524 (Skittering Broodmother)*/, 172814 /*172814 (Stalking Dusksavage)*/, 172845 /*172845 (Mawsworn Guard)*/, 176329 /*176329 (Shambling Husk)*/, 171957 /*171957 (Condemned Essence) - Soul Summon*/, 165342 /*165342 (Mawrat)*/, 173559 /*173559 (Maw Egg)*/, 172406 /*172406 (Mawsworn Guardian)*/, 172846 /*172846 (Tower Shadehound)*/, 175818 /*175818 (Unbound Darkhound) - Maw Cosmetic*/, 172426 /*172426 (Giant Mawrat)*/, 160785 /*160785 (Shadehound Spirithunter)*/, 172523 /*172523 (Houndmaster Vasanok)*/, 176314 /*176314 (Drained Soul)*/, 165345 /*165345 (Giant Mawrat)*/, 171896 /*171896 (Drained Soul)*/, 172635 /*172635 (Stygian Shardworm) - Tunnel Passive*/, 176313 /*176313 (Scavenged Soul) - Scavenged Soul*/, 160837 /*160837 (Mawsworn Shackler)*/, 171977 /*171977 (Spell Target)*/, 172521 /*172521 (Sanngror the Torturer) - His Watchful Eye*/, 173460 /*173460 (Mawsworn Ritualist)*/, 159951 /*159951 (Fog Dweller)*/, 173111 /*173111 (Mawsworn Tormentor)*/, 176386 /*176386 (Obedient Shadehound)*/, 175974 /*175974 (Mawsworn Huntsman)*/, 175831 /*175831 (Winged Spiritstalker) - Display (DNT), Consume Soul*/, 166694 /*166694 (Depleted Soul) - Consume Soul, Essence Shift*/, 175980 /*175980 (Cartel Ve Pathfinder)*/, 175792 /*175792 (Stalking Dusksavage)*/, 176260 /*176260 (Sky Chain Hook)*/, 175790 /*175790 (Withered Dusksavage) - Stygia Tap, Display (DNT), Consume Soul*/, 165343 /*165343 (Scurrying Mawrat)*/, 176001 /*176001 (Mawsworn Sky Hunter)*/, 175999 /*175999 (Sky Chain)*/, 175699 /*175699 (Soul Feaster)*/, 176259 /*176259 (Mawsworn Sky Hunter)*/, 175849 /*175849 (Anima Devourer)*/, 163373 /*163373*/, 162844 /*162844 - His Watchful Eye*/, 171273 /*171273*/, 171272 /*171272*/, 174968 /*174968 - Riftwalk Pedestal*/, 170774 /*170774 - His Watchful Eye*/, 168975 /*168975*/, 175713 /*175713*/, 162845 /*162845 - His Watchful Eye*/, 176175 /*176175 - Dust Puff When Moving*/, 175821 /*175821 - Squealing Roar*/, 176252 /*176252*/, 154330 /*154330 (Eternas the Tormentor) - His Watchful Eye, Stygian Ritual*/, 170864 /*170864*/, 176198 /*176198*/, 176131 /*176131 - Stygian Ritual*/, 171179 /*171179*/, 164047 /*164047*/, 170305 /*170305*/, 162829 /*162829 - His Watchful Eye*/, 175910 /*175910 - Scavenged Soul*/, 175811 /*175811 (Feasting Mawrat)*/, 168980 /*168980*/, 173841 /*173841*/, 174158 /*174158*/, 176247 /*176247*/, 175801 /*175801*/, 169656 /*169656*/, 166077 /*166077 - Helya*/, 175804 /*175804 - Wounded*/, 163153 /*163153*/, 174967 /*174967 - Riftwalk Pedestal*/, 162965 /*162965 - His Watchful Eye*/, 175425 /*175425 - Antagonize*/, 175857 /*175857 - Invisibility and Stealth Detection*/, 174970 /*174970 - Riftwalk Pedestal*/, 168693 /*168693*/, 176025 /*176025*/, 168673 /*168673*/, 168680 /*168680*/, 174712 /*174712*/, 167850 /*167850 - Spikes*/, 167852 /*167852 - Spikes*/, 170783 /*170783 - Spikes*/, 175243 /*175243 - Sense Souls, Convocation of Pain*/, 174559 /*174559*/, 162452 /*162452 - His Watchful Eye*/, 170315 /*170315*/, 167322 /*167322*/, 168233 /*168233*/, 173580 /*173580 (Inquisitor Devaki) - Absorbing (DNT)*/, 170306 /*170306 - Convocation of Pain*/, 168589 /*168589*/, 175680 /*175680 (Clandestine Operative) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 173837 /*173837*/, 171316 /*171316 - His Watchful Eye*/, 167531 /*167531*/, 176029 /*176029 (Tormented Soul) - [DNT] Tormented*/, 167323 /*167323*/, 171307 /*171307*/, 171313 /*171313*/, 167331 /*167331 - Invisibility and Stealth Detection*/, 168978 /*168978*/, 168977 /*168977 - Torment Vessel RP*/, 176133 /*176133*/, 161083 /*161083*/, 168602 /*168602*/, 175246 /*175246*/, 169040 /*169040 - Fear*/, 176089 /*176089 - Maw Soul, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 175897 /*175897*/, 158314 /*158314 - Deadsoul Shadows, His Watchful Eye, Drifting Sorrow Forecast*/, 169828 /*169828 (Controller)*/, 169837 /*169837 (Summon Trigger)*/, 176068 /*176068 - Maw Soul, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 172207 /*172207*/, 176251 /*176251*/, 169708 /*169708*/, 176027 /*176027*/, 169605 /*169605 - Siphon Soul*/, 169780 /*169780 - Maw Cosmetic*/, 163676 /*163676 (Stygian Soul)*/, 165047 /*165047*/, 169102 /*169102*/, 175695 /*175695*/, 174962 /*174962 - Riftwalk Pedestal*/, 165062 /*165062 (Watcher Havros)*/, 165075 /*165075 (Mawsworn Avenger)*/, 165074 /*165074 (Mawsworn Kyrian)*/, 174182 /*174182*/, 176002 /*176002 - Invisibility and Stealth Detection*/, 174811 /*174811 (Rune of Cruelty) - Cruel Rune*/, 174810 /*174810 (Rune of Cruelty) - Cruel Rune*/, 174812 /*174812 (Rune of Cruelty) - Cruel Rune*/, 173086 /*173086 (Valis the Cruel)*/, 173125 /*173125 (Cruel Claw)*/, 172892 /*172892 (Moraa) - Moraa Stalker Effects*/, 172862 /*172862 (Yero the Skittish) - Yero Dialog*/, 175707 /*175707 (Mawsworn Instructor)*/, 175708 /*175708 (Mawsworn Valuator)*/, 175824 /*175824 (Restrained Soul)*/, 116633 /*116633 (Effect)*/, 175700 /*175700 (Mawsworn Eviscerator) - Invisibility and Stealth Detection*/, 176073 /*176073 (Mawsworn Outrider)*/, 175719 /*175719 (Mawsworn Taskmaster)*/, 175950 /*175950 (Unpowered Stygia) - Powered Down*/, 175812 /*175812 - Soul Pile*/, 175938 /*175938 - Scavenged Soul*/, 175930 /*175930 (Mawsworn Necrobinder)*/, 175697 /*175697 (Mawsworn Veteran)*/, 175702 /*175702 (Mawsworn Neophyte)*/, 175976 /*175976 (Lumbering Husk)*/, 175975 /*175975 (Unworthy Soul) - Maw Soul*/, 175701 /*175701*/, 175972 /*175972*/, 176014 /*176014*/, 176013 /*176013*/, 176018 /*176018*/, 174601 /*174601*/, 171581 /*171581 - Touch of Flame*/, 176145 /*176145*/, 173811 /*173811 - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 176172 /*176172*/, 156203 /*156203*/, 170513 /*170513*/, 175851 /*175851 (Alpha Anima Devourer) - Cosmetic (DNT), Stygia Tap, Spectral Wing Guard*/, 157824 /*157824*/, 170208 /*170208*/, 175860 /*175860 - Maw Cosmetic*/, 176390 /*176390*/, 157820 /*157820*/, 172925 /*172925 - Broker Portal*/, 175940 /*175940*/, 173138 /*173138*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(176103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176103
(176173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176173 (Zograthos)
(157964, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157964 - His Watchful Eye
(172947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172947
(172948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172948 (Scurrying Mawrat)
(172847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172847 (Maw Roach)
(172524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172524 (Skittering Broodmother)
(172814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172814 (Stalking Dusksavage)
(172845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172845 (Mawsworn Guard)
(176329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176329 (Shambling Husk)
(171957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171957 (Condemned Essence) - Soul Summon
(165342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165342 (Mawrat)
(173559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173559 (Maw Egg)
(172406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172406 (Mawsworn Guardian)
(172846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172846 (Tower Shadehound)
(175818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175818 (Unbound Darkhound) - Maw Cosmetic
(172426, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 172426 (Giant Mawrat)
(160785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160785 (Shadehound Spirithunter)
(172523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172523 (Houndmaster Vasanok)
(176314, 0, 0, 0, 1, 0, 15002, 0, 0, ''), -- 176314 (Drained Soul)
(165345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165345 (Giant Mawrat)
(171896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171896 (Drained Soul)
(172635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172635 (Stygian Shardworm) - Tunnel Passive
(176313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176313 (Scavenged Soul) - Scavenged Soul
(160837, 0, 0, 0, 1, 0, 16797, 0, 0, ''), -- 160837 (Mawsworn Shackler)
(171977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171977 (Spell Target)
(172521, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 172521 (Sanngror the Torturer) - His Watchful Eye
(173460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173460 (Mawsworn Ritualist)
(159951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159951 (Fog Dweller)
(173111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173111 (Mawsworn Tormentor)
(176386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176386 (Obedient Shadehound)
(175974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175974 (Mawsworn Huntsman)
(175831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175831 (Winged Spiritstalker) - Display (DNT), Consume Soul
(166694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166694 (Depleted Soul) - Consume Soul, Essence Shift
(175980, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 175980 (Cartel Ve Pathfinder)
(175792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175792 (Stalking Dusksavage)
(176260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176260 (Sky Chain Hook)
(175790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175790 (Withered Dusksavage) - Stygia Tap, Display (DNT), Consume Soul
(165343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165343 (Scurrying Mawrat)
(176001, 0, 0, 262151, 1, 0, 0, 0, 0, ''), -- 176001 (Mawsworn Sky Hunter)
(175999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175999 (Sky Chain)
(175699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175699 (Soul Feaster)
(176259, 0, 97313, 50331648, 1, 0, 0, 0, 0, ''), -- 176259 (Mawsworn Sky Hunter)
(175849, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175849 (Anima Devourer)
(163373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163373
(162844, 0, 0, 0, 1, 0, 21959, 0, 0, ''), -- 162844 - His Watchful Eye
(171273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171273
(171272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171272
(174968, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 174968 - Riftwalk Pedestal
(170774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170774 - His Watchful Eye
(168975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168975
(175713, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175713
(162845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162845 - His Watchful Eye
(176175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176175 - Dust Puff When Moving
(175821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175821 - Squealing Roar
(176252, 0, 96299, 0, 1, 0, 0, 0, 0, ''), -- 176252
(154330, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 154330 (Eternas the Tormentor) - His Watchful Eye, Stygian Ritual
(170864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170864
(176198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176198
(176131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176131 - Stygian Ritual
(171179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171179
(164047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164047
(170305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170305
(162829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162829 - His Watchful Eye
(175910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175910 - Scavenged Soul
(175811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175811 (Feasting Mawrat)
(168980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168980
(173841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173841
(174158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174158
(176247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176247
(175801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175801
(169656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169656
(166077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166077 - Helya
(175804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175804 - Wounded
(163153, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 163153
(174967, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 174967 - Riftwalk Pedestal
(162965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162965 - His Watchful Eye
(175425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175425 - Antagonize
(175857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175857 - Invisibility and Stealth Detection
(174970, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 174970 - Riftwalk Pedestal
(168693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168693
(176025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176025
(168673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168673
(168680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168680
(174712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174712
(167850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167850 - Spikes
(167852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167852 - Spikes
(170783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170783 - Spikes
(175243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175243 - Sense Souls, Convocation of Pain
(174559, 0, 0, 0, 1, 0, 15258, 0, 0, ''), -- 174559
(162452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162452 - His Watchful Eye
(170315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170315
(167322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167322
(168233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168233
(173580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173580 (Inquisitor Devaki) - Absorbing (DNT)
(170306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170306 - Convocation of Pain
(168589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168589
(175680, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 175680 (Clandestine Operative) - Permanent Feign Death (Stun, Untrackable, Immune)
(173837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173837
(171316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171316 - His Watchful Eye
(167531, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 167531
(176029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176029 (Tormented Soul) - [DNT] Tormented
(167323, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 167323
(171307, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 171307
(171313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171313
(167331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167331 - Invisibility and Stealth Detection
(168978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168978
(168977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168977 - Torment Vessel RP
(176133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176133
(161083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161083
(168602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168602
(175246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175246
(169040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169040 - Fear
(176089, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 176089 - Maw Soul, Permanent Feign Death (NO Stun, Untrackable, Immune)
(175897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175897
(158314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158314 - Deadsoul Shadows, His Watchful Eye, Drifting Sorrow Forecast
(169828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169828 (Controller)
(169837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169837 (Summon Trigger)
(176068, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 176068 - Maw Soul, Permanent Feign Death (NO Stun, Untrackable, Immune)
(172207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172207
(176251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176251
(169708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169708
(176027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176027
(169605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169605 - Siphon Soul
(169780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169780 - Maw Cosmetic
(163676, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 163676 (Stygian Soul)
(165047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165047
(169102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169102
(175695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175695
(174962, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 174962 - Riftwalk Pedestal
(165062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165062 (Watcher Havros)
(165075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165075 (Mawsworn Avenger)
(165074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165074 (Mawsworn Kyrian)
(174182, 0, 0, 0, 1, 0, 11572, 0, 0, ''), -- 174182
(176002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176002 - Invisibility and Stealth Detection
(174811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174811 (Rune of Cruelty) - Cruel Rune
(174810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174810 (Rune of Cruelty) - Cruel Rune
(174812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174812 (Rune of Cruelty) - Cruel Rune
(173086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173086 (Valis the Cruel)
(173125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173125 (Cruel Claw)
(172892, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 172892 (Moraa) - Moraa Stalker Effects
(172862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172862 (Yero the Skittish) - Yero Dialog
(175707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175707 (Mawsworn Instructor)
(175708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175708 (Mawsworn Valuator)
(175824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175824 (Restrained Soul)
(116633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116633 (Effect)
(175700, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 175700 (Mawsworn Eviscerator) - Invisibility and Stealth Detection
(176073, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 176073 (Mawsworn Outrider)
(175719, 0, 96302, 0, 1, 0, 0, 0, 0, ''), -- 175719 (Mawsworn Taskmaster)
(175950, 0, 0, 0, 1, 0, 16077, 0, 0, ''), -- 175950 (Unpowered Stygia) - Powered Down
(175812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175812 - Soul Pile
(175938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175938 - Scavenged Soul
(175930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175930 (Mawsworn Necrobinder)
(175697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175697 (Mawsworn Veteran)
(175702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175702 (Mawsworn Neophyte)
(175976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175976 (Lumbering Husk)
(175975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175975 (Unworthy Soul) - Maw Soul
(175701, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175701
(175972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175972
(176014, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 176014
(176013, 0, 0, 50331648, 1, 0, 22135, 0, 0, ''), -- 176013
(176018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176018
(174601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174601
(171581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171581 - Touch of Flame
(176145, 0, 0, 0, 1, 0, 18308, 0, 0, ''), -- 176145
(173811, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 173811 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(176172, 0, 0, 0, 1, 0, 22151, 0, 0, ''), -- 176172
(156203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156203
(170513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170513
(175851, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175851 (Alpha Anima Devourer) - Cosmetic (DNT), Stygia Tap, Spectral Wing Guard
(157824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157824
(170208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170208
(175860, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 175860 - Maw Cosmetic
(176390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176390
(157820, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 157820
(172925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172925 - Broker Portal
(175940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175940
(173138, 0, 100072, 0, 1, 0, 0, 0, 0, ''); -- 173138

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (176103,176173,157964,172947,172948,172847,172524,172814,172845,176329,171957,165342,173559,172406,172846,175818,172426,160785,172523,176314,165345,171896,172635,176313,160837,171977,172521,173460,159951,173111,176386,175974,175831,166694,175980,175792,176260,175790,165343,176001,175999,175699,176259,175849,163373,162844,171273,171272,174968,170774,168975,175713,162845,176175,175821,176252,154330,170864,176198,176131,171179,164047,170305,162829,175910,175811,168980,173841,174158,176247,175801,169656,166077,175804,163153,174967,162965,175425,175857,174970,168693,176025,168673,168680,174712,167850,167852,170783,175243,174559,162452,170315,167322,168233,173580,170306,168589,175680,173837,171316,167531,176029,167323,171307,171313,167331,168978,168977,176133,161083,168602,175246,169040,176089,175897,158314,169828,169837,176068,172207,176251,169708,176027,169605,169780,163676,165047,169102,175695,174962,165062,165075,165074,174182,176002,174811,174810,174812,173086,173125,172892,172862,175707,175708,175824,116633,175700,176073,175719,175950,175812,175938,175930,175697,175702,175976,175975,175701,175972,176014,176013,176018,174601,171581,176145,173811,176172,156203,170513,175851,157824,170208,175860,176390,157820,172925,175940,173138));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(176103, 0, 0, 0, 742, 37474),
(176173, 0, 2, 2, 2125, 37474),
(157964, 0, 2, 2, 2125, 37474),
(172947, 0, 1, 1, 2125, 37474),
(172948, 0, 1, 1, 2125, 37474),
(172847, 0, 1, 1, 2125, 37474),
(172524, 0, 2, 2, 2125, 37474),
(172814, 0, 1, 1, 2125, 37474),
(172845, 0, 1, 1, 2125, 37474),
(176329, 0, 1, 1, 2125, 37474),
(171957, 0, 0, 0, 837, 37474),
(165342, 0, 0, 0, 742, 37474),
(173559, 0, 1, 1, 2125, 37474),
(172406, 0, 1, 1, 2125, 37474),
(172846, 0, 1, 1, 2125, 37474),
(175818, 0, 1, 1, 2125, 37474),
(172426, 0, 1, 1, 2125, 37474),
(160785, 0, 0, 0, 742, 37474),
(172523, 0, 2, 2, 2125, 37474),
(176314, 0, 0, 0, 837, 37474),
(165345, 0, 0, 0, 742, 37474),
(171896, 0, 0, 0, 837, 37474),
(172635, 0, 1, 1, 2125, 37474),
(176313, 0, 1, 1, 2125, 37474),
(160837, 0, 0, 0, 742, 37474),
(171977, 0, 0, 0, 807, 37474),
(172521, 0, 2, 2, 2125, 37474),
(173460, 0, 1, 1, 2125, 37474),
(159951, 0, 1, 1, 2125, 37474),
(173111, 0, 1, 1, 2125, 37474),
(176386, 0, 1, 1, 2125, 37474),
(175974, 0, 1, 1, 2125, 37474),
(175831, 0, 1, 1, 2125, 37474),
(166694, 0, 0, 0, 807, 37474),
(175980, 0, 0, 0, 746, 37474),
(175792, 0, 1, 1, 2125, 37474),
(176260, 0, 1, 1, 2125, 37474),
(175790, 0, 1, 1, 2125, 37474),
(165343, 0, 0, 0, 742, 37474),
(176001, 0, 1, 1, 2125, 37474),
(175999, 0, 1, 1, 2125, 37474),
(175699, 0, 0, 0, 742, 37474),
(176259, 0, 1, 1, 2125, 37474),
(175849, 0, 1, 1, 2125, 37474),
(163373, 0, 1, 1, 2125, 37474),
(162844, 0, 2, 2, 2125, 37474),
(171273, 0, 0, 0, 830, 37474),
(171272, 0, 0, 0, 830, 37474),
(174968, 0, 0, 0, 742, 37474),
(170774, 0, 2, 2, 2125, 37474),
(168975, 0, 1, 1, 2125, 37474),
(175713, 0, 0, 0, 1400, 37474),
(162845, 0, 2, 2, 2125, 37474),
(176175, 0, 0, 0, 742, 37474),
(175821, 0, 2, 2, 2125, 37474),
(176252, 0, 1, 1, 2125, 37474),
(154330, 0, 2, 2, 2125, 37474),
(170864, 0, 0, 0, 1400, 37474),
(176198, 0, 1, 1, 2125, 37474),
(176131, 0, 1, 1, 2125, 37474),
(171179, 0, 0, 0, 742, 37474),
(164047, 0, 1, 1, 2125, 37474),
(170305, 0, 0, 0, 181, 37474),
(162829, 0, 2, 2, 2125, 37474),
(175910, 0, 0, 0, 742, 37474),
(175811, 0, 1, 1, 2125, 37474),
(168980, 0, 1, 1, 2125, 37474),
(173841, 0, 0, 0, 742, 37474),
(174158, 0, 0, 0, 807, 37474),
(176247, 0, 1, 1, 2125, 37474),
(175801, 0, 1, 1, 2125, 37474),
(169656, 0, 0, 0, 1400, 37474),
(166077, 0, 0, 0, 742, 37474),
(175804, 0, 0, 0, 742, 37474),
(163153, 0, 0, 0, 742, 37474),
(174967, 0, 0, 0, 742, 37474),
(162965, 0, 2, 2, 2125, 37474),
(175425, 0, 1, 1, 2125, 37474),
(175857, 0, 1, 1, 2125, 37474),
(174970, 0, 0, 0, 742, 37474),
(168693, 0, 2, 2, 2125, 37474),
(176025, 0, 0, 0, 1400, 37474),
(168673, 0, 1, 1, 2125, 37474),
(168680, 0, 1, 1, 2125, 37474),
(174712, 0, 1, 1, 2125, 37474),
(167850, 0, 0, 0, 709, 37474),
(167852, 0, 0, 0, 188, 37474),
(170783, 0, 0, 0, 709, 37474),
(175243, 0, 1, 1, 2125, 37474),
(174559, 0, 1, 1, 2125, 37474),
(162452, 0, 2, 2, 2125, 37474),
(170315, 0, 0, 0, 181, 37474),
(167322, 0, 1, 1, 2125, 37474),
(168233, 0, 1, 1, 2125, 37474),
(173580, 0, 1, 1, 2125, 37474),
(170306, 0, 0, 0, 181, 37474),
(168589, 0, 0, 0, 742, 37474),
(175680, 0, 0, 0, 742, 37474),
(173837, 0, 0, 0, 742, 37474),
(171316, 0, 2, 2, 2125, 37474),
(167531, 0, 0, 0, 709, 37474),
(176029, 0, 1, 1, 2125, 37474),
(167323, 0, 1, 1, 2125, 37474),
(171307, 0, 0, 0, 742, 37474),
(171313, 0, 0, 0, 742, 37474),
(167331, 0, 1, 1, 2125, 37474),
(168978, 0, 1, 1, 2125, 37474),
(168977, 0, 1, 1, 2125, 37474),
(176133, 0, 1, 1, 2125, 37474),
(161083, 0, 0, 0, 742, 37474),
(168602, 0, 0, 0, 742, 37474),
(175246, 0, 1, 1, 2125, 37474),
(169040, 0, 0, 0, 807, 37474),
(176089, 0, 1, 1, 2125, 37474),
(175897, 0, 0, 0, 807, 37474),
(158314, 0, 2, 2, 2125, 37474),
(169828, 0, 0, 0, 181, 37474),
(169837, 0, 0, 0, 181, 37474),
(176068, 0, 0, 0, 742, 37474),
(172207, 0, 2, 2, 2125, 37474),
(176251, 0, 1, 1, 2125, 37474),
(169708, 0, 0, 0, 807, 37474),
(176027, 0, 0, 0, 742, 37474),
(169605, 0, 1, 1, 2125, 37474),
(169780, 0, 1, 1, 2125, 37474),
(163676, 0, 0, 0, 742, 37474),
(165047, 0, 1, 1, 2125, 37474),
(169102, 0, 2, 2, 2125, 37474),
(175695, 0, 0, 0, 2098, 37474),
(174962, 0, 0, 0, 742, 37474),
(165062, 0, 0, 0, 1321, 37474),
(165075, 0, 0, 0, 1321, 37474),
(165074, 0, 0, 0, 1321, 37474),
(174182, 0, 0, 0, 807, 37474),
(176002, 0, 1, 1, 2125, 37474),
(174811, 0, 0, 0, 181, 37474),
(174810, 0, 0, 0, 181, 37474),
(174812, 0, 0, 0, 181, 37474),
(173086, 0, 2, 2, 2125, 37474),
(173125, 0, 1, 1, 2125, 37474),
(172892, 0, 0, 0, 181, 37474),
(172862, 0, 2, 2, 2125, 37474),
(175707, 0, 1, 1, 2125, 37474),
(175708, 0, 1, 1, 2125, 37474),
(175824, 0, 0, 0, 807, 37474),
(116633, 0, 0, 0, 181, 37474),
(175700, 0, 1, 1, 2125, 37474),
(176073, 0, 1, 1, 2125, 37474),
(175719, 0, 1, 1, 2125, 37474),
(175950, 0, 1, 1, 2125, 37474),
(175812, 0, 1, 1, 2125, 37474),
(175938, 0, 1, 1, 2125, 37474),
(175930, 0, 1, 1, 2125, 37474),
(175697, 0, 1, 1, 2125, 37474),
(175702, 0, 1, 1, 2125, 37474),
(175976, 0, 1, 1, 2125, 37474),
(175975, 0, 1, 1, 2125, 37474),
(175701, 0, 1, 1, 2125, 37474),
(175972, 0, 1, 1, 2125, 37474),
(176014, 0, 1, 1, 2125, 37474),
(176013, 0, 1, 1, 2125, 37474),
(176018, 0, 1, 1, 2125, 37474),
(174601, 0, 0, 0, 181, 37474),
(171581, 0, 0, 0, 2098, 37474),
(176145, 0, 0, 0, 742, 37474),
(173811, 0, 0, 0, 2098, 37474),
(176172, 0, 0, 0, 187, 37474),
(156203, 0, 1, 1, 2125, 37474),
(170513, 0, 1, 1, 2125, 37474),
(175851, 0, 2, 2, 2125, 37474),
(157824, 0, 0, 0, 2098, 37474),
(170208, 0, 0, 0, 2098, 37474),
(175860, 0, 0, 0, 2098, 37474),
(176390, 0, 0, 0, 742, 37474),
(157820, 0, 0, 0, 2098, 37474),
(172925, 0, 0, 0, 181, 37474),
(175940, 0, 0, 0, 81, 37474),
(173138, 0, 1, 1, 2125, 37474);



UPDATE `creature_model_info` SET `BoundingRadius`=0.678112566471099853, `CombatReach`=1 WHERE `DisplayID`=92413;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=92726;
UPDATE `creature_model_info` SET `BoundingRadius`=1.534618616104125976, `CombatReach`=2, `VerifiedBuild`=37474 WHERE `DisplayID`=92779;
UPDATE `creature_model_info` SET `BoundingRadius`=0.050000000745058059, `CombatReach`=0.5, `VerifiedBuild`=37474 WHERE `DisplayID`=96843;
UPDATE `creature_model_info` SET `BoundingRadius`=0.050000000745058059, `CombatReach`=0.5, `VerifiedBuild`=37474 WHERE `DisplayID`=96842;
UPDATE `creature_model_info` SET `BoundingRadius`=0.075000002980232238, `CombatReach`=0.75, `VerifiedBuild`=37474 WHERE `DisplayID`=96841;
UPDATE `creature_model_info` SET `BoundingRadius`=1.907781600952148437, `CombatReach`=4.5, `VerifiedBuild`=37474 WHERE `DisplayID`=93213;
UPDATE `creature_model_info` SET `BoundingRadius`=3.413704633712768554, `CombatReach`=3.5, `VerifiedBuild`=37474 WHERE `DisplayID`=97235;
UPDATE `creature_model_info` SET `BoundingRadius`=0.859344482421875, `CombatReach`=0.60000002384185791 WHERE `DisplayID`=94278;
UPDATE `creature_model_info` SET `BoundingRadius`=4.045803546905517578, `CombatReach`=3.60000014305114746, `VerifiedBuild`=37474 WHERE `DisplayID`=97472;
UPDATE `creature_model_info` SET `BoundingRadius`=0.234999999403953552, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=97094;
UPDATE `creature_model_info` SET `BoundingRadius`=2.906946182250976562, `CombatReach`=4.5, `VerifiedBuild`=37474 WHERE `DisplayID`=97777;
UPDATE `creature_model_info` SET `BoundingRadius`=1.256006956100463867, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94390;
UPDATE `creature_model_info` SET `BoundingRadius`=0.442737758159637451, `VerifiedBuild`=37474 WHERE `DisplayID`=100426;

DELETE FROM `gossip_menu` WHERE (`MenuId`=26712 AND `TextId`=42480) OR (`MenuId`=25502 AND `TextId`=40275);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(26712, 42480, 37474), -- 166663
(25502, 40275, 37474); -- 166663

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=26712 AND `OptionIndex` IN (3,0)) OR (`MenuId`=25278 AND `OptionIndex`=5) OR (`MenuId`=25502 AND `OptionIndex` IN (19,8,3,1,0));
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(26712, 3, 0, 'Let\'s talk about something else.', 174968, 37474),
(26712, 0, 1, 'Would you please take these items off my hands?', 0, 37474),
(25278, 5, 1, 'What do you have to trade?', 0, 37474),
(25502, 19, 0, 'Thank you. See you later!', 0, 37474),
(25502, 8, 0, 'Can you play me a song?', 64617, 37474),
(25502, 3, 0, 'Tell one of my friends how great they are! (1 day cooldown)', 0, 37474),
(25502, 1, 0, 'I have a special request. (4 hr cooldown)', 0, 37474),
(25502, 0, 0, 'I need a favor. (1 hr cooldown)', 0, 37474);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=25502 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(25502, 0, 26712, 0);

UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=172948; -- Scurrying Mawrat
UPDATE `creature_template` SET `unit_flags`=536903936 WHERE `entry`=172847; -- Maw Roach
UPDATE `creature_template` SET `unit_flags`=570720320, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=163539; -- -Unknown-
UPDATE `creature_template` SET `faction`=1965, `unit_flags`=537166592 WHERE `entry`=172814; -- Stalking Dusksavage
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=537166080, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=172845; -- Mawsworn Guard
UPDATE `creature_template` SET `faction`=1692 WHERE `entry`=172846; -- Tower Shadehound
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=175818; -- Unbound Darkhound
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=165345; -- Giant Mawrat
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=172635; -- Stygian Shardworm
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=160837; -- Mawsworn Shackler
UPDATE `creature_template` SET `unit_flags`=537165824 WHERE `entry`=176259; -- Mawsworn Sky Hunter
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=174968; -- -Unknown-
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=170774; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=168975; -- -Unknown-
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=175713; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=175821; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=176252; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=174967; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=174970; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=168673; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=171313; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=168978; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=169780; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=169102; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=174962; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=116633; -- Effect
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857193946838378 WHERE `entry`=175702; -- Mawsworn Neophyte
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=176014; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=2147517248, `unit_flags3`=0 WHERE `entry`=175851; -- Alpha Anima Devourer
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=173640; -- -Unknown-