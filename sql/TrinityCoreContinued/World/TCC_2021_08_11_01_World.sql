# TrinityCore - WowPacketParser
# File name: The Jade Forest
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 16:48:19


UPDATE `gameobject_template_addon` SET `faction`=1732 WHERE `entry`=211574; -- Mailbox
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=209827; -- Zen Lotus
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=209829; -- Zen Lotus
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=209828; -- Zen Lotus
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=209830; -- Zen Lotus
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=209595; -- Hozen Skull
UPDATE `gameobject_template_addon` SET `flags`=2 WHERE `entry`=209586; -- Hozen Cage
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=278528 WHERE `entry`=209328; -- Rich Ghost Iron Deposit
UPDATE `gameobject_template_addon` SET `faction`=16 WHERE `entry`=215640; -- Slippery Banana

DELETE FROM `creature_template_addon` WHERE `entry` IN (56444 /*56444 (Tortured Spirit)*/, 56233 /*56233 (Pearlfin Villager) - Permanent Feign Death*/, 59114 /*59114 (Generic Bunny) - Cosmetic - Fire*/, 62991 /*62991 (Coral Adder)*/, 59115 /*59115 (Generic Bunny) - Cosmetic - Fire*/, 59351 /*59351 (Emerald Fenfly)*/, 59356 /*59356 (Coral Adder)*/, 55110 /*55110 (Slingtail Stickypaw)*/, 64774 /*64774 (Leopard Tree Frog)*/, 63919 /*63919 (Leopard Tree Frog)*/, 60971 /*60971 (Furious Pearlfin Poolwatcher)*/, 61614 /*61614 (Bubblemaker Ashji)*/, 56690 /*56690 (Instructor Sharpfin)*/, 56693 /*56693 (Ot-Temmdo)*/, 56689 /*56689 (Pearldiver Su-Su)*/, 54959 /*54959 (Pearlfin Aqualyte)*/, 56629 /*56629 (Sully "The Pickle" McLeary) - Generic Quest Invisibility 1*/, 66949 /*66949 (Rell Nightwind) - Generic Quest Invisibility 1*/, 56227 /*56227 (Mishka)*/, 61747 /*61747 (Jeweled Macaw)*/, 61605 /*61605 (Jinyu Raft) - Jinyu Raft*/, 61599 /*61599 (Cheerful Jessu)*/, 56591 /*56591 (Pearlfin Aqualyte)*/, 56592 /*56592 (Pearlfin Aqualyte)*/, 54960 /*54960 (Elder Lusshan) - Generic Quest Invisibility 7*/, 56222 /*56222 (Bold Karasshi) - Generic Quest Invisibility 2*/, 55284 /*55284 (Little Lu)*/, 61611 /*61611 (Tiny Goldfish) - Bubble*/, 61598 /*61598 (Silkweaver Rui)*/, 61596 /*61596 (Steepmaster Puoba)*/, 59060 /*59060 (Beastslayer Insshu)*/, 56687 /*56687 (Metalworker Sashi)*/, 59059 /*59059 (Eel-Charmer Shaoshu)*/, 59169 /*59169 (Bunny: Spirits of the Water)*/, 59058 /*59058 (Pearlkeeper Fujin)*/, 60970 /*60970 (Admiral Taylor)*/, 56385 /*56385 (Skyfire Marine)*/, 59159 /*59159 (Pearlfin Mystic)*/, 56737 /*56737 (Ut-Nam)*/, 56585 /*56585 (Pearlfin Aqualyte)*/, 54557 /*54557 (Amberglass Crab)*/, 59348 /*59348 (Pearlfin Villager) - Ride Vehicle Hardcoded*/, 61602 /*61602 (Glasseye Turtle)*/, 59084 /*59084 (Pearly Tortoise)*/, 62998 /*62998 (Mirror Strider) - Water Walking*/, 59085 /*59085 (Mirror Strider) - Water Walking*/, 56701 /*56701 (Pearlfin Poolwatcher)*/, 61547 /*61547 (Gukgut's Swing)*/, 59037 /*59037 (Kung Din) - Cosmetic Chains*/, 55195 /*55195 (Slingtail Fishripper)*/, 59022 /*59022 (Admiral Taylor) - Generic Quest Invisibility 1*/, 55196 /*55196 (Bold Karasshi) - Generic Quest Invisibility 2*/, 55490 /*55490 (Alliance Prisoner)*/, 55193 /*55193 (Slingtail Mudseer)*/, 55201 /*55201 (Jinyu Prisoner)*/, 61562 /*61562 (Slingtail Treeleaper)*/, 61557 /*61557 (Slingtail Treeleaper) - Ride Vehicle Hardcoded*/, 61558 /*61558 (Slingtail Swing)*/, 62997 /*62997 (Jungle Darter)*/, 55175 /*55175 (Alliance Cannon)*/, 55167 /*55167 (Alliance Banner) - Blue Aura*/, 66148 /*66148 (Hozen Diver) - Stolen Emergency Diving Helmet*/, 55174 /*55174 (Naval Map)*/, 55155 /*55155 (Fine Leather Journal)*/, 55176 /*55176 (Alliance Orders)*/, 55173 /*55173 (Horde Seadog)*/, 54623 /*54623 (Shipwrecked Footman)*/, 67156 /*67156 (Grain Gears Bunny)*/, 55177 /*55177 (Bunny: Sapphire Explosion)*/, 55168 /*55168 (Alliance Bodyguard) - Permanent Feign Death (Stun), Blue Aura*/, 63152 /*63152 (Painting Effects Bunny)*/, 66102 /*66102 (Hozen Swing)*/, 66153 /*66153 (Hozen Scavenger)*/, 66106 /*66106 (Hozen Scavenger)*/, 57119 /*57119 (Hozen Ravager) - Impale*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(56444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56444 (Tortured Spirit)
(56233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56233 (Pearlfin Villager) - Permanent Feign Death
(59114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59114 (Generic Bunny) - Cosmetic - Fire
(62991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62991 (Coral Adder)
(59115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59115 (Generic Bunny) - Cosmetic - Fire
(59351, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 59351 (Emerald Fenfly)
(59356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59356 (Coral Adder)
(55110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55110 (Slingtail Stickypaw)
(64774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64774 (Leopard Tree Frog)
(63919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63919 (Leopard Tree Frog)
(60971, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 60971 (Furious Pearlfin Poolwatcher)
(61614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61614 (Bubblemaker Ashji)
(56690, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 56690 (Instructor Sharpfin)
(56693, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 56693 (Ot-Temmdo)
(56689, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 56689 (Pearldiver Su-Su)
(54959, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 54959 (Pearlfin Aqualyte)
(56629, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 56629 (Sully "The Pickle" McLeary) - Generic Quest Invisibility 1
(66949, 0, 0, 65536, 257, 0, 0, 0, 0, ''), -- 66949 (Rell Nightwind) - Generic Quest Invisibility 1
(56227, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 56227 (Mishka)
(61747, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 61747 (Jeweled Macaw)
(61605, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 61605 (Jinyu Raft) - Jinyu Raft
(61599, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 61599 (Cheerful Jessu)
(56591, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 56591 (Pearlfin Aqualyte)
(56592, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 56592 (Pearlfin Aqualyte)
(54960, 0, 0, 65536, 256, 0, 0, 0, 0, ''), -- 54960 (Elder Lusshan) - Generic Quest Invisibility 7
(56222, 0, 0, 65536, 256, 0, 0, 0, 0, ''), -- 56222 (Bold Karasshi) - Generic Quest Invisibility 2
(55284, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 55284 (Little Lu)
(61611, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 61611 (Tiny Goldfish) - Bubble
(61598, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 61598 (Silkweaver Rui)
(61596, 0, 0, 8, 257, 0, 0, 0, 0, ''), -- 61596 (Steepmaster Puoba)
(59060, 0, 0, 0, 257, 0, 2154, 0, 0, ''), -- 59060 (Beastslayer Insshu)
(56687, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 56687 (Metalworker Sashi)
(59059, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 59059 (Eel-Charmer Shaoshu)
(59169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59169 (Bunny: Spirits of the Water)
(59058, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 59058 (Pearlkeeper Fujin)
(60970, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 60970 (Admiral Taylor)
(56385, 0, 0, 65536, 0, 0, 0, 0, 0, ''), -- 56385 (Skyfire Marine)
(59159, 0, 0, 8, 257, 0, 0, 0, 0, ''), -- 59159 (Pearlfin Mystic)
(56737, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 56737 (Ut-Nam)
(56585, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 56585 (Pearlfin Aqualyte)
(54557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 54557 (Amberglass Crab)
(59348, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 59348 (Pearlfin Villager) - Ride Vehicle Hardcoded
(61602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61602 (Glasseye Turtle)
(59084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59084 (Pearly Tortoise)
(62998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62998 (Mirror Strider) - Water Walking
(59085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59085 (Mirror Strider) - Water Walking
(56701, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 56701 (Pearlfin Poolwatcher)
(61547, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 61547 (Gukgut's Swing)
(59037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59037 (Kung Din) - Cosmetic Chains
(55195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55195 (Slingtail Fishripper)
(59022, 0, 0, 65539, 1, 0, 0, 0, 0, ''), -- 59022 (Admiral Taylor) - Generic Quest Invisibility 1
(55196, 0, 0, 65537, 1, 0, 0, 0, 0, ''), -- 55196 (Bold Karasshi) - Generic Quest Invisibility 2
(55490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55490 (Alliance Prisoner)
(55193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55193 (Slingtail Mudseer)
(55201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55201 (Jinyu Prisoner)
(61562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61562 (Slingtail Treeleaper)
(61557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61557 (Slingtail Treeleaper) - Ride Vehicle Hardcoded
(61558, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 61558 (Slingtail Swing)
(62997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62997 (Jungle Darter)
(55175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55175 (Alliance Cannon)
(55167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55167 (Alliance Banner) - Blue Aura
(66148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66148 (Hozen Diver) - Stolen Emergency Diving Helmet
(55174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55174 (Naval Map)
(55155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55155 (Fine Leather Journal)
(55176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55176 (Alliance Orders)
(55173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55173 (Horde Seadog)
(54623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 54623 (Shipwrecked Footman)
(67156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 67156 (Grain Gears Bunny)
(55177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55177 (Bunny: Sapphire Explosion)
(55168, 0, 0, 0, 1, 0, 0, 0, 0, ' '), -- 55168 (Alliance Bodyguard) - Permanent Feign Death (Stun), Blue Aura
(63152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63152 (Painting Effects Bunny)
(66102, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 66102 (Hozen Swing)
(66153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66153 (Hozen Scavenger)
(66106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66106 (Hozen Scavenger)
(57119, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 57119 (Hozen Ravager) - Impale

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (56444,56233,59114,62991,59115,59351,59356,55110,64774,63919,60971,61614,56690,55370,56693,56689,54959,56629,66949,56227,61747,61605,61599,56591,56592,54960,56222,55284,61611,61598,61596,59060,56687,59059,59169,59058,60970,56385,59159,56737,56585,54557,59348,61602,59084,62998,59085,56701,61547,62992,59037,55195,59022,55196,55490,55193,55201,61562,61557,61558,59668,62997,63004,63715,54615,55175,63001,55167,66148,55174,55155,55176,55173,62994,54623,67156,59666,55177,55168,63152,66102,66153,66106,55336,57119,66292,66032,66666,66030,66031,64761,65910,54559,59357,66094,66093,66432,66034,66035,59312,66433,66459));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(56444, 0, 0, 0, 57, 38556),
(56233, 0, 0, 0, 57, 38556),
(59114, 0, 0, 0, 328, 38556),
(62991, 0, 0, 0, 371, 38556),
(59115, 0, 0, 0, 328, 38556),
(59351, 0, 0, 0, 57, 38556),
(59356, 0, 0, 0, 81, 38556),
(55110, 0, 0, 0, 57, 38556),
(64774, 0, 0, 0, 81, 38556),
(63919, 0, 0, 0, 371, 38556),
(60971, 0, 0, 0, 2112, 38556),
(61614, 0, 0, 0, 57, 38556),
(56690, 0, 0, 0, 57, 38556),
(55370, 0, 0, 0, 328, 38556),
(56693, 0, 0, 0, 57, 38556),
(56689, 0, 0, 0, 57, 38556),
(54959, 0, 0, 0, 57, 38556),
(56629, 0, 0, 0, 57, 38556),
(66949, 0, 0, 0, 57, 38556),
(56227, 0, 0, 0, 57, 38556),
(61747, 0, 0, 0, 57, 38556),
(61605, 0, 0, 0, 57, 38556),
(61599, 0, 0, 0, 57, 38556),
(56591, 0, 0, 0, 57, 38556),
(56592, 0, 0, 0, 57, 38556),
(54960, 0, 0, 0, 57, 38556),
(56222, 0, 0, 0, 57, 38556),
(55284, 0, 0, 0, 57, 38556),
(61611, 0, 0, 0, 57, 38556),
(61598, 0, 0, 0, 57, 38556),
(61596, 0, 0, 0, 57, 38556),
(59060, 0, 0, 0, 57, 38556),
(56687, 0, 0, 0, 57, 38556),
(59059, 0, 0, 0, 57, 38556),
(59169, 0, 0, 0, 57, 38556),
(59058, 0, 0, 0, 57, 38556),
(60970, 0, 0, 0, 57, 38556),
(56385, 0, 0, 0, 57, 38556),
(59159, 0, 0, 0, 57, 38556),
(56737, 0, 0, 0, 881, 38556),
(56585, 0, 0, 0, 57, 38556),
(54557, 0, 0, 0, 57, 38556),
(59348, 0, 0, 0, 57, 38556),
(61602, 0, 0, 0, 57, 38556),
(59084, 0, 0, 0, 57, 38556),
(62998, 0, 0, 0, 371, 38556),
(59085, 0, 0, 0, 81, 38556),
(56701, 0, 0, 0, 57, 38556),
(61547, 0, 0, 0, 57, 38556),
(62992, 0, 0, 0, 371, 38556),
(59037, 0, 0, 0, 57, 38556),
(55195, 0, 0, 0, 57, 38556),
(59022, 0, 0, 0, 57, 38556),
(55196, 0, 0, 0, 57, 38556),
(55490, 0, 0, 0, 57, 38556),
(55193, 0, 0, 0, 57, 38556),
(55201, 0, 0, 0, 57, 38556),
(61562, 0, 0, 0, 57, 38556),
(61557, 0, 0, 0, 57, 38556),
(61558, 0, 0, 0, 57, 38556),
(59668, 0, 0, 0, 81, 38556),
(62997, 0, 0, 0, 371, 38556),
(63004, 0, 0, 0, 371, 38556),
(63715, 0, 0, 0, 371, 38556),
(54615, 0, 0, 0, 57, 38556),
(55175, 0, 0, 0, 57, 38556),
(63001, 0, 0, 0, 371, 38556),
(55167, 0, 0, 0, 57, 38556),
(66148, 0, 0, 0, 57, 38556),
(55174, 0, 0, 0, 57, 38556),
(55155, 0, 0, 0, 57, 38556),
(55176, 0, 0, 0, 57, 38556),
(55173, 0, 0, 0, 57, 38556),
(62994, 0, 0, 0, 371, 38556),
(54623, 0, 0, 0, 57, 38556),
(67156, 0, 0, 0, 57, 38556),
(59666, 0, 0, 0, 81, 38556),
(55177, 0, 0, 0, 57, 38556),
(55168, 0, 0, 0, 57, 38556),
(63152, 0, 0, 0, 57, 38556),
(66102, 0, 0, 0, 57, 38556),
(66153, 0, 0, 0, 57, 38556),
(66106, 0, 0, 0, 57, 38556),
(55336, 0, 0, 0, 81, 38556),
(57119, 0, 0, 0, 57, 38556),
(66292, 0, 0, 0, 864, 38556),
(66032, 0, 0, 0, 57, 38556),
(66666, 0, 0, 0, 57, 38556),
(66030, 0, 0, 0, 57, 38556),
(66031, 0, 0, 0, 57, 38556),
(64761, 0, 0, 0, 81, 38556),
(65910, 0, 0, 0, 57, 38556),
(54559, 0, 0, 0, 57, 38556),
(59357, 0, 0, 0, 81, 38556),
(66094, 0, 0, 0, 57, 38556),
(66093, 0, 0, 0, 57, 38556),
(66432, 0, 0, 0, 57, 38556),
(66034, 0, 0, 0, 57, 38556),
(66035, 0, 0, 0, 57, 38556),
(59312, 0, 0, 0, 81, 38556),
(66433, 0, 0, 0, 57, 38556),
(66459, 0, 0, 0, 57, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=0.667699337005615234, `CombatReach`=1.875, `VerifiedBuild`=38556 WHERE `DisplayID`=42138;
UPDATE `creature_model_info` SET `BoundingRadius`=0.667699337005615234, `VerifiedBuild`=38556 WHERE `DisplayID`=42139;
UPDATE `creature_model_info` SET `BoundingRadius`=0.667699337005615234, `CombatReach`=1.875, `VerifiedBuild`=38556 WHERE `DisplayID`=42141;
UPDATE `creature_model_info` SET `BoundingRadius`=0.48074352741241455, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38556 WHERE `DisplayID`=45669;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=45667;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=45668;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=45670;
UPDATE `creature_model_info` SET `BoundingRadius`=0.310000002384185791, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=19408;
UPDATE `creature_model_info` SET `BoundingRadius`=0.310000002384185791, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=18722;
UPDATE `creature_model_info` SET `BoundingRadius`=0.667699337005615234, `VerifiedBuild`=38556 WHERE `DisplayID`=42136;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=44165;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=41744;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=45671;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=42158;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=45673;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=45674;
UPDATE `creature_model_info` SET `BoundingRadius`=0.640991389751434326, `VerifiedBuild`=38556 WHERE `DisplayID`=41743;
UPDATE `creature_model_info` SET `BoundingRadius`=0.40061962604522705, `CombatReach`=1.125, `VerifiedBuild`=38556 WHERE `DisplayID`=40558;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=41738;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=40333;
UPDATE `creature_model_info` SET `BoundingRadius`=0.427327603101730346, `VerifiedBuild`=38556 WHERE `DisplayID`=45676;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=41739;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=41736;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=41747;
UPDATE `creature_model_info` SET `BoundingRadius`=0.534159481525421142, `VerifiedBuild`=38556 WHERE `DisplayID`=45672;
UPDATE `creature_model_info` SET `BoundingRadius`=0.48074352741241455, `VerifiedBuild`=38556 WHERE `DisplayID`=45677;
UPDATE `creature_model_info` SET `BoundingRadius`=0.427327603101730346, `VerifiedBuild`=38556 WHERE `DisplayID`=45679;
UPDATE `creature_model_info` SET `BoundingRadius`=0.48074352741241455, `VerifiedBuild`=38556 WHERE `DisplayID`=45678;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=41735;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=38880;
UPDATE `creature_model_info` SET `BoundingRadius`=1.11276102066040039, `CombatReach`=1.375, `VerifiedBuild`=38556 WHERE `DisplayID`=42124;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=44997;
UPDATE `creature_model_info` SET `BoundingRadius`=1.780417680740356445, `CombatReach`=2.20000004768371582, `VerifiedBuild`=38556 WHERE `DisplayID`=40918;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=2, `VerifiedBuild`=38556 WHERE `DisplayID`=39053;
UPDATE `creature_model_info` SET `BoundingRadius`=0.100000001490116119, `VerifiedBuild`=38556 WHERE `DisplayID`=28103;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=39054;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=38881;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=39048;
UPDATE `creature_model_info` SET `BoundingRadius`=1.335313320159912109, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38556 WHERE `DisplayID`=39516;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=55110 AND `ID` IN (4,3,2)) OR (`CreatureID`=59348 AND `ID` IN (2,1)) OR (`CreatureID`=55193 AND `ID` IN (5,4,3,2)) OR (`CreatureID`=61562 AND `ID` IN (4,3,2));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(55110, 4, 0, 0, 0, 12745, 0, 0, 0, 0, 0), -- Slingtail Stickypaw
(55110, 3, 6225, 0, 0, 12745, 0, 0, 0, 0, 0), -- Slingtail Stickypaw
(55110, 2, 1906, 0, 0, 12745, 0, 0, 0, 0, 0), -- Slingtail Stickypaw
(59348, 2, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- Pearlfin Villager
(59348, 1, 3351, 0, 0, 0, 0, 0, 0, 0, 0), -- Pearlfin Villager
(55193, 5, 6227, 0, 0, 0, 0, 0, 0, 0, 0), -- Slingtail Mudseer
(61562, 4, 6225, 0, 0, 0, 0, 0, 0, 0, 0), -- Slingtail Treeleaper
(55193, 4, 6228, 0, 0, 0, 0, 0, 0, 0, 0), -- Slingtail Mudseer
(61562, 3, 6229, 0, 0, 0, 0, 0, 0, 0, 0), -- Slingtail Treeleaper
(55193, 3, 6229, 0, 0, 0, 0, 0, 0, 0, 0), -- Slingtail Mudseer
(61562, 2, 6227, 0, 0, 0, 0, 0, 0, 0, 0), -- Slingtail Treeleaper
(55193, 2, 6225, 0, 0, 0, 0, 0, 0, 0, 0); -- Slingtail Mudseer

UPDATE `creature_equip_template` SET `ItemID1`=6227 WHERE (`CreatureID`=55110 AND `ID`=1); -- Slingtail Stickypaw
UPDATE `creature_equip_template` SET `ItemID1`=4994 WHERE (`CreatureID`=54615 AND `ID`=1); -- Nodd Codejack


UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56444; -- Tortured Spirit
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags3`=8192 WHERE `entry`=56233; -- Pearlfin Villager
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=62991; -- Coral Adder
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59351; -- Emerald Fenfly
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=59356; -- Coral Adder
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=55110; -- Slingtail Stickypaw
UPDATE `creature_template` SET `minlevel`=-25, `maxlevel`=-25, `RangeAttackTime`=0 WHERE `entry`=60971; -- Furious Pearlfin Poolwatcher
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=61614; -- Bubblemaker Ashji
UPDATE `creature_template` SET `gossip_menu_id`=13510, `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56690; -- Instructor Sharpfin
UPDATE `creature_template` SET `gossip_menu_id`=13281, `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56693; -- Ot-Temmdo
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56689; -- Pearldiver Su-Su
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=54959; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=56629; -- Sully "The Pickle" McLeary
UPDATE `creature_template` SET `gossip_menu_id`=13116, `minlevel`=35, `maxlevel`=35, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=66949; -- Rell Nightwind
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=19, `RangeAttackTime`=0 WHERE `entry`=56227; -- Mishka
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=61747; -- Jeweled Macaw
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=61605; -- Jinyu Raft
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=61599; -- Cheerful Jessu
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56591; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56592; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `gossip_menu_id`=13250, `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=54960; -- Elder Lusshan
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=56222; -- Bold Karasshi
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=55284; -- Little Lu
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=61611; -- Tiny Goldfish
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=61598; -- Silkweaver Rui
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=61596; -- Steepmaster Puoba
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59060; -- Beastslayer Insshu
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56687; -- Metalworker Sashi
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59059; -- Eel-Charmer Shaoshu
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59169; -- Bunny: Spirits of the Water
UPDATE `creature_template` SET `gossip_menu_id`=13509, `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59058; -- Pearlkeeper Fujin
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=512 WHERE `entry`=60970; -- Admiral Taylor
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags`=33024 WHERE `entry`=56385; -- Skyfire Marine
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59159; -- Pearlfin Mystic
UPDATE `creature_template` SET `gossip_menu_id`=13538, `minlevel`=0, `maxlevel`=0, `RangeAttackTime`=0 WHERE `entry`=56737; -- Ut-Nam
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=1, `RangeAttackTime`=0 WHERE `entry`=56585; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=54557; -- Amberglass Crab
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags`=33587200 WHERE `entry`=59348; -- Pearlfin Villager
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=61602; -- Glasseye Turtle
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59084; -- Pearly Tortoise
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56701; -- Pearlfin Poolwatcher
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=61547; -- Gukgut's Swing
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=59037; -- Kung Din
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55195; -- Slingtail Fishripper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=59022; -- Admiral Taylor
UPDATE `creature_template` SET `gossip_menu_id`=13502, `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=55196; -- Bold Karasshi
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55490; -- Alliance Prisoner
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=55193; -- Slingtail Mudseer
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=55201; -- Jinyu Prisoner
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=61562; -- Slingtail Treeleaper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=61557; -- Slingtail Treeleaper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=61558; -- Slingtail Swing
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=62997; -- Jungle Darter
UPDATE `creature_template` SET `gossip_menu_id`=13117 WHERE `entry`=54615; -- Nodd Codejack
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=16777216, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=55175; -- Alliance Cannon
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55167; -- Alliance Banner
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags2`=33556480 WHERE `entry`=66148; -- Hozen Diver
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=16777216, `RangeAttackTime`=0 WHERE `entry`=55174; -- Naval Map
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55155; -- Fine Leather Journal
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=16777216, `RangeAttackTime`=0 WHERE `entry`=55176; -- Alliance Orders
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=16777216, `RangeAttackTime`=0, `unit_flags3`=8192 WHERE `entry`=55173; -- Horde Seadog
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=8192 WHERE `entry`=54623; -- Shipwrecked Footman
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=67156; -- Grain Gears Bunny
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=55177; -- Bunny: Sapphire Explosion
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=8192 WHERE `entry`=55168; -- Alliance Bodyguard
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=63152; -- Painting Effects Bunny
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=66102; -- Hozen Swing
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=66153; -- Hozen Scavenger
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=66106; -- Hozen Scavenger
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=57119; -- Hozen Ravager
UPDATE `creature_template` SET `gossip_menu_id`=14971, `unit_flags`=32768 WHERE `entry`=66292; -- Sky Admiral Rogers
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=65910; -- Sunke Khang


UPDATE `gameobject_template` SET `Data1`=0, `Data30`=40483, `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=209827; -- Zen Lotus
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=40483, `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=209829; -- Zen Lotus
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=40415, `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=209595; -- Hozen Skull
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=209932; -- Waterforge
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=40483, `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=209828; -- Zen Lotus
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=40483, `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=209830; -- Zen Lotus
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=215640; -- Slippery Banana
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=38556 WHERE `entry`=209586; -- Hozen Cage

