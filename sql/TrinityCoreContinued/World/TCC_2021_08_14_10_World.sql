# TrinityCore - WowPacketParser
# File name: Shadowmoon Valley
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 20:30:51


UPDATE `gameobject_template_addon` SET `AIAnimKitID`=5061 WHERE `entry`=224490; -- Embaari Defense Crystal
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=224637; -- Draenei Barricade
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231782; -- Draenei Wagon
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=226831; -- Astrologer's Box
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=233008; -- Nest
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=224756; -- Alchemist's Satchel
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232579; -- Kaliri Egg
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800 WHERE `entry`=234111; -- Timber

DELETE FROM `creature_template_addon` WHERE `entry` IN (74741 /*74741 (Romuul)*/, 78957 /*78957 (Sparkle)*/, 78956 /*78956 (Na'ana)*/, 82426 /*82426 (Embaari Defense Crystal Event Controller Bunny)*/, 78958 /*78958 (Baby Talbuk)*/, 81079 /*81079 (Embaari Rancher)*/, 84385 /*84385 (Fanara)*/, 81046 /*81046 (Embaari Rancher)*/, 77187 /*77187 (Beloved Talbuk)*/, 81083 /*81083 (Elekk Grazer)*/, 81047 /*81047 (Embaari Rancher)*/, 81084 /*81084 (Elekk)*/, 81154 /*81154 (Kefaal)*/, 81085 /*81085 (Elekk Calf)*/, 88449 /*88449 (Embaari Vigilant)*/, 72627 /*72627 (Stele)*/, 80196 /*80196 (Efee)*/, 81159 /*81159 (Tired Trader)*/, 75005 /*75005 (Samaara)*/, 81160 /*81160 (Perisa)*/, 80300 /*80300 (Raindash)*/, 73960 /*73960 (Elekk)*/, 84492 /*84492 (Garaal)*/, 78938 /*78938 (Manati)*/, 81292 /*81292 (Dyuna)*/, 81291 /*81291 (Cirio)*/, 80827 /*80827 (Haephest)*/, 81122 /*81122 (Prelate Zaash)*/, 76447 /*76447 (Eremor)*/, 81126 /*81126 (Prelate Luari)*/, 81162 /*81162 (Trader)*/, 78939 /*78939 (Faraan)*/, 81299 /*81299 (Peacekeeper Adraas)*/, 78940 /*78940 (Keelo)*/, 81124 /*81124 (Prelate Minara)*/, 80812 /*80812 (Embaari Peacekeeper)*/, 80814 /*80814 (Rangari Borikar)*/, 80811 /*80811 (Embaari Peacekeeper)*/, 78443 /*78443 (Karabor Great Elekk)*/, 76840 /*76840 (Eonor)*/, 78952 /*78952 (Coriander)*/, 78959 /*78959 (Phila)*/, 81167 /*81167 (Aimele)*/, 81133 /*81133 (Artificer Kallaes)*/, 81150 /*81150 (Anchorite Eirene)*/, 84830 /*84830 (Artificer Baleera)*/, 82256 /*82256 (Farmer Gehaar)*/, 73257 /*73257 (Uhur)*/, 76765 /*76765 (Researcher Rumuura)*/, 76763 /*76763 (Adept Kinaak)*/, 76754 /*76754 (Velen)*/, 76767 /*76767 (Priestess Asaani)*/, 76757 /*76757 (Naaru)*/, 76755 /*76755 (Kil'jaeden)*/, 77264 /*77264 (Marnaa)*/, 73129 /*73129 (Teluuna Guardian)*/, 88450 /*88450 (Teluuna Vigilant)*/, 82411 /*82411 (Darktalon)*/, 82515 /*82515 (Darktalon Hatchling)*/, 82514 /*82514 (Darktalon Young)*/, 82496 /*82496 (Telos)*/, 80653 /*80653 (Shockscale Eel)*/, 75487 /*75487 (Razorfang Hunter)*/, 82366 /*82366 (Swamplighter Hive)*/, 82371 /*82371 (Swamplighter Drone) - Mod Scale 95-120%*/, 82370 /*82370 (Swamplighter Worker)*/, 77271 /*77271 (Shadow Lily)*/, 75468 /*75468 (Twilight Riverbeast)*/, 79779 /*79779 (Underbrush Stalker)*/, 33416 /*33416 (Exodar Elekk)*/, 84198 /*84198 (Elekk Keeper Leeda)*/, 20849 /*20849 (Great Green Elekk)*/, 83779 /*83779 (Battle-Trainer Mulak)*/, 83785 /*83785 (Weaponsmith Kaul)*/, 83759 /*83759 (Karabor Trainee)*/, 75765 /*75765 (Karabor Battle-Priest) - 100% Threat Reduction*/, 77332 /*77332 (Karabor Child)*/, 83825 /*83825 (Mirathen)*/, 86685 /*86685 (Itara)*/, 84056 /*84056 (Tamed Stalker)*/, 74880 /*74880 (Karabor Anchorite)*/, 87671 /*87671 (Midnight Kaliri)*/, 81326 /*81326 (Rovor)*/, 76851 /*76851 (Paaya)*/, 77228 /*77228 (Karabor Child)*/, 87649 /*87649 (Moonsong Dove)*/, 83550 /*83550 (Karabor Battle-Priest)*/, 83518 /*83518 (Karabor Citizen)*/, 83527 /*83527 (Karabor Citizen)*/, 77173 /*77173 (Karabor Defender)*/, 72391 /*72391 (Karabor Defender)*/, 88428 /*88428 (Karabor Vigilant) - Vigilant Submerge State*/, 77336 /*77336 (Karabor Citizen)*/, 83411 /*83411 (Priestess of Karabor) - Inner Fire*/, 83572 /*83572 (Karabor Citizen)*/, 83406 /*83406 (Karabor Citizen)*/, 75611 /*75611 (Karabor Defender)*/, 87083 /*87083 (Great-Tusk)*/, 88842 /*88842 (Elodor Elekk-Herder)*/, 88844 /*88844 (Domesticated Elekk)*/, 87691 /*87691 (Donna)*/, 87695 /*87695 (Growler)*/, 72838 /*72838 (Kippa Swiftstep)*/, 74969 /*74969 (Maxine Quickshot)*/, 74233 /*74233 (Traevar Gunnermark)*/, 85088 /*85088 (Iron Looter) - Cluster Bombs*/, 81774 /*81774 (Injured Stalker)*/, 82506 /*82506 (Starfall Sentinel)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(74741, 0, 0, 0, 1, 0, 2153, 0, 0, ''), -- 74741 (Romuul)
(78957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78957 (Sparkle)
(78956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78956 (Na'ana)
(82426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82426 (Embaari Defense Crystal Event Controller Bunny)
(78958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78958 (Baby Talbuk)
(81079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81079 (Embaari Rancher)
(84385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84385 (Fanara)
(81046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81046 (Embaari Rancher)
(77187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77187 (Beloved Talbuk)
(81083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81083 (Elekk Grazer)
(81047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81047 (Embaari Rancher)
(81084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81084 (Elekk)
(81154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81154 (Kefaal)
(81085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81085 (Elekk Calf)
(88449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88449 (Embaari Vigilant)
(72627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72627 (Stele)
(80196, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 80196 (Efee)
(81159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81159 (Tired Trader)
(75005, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 75005 (Samaara)
(81160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81160 (Perisa)
(80300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80300 (Raindash)
(73960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73960 (Elekk)
(84492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84492 (Garaal)
(78938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78938 (Manati)
(81292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81292 (Dyuna)
(81291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81291 (Cirio)
(80827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80827 (Haephest)
(81122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81122 (Prelate Zaash)
(76447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76447 (Eremor)
(81126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81126 (Prelate Luari)
(81162, 0, 0, 0, 1, 0, 6318, 0, 0, ''), -- 81162 (Trader)
(78939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78939 (Faraan)
(81299, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81299 (Peacekeeper Adraas)
(78940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78940 (Keelo)
(81124, 0, 0, 0, 1, 0, 6338, 0, 0, ''), -- 81124 (Prelate Minara)
(80812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80812 (Embaari Peacekeeper)
(80814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80814 (Rangari Borikar)
(80811, 0, 0, 0, 1, 0, 6262, 0, 0, ''), -- 80811 (Embaari Peacekeeper)
(78443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78443 (Karabor Great Elekk)
(76840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76840 (Eonor)
(78952, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 78952 (Coriander)
(78959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78959 (Phila)
(81167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81167 (Aimele)
(81133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81133 (Artificer Kallaes)
(81150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81150 (Anchorite Eirene)
(84830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84830 (Artificer Baleera)
(82256, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 82256 (Farmer Gehaar)
(73257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73257 (Uhur)
(76765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76765 (Researcher Rumuura)
(76763, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 76763 (Adept Kinaak)
(76754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76754 (Velen)
(76767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76767 (Priestess Asaani)
(76757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76757 (Naaru)
(76755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76755 (Kil'jaeden)
(77264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77264 (Marnaa)
(73129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73129 (Teluuna Guardian)
(88450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88450 (Teluuna Vigilant)
(82411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82411 (Darktalon)
(82515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82515 (Darktalon Hatchling)
(82514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82514 (Darktalon Young)
(82496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82496 (Telos)
(80653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80653 (Shockscale Eel)
(75487, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 75487 (Razorfang Hunter)
(82366, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82366 (Swamplighter Hive)
(82371, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82371 (Swamplighter Drone) - Mod Scale 95-120%
(82370, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82370 (Swamplighter Worker)
(77271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77271 (Shadow Lily)
(75468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75468 (Twilight Riverbeast)
(79779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79779 (Underbrush Stalker)
(33416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 33416 (Exodar Elekk)
(84198, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84198 (Elekk Keeper Leeda)
(20849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 20849 (Great Green Elekk)
(83779, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 83779 (Battle-Trainer Mulak)
(83785, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83785 (Weaponsmith Kaul)
(83759, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83759 (Karabor Trainee)
(75765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75765 (Karabor Battle-Priest) - 100% Threat Reduction
(77332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77332 (Karabor Child)
(83825, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83825 (Mirathen)
(86685, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 86685 (Itara)
(84056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84056 (Tamed Stalker)
(74880, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 74880 (Karabor Anchorite)
(87671, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 87671 (Midnight Kaliri)
(81326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81326 (Rovor)
(76851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76851 (Paaya)
(77228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77228 (Karabor Child)
(87649, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 87649 (Moonsong Dove)
(83550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83550 (Karabor Battle-Priest)
(83518, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83518 (Karabor Citizen)
(83527, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83527 (Karabor Citizen)
(77173, 0, 0, 8, 257, 0, 0, 0, 0, ''), -- 77173 (Karabor Defender)
(72391, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 72391 (Karabor Defender)
(88428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88428 (Karabor Vigilant) - Vigilant Submerge State
(77336, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 77336 (Karabor Citizen)
(83411, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83411 (Priestess of Karabor) - Inner Fire
(83572, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83572 (Karabor Citizen)
(83406, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83406 (Karabor Citizen)
(75611, 0, 17906, 0, 257, 0, 0, 0, 0, ''), -- 75611 (Karabor Defender)
(87083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87083 (Great-Tusk)
(88842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88842 (Elodor Elekk-Herder)
(88844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88844 (Domesticated Elekk)
(87691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87691 (Donna)
(87695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87695 (Growler)
(72838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72838 (Kippa Swiftstep)
(74969, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 74969 (Maxine Quickshot)
(74233, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 74233 (Traevar Gunnermark)
(85088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85088 (Iron Looter) - Cluster Bombs
(81774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81774 (Injured Stalker)
(82506, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- 82506 (Starfall Sentinel)

UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=84846; -- 84846 (Volunteer Test Subject)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=20848; -- 20848 (Great Blue Elekk)
UPDATE `creature_template_addon` SET `aiAnimKit`=6310 WHERE `entry`=80780; -- 80780 (Teluuna Researcher)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=73108; -- 73108 (Teluuna Researcher)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=80769; -- 80769 (Karabor Peacekeeper)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=81654; -- 81654 (Garrison Laborer)
UPDATE `creature_template_addon` SET `bytes1`=1, `aiAnimKit`=0 WHERE `entry`=81653; -- 81653 (Lunarfall Laborer)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=73324; -- 73324 (Starfall Sentinel)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (74741,78957,78956,82426,78958,81079,84385,81046,77187,81083,81047,81084,81154,81085,88449,72627,80196,81159,75005,81160,80300,73960,84492,78938,81292,81291,80827,81122,76447,81126,81162,78939,81299,78940,81124,80812,80814,80811,78443,76840,78952,78959,81167,81133,81150,84830,82256,73257,76765,76763,76754,76767,76757,76755,77264,73129,88450,82411,82515,82514,82496,80653,75487,82366,82371,82370,77271,75468,79779,33416,20848,84198,20849,83779,83785,83759,75765,77332,83825,86685,84056,74880,87671,81326,76851,77228,87649,83550,83518,83527,77173,72391,88428,77336,83411,83572,83406,75611,87083,88842,88844,87691,87695,72838,74969,74233,39859,85088,80769,81774,79603,79893,79894,79891,80026,77617,85312,84267,77376,82401,77370,79255,82425,80818,72785,82378,59113)) OR (`DifficultyID`=1 AND `Entry` IN (82354,82506,81935,77730,82466,81654,81851,81627,80078,81653,81912,81633,79457));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(74741, 0, 0, 0, 63, 38134),
(78957, 0, 0, 0, 63, 38134),
(78956, 0, 0, 0, 63, 38134),
(82426, 0, 0, 0, 63, 38134),
(78958, 0, 0, 0, 63, 38134),
(81079, 0, 0, 0, 63, 38134),
(84385, 0, 0, 0, 63, 38134),
(81046, 0, 0, 0, 63, 38134),
(77187, 0, 0, 0, 63, 38134),
(81083, 0, 0, 0, 63, 38134),
(81047, 0, 0, 0, 63, 38134),
(81084, 0, 0, 0, 63, 38134),
(81154, 0, 0, 0, 63, 38134),
(81085, 0, 0, 0, 63, 38134),
(88449, 0, 0, 0, 63, 38134),
(72627, 0, 0, 0, 63, 38134),
(80196, 0, 0, 0, 63, 38134),
(81159, 0, 0, 0, 63, 38134),
(75005, 0, 0, 0, 63, 38134),
(81160, 0, 0, 0, 63, 38134),
(80300, 0, 0, 0, 63, 38134),
(73960, 0, 0, 0, 63, 38134),
(84492, 0, 0, 0, 302, 38134),
(78938, 0, 0, 0, 63, 38134),
(81292, 0, 0, 0, 63, 38134),
(81291, 0, 0, 0, 63, 38134),
(80827, 0, 0, 0, 63, 38134),
(81122, 0, 0, 0, 63, 38134),
(76447, 0, 0, 0, 63, 38134),
(81126, 0, 0, 0, 63, 38134),
(81162, 0, 0, 0, 63, 38134),
(78939, 0, 0, 0, 63, 38134),
(81299, 0, 0, 0, 63, 38134),
(78940, 0, 0, 0, 63, 38134),
(81124, 0, 0, 0, 63, 38134),
(80812, 0, 0, 0, 63, 38134),
(80814, 0, 0, 0, 63, 38134),
(80811, 0, 0, 0, 63, 38134),
(78443, 0, 0, 0, 63, 38134),
(76840, 0, 0, 0, 881, 38134),
(78952, 0, 0, 0, 63, 38134),
(78959, 0, 0, 0, 63, 38134),
(81167, 0, 0, 0, 63, 38134),
(81133, 0, 0, 0, 63, 38134),
(81150, 0, 0, 0, 63, 38134),
(84830, 0, 0, 0, 63, 38134),
(82256, 0, 0, 0, 63, 38134),
(73257, 0, 0, 0, 63, 38134),
(76765, 0, 0, 0, 63, 38134),
(76763, 0, 0, 0, 63, 38134),
(76754, 0, 0, 0, 63, 38134),
(76767, 0, 0, 0, 63, 38134),
(76757, 0, 0, 0, 63, 38134),
(76755, 0, 0, 0, 63, 38134),
(77264, 0, 0, 0, 63, 38134),
(73129, 0, 0, 0, 63, 38134),
(88450, 0, 0, 0, 63, 38134),
(82411, 0, 0, 0, 63, 38134),
(82515, 0, 0, 0, 63, 38134),
(82514, 0, 0, 0, 63, 38134),
(82496, 0, 0, 0, 302, 38134),
(80653, 0, 0, 0, 63, 38134),
(75487, 0, 0, 0, 63, 38134),
(82366, 0, 0, 0, 63, 38134),
(82371, 0, 0, 0, 63, 38134),
(82370, 0, 0, 0, 63, 38134),
(77271, 0, 0, 0, 63, 38134),
(75468, 0, 0, 0, 63, 38134),
(79779, 0, 0, 0, 63, 38134),
(33416, 0, 0, 0, 872, 38134),
(20848, 0, 0, 0, 872, 38134),
(84198, 0, 0, 0, 63, 38134),
(20849, 0, 0, 0, 872, 38134),
(83779, 0, 0, 0, 63, 38134),
(83785, 0, 0, 0, 63, 38134),
(83759, 0, 0, 0, 63, 38134),
(75765, 0, 0, 0, 63, 38134),
(77332, 0, -4, -4, 1723, 38134),
(83825, 0, 0, 0, 63, 38134),
(86685, 0, 0, 0, 881, 38134),
(84056, 0, 0, 0, 63, 38134),
(74880, 0, 0, 0, 63, 38134),
(87671, 0, 0, 0, 63, 38134),
(81326, 0, 0, 0, 63, 38134),
(76851, 0, 0, 0, 881, 38134),
(77228, 0, -4, -4, 1723, 38134),
(87649, 0, 0, 0, 63, 38134),
(83550, 0, 0, 0, 63, 38134),
(83518, 0, 0, 0, 63, 38134),
(83527, 0, 0, 0, 63, 38134),
(77173, 0, 0, 0, 63, 38134),
(72391, 0, 0, 0, 63, 38134),
(88428, 0, 0, 0, 63, 38134),
(77336, 0, 0, 0, 63, 38134),
(83411, 0, 0, 0, 63, 38134),
(83572, 0, 0, 0, 63, 38134),
(83406, 0, 0, 0, 63, 38134),
(75611, 0, 0, 0, 63, 38134),
(87083, 0, 2, 2, 302, 38134),
(88842, 0, 0, 0, 63, 38134),
(88844, 0, 0, 0, 63, 38134),
(87691, 0, 0, 0, 63, 38134),
(87695, 0, 0, 0, 63, 38134),
(72838, 0, 0, 0, 63, 38134),
(74969, 0, 0, 0, 63, 38134),
(74233, 0, 0, 0, 63, 38134),
(39859, 0, 0, 0, 181, 38134),
(85088, 0, 0, 0, 63, 38134),
(80769, 0, 0, 0, 63, 38134),
(81774, 0, 0, 0, 302, 38134),
(82354, 1, 0, 0, 63, 38134),
(82506, 1, 0, 0, 2113, 38134),
(81935, 1, 0, 0, 63, 38134),
(77730, 1, 0, 0, 302, 38134),
(82466, 1, 0, 0, 302, 38134),
(81654, 1, 0, 0, 63, 38134),
(81851, 1, 0, 0, 63, 38134),
(81627, 1, 0, 0, 302, 38134),
(80078, 1, 0, 0, 63, 38134),
(81653, 1, 0, 0, 63, 38134),
(81912, 1, 0, 0, 302, 38134),
(81633, 1, 0, 0, 302, 38134),
(79457, 1, 0, 0, 63, 38134),
(79603, 0, 0, 0, 301, 38134),
(79893, 0, 0, 0, 63, 38134),
(79894, 0, 0, 0, 63, 38134),
(79891, 0, 0, 0, 63, 38134),
(80026, 0, 0, 0, 302, 38134),
(77617, 0, 0, 0, 302, 38134),
(85312, 0, 0, 0, 302, 38134),
(84267, 0, 0, 0, 302, 38134),
(77376, 0, 0, 0, 302, 38134),
(82401, 0, 0, 0, 302, 38134),
(77370, 0, 0, 0, 302, 38134),
(79255, 0, 0, 0, 302, 38134),
(82425, 0, 0, 0, 63, 38134),
(80818, 0, 0, 0, 63, 38134),
(72785, 0, 0, 0, 63, 38134),
(82378, 0, 0, 0, 63, 38134),
(59113, 0, 0, 0, 328, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56179;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56263;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56262;
UPDATE `creature_model_info` SET `BoundingRadius`=0.949999988079071044, `CombatReach`=1.424999952316284179, `VerifiedBuild`=38134 WHERE `DisplayID`=52422;
UPDATE `creature_model_info` SET `BoundingRadius`=3.136147975921630859, `CombatReach`=4, `VerifiedBuild`=38134 WHERE `DisplayID`=48714;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56218;
UPDATE `creature_model_info` SET `BoundingRadius`=2.55126810073852539, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=59339;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57306;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57311;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53444;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53442;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53445;
UPDATE `creature_model_info` SET `BoundingRadius`=1.827960848808288574, `CombatReach`=0.75, `VerifiedBuild`=38134 WHERE `DisplayID`=17071;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51716;
UPDATE `creature_model_info` SET `BoundingRadius`=1.20000004768371582, `CombatReach`=3, `VerifiedBuild`=38134 WHERE `DisplayID`=53436;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57312;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51717;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51715;
UPDATE `creature_model_info` SET `BoundingRadius`=4.079435348510742187, `CombatReach`=3.693877458572387695, `VerifiedBuild`=38134 WHERE `DisplayID`=59730;
UPDATE `creature_model_info` SET `BoundingRadius`=4.079435348510742187, `CombatReach`=3.693877458572387695, `VerifiedBuild`=38134 WHERE `DisplayID`=59729;
UPDATE `creature_model_info` SET `BoundingRadius`=0.262499988079071044, `CombatReach`=0.75, `VerifiedBuild`=38134 WHERE `DisplayID`=55904;
UPDATE `creature_model_info` SET `BoundingRadius`=2.290167808532714843, `CombatReach`=3.416326761245727539, `VerifiedBuild`=38134 WHERE `DisplayID`=57324;
UPDATE `creature_model_info` SET `BoundingRadius`=2.41329503059387207, `CombatReach`=3.60000014305114746, `VerifiedBuild`=38134 WHERE `DisplayID`=57325;
UPDATE `creature_model_info` SET `BoundingRadius`=0.173346936702728271, `CombatReach`=0.559183716773986816, `VerifiedBuild`=38134 WHERE `DisplayID`=59732;
UPDATE `creature_model_info` SET `BoundingRadius`=0.173346951603889465, `CombatReach`=0.559183716773986816, `VerifiedBuild`=38134 WHERE `DisplayID`=59741;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=53769;
UPDATE `creature_model_info` SET `BoundingRadius`=2.290167808532714843, `CombatReach`=3.416326761245727539, `VerifiedBuild`=38134 WHERE `DisplayID`=57326;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58185;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57776;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57945;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57939;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57938;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57949;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57940;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=49908;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57700;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57851;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57977;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59849;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57685;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57766;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=49907;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56602;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57309;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=49906;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57699;
UPDATE `creature_model_info` SET `BoundingRadius`=1.32281196117401123, `CombatReach`=1.477550983428955078, `VerifiedBuild`=38134 WHERE `DisplayID`=42476;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57690;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=49905;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57768;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57808;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57765;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57767;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57692;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57773;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58374;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57812;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57689;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57809;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57687;
UPDATE `creature_model_info` SET `BoundingRadius`=1.265771150588989257, `CombatReach`=2.599999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=706;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60453;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60454;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347000002861022949, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60455;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (74741,81047,88449,80827,76447,81299,80812,80814,80811,77264,73129,88450,82496,83779,83785,83759,75765,74880,83550,77173,72391,88428,75611,88842,72838,74969,74233,85088,82506));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(74741, 1, 5956, 0, 0, 0, 0, 0, 0, 0, 0), -- Romuul
(81047, 1, 3367, 0, 0, 0, 0, 0, 0, 0, 0), -- Embaari Rancher
(88449, 1, 114823, 0, 0, 114824, 0, 0, 0, 0, 0), -- Embaari Vigilant
(80827, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- Haephest
(76447, 1, 0, 0, 0, 0, 0, 0, 65300, 0, 0), -- Eremor
(81299, 1, 106279, 0, 0, 0, 0, 0, 34313, 0, 0), -- Peacekeeper Adraas
(80812, 1, 8177, 0, 0, 0, 0, 0, 0, 0, 0), -- Embaari Peacekeeper
(80814, 1, 0, 0, 0, 0, 0, 0, 34313, 0, 0), -- Rangari Borikar
(80811, 1, 8177, 0, 0, 0, 0, 0, 0, 0, 0), -- Embaari Peacekeeper
(77264, 1, 29981, 0, 0, 0, 0, 0, 0, 0, 0), -- Marnaa
(73129, 1, 29138, 0, 0, 0, 0, 0, 0, 0, 0), -- Teluuna Guardian
(88450, 1, 114823, 0, 0, 114824, 0, 0, 0, 0, 0), -- Teluuna Vigilant
(82496, 1, 88553, 0, 0, 0, 0, 0, 0, 0, 0), -- Telos
(83779, 1, 112580, 0, 0, 0, 0, 0, 0, 0, 0), -- Battle-Trainer Mulak
(83785, 1, 5956, 0, 0, 0, 0, 0, 0, 0, 0), -- Weaponsmith Kaul
(83759, 1, 87275, 0, 0, 111737, 0, 0, 0, 0, 0), -- Karabor Trainee
(75765, 1, 29688, 0, 0, 0, 0, 0, 0, 0, 0), -- Karabor Battle-Priest
(74880, 1, 29630, 0, 0, 29637, 0, 0, 0, 0, 0), -- Karabor Anchorite
(83550, 1, 29688, 0, 0, 0, 0, 0, 0, 0, 0), -- Karabor Battle-Priest
(77173, 1, 106267, 0, 0, 2081, 0, 0, 0, 0, 0), -- Karabor Defender
(72391, 1, 106267, 0, 0, 29637, 0, 0, 0, 0, 0), -- Karabor Defender
(88428, 1, 114823, 0, 0, 114824, 0, 0, 0, 0, 0), -- Karabor Vigilant
(75611, 1, 106267, 0, 0, 29637, 0, 0, 0, 0, 0), -- Karabor Defender
(88842, 1, 1485, 0, 0, 0, 0, 0, 0, 0, 0), -- Elodor Elekk-Herder
(72838, 1, 118208, 0, 0, 118208, 0, 0, 0, 0, 0), -- Kippa Swiftstep
(74969, 1, 0, 0, 0, 0, 0, 0, 97872, 0, 0), -- Maxine Quickshot
(74233, 1, 0, 0, 0, 0, 0, 0, 119559, 0, 0), -- Traevar Gunnermark
(85088, 1, 56191, 0, 0, 56191, 0, 0, 0, 0, 0), -- Iron Looter
(82506, 1, 3432, 0, 0, 3432, 0, 0, 14105, 0, 0); -- Starfall Sentinel

UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=85312 AND `ID`=2); -- Lunarfall Rifleman


UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=75484; -- Kuu'rat
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=74741; -- Romuul
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78957; -- Sparkle
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78956; -- Na'ana
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=82426; -- Embaari Defense Crystal Event Controller Bunny
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78958; -- Baby Talbuk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81079; -- Embaari Rancher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84385; -- Fanara
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81046; -- Embaari Rancher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77187; -- Beloved Talbuk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81083; -- Elekk Grazer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81047; -- Embaari Rancher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81084; -- Elekk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81154; -- Kefaal
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81085; -- Elekk Calf
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88449; -- Embaari Vigilant
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=72627; -- Stele
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=80196; -- Efee
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81159; -- Tired Trader
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=75005; -- Samaara
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81160; -- Perisa
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80300; -- Raindash
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=73960; -- Elekk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84492; -- Garaal
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78938; -- Manati
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81292; -- Dyuna
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81291; -- Cirio
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80827; -- Haephest
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=81122; -- Prelate Zaash
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=76447; -- Eremor
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81126; -- Prelate Luari
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81162; -- Trader
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78939; -- Faraan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81299; -- Peacekeeper Adraas
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78940; -- Keelo
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81124; -- Prelate Minara
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80812; -- Embaari Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80814; -- Rangari Borikar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80811; -- Embaari Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78443; -- Karabor Great Elekk
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=76840; -- Eonor
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78952; -- Coriander
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78959; -- Phila
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81167; -- Aimele
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81133; -- Artificer Kallaes
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81150; -- Anchorite Eirene
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84830; -- Artificer Baleera
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=82256; -- Farmer Gehaar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73257; -- Uhur
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76765; -- Researcher Rumuura
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76763; -- Adept Kinaak
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=76754; -- Velen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76767; -- Priestess Asaani
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=76757; -- Naaru
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=76755; -- Kil'jaeden
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=77264; -- Marnaa
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2703, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73129; -- Teluuna Guardian
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=3000, `unit_flags2`=2048, `HoverHeight`=2.5 WHERE `entry`=88450; -- Teluuna Vigilant
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_walk`=3.20000004768371582, `speed_run`=1.714285731315612792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82411; -- Darktalon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82515; -- Darktalon Hatchling
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82514; -- Darktalon Young
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2263, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=82496; -- Telos
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1712, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80653; -- Shockscale Eel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=75487; -- Razorfang Hunter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2136, `BaseAttackTime`=2000, `unit_flags2`=32768 WHERE `entry`=82366; -- Swamplighter Hive
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82371; -- Swamplighter Drone
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82370; -- Swamplighter Worker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags2`=67110912 WHERE `entry`=77271; -- Shadow Lily
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=75468; -- Twilight Riverbeast
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=1300, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79779; -- Underbrush Stalker
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_run`=1.385714292526245117, `RangeAttackTime`=0 WHERE `entry`=33416; -- Exodar Elekk
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84198; -- Elekk Keeper Leeda
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=2703, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83779; -- Battle-Trainer Mulak
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=2703, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83785; -- Weaponsmith Kaul
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2703, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83759; -- Karabor Trainee
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=75765; -- Karabor Battle-Priest
UPDATE `creature_template` SET `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=77332; -- Karabor Child
UPDATE `creature_template` SET `gossip_menu_id`=17089, `minlevel`=90, `maxlevel`=90, `faction`=210, `npcflag`=65665, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83825; -- Mirathen
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `npcflag`=8192, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86685; -- Itara
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=84056; -- Tamed Stalker
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74880; -- Karabor Anchorite
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1711, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=87671; -- Midnight Kaliri
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81326; -- Rovor
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1732, `npcflag`=8192, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76851; -- Paaya
UPDATE `creature_template` SET `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=77228; -- Karabor Child
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1711, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=87649; -- Moonsong Dove
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=83550; -- Karabor Battle-Priest
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83518; -- Karabor Citizen
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83527; -- Karabor Citizen
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2703, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77173; -- Karabor Defender
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2703, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=72391; -- Karabor Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2703, `BaseAttackTime`=3000, `unit_flags2`=2048, `HoverHeight`=2.5 WHERE `entry`=88428; -- Karabor Vigilant
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77336; -- Karabor Citizen
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83411; -- Priestess of Karabor
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83572; -- Karabor Citizen
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83406; -- Karabor Citizen
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `speed_run`=1.385714292526245117, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=75611; -- Karabor Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1771, `BaseAttackTime`=2000, `unit_flags`=67141632, `unit_flags2`=2048 WHERE `entry`=87083; -- Great-Tusk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88842; -- Elodor Elekk-Herder
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=570687488, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=88844; -- Domesticated Elekk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=87691; -- Donna
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=87695; -- Growler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=72838; -- Kippa Swiftstep
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=74969; -- Maxine Quickshot
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74233; -- Traevar Gunnermark
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2719, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=85088; -- Iron Looter
UPDATE `creature_template` SET `unit_flags`=537166080 WHERE `entry`=80769; -- Karabor Peacekeeper
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=81774; -- Injured Stalker
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `RangeAttackTime`=0 WHERE `entry`=82506; -- Starfall Sentinel
UPDATE `creature_template` SET `npcflag`=17179869185, `unit_flags3`=32 WHERE `entry`=81935; -- Scrap Sparkfuse
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=82308; -- Shadowmoon Stalker


UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=226938; -- Holographic Disc
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=226937; -- Holographic Disc
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=226702; -- Wanted Poster
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=226935; -- Holographic Disc
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=226831; -- Astrologer's Box
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=233008; -- Nest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=224756; -- Alchemist's Satchel
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232579; -- Kaliri Egg
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=234111; -- Timber

