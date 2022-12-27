# TrinityCore - WowPacketParser
# File name: The Jade Forest
# Detected build: V9_1_0_39427
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/11/2021 17:32:54


UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=210882; -- Bed Roll
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=210883; -- Basket
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=213754; -- Potent Dream Brew
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=209847; -- Mouthwatering Brew
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=210892; -- Alliance Flag
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=210891; -- Horde Flag

DELETE FROM `creature_template_addon` WHERE `entry` IN (66617 /*66617 (Ro'shen) - Bloodthirsty*/, 56434 /*56434 (Anduin Wrynn) - Generic Quest Invisibility 1, Generic Quest Invisibility 2*/, 56432 /*56432 (Ren Whitepaw) - Generic Quest Invisibility 1*/, 56433 /*56433 (Lina Whitepaw) - Generic Quest Invisibility 1*/, 56441 /*56441 (Shade of Ling Heartfist)*/, 56267 /*56267 (Lorewalker Cho)*/, 56287 /*56287 (Lorewalker Cho)*/, 54961 /*54961 (Lorewalker Cho)*/, 64295 /*64295 (Autumn)*/, 64261 /*64261 (Exotic Pet Crane)*/, 63137 /*63137 (Tree Trimming Effects Bunny)*/, 64287 /*64287 (Summer) - Cosmetic - Sleep Zzz - Small Zs*/, 55376 /*55376 (Alchemy Bunny)*/, 56304 /*56304 (Mist Creeper)*/, 54558 /*54558 (Bog Crocolisk)*/, 54868 /*54868 (Chief Gukgut)*/, 56725 /*56725 (Pearlfin Watershaper)*/, 56726 /*56726 (Pearlfin Mystic)*/, 59362 /*59362 (Pearlfin Tidestriker) - Slice and Dice*/, 56727 /*56727 (Pearlfin Tidestriker)*/, 61760 /*61760 (Slingtail Recruit)*/, 59364 /*59364 (Pearlfin Waveguard) - Commanding Shout*/, 59363 /*59363 (Pearlfin Mystic) - Water Shield*/, 59361 /*59361 (Pearlfin Watershaper)*/, 55461 /*55461 (Grookin Reinforcement)*/, 56653 /*56653 (Wild Prowler) - Prowl*/, 56654 /*56654 (Wild Stalker)*/, 56683 /*56683 (Wild Stalker)*/, 56650 /*56650 (Stoneskin Basilisk)*/, 56655 /*56655 (Wild Huntress) - Cosmetic - Sleep Zzz Breakable*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(66617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66617 (Ro'shen) - Bloodthirsty
(56434, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 56434 (Anduin Wrynn) - Generic Quest Invisibility 1, Generic Quest Invisibility 2
(56432, 0, 0, 65539, 1, 0, 0, 0, 0, ''), -- 56432 (Ren Whitepaw) - Generic Quest Invisibility 1
(56433, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 56433 (Lina Whitepaw) - Generic Quest Invisibility 1
(56441, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 56441 (Shade of Ling Heartfist)
(56267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56267 (Lorewalker Cho)
(56287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56287 (Lorewalker Cho)
(54961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 54961 (Lorewalker Cho)
(64295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64295 (Autumn)
(64261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64261 (Exotic Pet Crane)
(63137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63137 (Tree Trimming Effects Bunny)
(64287, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 64287 (Summer) - Cosmetic - Sleep Zzz - Small Zs
(55376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55376 (Alchemy Bunny)
(56304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56304 (Mist Creeper)
(54558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 54558 (Bog Crocolisk)
(54868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 54868 (Chief Gukgut)
(56725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56725 (Pearlfin Watershaper)
(56726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56726 (Pearlfin Mystic)
(59362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59362 (Pearlfin Tidestriker) - Slice and Dice
(56727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56727 (Pearlfin Tidestriker)
(61760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61760 (Slingtail Recruit)
(59364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59364 (Pearlfin Waveguard) - Commanding Shout
(59363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59363 (Pearlfin Mystic) - Water Shield
(59361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59361 (Pearlfin Watershaper)
(55461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55461 (Grookin Reinforcement)
(56653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56653 (Wild Prowler) - Prowl
(56654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56654 (Wild Stalker)
(56683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56683 (Wild Stalker)
(56650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56650 (Stoneskin Basilisk)
(56655, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 56655 (Wild Huntress) - Cosmetic - Sleep Zzz Breakable

UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=56385; -- 56385 (Skyfire Marine)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=56591; -- 56591 (Pearlfin Aqualyte)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=56592; -- 56592 (Pearlfin Aqualyte)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=54959; -- 54959 (Pearlfin Aqualyte)
UPDATE `creature_template_addon` SET `bytes1`=65536, `bytes2`=256 WHERE `entry`=54960; -- 54960 (Elder Lusshan)
UPDATE `creature_template_addon` SET `bytes1`=8, `bytes2`=257 WHERE `entry`=59159; -- 59159 (Pearlfin Mystic)
UPDATE `creature_template_addon` SET `bytes1`=65536 WHERE `entry`=56227; -- 56227 (Mishka)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (66617,56434,56432,56433,56441,56267,56287,54961,64295,64261,63137,64287,55376,56304,54558,54868,56725,56726,59362,56727,61760,59364,59363,59361,55461,56653,56654,56683,56650,56655));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(66617, 0, 0, 0, 57, 39427),
(56434, 0, 0, 0, 57, 39427),
(56432, 0, 0, 0, 57, 39427),
(56433, 0, 0, 0, 57, 39427),
(56441, 0, 0, 0, 57, 39427),
(56267, 0, 0, 0, 57, 39427),
(56287, 0, 0, 0, 57, 39427),
(54961, 0, 0, 0, 57, 39427),
(64295, 0, 0, 0, 57, 39427),
(64261, 0, 0, 0, 57, 39427),
(63137, 0, 0, 0, 57, 39427),
(64287, 0, 0, 0, 57, 39427),
(55376, 0, 0, 0, 57, 39427),
(56304, 0, 0, 0, 57, 39427),
(54558, 0, 0, 0, 57, 39427),
(54868, 0, 0, 0, 57, 39427),
(56725, 0, 0, 0, 57, 39427),
(56726, 0, 0, 0, 57, 39427),
(59362, 0, 0, 0, 57, 39427),
(56727, 0, 0, 0, 57, 39427),
(61760, 0, 0, 0, 57, 39427),
(59364, 0, 0, 0, 57, 39427),
(59363, 0, 0, 0, 57, 39427),
(59361, 0, 0, 0, 57, 39427),
(55461, 0, 0, 0, 57, 39427),
(56653, 0, 0, 0, 57, 39427),
(56654, 0, 0, 0, 57, 39427),
(56683, 0, 0, 0, 57, 39427),
(56650, 0, 0, 0, 57, 39427),
(56655, 0, 0, 0, 57, 39427);



UPDATE `creature_model_info` SET `BoundingRadius`=0.270000010728836059, `CombatReach`=1.349999904632568359, `VerifiedBuild`=39427 WHERE `DisplayID`=44414;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=39427 WHERE `DisplayID`=40652;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=39427 WHERE `DisplayID`=41767;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222000360488891, `CombatReach`=1.5, `VerifiedBuild`=39427 WHERE `DisplayID`=45422;
UPDATE `creature_model_info` SET `BoundingRadius`=1.065653681755065917, `CombatReach`=1.875, `VerifiedBuild`=39427 WHERE `DisplayID`=42837;
UPDATE `creature_model_info` SET `BoundingRadius`=3.56083536148071289, `CombatReach`=4.40000009536743164, `VerifiedBuild`=39427 WHERE `DisplayID`=41041;
UPDATE `creature_model_info` SET `BoundingRadius`=0.48074352741241455, `CombatReach`=1.349999904632568359, `VerifiedBuild`=39427 WHERE `DisplayID`=42144;
UPDATE `creature_model_info` SET `BoundingRadius`=1.335313320159912109, `CombatReach`=1.65000009536743164, `VerifiedBuild`=39427 WHERE `DisplayID`=41070;
UPDATE `creature_model_info` SET `BoundingRadius`=0.795000016689300537, `CombatReach`=1.5, `VerifiedBuild`=39427 WHERE `DisplayID`=40718;


UPDATE `creature_equip_template` SET `ItemID1`=6228 WHERE (`CreatureID`=55110 AND `ID`=3); -- Slingtail Stickypaw
UPDATE `creature_equip_template` SET `ItemID1`=6229 WHERE (`CreatureID`=55110 AND `ID`=2); -- Slingtail Stickypaw
UPDATE `creature_equip_template` SET `ItemID1`=1906 WHERE (`CreatureID`=55110 AND `ID`=1); -- Slingtail Stickypaw
UPDATE `creature_equip_template` SET `ItemID1`=79832 WHERE (`CreatureID`=56591 AND `ID`=1); -- Pearlfin Aqualyte
UPDATE `creature_equip_template` SET `ItemID1`=3351 WHERE (`CreatureID`=59348 AND `ID`=2); -- Pearlfin Villager
UPDATE `creature_equip_template` SET `ItemID1`=24034, `ItemID2`=24034 WHERE (`CreatureID`=56592 AND `ID`=1); -- Pearlfin Aqualyte
UPDATE `creature_equip_template` SET `ItemID1`=34291, `ItemID2`=0 WHERE (`CreatureID`=54959 AND `ID`=1); -- Pearlfin Aqualyte
UPDATE `creature_equip_template` SET `ItemID1`=2202 WHERE (`CreatureID`=59348 AND `ID`=1); -- Pearlfin Villager


UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=66617; -- Ro'shen
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=56434; -- Anduin Wrynn
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=56432; -- Ren Whitepaw
UPDATE `creature_template` SET `gossip_menu_id`=13256, `minlevel`=35, `maxlevel`=35, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=34816 WHERE `entry`=56433; -- Lina Whitepaw
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=56441; -- Shade of Ling Heartfist
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=34816 WHERE `entry`=56267; -- Lorewalker Cho
UPDATE `creature_template` SET `gossip_menu_id`=14402, `minlevel`=35, `maxlevel`=35, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=56287; -- Lorewalker Cho
UPDATE `creature_template` SET `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=34816 WHERE `entry`=54961; -- Lorewalker Cho
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `RangeAttackTime`=0 WHERE `entry`=64295; -- Autumn
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `RangeAttackTime`=0 WHERE `entry`=64261; -- Exotic Pet Crane
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=63137; -- Tree Trimming Effects Bunny
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35 WHERE `entry`=64287; -- Summer
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags3`=1 WHERE `entry`=55376; -- Alchemy Bunny
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=1, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=56304; -- Mist Creeper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_run`=1.142857193946838378, `RangeAttackTime`=0, `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=54558; -- Bog Crocolisk
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=56385; -- Skyfire Marine
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=54868; -- Chief Gukgut
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=56725; -- Pearlfin Watershaper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=56726; -- Pearlfin Mystic
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59362; -- Pearlfin Tidestriker
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=56727; -- Pearlfin Tidestriker
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=61760; -- Slingtail Recruit
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59364; -- Pearlfin Waveguard
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59363; -- Pearlfin Mystic
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59361; -- Pearlfin Watershaper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=55461; -- Grookin Reinforcement
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=55195; -- Slingtail Fishripper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `speed_walk`=0.5, `speed_run`=0.571428596973419189, `RangeAttackTime`=0, `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=56653; -- Wild Prowler
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `unit_flags`=67141632, `dynamicflags`=4 WHERE `entry`=56654; -- Wild Stalker
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=56683; -- Wild Stalker
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56650; -- Stoneskin Basilisk
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `RangeAttackTime`=0 WHERE `entry`=56655; -- Wild Huntress
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1, `unit_flags3`=1048576 WHERE `entry`=56591; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1, `unit_flags3`=1048576 WHERE `entry`=56592; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=56222; -- Bold Karasshi
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1, `unit_flags3`=1048576 WHERE `entry`=54959; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=55282; -- Sully "The Pickle" McLeary
UPDATE `creature_template` SET `gossip_menu_id`=0, `unit_flags`=32768 WHERE `entry`=54960; -- Elder Lusshan
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=59159; -- Pearlfin Mystic
UPDATE `creature_template` SET `unit_flags3`=1048576 WHERE `entry`=56701; -- Pearlfin Poolwatcher
UPDATE `creature_template` SET `unit_flags3`=1048576 WHERE `entry`=56585; -- Pearlfin Aqualyte


UPDATE `creature_template` SET `CreatureDifficultyID`=28262, `VerifiedBuild`=39427 WHERE `entry`=56267; -- Lorewalker Cho
UPDATE `creature_template` SET `CreatureDifficultyID`=28260, `VerifiedBuild`=39427 WHERE `entry`=56268; -- Meditating
UPDATE `creature_template` SET `CreatureDifficultyID`=28258, `VerifiedBuild`=39427 WHERE `entry`=56269; -- Lorewalker Cho
UPDATE `creature_template` SET `CreatureDifficultyID`=28256, `VerifiedBuild`=39427 WHERE `entry`=56270; -- Beam Target Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=24135, `VerifiedBuild`=39427 WHERE `entry`=59058; -- Pearlkeeper Fujin
UPDATE `creature_template` SET `CreatureDifficultyID`=24133, `VerifiedBuild`=39427 WHERE `entry`=59059; -- Eel-Charmer Shaoshu
UPDATE `creature_template` SET `CreatureDifficultyID`=24131, `VerifiedBuild`=39427 WHERE `entry`=59060; -- Beastslayer Insshu
UPDATE `creature_template` SET `CreatureDifficultyID`=28228, `VerifiedBuild`=39427 WHERE `entry`=56287; -- Lorewalker Cho
UPDATE `creature_template` SET `CreatureDifficultyID`=24071, `VerifiedBuild`=39427 WHERE `entry`=59084; -- Pearly Tortoise
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=24069, `VerifiedBuild`=39427 WHERE `entry`=59085; -- Mirror Strider
UPDATE `creature_template` SET `CreatureDifficultyID`=28211, `VerifiedBuild`=39427 WHERE `entry`=56304; -- Mist Creeper
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=56192, `VerifiedBuild`=39427 WHERE `entry`=62991; -- Coral Adder
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=56193, `VerifiedBuild`=39427 WHERE `entry`=62992; -- Bucktooth Flapper
UPDATE `creature_template` SET `CreatureDifficultyID`=30220, `VerifiedBuild`=39427 WHERE `entry`=55195; -- Slingtail Fishripper
UPDATE `creature_template` SET `CreatureDifficultyID`=28199, `VerifiedBuild`=39427 WHERE `entry`=56310; -- Mist Horror
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=56195, `VerifiedBuild`=39427 WHERE `entry`=62994; -- Emerald Turtle
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=56201, `VerifiedBuild`=39427 WHERE `entry`=62997; -- Jungle Darter
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=56202, `VerifiedBuild`=39427 WHERE `entry`=62998; -- Mirror Strider
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=56208, `VerifiedBuild`=39427 WHERE `entry`=63004; -- Grove Viper
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=22848, `VerifiedBuild`=39427 WHERE `entry`=59666; -- Emerald Turtle
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=22844, `VerifiedBuild`=39427 WHERE `entry`=59668; -- Jungle Darter
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=24021, `VerifiedBuild`=39427 WHERE `entry`=59113; -- Generic Bunny
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=24019, `VerifiedBuild`=39427 WHERE `entry`=59114; -- Generic Bunny
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=24017, `VerifiedBuild`=39427 WHERE `entry`=59115; -- Generic Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=20722, `VerifiedBuild`=39427 WHERE `entry`=60798; -- Toxic Mist
UPDATE `creature_template` SET `CreatureDifficultyID`=23932, `VerifiedBuild`=39427 WHERE `entry`=59159; -- Pearlfin Mystic
UPDATE `creature_template` SET `CreatureDifficultyID`=23912, `VerifiedBuild`=39427 WHERE `entry`=59169; -- Bunny: Spirits of the Water
UPDATE `creature_template` SET `CreatureDifficultyID`=28074, `VerifiedBuild`=39427 WHERE `entry`=56385; -- Skyfire Marine
UPDATE `creature_template` SET `CreatureDifficultyID`=21623, `VerifiedBuild`=39427 WHERE `entry`=60286; -- Sha's Corruption
UPDATE `creature_template` SET `CreatureDifficultyID`=30053, `VerifiedBuild`=39427 WHERE `entry`=55282; -- Sully "The Pickle" McLeary
UPDATE `creature_template` SET `CreatureDifficultyID`=30051, `VerifiedBuild`=39427 WHERE `entry`=55283; -- Amber Kearnen
UPDATE `creature_template` SET `CreatureDifficultyID`=30049, `VerifiedBuild`=39427 WHERE `entry`=55284; -- Little Lu
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=58157, `VerifiedBuild`=39427 WHERE `entry`=64761; -- Jumping Spider
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=58170, `VerifiedBuild`=39427 WHERE `entry`=64774; -- Leopard Tree Frog
UPDATE `creature_template` SET `CreatureDifficultyID`=27991, `VerifiedBuild`=39427 WHERE `entry`=56432; -- Ren Whitepaw
UPDATE `creature_template` SET `CreatureDifficultyID`=27989, `VerifiedBuild`=39427 WHERE `entry`=56433; -- Lina Whitepaw
UPDATE `creature_template` SET `CreatureDifficultyID`=27987, `VerifiedBuild`=39427 WHERE `entry`=56434; -- Anduin Wrynn
UPDATE `creature_template` SET `CreatureDifficultyID`=27978, `VerifiedBuild`=39427 WHERE `entry`=56441; -- Shade of Ling Heartfist
UPDATE `creature_template` SET `CreatureDifficultyID`=27972, `VerifiedBuild`=39427 WHERE `entry`=56444; -- Tortured Spirit
UPDATE `creature_template` SET `CreatureDifficultyID`=29970, `VerifiedBuild`=39427 WHERE `entry`=55333; -- Rell Nightwind
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `CreatureDifficultyID`=58876, `VerifiedBuild`=39427 WHERE `entry`=65360; -- Dream Brew Bunny
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `CreatureDifficultyID`=56372, `VerifiedBuild`=39427 WHERE `entry`=63137; -- Tree Trimming Effects Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=27950, `VerifiedBuild`=39427 WHERE `entry`=56461; -- Anduin Wrynn
UPDATE `creature_template` SET `CreatureDifficultyID`=27946, `VerifiedBuild`=39427 WHERE `entry`=56463; -- Freed Spirit
UPDATE `creature_template` SET `CreatureDifficultyID`=57605, `VerifiedBuild`=39427 WHERE `entry`=64261; -- Exotic Pet Crane
UPDATE `creature_template` SET `CreatureDifficultyID`=57606, `VerifiedBuild`=39427 WHERE `entry`=64262; -- Exotic Pet Crane
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `CreatureDifficultyID`=56387, `VerifiedBuild`=39427 WHERE `entry`=63152; -- Painting Effects Bunny
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=57029, `VerifiedBuild`=39427 WHERE `entry`=63715; -- Jumping Spider
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=29914, `VerifiedBuild`=39427 WHERE `entry`=55370; -- General Purpose Bunny ZTO
UPDATE `creature_template` SET `CreatureDifficultyID`=57636, `VerifiedBuild`=39427 WHERE `entry`=64285; -- Lorewalker Cho's Favorite Gong
UPDATE `creature_template` SET `CreatureDifficultyID`=57638, `VerifiedBuild`=39427 WHERE `entry`=64287; -- Summer
UPDATE `creature_template` SET `CreatureDifficultyID`=29901, `VerifiedBuild`=39427 WHERE `entry`=55376; -- Alchemy Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=57646, `VerifiedBuild`=39427 WHERE `entry`=64295; -- Autumn
UPDATE `creature_template` SET `CreatureDifficultyID`=20436, `VerifiedBuild`=39427 WHERE `entry`=60970; -- Admiral Taylor
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20434, `VerifiedBuild`=39427 WHERE `entry`=60971; -- Furious Pearlfin Poolwatcher
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=23598, `VerifiedBuild`=39427 WHERE `entry`=59312; -- Grove Viper
UPDATE `creature_template` SET `CreatureDifficultyID`=30719, `VerifiedBuild`=39427 WHERE `entry`=54868; -- Chief Gukgut
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=97706, `VerifiedBuild`=39427 WHERE `entry`=97207; -- Emmigosa
UPDATE `creature_template` SET `CreatureDifficultyID`=23549, `VerifiedBuild`=39427 WHERE `entry`=59348; -- Pearlfin Villager
UPDATE `creature_template` SET `CreatureDifficultyID`=23543, `VerifiedBuild`=39427 WHERE `entry`=59351; -- Emerald Fenfly
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=23535, `VerifiedBuild`=39427 WHERE `entry`=59356; -- Coral Adder
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=23533, `VerifiedBuild`=39427 WHERE `entry`=59357; -- Bucktooth Flapper
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `CreatureDifficultyID`=61174, `VerifiedBuild`=39427 WHERE `entry`=67156; -- Grain Gears Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=185731, `VerifiedBuild`=39427 WHERE `entry`=165189; -- Generic Hunter Pet
UPDATE `creature_template` SET `CreatureDifficultyID`=29729, `VerifiedBuild`=39427 WHERE `entry`=55461; -- Grookin Reinforcement
UPDATE `creature_template` SET `CreatureDifficultyID`=23518, `VerifiedBuild`=39427 WHERE `entry`=59361; -- Pearlfin Watershaper
UPDATE `creature_template` SET `CreatureDifficultyID`=23516, `VerifiedBuild`=39427 WHERE `entry`=59362; -- Pearlfin Tidestriker
UPDATE `creature_template` SET `CreatureDifficultyID`=23514, `VerifiedBuild`=39427 WHERE `entry`=59363; -- Pearlfin Mystic
UPDATE `creature_template` SET `CreatureDifficultyID`=23512, `VerifiedBuild`=39427 WHERE `entry`=59364; -- Pearlfin Waveguard
UPDATE `creature_template` SET `CreatureDifficultyID`=19358, `VerifiedBuild`=39427 WHERE `entry`=61596; -- Steepmaster Puoba
UPDATE `creature_template` SET `CreatureDifficultyID`=19354, `VerifiedBuild`=39427 WHERE `entry`=61598; -- Silkweaver Rui
UPDATE `creature_template` SET `type_flags`=4096, `CreatureDifficultyID`=27720, `VerifiedBuild`=39427 WHERE `entry`=56585; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `CreatureDifficultyID`=19352, `VerifiedBuild`=39427 WHERE `entry`=61599; -- Cheerful Jessu
UPDATE `creature_template` SET `CreatureDifficultyID`=19346, `VerifiedBuild`=39427 WHERE `entry`=61602; -- Glasseye Turtle
UPDATE `creature_template` SET `CreatureDifficultyID`=60586, `VerifiedBuild`=39427 WHERE `entry`=66617; -- Ro'shen
UPDATE `creature_template` SET `CreatureDifficultyID`=19341, `VerifiedBuild`=39427 WHERE `entry`=61604; -- Tiny Goldfish
UPDATE `creature_template` SET `type_flags`=4096, `CreatureDifficultyID`=27699, `VerifiedBuild`=39427 WHERE `entry`=56591; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `CreatureDifficultyID`=19339, `VerifiedBuild`=39427 WHERE `entry`=61605; -- Jinyu Raft
UPDATE `creature_template` SET `type_flags`=4096, `CreatureDifficultyID`=27695, `VerifiedBuild`=39427 WHERE `entry`=56592; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `CreatureDifficultyID`=19327, `VerifiedBuild`=39427 WHERE `entry`=61611; -- Tiny Goldfish
UPDATE `creature_template` SET `CreatureDifficultyID`=19320, `VerifiedBuild`=39427 WHERE `entry`=61614; -- Bubblemaker Ashji
UPDATE `creature_template` SET `type_flags`=4096, `CreatureDifficultyID`=30558, `VerifiedBuild`=39427 WHERE `entry`=54959; -- Pearlfin Aqualyte
UPDATE `creature_template` SET `CreatureDifficultyID`=30556, `VerifiedBuild`=39427 WHERE `entry`=54960; -- Elder Lusshan
UPDATE `creature_template` SET `CreatureDifficultyID`=30554, `VerifiedBuild`=39427 WHERE `entry`=54961; -- Lorewalker Cho
UPDATE `creature_template` SET `CreatureDifficultyID`=27592, `VerifiedBuild`=39427 WHERE `entry`=56650; -- Stoneskin Basilisk
UPDATE `creature_template` SET `CreatureDifficultyID`=27586, `VerifiedBuild`=39427 WHERE `entry`=56653; -- Wild Prowler
UPDATE `creature_template` SET `CreatureDifficultyID`=27584, `VerifiedBuild`=39427 WHERE `entry`=56654; -- Wild Stalker
UPDATE `creature_template` SET `CreatureDifficultyID`=27582, `VerifiedBuild`=39427 WHERE `entry`=56655; -- Wild Huntress
UPDATE `creature_template` SET `CreatureDifficultyID`=27549, `VerifiedBuild`=39427 WHERE `entry`=56670; -- Watershaper Adept
UPDATE `creature_template` SET `CreatureDifficultyID`=27545, `VerifiedBuild`=39427 WHERE `entry`=56672; -- Mistweaver Adept
UPDATE `creature_template` SET `CreatureDifficultyID`=27543, `VerifiedBuild`=39427 WHERE `entry`=56673; -- Waveguard Adept
UPDATE `creature_template` SET `CreatureDifficultyID`=27540, `VerifiedBuild`=39427 WHERE `entry`=56674; -- Tidestriker Adept
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=57243, `VerifiedBuild`=39427 WHERE `entry`=63919; -- Leopard Tree Frog
UPDATE `creature_template` SET `CreatureDifficultyID`=27518, `VerifiedBuild`=39427 WHERE `entry`=56683; -- Wild Stalker
UPDATE `creature_template` SET `CreatureDifficultyID`=27509, `VerifiedBuild`=39427 WHERE `entry`=56687; -- Metalworker Sashi
UPDATE `creature_template` SET `CreatureDifficultyID`=27505, `VerifiedBuild`=39427 WHERE `entry`=56689; -- Pearldiver Su-Su
UPDATE `creature_template` SET `CreatureDifficultyID`=27503, `VerifiedBuild`=39427 WHERE `entry`=56690; -- Instructor Sharpfin
UPDATE `creature_template` SET `CreatureDifficultyID`=27497, `VerifiedBuild`=39427 WHERE `entry`=56693; -- Ot-Temmdo
UPDATE `creature_template` SET `CreatureDifficultyID`=57856, `VerifiedBuild`=39427 WHERE `entry`=64492; -- Lorewalker Cho
UPDATE `creature_template` SET `type_flags`=4096, `CreatureDifficultyID`=27482, `VerifiedBuild`=39427 WHERE `entry`=56701; -- Pearlfin Poolwatcher
UPDATE `creature_template` SET `CreatureDifficultyID`=27410, `VerifiedBuild`=39427 WHERE `entry`=56725; -- Pearlfin Watershaper
UPDATE `creature_template` SET `CreatureDifficultyID`=27408, `VerifiedBuild`=39427 WHERE `entry`=56726; -- Pearlfin Mystic
UPDATE `creature_template` SET `CreatureDifficultyID`=27406, `VerifiedBuild`=39427 WHERE `entry`=56727; -- Pearlfin Tidestriker
UPDATE `creature_template` SET `CreatureDifficultyID`=27404, `VerifiedBuild`=39427 WHERE `entry`=56728; -- Pearlfin Waveguard
UPDATE `creature_template` SET `CreatureDifficultyID`=19078, `VerifiedBuild`=39427 WHERE `entry`=61747; -- Jeweled Macaw
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=27378, `VerifiedBuild`=39427 WHERE `entry`=56737; -- Ut-Nam
UPDATE `creature_template` SET `CreatureDifficultyID`=19050, `VerifiedBuild`=39427 WHERE `entry`=61760; -- Slingtail Recruit
UPDATE `creature_template` SET `CreatureDifficultyID`=20044, `VerifiedBuild`=39427 WHERE `entry`=61218; -- Lorewalker Cho
UPDATE `creature_template` SET `CreatureDifficultyID`=28394, `VerifiedBuild`=39427 WHERE `entry`=56222; -- Bold Karasshi
UPDATE `creature_template` SET `CreatureDifficultyID`=30367, `VerifiedBuild`=39427 WHERE `entry`=55110; -- Slingtail Stickypaw
UPDATE `creature_template` SET `CreatureDifficultyID`=28383, `VerifiedBuild`=39427 WHERE `entry`=56227; -- Mishka
UPDATE `creature_template` SET `CreatureDifficultyID`=31111, `VerifiedBuild`=39427 WHERE `entry`=54557; -- Amberglass Crab
UPDATE `creature_template` SET `CreatureDifficultyID`=31109, `VerifiedBuild`=39427 WHERE `entry`=54558; -- Bog Crocolisk
UPDATE `creature_template` SET `CreatureDifficultyID`=31107, `VerifiedBuild`=39427 WHERE `entry`=54559; -- Glittering Amberfly
UPDATE `creature_template` SET `CreatureDifficultyID`=28361, `VerifiedBuild`=39427 WHERE `entry`=56233; -- Pearlfin Villager


UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=213754; -- Potent Dream Brew
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=210859; -- Seer's Stone
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=211661; -- Cho's "Art"
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=209845; -- Mouthwatering Brew
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=209889; -- Restorative Spirit
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=209890; -- Restorative Heart
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=209888; -- Restorative Mind
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=209885; -- Restorative Body
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=209847; -- Mouthwatering Brew
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=211659; -- Shapeless Tree
UPDATE `gameobject_template` SET `ContentTuningId`=57, `VerifiedBuild`=39427 WHERE `entry`=213191; -- Bird Feed

