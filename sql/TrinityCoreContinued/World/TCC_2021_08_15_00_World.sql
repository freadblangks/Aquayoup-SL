# TrinityCore - WowPacketParser
# File name: The Maw
# Detected build: V9_0_2_37474
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/15/2021 20:00:22

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (359904 /*Waystone to Oribos*/, 353815 /*Gate*/, 353816 /*Gate*/, 355799 /*Ve'nari's Portal*/, 355824 /*Orb of Teleportation*/, 355794 /*Cage*/, 337271 /*Veil of Sorrows*/, 355798 /*Cage*/, 364888 /*Anvil*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(359904, 0, 262145, 0, 0), -- Waystone to Oribos
(353815, 0, 32, 0, 0), -- Gate
(353816, 0, 32, 0, 0), -- Gate
(355799, 0, 0, 0, 3503), -- Ve'nari's Portal
(355824, 0, 262144, 0, 0), -- Orb of Teleportation
(355794, 0, 262144, 0, 0), -- Cage
(337271, 114, 32, 0, 0), -- Veil of Sorrows
(355798, 0, 4, 0, 19287), -- Cage
(364888, 0, 8192, 0, 0); -- Anvil


DELETE FROM `creature_template_addon` WHERE `entry` IN (170640 /*170640 (Highlord Darion Mograine)*/, 164551 /*164551 (Alexandros Mograine)*/, 176064 /*176064*/, 164684 /*164684*/, 164098 /*164098*/, 164099 /*164099*/, 164100 /*164100*/, 164579 /*164579*/, 167591 /*167591*/, 167903 /*167903 (Baroness Draka)*/, 175882 /*175882 (Mawsworn Outrider)*/, 173640 /*173640 (Obedient Shadehound)*/, 175012 /*175012 (Ikras the Devourer)*/, 175951 /*175951 (Seeker's Oculus)*/, 170157 /*170157 (Stygian Runesmith)*/, 175961 /*175961 (Wrath Area Trigger)*/, 70528 /*70528 (Sparkle Stalker (RKS))*/, 162804 /*162804 (Ve'nari)*/, 170826 /*170826 (Venari Barrier 03)*/, 170825 /*170825 (Venari Barrier 02) - -Unknown-*/, 170824 /*170824 (Venari Barrier 01)*/, 171792 /*171792 (Alexandros Mograine)*/, 165640 /*165640 (Congealed Torment) - Invoke Doubt*/, 166987 /*166987 (Deslan the Torturer)*/, 160897 /*160897 (Entropic Stygia) - Stormwraith Spawn Visual [DNT]*/, 172414 /*172414 (Highlord Darion Mograine)*/, 166776 /*166776 (Alexandros Mograine)*/, 166849 /*166849 (Knight of the Ebon Blade)*/, 169550 /*169550 (Mawsworn Allseer)*/, 163539 /*163539 (Stygian Giant)*/, 157963 /*157963 (Animated Prowler)*/, 176388 /*176388 (Winged Automaton)*/, 162816 /*162816*/, 161082 /*161082 (Mawsworn Interceptor)*/, 164046 /*164046 (Crucible Seeker)*/, 157958 /*157958 (Grand Automaton) - Invisibility and Stealth Detection*/, 171770 /*171770 (Ve'nari)*/, 170628 /*170628 (Mawsworn Myrmidon) - [DNT] Mawsworn Lance Visual*/, 176406 /*176406 (Mawsworn Myrmidon)*/, 166112 /*166112 (Mawsworn Pulverizer) - Obliterate Soul*/, 166780 /*166780 (Highlord Darion Mograine)*/, 176281 /*176281 (Stygian Giant)*/, 176424 /*176424 (Stygic Ember)*/, 176401 /*176401 (Mawsworn Shackler)*/, 164424 /*164424 (Mawsworn Seeker)*/, 176422 /*176422 (Charred Behemoth) - Touch of Flame*/, 176402 /*176402 (Mawsworn Sentry)*/, 166484 /*166484 (Congealed Torment)*/, 166670 /*166670 (Brethlun the Brand)*/, 158027 /*158027 (Undulating Anomaly)*/, 158029 /*158029 (Drifting Spirit)*/, 176423 /*176423 (Blazing Stygia)*/, 175698 /*175698 (Doomed Soul) - Maw Soul*/, 176316 /*176316 (Grapple Point) - Grapple Point*/, 113329 /*113329 (Generic Bunny)*/, 176428 /*176428 (Stygian Runesmith)*/, 176425 /*176425 (Protector of Flame)*/, 162353 /*162353 (Doomed Soul)*/, 156734 /*156734*/, 173330 /*173330*/, 173327 /*173327*/, 155641 /*155641*/, 162928 /*162928*/, 165657 /*165657*/, 162929 /*162929*/, 164685 /*164685*/, 164596 /*164596*/, 170256 /*170256*/, 170310 /*170310*/, 165654 /*165654*/, 162666 /*162666 (Pathscribe Roh-Avonavi)*/, 164079 /*164079 (Highlord Bolvar Fordragon)*/, 167738 /*167738*/, 171299 /*171299*/, 170557 /*170557*/, 156777 /*156777*/, 164736 /*164736*/, 156686 /*156686*/, 156668 /*156668*/, 156689 /*156689*/, 156687 /*156687*/, 156685 /*156685*/, 164803 /*164803*/, 173571 /*173571 - Holographic Projection*/, 173367 /*173367*/, 156691 /*156691*/, 156692 /*156692*/, 175017 /*175017*/, 170607 /*170607*/, 171790 /*171790 - Anima Resource*/, 156732 /*156732*/, 175016 /*175016*/, 174922 /*174922*/, 114665 /*114665 (Sergeant Wilson)*/, 173301 /*173301*/, 173300 /*173300*/, 164096 /*164096*/, 168011 /*168011*/, 164095 /*164095*/, 166061 /*166061*/, 156670 /*156670*/, 173302 /*173302*/, 156733 /*156733*/, 173305 /*173305*/, 172702 /*172702*/, 162918 /*162918*/, 173118 /*173118*/, 173304 /*173304*/, 164123 /*164123*/, 159478 /*159478*/, 173545 /*173545 (Ebon Blade Acolyte) - [DNT] DK Channel*/, 173610 /*173610 (Ebon Blade Acolyte) - [DNT] DK Channel*/, 173548 /*173548 (Ebon Blade Acolyte) - [DNT] DK Channel*/, 176186 /*176186 (Translocation Agent)*/, 175525 /*175525 (Ebon Blade Acolyte) - [DNT] DK Channel*/, 175526 /*175526 (Death Knight Vanguard)*/, 175215 /*175215*/, 162896 /*162896*/, 156698 /*156698*/, 157833 /*157833 (Borr-Geth)*/, 176319 /*176319 (Grapple Point) - Grapple Point*/, 176426 /*176426 (Magmic Flamebinder)*/, 114590 /*114590 (Generic Bunny)*/, 176308 /*176308 - Grapple Point*/, 172146 /*172146 - Soul Ward State (DNT)*/, 170827 /*170827 - -Unknown-*/, 170819 /*170819 - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(170640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170640 (Highlord Darion Mograine)
(164551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164551 (Alexandros Mograine)
(176064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176064
(164684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164684
(164098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164098
(164099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164099
(164100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164100
(164579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164579
(167591, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 167591
(167903, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 167903 (Baroness Draka)
(175882, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 175882 (Mawsworn Outrider)
(173640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173640 (Obedient Shadehound)
(175012, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175012 (Ikras the Devourer)
(175951, 0, 0, 50331648, 1, 0, 6037, 0, 0, ''), -- 175951 (Seeker's Oculus)
(170157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170157 (Stygian Runesmith)
(175961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175961 (Wrath Area Trigger)
(70528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70528 (Sparkle Stalker (RKS))
(162804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162804 (Ve'nari)
(170826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170826 (Venari Barrier 03)
(170825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170825 (Venari Barrier 02) - -Unknown-
(170824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170824 (Venari Barrier 01)
(171792, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 171792 (Alexandros Mograine)
(165640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165640 (Congealed Torment) - Invoke Doubt
(166987, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 166987 (Deslan the Torturer)
(160897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160897 (Entropic Stygia) - Stormwraith Spawn Visual [DNT]
(172414, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 172414 (Highlord Darion Mograine)
(166776, 0, 0, 8, 0, 0, 4990, 0, 0, ''), -- 166776 (Alexandros Mograine)
(166849, 0, 0, 0, 1, 0, 0, 16675, 0, ''), -- 166849 (Knight of the Ebon Blade)
(169550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169550 (Mawsworn Allseer)
(163539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163539 (Stygian Giant)
(157963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157963 (Animated Prowler)
(176388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176388 (Winged Automaton)
(162816, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 162816
(161082, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 161082 (Mawsworn Interceptor)
(164046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164046 (Crucible Seeker)
(157958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157958 (Grand Automaton) - Invisibility and Stealth Detection
(171770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171770 (Ve'nari)
(170628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170628 (Mawsworn Myrmidon) - [DNT] Mawsworn Lance Visual
(176406, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 176406 (Mawsworn Myrmidon)
(166112, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 166112 (Mawsworn Pulverizer) - Obliterate Soul
(166780, 0, 0, 0, 0, 0, 20217, 0, 0, ''), -- 166780 (Highlord Darion Mograine)
(176281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176281 (Stygian Giant)
(176424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176424 (Stygic Ember)
(176401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176401 (Mawsworn Shackler)
(164424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164424 (Mawsworn Seeker)
(176422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176422 (Charred Behemoth) - Touch of Flame
(176402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176402 (Mawsworn Sentry)
(166484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166484 (Congealed Torment)
(166670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166670 (Brethlun the Brand)
(158027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158027 (Undulating Anomaly)
(158029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158029 (Drifting Spirit)
(176423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176423 (Blazing Stygia)
(175698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175698 (Doomed Soul) - Maw Soul
(176316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176316 (Grapple Point) - Grapple Point
(113329, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 113329 (Generic Bunny)
(176428, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 176428 (Stygian Runesmith)
(176425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176425 (Protector of Flame)
(162353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162353 (Doomed Soul)
(156734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156734
(173330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173330
(173327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173327
(155641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 155641
(162928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162928
(165657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165657
(162929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162929
(164685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164685
(164596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164596
(170256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170256
(170310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170310
(165654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165654
(162666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162666 (Pathscribe Roh-Avonavi)
(164079, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 164079 (Highlord Bolvar Fordragon)
(167738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167738
(171299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171299
(170557, 0, 0, 0, 1, 0, 16748, 0, 0, ''), -- 170557
(156777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156777
(164736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164736
(156686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156686
(156668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156668
(156689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156689
(156687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156687
(156685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156685
(164803, 0, 0, 0, 1, 0, 16748, 0, 0, ''), -- 164803
(173571, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 173571 - Holographic Projection
(173367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173367
(156691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156691
(156692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156692
(175017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175017
(170607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170607
(171790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171790 - Anima Resource
(156732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156732
(175016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175016
(174922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174922
(114665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114665 (Sergeant Wilson)
(173301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173301
(173300, 0, 0, 0, 1, 0, 21535, 0, 0, ''), -- 173300
(164096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164096
(168011, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168011
(164095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164095
(166061, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 166061
(156670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156670
(173302, 0, 0, 0, 1, 0, 1583, 0, 0, ''), -- 173302
(156733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156733
(173305, 0, 0, 0, 1, 0, 6214, 0, 0, ''), -- 173305
(172702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172702
(162918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162918
(173118, 0, 0, 0, 1, 0, 6214, 0, 0, ''), -- 173118
(173304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173304
(164123, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164123
(159478, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 159478
(173545, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 173545 (Ebon Blade Acolyte) - [DNT] DK Channel
(173610, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 173610 (Ebon Blade Acolyte) - [DNT] DK Channel
(173548, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 173548 (Ebon Blade Acolyte) - [DNT] DK Channel
(176186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176186 (Translocation Agent)
(175525, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 175525 (Ebon Blade Acolyte) - [DNT] DK Channel
(175526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175526 (Death Knight Vanguard)
(175215, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175215
(162896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162896
(156698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156698
(157833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157833 (Borr-Geth)
(176319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176319 (Grapple Point) - Grapple Point
(176426, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 176426 (Magmic Flamebinder)
(114590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114590 (Generic Bunny)
(176308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176308 - Grapple Point
(172146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172146 - Soul Ward State (DNT)
(170827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170827 - -Unknown-
(170819, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 170819 - -Unknown-

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (170640,164551,176064,164684,164098,164099,164100,164579,167591,55370,167903,175882,173640,175012,175951,170157,175961,70528,162804,170826,170825,170824,171792,165640,166987,160897,172414,166776,166849,169550,163539,157963,176388,162816,161082,164046,157958,171770,170628,176406,166112,166780,176281,176424,176401,164424,176422,176402,166484,166670,158027,158029,176423,175698,176316,113329,176428,176425,162353,156734,32639,32638,173330,173327,155641,162928,165657,162929,164685,164596,170256,170310,165654,162666,164079,167738,171299,170557,156777,164736,156686,156668,156689,156687,156685,164803,173571,173367,156691,156692,175017,54638,170607,171790,156732,175016,174922,114665,173301,173300,164096,168011,164095,166061,156670,173302,156733,173305,172702,162918,173118,173304,164123,159478,173545,173610,173548,176186,175525,175526,175215,162896,156698,157833,176319,176426,176308,172146,170827,170819));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(170640, 0, 0, 0, 1400, 37474),
(164551, 0, 0, 0, 745, 37474),
(176064, 0, 0, 0, 837, 37474),
(164684, 0, 0, 0, 783, 37474),
(164098, 0, 0, 0, 783, 37474),
(164099, 0, 0, 0, 783, 37474),
(164100, 0, 0, 0, 783, 37474),
(164579, 0, 0, 0, 2060, 37474),
(167591, 0, 0, 0, 807, 37474),
(55370, 0, 0, 0, 328, 37474),
(167903, 0, 0, 0, 745, 37474),
(175882, 0, 0, 0, 2098, 37474),
(173640, 0, 0, 0, 742, 37474),
(175012, 0, 2, 2, 2125, 37474),
(175951, 0, 0, 0, 2098, 37474),
(170157, 0, 0, 0, 2098, 37474),
(175961, 0, 0, 0, 742, 37474),
(70528, 0, 0, 0, 167, 37474),
(162804, 0, 0, 0, 2098, 37474),
(170826, 0, 0, 0, 81, 37474),
(170825, 0, 0, 0, 81, 37474),
(170824, 0, 0, 0, 81, 37474),
(171792, 0, 0, 0, 1337, 37474),
(165640, 0, 0, 0, 742, 37474),
(166987, 0, 0, 0, 1337, 37474),
(160897, 0, 0, 0, 742, 37474),
(172414, 0, 0, 0, 1400, 37474),
(166776, 0, 0, 0, 837, 37474),
(166849, 0, 0, 0, 1400, 37474),
(169550, 0, 0, 0, 742, 37474),
(163539, 0, 0, 0, 742, 37474),
(157963, 0, 0, 0, 1936, 37474),
(176388, 0, 0, 0, 1936, 37474),
(162816, 0, 0, 0, 745, 37474),
(161082, 0, 0, 0, 1936, 37474),
(164046, 0, 0, 0, 1936, 37474),
(157958, 0, 0, 0, 1936, 37474),
(171770, 0, 1, 1, 2125, 37474),
(170628, 0, 1, 1, 2125, 37474),
(176406, 0, 0, 0, 1936, 37474),
(166112, 0, 0, 0, 742, 37474),
(166780, 0, 0, 0, 1400, 37474),
(176281, 0, 0, 0, 1936, 37474),
(176424, 0, 0, 0, 1936, 37474),
(176401, 0, 0, 0, 1936, 37474),
(164424, 0, 0, 0, 1936, 37474),
(176422, 0, 0, 0, 1936, 37474),
(176402, 0, 0, 0, 1936, 37474),
(166484, 0, 0, 0, 1936, 37474),
(166670, 0, 0, 0, 742, 37474),
(158027, 0, 0, 0, 1936, 37474),
(158029, 0, 0, 0, 1936, 37474),
(176423, 0, 0, 0, 1936, 37474),
(175698, 0, 0, 0, 742, 37474),
(176316, 0, 0, 0, 742, 37474),
(113329, 0, 0, 0, 181, 37474),
(176428, 0, 0, 0, 1936, 37474),
(176425, 0, 0, 0, 1936, 37474),
(162353, 0, 1, 1, 2125, 37474),
(156734, 0, 0, 0, 783, 37474),
(32639, 0, 0, 0, 872, 37474),
(32638, 0, 0, 0, 872, 37474),
(173330, 0, 0, 0, 783, 37474),
(173327, 0, 0, 0, 783, 37474),
(155641, 0, 0, 0, 704, 37474),
(162928, 0, 0, 0, 2060, 37474),
(165657, 0, 0, 0, 783, 37474),
(162929, 0, 0, 0, 783, 37474),
(164685, 0, 0, 0, 783, 37474),
(164596, 0, 0, 0, 783, 37474),
(170256, 0, 0, 0, 2060, 37474),
(170310, 0, 0, 0, 2060, 37474),
(165654, 0, 3, 3, 746, 37474),
(162666, 0, 0, 0, 2060, 37474),
(164079, 0, 0, 0, 837, 37474),
(167738, 0, 0, 0, 807, 37474),
(171299, 0, 0, 0, 783, 37474),
(170557, 0, 0, 0, 783, 37474),
(156777, 0, 0, 0, 783, 37474),
(164736, 0, 0, 0, 783, 37474),
(156686, 0, 0, 0, 783, 37474),
(156668, 0, 0, 0, 783, 37474),
(156689, 0, 0, 0, 783, 37474),
(156687, 0, 0, 0, 783, 37474),
(156685, 0, 0, 0, 783, 37474),
(164803, 0, 0, 0, 783, 37474),
(173571, 0, 0, 0, 783, 37474),
(173367, 0, 0, 0, 783, 37474),
(156691, 0, 0, 0, 783, 37474),
(156692, 0, 0, 0, 783, 37474),
(175017, 0, 0, 0, 1291, 37474),
(54638, 0, 0, 0, 181, 37474),
(170607, 0, 0, 0, 783, 37474),
(171790, 0, 0, 0, 743, 37474),
(156732, 0, 0, 0, 783, 37474),
(175016, 0, 0, 0, 1314, 37474),
(174922, 0, 0, 0, 783, 37474),
(114665, 0, 0, 0, 982, 37474),
(173301, 0, 0, 0, 783, 37474),
(173300, 0, 0, 0, 783, 37474),
(164096, 0, 0, 0, 783, 37474),
(168011, 0, 0, 0, 807, 37474),
(164095, 0, 0, 0, 783, 37474),
(166061, 0, 0, 0, 783, 37474),
(156670, 0, 0, 0, 783, 37474),
(173302, 0, 0, 0, 783, 37474),
(156733, 0, 0, 0, 783, 37474),
(173305, 0, 0, 0, 783, 37474),
(172702, 0, 0, 0, 783, 37474),
(162918, 0, 0, 0, 783, 37474),
(173118, 0, 0, 0, 783, 37474),
(173304, 0, 0, 0, 783, 37474),
(164123, 0, 0, 0, 783, 37474),
(159478, 0, 0, 0, 837, 37474),
(173545, 0, 0, 0, 807, 37474),
(173610, 0, 0, 0, 807, 37474),
(173548, 0, 0, 0, 807, 37474),
(176186, 0, 0, 0, 783, 37474),
(175525, 0, 0, 0, 807, 37474),
(175526, 0, 0, 0, 783, 37474),
(175215, 0, 0, 0, 1291, 37474),
(162896, 0, 0, 0, 783, 37474),
(156698, 0, 0, 0, 783, 37474),
(157833, 0, 2, 2, 2125, 37474),
(176319, 0, 0, 0, 742, 37474),
(176426, 0, 0, 0, 1936, 37474),
(176308, 0, 0, 0, 742, 37474),
(172146, 0, 0, 0, 742, 37474),
(170827, 0, 0, 0, 81, 37474),
(170819, 0, 0, 0, 81, 37474);

UPDATE `creature_model_info` SET `BoundingRadius`=0.155000001192092895, `CombatReach`=0.5, `VerifiedBuild`=37474 WHERE `DisplayID`=88739;
UPDATE `creature_model_info` SET `BoundingRadius`=0.428399980068206787, `CombatReach`=2.099999904632568359, `VerifiedBuild`=37474 WHERE `DisplayID`=94718;
UPDATE `creature_model_info` SET `BoundingRadius`=1.367077827453613281, `CombatReach`=3, `VerifiedBuild`=37474 WHERE `DisplayID`=92193;
UPDATE `creature_model_info` SET `BoundingRadius`=0.847640693187713623, `CombatReach`=1.25, `VerifiedBuild`=37474 WHERE `DisplayID`=92413;
UPDATE `creature_model_info` SET `BoundingRadius`=1.645808815956115722, `CombatReach`=1.949999928474426269, `VerifiedBuild`=37474 WHERE `DisplayID`=92664;
UPDATE `creature_model_info` SET `BoundingRadius`=1.256006956100463867, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94391;
UPDATE `creature_model_info` SET `BoundingRadius`=0.961840033531188964, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=92629;
UPDATE `creature_model_info` SET `BoundingRadius`=0.945278942584991455, `CombatReach`=0.660000026226043701, `VerifiedBuild`=37474 WHERE `DisplayID`=94278;
UPDATE `creature_model_info` SET `BoundingRadius`=1.462769269943237304, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94401;
UPDATE `creature_model_info` SET `BoundingRadius`=0.813735127449035644, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=92416;
UPDATE `creature_model_info` SET `BoundingRadius`=0.983263254165649414, `CombatReach`=1.45000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=92410;
UPDATE `creature_model_info` SET `BoundingRadius`=0.652175366878509521, `CombatReach`=2.75, `VerifiedBuild`=37474 WHERE `DisplayID`=96311;
UPDATE `creature_model_info` SET `BoundingRadius`=0.767309308052062988, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=92780;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=171792 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(171792, 1, 181255, 0, 0, 0, 0, 0, 0, 0, 0); -- Alexandros Mograine


DELETE FROM `gossip_menu` WHERE (`MenuId`=25278 AND `TextId`=40584) OR (`MenuId`=26147 AND `TextId`=41509);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(25278, 40584, 37474), -- 162804 (Ve'nari)
(26147, 41509, 37474); -- 171770 (Ve'nari)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=26147 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(26147, 0, 0, 'Let\'s go.', 178830, 37474); -- OptionBroadcastTextID: 15894 - 57655 - 60204 - 62002 - 75830 - 77209 - 78160 - 78305 - 108064 - 125346 - 128698 - 129792 - 129809 - 146440 - 148058 - 148106 - 160082 - 177822 - 178830

UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=173640; -- Obedient Shadehound
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=165640; -- Congealed Torment
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=160897; -- Entropic Stygia
UPDATE `creature_template` SET `unit_flags`=32832, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=163539; -- Stygian Giant
UPDATE `creature_template` SET `unit_flags`=33587968 WHERE `entry`=171770; -- Ve'nari
UPDATE `creature_template` SET `unit_flags3`=131072 WHERE `entry`=164424; -- Mawsworn Seeker
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=158029; -- Drifting Spirit
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=176316; -- Grapple Point
UPDATE `creature_template` SET `npcflag`=80 WHERE `entry`=156686; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=80 WHERE `entry`=156668; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=156687; -- -Unknown-
UPDATE `creature_template` SET `unit_flags2`=34816 WHERE `entry`=164803; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=173571; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=156691; -- -Unknown-
UPDATE `creature_template` SET `unit_flags2`=4196352 WHERE `entry`=156698; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=176319; -- Grapple Point
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=114590; -- Generic Bunny
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=176308; -- -Unknown-
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=172146; -- -Unknown-

UPDATE `gameobject_template` SET `Data10`=0, `VerifiedBuild`=37474 WHERE `entry`=355824; -- Orb of Teleportation