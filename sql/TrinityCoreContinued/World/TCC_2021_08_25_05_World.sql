# TrinityCore - WowPacketParser
# File name: Stormshield - Ashran
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/25/2021 14:55:16

UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=232558; -- Goblin Lamppost
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=236409; -- Prison Door
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=236408; -- Prison Door
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=240388; -- Apexis Vault

DELETE FROM `creature_template_addon` WHERE `entry` IN (87322 /*87322 (Dungeoneer's Training Dummy) - Training Dummy Marker*/, 88214 /*88214 (Machinist Sparkswift)*/, 87329 /*87329 (Raider's Training Dummy) - Training Dummy Marker*/, 87320 /*87320 (Raider's Training Dummy) - Training Dummy Marker*/, 87318 /*87318 (Dungeoneer's Training Dummy) - Training Dummy Marker*/, 88184 /*88184 (Arlysea Silveroak)*/, 88183 /*88183 (Kadraes Featherwind)*/, 85926 /*85926 (Austin Windmill)*/, 86441 /*86441 (Prelate Soshia)*/, 86440 /*86440 (Barney Fizzlestop)*/, 85932 /*85932 (Vindicator Nuurem)*/, 87342 /*87342 (Austin Feeney) - Invisibility and Stealth Detection*/, 88522 /*88522 (Kong Brewstep)*/, 87022 /*87022 (Bob)*/, 85914 /*85914 (Bil Sparktonic)*/, 88520 /*88520 (Edierre)*/, 92501 /*92501 (Dawn-Seeker Kasrek)*/, 85964 /*85964 (Georgitte Tyron)*/, 88155 /*88155 (Challenger Savina)*/, 86733 /*86733 (Devin Tyron)*/, 86391 /*86391 (Dawn-Seeker Krek)*/, 86436 /*86436 (Stormshield Officer) - Invisibility and Stealth Detection*/, 128756 /*128756 (Crafticus Mindbender)*/, 93907 /*93907 (Amelia Clarke)*/, 93906 /*93906 (Slugg Spinbolt)*/, 93914 /*93914 (Holly McTilla)*/, 86084 /*86084 (Delvar Ironfist)*/, 86424 /*86424 (Navic Greenbark) - Kneel and Heal*/, 86175 /*86175 (Bregg Coppercast)*/, 87391 /*87391 (Fate-Twister Seress)*/, 85916 /*85916 (Artificer Nissea)*/, 86176 /*86176 (Ingrid Blackingot)*/, 93915 /*93915 (Li "Crunchpaw" Tsang)*/, 86129 /*86129 (Crystalsmith Naarkis) - Channel Into Crystal*/, 86418 /*86418 (Stormshield Guard) - Invisibility and Stealth Detection*/, 85930 /*85930 (Telys Vinemender)*/, 88189 /*88189 (Stormshield Sentinel)*/, 91273 /*91273 (Helen Noel)*/, 87063 /*87063 (Joao Calhandro)*/, 88182 /*88182 (Myshal Ravendancer)*/, 85911 /*85911 (Scribe Chi-Yuan) - Channel Arcane*/, 88503 /*88503 (Briann Highfall)*/, 86141 /*86141 (Dina Sprockettoss) - Use Wrench*/, 101989 /*101989 (Voidbinder Tarazuuk)*/, 86432 /*86432 (Belosh) - Taking Notes*/, 87065 /*87065 (Sean Catchpole)*/, 87057 /*87057 (Leara Moonsilk)*/, 85958 /*85958 (Bert Coinsplitter)*/, 85918 /*85918 (Hilda Copperfuze)*/, 85951 /*85951 (Kenneth Knowles)*/, 85923 /*85923 (Rangari Laandon)*/, 86142 /*86142 (Nichole Swann) - Carry Broken Sword*/, 85927 /*85927 (Manda Darlowe) - Lean Against Shovel*/, 88230 /*88230 (Forge-O-Matic 3000 XL)*/, 85910 /*85910 (Joshua Fuesting)*/, 88168 /*88168 (Stormshield Sentinel) - Invisibility and Stealth Detection*/, 88469 /*88469 (Gemyl Moltensteel)*/, 85917 /*85917 (Aimee Goldforge)*/, 88468 /*88468 (Bartham Flintbrow)*/, 87067 /*87067 (Miaasha)*/, 85957 /*85957 (Nolan Burnbrick)*/, 85920 /*85920 (Jistun Sharpfeather)*/, 87321 /*87321 (Training Dummy) - Training Dummy Marker, Passive Uber DoT*/, 85961 /*85961 (Warpweaver Shal)*/, 88215 /*88215 (Machinist Wobblewrench) - Use Wrench*/, 88501 /*88501 (Maldur Goldmantle)*/, 88502 /*88502 (Nissa Snowpick)*/, 88254 /*88254 (Julia Watkins)*/, 85962 /*85962 (Vaultkeeper Nizsham)*/, 87365 /*87365 (Grakis)*/, 88212 /*88212 (Machinist Clockspan)*/, 87049 /*87049 (Steven Cochrane)*/, 86093 /*86093 (Zappy Zooly) - Arcane Channeling*/, 88211 /*88211 (Sprocket Shortgauge)*/, 87243 /*87243 (Zaalendor)*/, 88471 /*88471 (Dinfink Steamspan)*/, 86148 /*86148 (Knewbie McGreen)*/, 88472 /*88472 (Brylla Highgrip)*/, 86438 /*86438 (Stormshield Officer) - Invisibility and Stealth Detection*/, 88181 /*88181 (Priestess Llaenia)*/, 149438 /*149438 (Pandaria Adventurer)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(87322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87322 (Dungeoneer's Training Dummy) - Training Dummy Marker
(88214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88214 (Machinist Sparkswift)
(87329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87329 (Raider's Training Dummy) - Training Dummy Marker
(87320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87320 (Raider's Training Dummy) - Training Dummy Marker
(87318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87318 (Dungeoneer's Training Dummy) - Training Dummy Marker
(88184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88184 (Arlysea Silveroak)
(88183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88183 (Kadraes Featherwind)
(85926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85926 (Austin Windmill)
(86441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86441 (Prelate Soshia)
(86440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86440 (Barney Fizzlestop)
(85932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85932 (Vindicator Nuurem)
(87342, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 87342 (Austin Feeney) - Invisibility and Stealth Detection
(88522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88522 (Kong Brewstep)
(87022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87022 (Bob)
(85914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85914 (Bil Sparktonic)
(88520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88520 (Edierre)
(92501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92501 (Dawn-Seeker Kasrek)
(85964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85964 (Georgitte Tyron)
(88155, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 88155 (Challenger Savina)
(86733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86733 (Devin Tyron)
(86391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86391 (Dawn-Seeker Krek)
(86436, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 86436 (Stormshield Officer) - Invisibility and Stealth Detection
(128756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128756 (Crafticus Mindbender)
(93907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93907 (Amelia Clarke)
(93906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93906 (Slugg Spinbolt)
(93914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93914 (Holly McTilla)
(86084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86084 (Delvar Ironfist)
(86424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86424 (Navic Greenbark) - Kneel and Heal
(86175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86175 (Bregg Coppercast)
(87391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87391 (Fate-Twister Seress)
(85916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85916 (Artificer Nissea)
(86176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86176 (Ingrid Blackingot)
(93915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93915 (Li "Crunchpaw" Tsang)
(86129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86129 (Crystalsmith Naarkis) - Channel Into Crystal
(86418, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 86418 (Stormshield Guard) - Invisibility and Stealth Detection
(85930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85930 (Telys Vinemender)
(88189, 0, 14333, 0, 257, 0, 0, 0, 0, ''), -- 88189 (Stormshield Sentinel)
(91273, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 91273 (Helen Noel)
(87063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87063 (Joao Calhandro)
(88182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88182 (Myshal Ravendancer)
(85911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85911 (Scribe Chi-Yuan) - Channel Arcane
(88503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88503 (Briann Highfall)
(86141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86141 (Dina Sprockettoss) - Use Wrench
(101989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101989 (Voidbinder Tarazuuk)
(86432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86432 (Belosh) - Taking Notes
(87065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87065 (Sean Catchpole)
(87057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87057 (Leara Moonsilk)
(85958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85958 (Bert Coinsplitter)
(85918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85918 (Hilda Copperfuze)
(85951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85951 (Kenneth Knowles)
(85923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85923 (Rangari Laandon)
(86142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86142 (Nichole Swann) - Carry Broken Sword
(85927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85927 (Manda Darlowe) - Lean Against Shovel
(88230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88230 (Forge-O-Matic 3000 XL)
(85910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85910 (Joshua Fuesting)
(88168, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 88168 (Stormshield Sentinel) - Invisibility and Stealth Detection
(88469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88469 (Gemyl Moltensteel)
(85917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85917 (Aimee Goldforge)
(88468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88468 (Bartham Flintbrow)
(87067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87067 (Miaasha)
(85957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85957 (Nolan Burnbrick)
(85920, 0, 0, 0, 1, 0, 7081, 0, 0, ''), -- 85920 (Jistun Sharpfeather)
(87321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87321 (Training Dummy) - Training Dummy Marker, Passive Uber DoT
(85961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85961 (Warpweaver Shal)
(88215, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 88215 (Machinist Wobblewrench) - Use Wrench
(88501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88501 (Maldur Goldmantle)
(88502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88502 (Nissa Snowpick)
(88254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88254 (Julia Watkins)
(85962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85962 (Vaultkeeper Nizsham)
(87365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87365 (Grakis)
(88212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88212 (Machinist Clockspan)
(87049, 0, 0, 0, 1, 0, 7081, 0, 0, ''), -- 87049 (Steven Cochrane)
(86093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86093 (Zappy Zooly) - Arcane Channeling
(88211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88211 (Sprocket Shortgauge)
(87243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87243 (Zaalendor)
(88471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88471 (Dinfink Steamspan)
(86148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86148 (Knewbie McGreen)
(88472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88472 (Brylla Highgrip)
(86438, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 86438 (Stormshield Officer) - Invisibility and Stealth Detection
(88181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88181 (Priestess Llaenia)
(149438, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- 149438 (Pandaria Adventurer)


UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=86408; -- 86408 (Stormshield Guard)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=86413; -- 86413 (Stormshield Guard)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=158440; -- 158440
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=158436; -- 158436
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=158456; -- 158456
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=158753; -- 158753

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (87322,88214,87329,87320,87318,88184,88183,85926,86441,86440,85932,87342,88522,87022,85914,88520,92501,85964,88155,86733,86391,86436,128756,93907,93906,93914,86084,86424,86175,87391,85916,86176,93915,86129,86418,85930,88189,91273,87063,88182,85911,88503,86141,101989,86432,87065,87057,85958,85918,85951,85923,86142,85927,88230,85910,88168,88469,85917,88468,87067,85957,85920,87321,85961,88215,88501,88502,88254,85962,87365,88212,87049,86093,88211,87243,88471,86148,88472,86438,88181,149438));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(87322, 0, 2, 2, 960, 38134),
(88214, 0, 0, 0, 960, 38134),
(87329, 0, 3, 3, 960, 38134),
(87320, 0, 3, 3, 960, 38134),
(87318, 0, 2, 2, 960, 38134),
(88184, 0, 0, 0, 960, 38134),
(88183, 0, 0, 0, 960, 38134),
(85926, 0, 0, 0, 960, 38134),
(86441, 0, 0, 0, 960, 38134),
(86440, 0, 0, 0, 960, 38134),
(85932, 0, 0, 0, 857, 38134),
(87342, 0, 0, 0, 960, 38134),
(88522, 0, 0, 0, 960, 38134),
(87022, 0, 0, 0, 960, 38134),
(85914, 0, 0, 0, 960, 38134),
(88520, 0, 0, 0, 960, 38134),
(92501, 0, 0, 0, 960, 38134),
(85964, 0, 0, 0, 960, 38134),
(88155, 0, 0, 0, 960, 38134),
(86733, 0, 0, 0, 960, 38134),
(86391, 0, 0, 0, 960, 38134),
(86436, 0, 0, 0, 960, 38134),
(128756, 0, 1, 1, 755, 38134),
(93907, 0, 0, 0, 960, 38134),
(93906, 0, 0, 0, 960, 38134),
(93914, 0, 0, 0, 960, 38134),
(86084, 0, 0, 0, 302, 38134),
(86424, 0, 0, 0, 960, 38134),
(86175, 0, 0, 0, 960, 38134),
(87391, 0, 0, 0, 960, 38134),
(85916, 0, 0, 0, 960, 38134),
(86176, 0, 0, 0, 960, 38134),
(93915, 0, 0, 0, 960, 38134),
(86129, 0, 0, 0, 960, 38134),
(86418, 0, 0, 0, 960, 38134),
(85930, 0, 0, 0, 960, 38134),
(88189, 0, 0, 0, 960, 38134),
(91273, 0, 0, 0, 755, 38134),
(87063, 0, 0, 0, 960, 38134),
(88182, 0, 0, 0, 960, 38134),
(85911, 0, 0, 0, 960, 38134),
(88503, 0, 0, 0, 960, 38134),
(86141, 0, 0, 0, 960, 38134),
(101989, 0, 0, 0, 755, 38134),
(86432, 0, 0, 0, 960, 38134),
(87065, 0, 0, 0, 960, 38134),
(87057, 0, 0, 0, 960, 38134),
(85958, 0, 0, 0, 960, 38134),
(85918, 0, 0, 0, 960, 38134),
(85951, 0, 0, 0, 960, 38134),
(85923, 0, 0, 0, 960, 38134),
(86142, 0, 0, 0, 960, 38134),
(85927, 0, 0, 0, 960, 38134),
(88230, 0, 0, 0, 960, 38134),
(85910, 0, 0, 0, 960, 38134),
(88168, 0, 0, 0, 960, 38134),
(88469, 0, 0, 0, 960, 38134),
(85917, 0, 0, 0, 960, 38134),
(88468, 0, 0, 0, 960, 38134),
(87067, 0, 0, 0, 960, 38134),
(85957, 0, 0, 0, 960, 38134),
(85920, 0, 0, 0, 960, 38134),
(87321, 0, 0, 0, 960, 38134),
(85961, 0, 0, 0, 960, 38134),
(88215, 0, 0, 0, 960, 38134),
(88501, 0, 0, 0, 960, 38134),
(88502, 0, 0, 0, 960, 38134),
(88254, 0, 0, 0, 960, 38134),
(85962, 0, 0, 0, 960, 38134),
(87365, 0, 0, 0, 960, 38134),
(88212, 0, 0, 0, 960, 38134),
(87049, 0, 0, 0, 960, 38134),
(86093, 0, 0, 0, 755, 38134),
(88211, 0, 0, 0, 960, 38134),
(87243, 0, 0, 0, 960, 38134),
(88471, 0, 0, 0, 960, 38134),
(86148, 0, 0, 0, 755, 38134),
(88472, 0, 0, 0, 960, 38134),
(86438, 0, 0, 0, 960, 38134),
(88181, 0, 0, 0, 960, 38134),
(149438, 0, 0, 0, 847, 38134);


DELETE FROM `creature_model_info` WHERE `DisplayID`=90337;
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(90337, 0.347222000360488891, 1.5, 0, 38134);

UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60810;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59598;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59199;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=63793;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59239;
UPDATE `creature_model_info` SET `BoundingRadius`=1.200399518013000488, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=19013;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60811;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60808;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60807;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60919;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=101989 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(101989, 1, 29417, 0, 0, 71741, 0, 0, 0, 0, 0); -- Voidbinder Tarazuuk

UPDATE `creature_equip_template` SET `ItemID2`=110156, `ItemID3`=62400 WHERE (`CreatureID`=87342 AND `ID`=1); -- Austin Feeney
UPDATE `creature_equip_template` SET `ItemID2`=73413, `ItemID3`=0 WHERE (`CreatureID`=88155 AND `ID`=1); -- Challenger Savina
UPDATE `creature_equip_template` SET `ItemID2`=110155, `ItemID3`=62400 WHERE (`CreatureID`=86436 AND `ID`=1); -- Stormshield Officer
UPDATE `creature_equip_template` SET `ItemID2`=110155, `ItemID3`=62400 WHERE (`CreatureID`=86438 AND `ID`=1); -- Stormshield Officer

DELETE FROM `gossip_menu` WHERE (`MenuId`=17180 AND `TextId`=25274);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(17180, 25274, 38134); -- 87062 (Royce Bigbeard)

UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87322; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88214; -- Machinist Sparkswift
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87329; -- Raider's Training Dummy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87320; -- Raider's Training Dummy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87318; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=88075; -- Stonehide Riverbeast
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88184; -- Arlysea Silveroak
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88183; -- Kadraes Featherwind
UPDATE `creature_template` SET `gossip_menu_id`=17157, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85926; -- Austin Windmill
UPDATE `creature_template` SET `gossip_menu_id`=17128 WHERE `entry`=85956; -- Jaesia Rosecheer
UPDATE `creature_template` SET `gossip_menu_id`=17048, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86441; -- Prelate Soshia
UPDATE `creature_template` SET `gossip_menu_id`=17047, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86440; -- Barney Fizzlestop
UPDATE `creature_template` SET `gossip_menu_id`=17126, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85932; -- Vindicator Nuurem
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87342; -- Austin Feeney
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88522; -- Kong Brewstep
UPDATE `creature_template` SET `gossip_menu_id`=17131, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87022; -- Bob
UPDATE `creature_template` SET `gossip_menu_id`=17130, `minlevel`=40, `maxlevel`=40, `npcflag`=81, `RangeAttackTime`=0 WHERE `entry`=85914; -- Bil Sparktonic
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88520; -- Edierre
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=92501; -- Dawn-Seeker Kasrek
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85964; -- Georgitte Tyron
UPDATE `creature_template` SET `gossip_menu_id`=17312, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88155; -- Challenger Savina
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86733; -- Devin Tyron
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86391; -- Dawn-Seeker Krek
UPDATE `creature_template` SET `gossip_menu_id`=17044 WHERE `entry`=86387; -- Dawn-Seeker Rilak
UPDATE `creature_template` SET `npcflag`=80 WHERE `entry`=85921; -- Jie Wildblossom
UPDATE `creature_template` SET `npcflag`=80 WHERE `entry`=85905; -- Jaiden Trask
UPDATE `creature_template` SET `gossip_menu_id`=10188, `minlevel`=0, `maxlevel`=0, `RangeAttackTime`=0 WHERE `entry`=85849; -- Kinkade Jakobs
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86436; -- Stormshield Officer
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=128756; -- Crafticus Mindbender
UPDATE `creature_template` SET `gossip_menu_id`=18498, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=93907; -- Amelia Clarke
UPDATE `creature_template` SET `gossip_menu_id`=18497, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=93906; -- Slugg Spinbolt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=93914; -- Holly McTilla
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=86084; -- Delvar Ironfist
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86424; -- Navic Greenbark
UPDATE `creature_template` SET `gossip_menu_id`=18489, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86175; -- Bregg Coppercast
UPDATE `creature_template` SET `gossip_menu_id`=18324, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87391; -- Fate-Twister Seress
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=80, `RangeAttackTime`=0 WHERE `entry`=85916; -- Artificer Nissea
UPDATE `creature_template` SET `gossip_menu_id`=18492, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86176; -- Ingrid Blackingot
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=93915; -- Li "Crunchpaw" Tsang
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86129; -- Crystalsmith Naarkis
UPDATE `creature_template` SET `minlevel`=-20, `maxlevel`=-20, `unit_flags`=32768 WHERE `entry`=86418; -- Stormshield Guard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85930; -- Telys Vinemender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88189; -- Stormshield Sentinel
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=91273; -- Helen Noel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87063; -- Joao Calhandro
UPDATE `creature_template` SET `gossip_menu_id`=17180 WHERE `entry`=87062; -- Royce Bigbeard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88182; -- Myshal Ravendancer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=80, `RangeAttackTime`=0 WHERE `entry`=85911; -- Scribe Chi-Yuan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88503; -- Briann Highfall
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86141; -- Dina Sprockettoss
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `RangeAttackTime`=0 WHERE `entry`=101989; -- Voidbinder Tarazuuk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86432; -- Belosh
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87065; -- Sean Catchpole
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87057; -- Leara Moonsilk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85958; -- Bert Coinsplitter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=80, `RangeAttackTime`=0 WHERE `entry`=85918; -- Hilda Copperfuze
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85951; -- Kenneth Knowles
UPDATE `creature_template` SET `gossip_menu_id`=17152, `minlevel`=40, `maxlevel`=40, `npcflag`=81, `RangeAttackTime`=0 WHERE `entry`=85923; -- Rangari Laandon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86142; -- Nichole Swann
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85927; -- Manda Darlowe
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88230; -- Forge-O-Matic 3000 XL
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=80, `RangeAttackTime`=0 WHERE `entry`=85910; -- Joshua Fuesting
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88168; -- Stormshield Sentinel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88469; -- Gemyl Moltensteel
UPDATE `creature_template` SET `gossip_menu_id`=17153, `minlevel`=40, `maxlevel`=40, `npcflag`=81, `RangeAttackTime`=0 WHERE `entry`=85917; -- Aimee Goldforge
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88468; -- Bartham Flintbrow
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87067; -- Miaasha
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85957; -- Nolan Burnbrick
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=80, `RangeAttackTime`=0 WHERE `entry`=85920; -- Jistun Sharpfeather
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87321; -- Training Dummy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85961; -- Warpweaver Shal
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88215; -- Machinist Wobblewrench
UPDATE `creature_template` SET `gossip_menu_id`=17294, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88501; -- Maldur Goldmantle
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88502; -- Nissa Snowpick
UPDATE `creature_template` SET `minlevel`=-20, `maxlevel`=-20 WHERE `entry`=86433; -- Stormshield Officer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88254; -- Julia Watkins
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85962; -- Vaultkeeper Nizsham
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87365; -- Grakis
UPDATE `creature_template` SET `minlevel`=-20, `maxlevel`=-20, `npcflag`=0 WHERE `entry`=86408; -- Stormshield Guard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88212; -- Machinist Clockspan
UPDATE `creature_template` SET `minlevel`=-20, `maxlevel`=-20, `npcflag`=0 WHERE `entry`=86413; -- Stormshield Guard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87049; -- Steven Cochrane
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=86093; -- Zappy Zooly
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88211; -- Sprocket Shortgauge
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87243; -- Zaalendor
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88471; -- Dinfink Steamspan
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=86148; -- Knewbie McGreen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88472; -- Brylla Highgrip
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86438; -- Stormshield Officer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88181; -- Priestess Llaenia
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=149438; -- Pandaria Adventurer
UPDATE `creature_template` SET `gossip_menu_id`=14146 WHERE `entry`=89174; -- Laluu