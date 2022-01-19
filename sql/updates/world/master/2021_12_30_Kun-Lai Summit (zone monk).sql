-- Kun-Lai Summit (zone monk)

SET @CGUID = 98545688;
SET @OGUID = 99854122;

UPDATE `broadcast_text` SET `EmoteID1`=7442, `EmoteID2`=1, `EmoteDelay3`=256, `Flags`=0, `VerifiedBuild`=28153 WHERE `ID`=72978;
UPDATE `broadcast_text` SET `EmoteID1`=2036, `EmoteID2`=1, `EmoteDelay3`=256, `Flags`=0, `VerifiedBuild`=28153 WHERE `ID`=67572;
UPDATE `broadcast_text` SET `EmoteID1`=6527, `EmoteID2`=2, `VerifiedBuild`=28153 WHERE `ID`=137599;

-- Phases 1497  1498  1499  1500 PhaseGroup = 732
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+97;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 66255, 870, 0, 0, '0', '0', 0, 0, 0, 3912.604, 1776.756, 904.4391, 3.703553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Yoon (Area: -Unknown- - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+1, 66969, 870, 0, 0, '0', '0', 0, 0, 0, 3893.96, 1810.005, 904.4181, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: -Unknown- - Difficulty: Normal)
(@CGUID+2, 67021, 870, 0, 0, '0', 0, 732, 0, 0, 3918.955, 1785.184, 904.4181, 5.990968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: 131769 - Meditating)
(@CGUID+3, 67021, 870, 0, 0, '0', 0, 732, 0, 0, 3916.441, 1778.429, 904.4181, 0.3428724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+4, 67021, 870, 0, 0, '0', 0, 732, 0, 0, 3920.43, 1790.063, 904.4181, 5.48931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: 131769 - Meditating)
(@CGUID+5, 67021, 870, 0, 0, '0', 0, 732, 0, 0, 3920.009, 1794.316, 904.4181, 5.299067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: 131769 - Meditating)
(@CGUID+6, 66969, 870, 0, 0, '0', 0, 732, 0, 0, 3888.537, 1793.259, 904.4181, 5.04013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: -Unknown- - Difficulty: Normal)
(@CGUID+7, 66353, 870, 0, 0, '0', 0, 732, 0, 0, 3873.754, 1670.135, 932.7527, 1.858119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Chang (Area: -Unknown- - Difficulty: Normal) (Auras: 130619 - Brewmaster Vendor Visual Aura)
(@CGUID+8, 66356, 870, 0, 0, '0', 0, 732, 0, 0, 3840.641, 1682.927, 932.7527, 0.7524112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Hwang (Area: -Unknown- - Difficulty: Normal)
(@CGUID+9, 61794, 870, 0, 0, '0', 0, 732, 0, 0, 3632.757, 1782.165, 743.0563, 4.590971, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Flame Spout (Area: -Unknown- - Difficulty: Normal)
(@CGUID+10, 61794, 870, 0, 0, '0', 0, 732, 0, 0, 3648.423, 1694.656, 742.749, 4.590971, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Flame Spout (Area: -Unknown- - Difficulty: Normal)
(@CGUID+11, 66355, 870, 0, 0, '0', 0, 732, 0, 0, 3850.327, 1674.2, 932.7527, 0.68467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Marshall (Area: -Unknown- - Difficulty: Normal)
(@CGUID+12, 61794, 870, 0, 0, '0', 0, 732, 0, 0, 3646.696, 1675.396, 742.749, 4.590971, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Flame Spout (Area: -Unknown- - Difficulty: Normal)
(@CGUID+13, 61794, 870, 0, 0, '0', 0, 732, 0, 0, 3635.392, 1807.288, 743.0563, 4.590971, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Flame Spout (Area: -Unknown- - Difficulty: Normal)
(@CGUID+14, 63393, 870, 0, 0, '0', 0, 732, 0, 0, 3651.526, 1661.927, 742.7489, 4.598318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Lightning Crash (Area: -Unknown- - Difficulty: Normal)
(@CGUID+15, 66354, 870, 0, 0, '0', 0, 732, 0, 0, 3862.617, 1668.811, 932.7527, 1.264045, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Cannon (Area: -Unknown- - Difficulty: Normal)
(@CGUID+16, 66969, 870, 0, 0, '0', 0, 732, 0, 0, 3906.624, 1792.757, 904.4181, 0.4412911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: -Unknown- - Difficulty: Normal)
(@CGUID+17, 67066, 870, 0, 0, '0', 0, 732, 0, 0, 3905.371, 1805.833, 904.4585, 3.804836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: 131617 - Spinning Crane Kick)
(@CGUID+18, 66357, 870, 0, 0, '0', 0, 732, 0, 0, 3939.003, 1640.398, 898.7359, 4.919616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Bier (Area: -Unknown- - Difficulty: Normal)
(@CGUID+19, 66358, 870, 0, 0, '0', 0, 732, 0, 0, 3939.56, 1637.75, 898.6331, 3.211844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Lo (Area: -Unknown- - Difficulty: Normal)
(@CGUID+20, 61060, 870, 0, 0, '0', 0, 732, 0, 0, 3930.083, 1605.915, 899.1815, 1.583478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Serpent Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+21, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 3932.115, 1607.497, 899.1815, 3.817655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+22, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 3928.435, 1608.234, 899.1537, 5.314561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+23, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 3930.694, 1609.021, 899.1815, 4.517833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+24, 70470, 870, 0, 0, '0', 0, 732, 0, 0, 3949.1, 1732.28, 934.176, 4.088363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Feng Zhe (Area: -Unknown- - Difficulty: Normal)
(@CGUID+25, 66260, 870, 0, 0, '0', 0, 732, 0, 0, 3836.844, 1798.629, 951.0791, 3.445459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Hight (Area: -Unknown- - Difficulty: Normal)
(@CGUID+26, 67021, 870, 0, 0, '0', 0, 732, 0, 0, 3913.86, 1791.611, 904.4181, 5.706501, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: 131769 - Meditating)
(@CGUID+27, 67021, 870, 0, 0, '0', 0, 732, 0, 0, 3941.836, 1791.295, 904.4168, 3.703022, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: 131769 - Meditating)
(@CGUID+28, 67066, 870, 0, 0, '0', 0, 732, 0, 0, 3896.653, 1808.237, 904.4573, 1.053249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: 131617 - Spinning Crane Kick)
(@CGUID+29, 67092, 870, 0, 0, '0', 0, 732, 0, 0, 3883.706, 1813.113, 921.3162, 3.282663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Chow (Area: -Unknown- - Difficulty: Normal) (Auras: 131980 - Flying Serpent Kick)
(@CGUID+30, 66969, 870, 0, 0, '0', 0, 732, 0, 0, 3908.313, 1795.038, 904.4181, 0.4412911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: -Unknown- - Difficulty: Normal)
(@CGUID+31, 66969, 870, 0, 0, '0', 0, 732, 0, 0, 3893.96, 1810.005, 904.4181, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: -Unknown- - Difficulty: Normal)
(@CGUID+32, 67066, 870, 0, 0, '0', 0, 732, 0, 0, 3889.789, 1806.432, 904.4573, 5.256056, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal)
(@CGUID+33, 66969, 870, 0, 0, '0', 0, 732, 0, 0, 3888.537, 1793.259, 904.4181, 5.04013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: -Unknown- - Difficulty: Normal)
(@CGUID+34, 66256, 870, 0, 0, '0', 0, 732, 0, 0, 3887.12, 1802.497, 904.4573, 5.353989, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Cheng (Area: -Unknown- - Difficulty: Normal) (Auras: 131617 - Spinning Crane Kick)
(@CGUID+35, 67021, 870, 0, 0, '0', 0, 732, 0, 0, 3939.493, 1781.04, 904.4168, 3.016303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: 131769 - Meditating)
(@CGUID+36, 67021, 870, 0, 0, '0', 0, 732, 0, 0, 3938.231, 1787.102, 904.4168, 3.558855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: 131769 - Meditating)
(@CGUID+37, 67021, 870, 0, 0, '0', 0, 732, 0, 0, 3931.48, 1776.974, 904.4168, 2.150313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: 131769 - Meditating)
(@CGUID+38, 128106, 870, 0, 0, '0', 0, 732, 0, 0, 3830.446, 1801.797, 950.434, 3.791122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+39, 67095, 870, 0, 0, '0', 0, 732, 0, 0, 3883.15, 1815.97, 921.407, 3.179855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Yeoh (Area: -Unknown- - Difficulty: Normal)
(@CGUID+40, 67015, 870, 0, 0, '0', 0, 732, 0, 0, 3967.683, 1807.301, 904.4359, 4.897504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+41, 66359, 870, 0, 0, '0', 0, 732, 0, 0, 4011.138, 1708.889, 925.359, 5.200149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Tan (Area: -Unknown- - Difficulty: Normal)
(@CGUID+42, 67015, 870, 0, 0, '0', 0, 732, 0, 0, 3962.921, 1808.8, 904.4168, 5.244024, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal)
(@CGUID+43, 66254, 870, 0, 0, '0', 0, 732, 0, 0, 3970.793, 1802.499, 904.4359, 0.4710719, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Master Woo (Area: -Unknown- - Difficulty: Normal)
(@CGUID+44, 67015, 870, 0, 0, '0', 0, 732, 0, 0, 3972.575, 1803.406, 904.4359, 2.554788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+45, 67015, 870, 0, 0, '0', 0, 732, 0, 0, 3978.673, 1811.915, 904.4168, 4.119902, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal)
(@CGUID+46, 67015, 870, 0, 0, '0', 0, 732, 0, 0, 3976.036, 1808.562, 904.4359, 4.145813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal)
(@CGUID+47, 67015, 870, 0, 0, '0', 0, 732, 0, 0, 3968.227, 1812.099, 904.4168, 4.787417, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal)
(@CGUID+48, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4022.55, 1714.144, 925.359, 3.632599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+49, 67015, 870, 0, 0, '0', 0, 732, 0, 0, 3973.883, 1812.887, 904.4168, 4.413535, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Monk Trainee (Area: -Unknown- - Difficulty: Normal)
(@CGUID+50, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4019.991, 1712.776, 925.359, 0.4910066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+51, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4031.573, 1718.405, 925.359, 1.575696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+52, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4029.307, 1716.675, 925.359, 1.134305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+53, 60931, 870, 0, 0, '0', 0, 732, 0, 0, 4031.559, 1721.245, 925.359, 4.703173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Target (Area: -Unknown- - Difficulty: Normal)
(@CGUID+54, 66969, 870, 0, 0, '0', 0, 732, 0, 0, 3888.537, 1793.259, 904.4181, 5.04013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: -Unknown- - Difficulty: Normal)
(@CGUID+55, 66969, 870, 0, 0, '0', 0, 732, 0, 0, 3893.96, 1810.005, 904.4181, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: -Unknown- - Difficulty: Normal)
(@CGUID+56, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4034.087, 1716.533, 925.359, 2.05906, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+57, 60944, 870, 0, 0, '0', 0, 732, 0, 0, 4035.177, 1721.422, 925.3898, 3.578142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Trainer Ko (Area: -Unknown- - Difficulty: Normal) (Auras: 116944 - Tiger Master Weapon Aura (Left))
(@CGUID+58, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4038.149, 1698.873, 925.359, 3.433334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+59, 60931, 870, 0, 0, '0', 0, 732, 0, 0, 4042.682, 1720.929, 925.359, 4.54743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Target (Area: -Unknown- - Difficulty: Normal)
(@CGUID+60, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4039.671, 1717.415, 925.359, 0.8733517, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+61, 64974, 870, 0, 0, '0', 0, 732, 0, 0, 4032.925, 1692.563, 925.359, 0.0999985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Fearsome Jang (Area: -Unknown- - Difficulty: Normal)
(@CGUID+62, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4042.106, 1718.21, 925.359, 1.361875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+63, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4039.175, 1693.811, 925.359, 3.433334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+64, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4045.034, 1716.741, 925.359, 2.105827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+65, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4043.941, 1694.734, 925.359, 3.297963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+66, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4040.046, 1688.672, 925.359, 3.433334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+67, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4042.756, 1699.78, 925.359, 3.295126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+68, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4048.914, 1715.911, 925.359, 0.2771339, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+69, 66969, 870, 0, 0, '0', 0, 732, 0, 0, 3908.313, 1795.038, 904.4181, 0.4412911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: -Unknown- - Difficulty: Normal)
(@CGUID+70, 60931, 870, 0, 0, '0', 0, 732, 0, 0, 4053.143, 1717.283, 925.359, 4.151865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Target (Area: -Unknown- - Difficulty: Normal)
(@CGUID+71, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4048.839, 1695.585, 925.359, 3.300643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+72, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4047.837, 1700.696, 925.359, 3.325491, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+73, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4044.659, 1689.502, 925.359, 3.297859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+74, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4051.563, 1715.033, 925.359, 0.9583393, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+75, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4037.538, 1669.474, 925.359, 5.352071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+76, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4053.981, 1713.318, 925.359, 1.833876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+77, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4033.951, 1664.536, 925.3562, 3.91273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+78, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4031.911, 1662.554, 925.283, 0.7711368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+79, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4058.105, 1697.207, 925.3698, 1.83251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+80, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4042.448, 1670.082, 925.3594, 4.417822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+81, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4040.392, 1667.939, 925.359, 4.870945, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+82, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4050.771, 1674.769, 925.359, 4.783905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+83, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4046.927, 1672.387, 925.359, 5.641314, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+84, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4057.402, 1699.832, 925.3629, 4.974102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+85, 60931, 870, 0, 0, '0', 0, 732, 0, 0, 4040.854, 1665.05, 925.359, 1.723037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Target (Area: -Unknown- - Difficulty: Normal)
(@CGUID+86, 60936, 870, 0, 0, '0', 0, 732, 0, 0, 4049.659, 1690.127, 925.359, 3.277897, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tiger Style Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+87, 60931, 870, 0, 0, '0', 0, 732, 0, 0, 4059.654, 1676.474, 925.359, 2.219667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Target (Area: -Unknown- - Difficulty: Normal)
(@CGUID+88, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4060.761, 1680.411, 925.359, 4.47214, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+89, 60945, 870, 0, 0, '0', 0, 732, 0, 0, 4056.533, 1675.214, 925.3759, 0.7815413, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Trainer Lin (Area: -Unknown- - Difficulty: Normal) (Auras: 116945 - Tiger Master Weapon Aura (Right))
(@CGUID+90, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4054.483, 1678.269, 925.359, 5.937335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+91, 60931, 870, 0, 0, '0', 0, 732, 0, 0, 4051.122, 1669.311, 925.3471, 2.098433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Target (Area: -Unknown- - Difficulty: Normal)
(@CGUID+92, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4057.885, 1678.453, 925.359, 5.441796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+93, 60930, 870, 0, 0, '0', 0, 732, 0, 0, 4049.758, 1671.564, 925.3584, 5.256862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Aspiring Monk (Area: -Unknown- - Difficulty: Normal)
(@CGUID+94, 66969, 870, 5841, 6081, '0', 0, 732, 0, 0, 3890.621, 1791.314, 904.4181, 5.04013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: Peak of Serenity - Difficulty: Normal)
(@CGUID+95, 66969, 870, 5841, 6081, '0', 0, 732, 0, 0, 3906.624, 1792.757, 904.4181, 0.4412911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: Peak of Serenity - Difficulty: Normal)
(@CGUID+96, 66969, 870, 5841, 6081, '0', 0, 732, 0, 0, 3896.478, 1811.351, 904.4181, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Bag (Area: Peak of Serenity - Difficulty: Normal)
(@CGUID+97, 66969, 870, 5841, 6081, '0', 0, 732, 0, 0, 3896.478, 1811.351, 904.4181, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- Training Bag (Area: Peak of Serenity - Difficulty: Normal)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+97;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Master Yoon - 42459 - Dual Wield
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '131769'), -- Monk Trainee - 131769 - Meditating
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Monk Trainee
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, '131769'), -- Monk Trainee - 131769 - Meditating
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, '131769'), -- Monk Trainee - 131769 - Meditating
(@CGUID+6, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, '130619'), -- Master Chang - 130619 - Brewmaster Vendor Visual Aura
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Master Hwang
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Flame Spout
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Flame Spout
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Master Marshall
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Flame Spout
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Flame Spout
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lightning Crash
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Master Cannon
(@CGUID+16, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, '131617'), -- Monk Trainee - 131617 - Spinning Crane Kick
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Master Bier
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Master Lo
(@CGUID+20, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Serpent Style Monk
(@CGUID+21, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+22, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+23, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feng Zhe
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Master Hight
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '131769'), -- Monk Trainee - 131769 - Meditating
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, '131769'), -- Monk Trainee - 131769 - Meditating
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '131617'), -- Monk Trainee - 131617 - Spinning Crane Kick
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '131980'), -- Master Chow - 131980 - Flying Serpent Kick
(@CGUID+30, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+31, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Monk Trainee
(@CGUID+33, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, '131617'), -- Master Cheng - 131617 - Spinning Crane Kick
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, '131769'), -- Monk Trainee - 131769 - Meditating
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, '131769'), -- Monk Trainee - 131769 - Meditating
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, '131769'), -- Monk Trainee - 131769 - Meditating
(@CGUID+38, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Master Yeoh
(@CGUID+40, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Monk Trainee
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Master Tan
(@CGUID+42, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Monk Trainee
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Master Woo
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Monk Trainee
(@CGUID+45, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Monk Trainee
(@CGUID+46, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Monk Trainee
(@CGUID+47, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Monk Trainee
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+49, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Monk Trainee
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+52, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Training Target
(@CGUID+54, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+55, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+56, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, '116944'), -- Trainer Ko - 116944 - Tiger Master Weapon Aura (Left)
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Training Target
(@CGUID+60, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fearsome Jang
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+64, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+68, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+69, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Training Target
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+75, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+76, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+80, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+82, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+83, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Training Target
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tiger Style Monk
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Training Target
(@CGUID+88, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, '116945'), -- Trainer Lin - 116945 - Tiger Master Weapon Aura (Right)
(@CGUID+90, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Training Target
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Aspiring Monk
(@CGUID+94, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+95, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+96, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Training Bag
(@CGUID+97, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- Training Bag

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+6;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 213503, 870, 0, 0, '0', 0, 732, 3844.266, 1693.502, 932.7116, 3.141593, 0, 0, -1, 0, 120, 255, 1, 28153), -- Campfire (Area: -Unknown- - Difficulty: Normal)
(@OGUID+1, 210054, 870, 0, 0, '0', 0, 732, 3949.143, 1732.326, 929.2618, 4.121037, 0, 0, -0.8824635, 0.4703809, 120, 255, 1, 28153), -- Training Target (Area: -Unknown- - Difficulty: Normal)
(@OGUID+2, 210054, 870, 0, 0, '0', 0, 732, 3907.403, 1793.941, 904.3348, 1.054537, 0, 0, 0.5031748, 0.8641847, 120, 255, 1, 28153), -- Training Target (Area: -Unknown- - Difficulty: Normal)
(@OGUID+3, 210054, 870, 0, 0, '0', 0, 732, 3895.148, 1810.764, 904.3348, 0.5010751, 0, 0, 0.2479248, 0.9687793, 120, 255, 1, 28153), -- Training Target (Area: -Unknown- - Difficulty: Normal)
(@OGUID+4, 210054, 870, 0, 0, '0', 0, 732, 3889.548, 1792.281, 904.3348, 5.508209, 0, 0, -0.3778639, 0.9258611, 120, 255, 1, 28153), -- Training Target (Area: -Unknown- - Difficulty: Normal)
(@OGUID+5, 259031, 870, 0, 0, '0', 0, 732, 3809.101, 1775.111, 950.9929, 0.06033859, 0, 0, 0.03016472, 0.9995449, 120, 255, 1, 28153), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+6, 212175, 870, 0, 0, '0', 0, 732, 4018.41, 1602.649, 876.3724, 3.141593, 0, 0, -1, 0, 120, 255, 1, 28153); -- Tiger Gourami School (Area: -Unknown- - Difficulty: Normal)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+6;

DELETE FROM `creature_template_addon` WHERE `entry` IN (60945 /*60945 (Trainer Lin) - Tiger Master Weapon Aura (Right)*/, 64974 /*64974 (Fearsome Jang)*/, 60944 /*60944 (Trainer Ko) - Tiger Master Weapon Aura (Left)*/, 60936 /*60936 (Tiger Style Monk)*/, 66254 /*66254 (Master Woo)*/, 66359 /*66359 (Master Tan)*/, 67015 /*67015 (Monk Trainee)*/, 67095 /*67095 (Master Yeoh)*/, 128106 /*128106*/, 66256 /*66256 (Master Cheng) - Spinning Crane Kick*/, 67092 /*67092 (Master Chow) - Flying Serpent Kick*/, 66260 /*66260 (Master Hight)*/, 70470 /*70470 (Feng Zhe)*/, 60930 /*60930 (Aspiring Monk)*/, 61060 /*61060 (Serpent Style Monk)*/, 66358 /*66358 (Master Lo)*/, 66357 /*66357 (Master Bier)*/, 67066 /*67066 (Monk Trainee) - Spinning Crane Kick*/, 66354 /*66354 (Master Cannon)*/, 63393 /*63393 (Lightning Crash)*/, 66355 /*66355 (Master Marshall)*/, 61794 /*61794 (Flame Spout)*/, 66356 /*66356 (Master Hwang)*/, 66353 /*66353 (Master Chang) - Brewmaster Vendor Visual Aura*/, 67021 /*67021 (Monk Trainee) - Meditating*/, 66969 /*66969 (Training Bag)*/, 66255 /*66255 (Master Yoon) - Dual Wield*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(60945, 0, 0, 0, 1, 0, 0, 0, 0, '116945'), -- 60945 (Trainer Lin) - Tiger Master Weapon Aura (Right)
(64974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64974 (Fearsome Jang)
(60944, 0, 0, 0, 1, 0, 0, 0, 0, '116944'), -- 60944 (Trainer Ko) - Tiger Master Weapon Aura (Left)
(60936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 60936 (Tiger Style Monk)
(66254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66254 (Master Woo)
(66359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66359 (Master Tan)
(67015, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 67015 (Monk Trainee)
(67095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 67095 (Master Yeoh)
(128106, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 128106
(66256, 0, 0, 0, 1, 0, 0, 0, 0, '131617'), -- 66256 (Master Cheng) - Spinning Crane Kick
(67092, 0, 0, 0, 1, 0, 0, 0, 0, '131980'), -- 67092 (Master Chow) - Flying Serpent Kick
(66260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66260 (Master Hight)
(70470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70470 (Feng Zhe)
(60930, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 60930 (Aspiring Monk)
(61060, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 61060 (Serpent Style Monk)
(66358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66358 (Master Lo)
(66357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66357 (Master Bier)
(67066, 0, 0, 0, 1, 0, 0, 0, 0, '131617'), -- 67066 (Monk Trainee) - Spinning Crane Kick
(66354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66354 (Master Cannon)
(63393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63393 (Lightning Crash)
(66355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66355 (Master Marshall)
(61794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61794 (Flame Spout)
(66356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66356 (Master Hwang)
(66353, 0, 0, 0, 1, 0, 0, 0, 0, '130619'), -- 66353 (Master Chang) - Brewmaster Vendor Visual Aura
(67021, 0, 0, 0, 1, 0, 0, 0, 0, '131769'), -- 67021 (Monk Trainee) - Meditating
(66969, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 66969 (Training Bag)
(66255, 0, 0, 0, 1, 0, 0, 0, 0, '42459'); -- 66255 (Master Yoon) - Dual Wield


UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=41708;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=41710;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=41703;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4166664, `CombatReach`=1.8, `VerifiedBuild`=28153 WHERE `DisplayID`=41461;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=41709;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=44717;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45056;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45769;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=44998;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45771;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45419;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=48073;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=41704;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=41705;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=41702;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=41818;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=28153 WHERE `DisplayID`=45049;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45041;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45029;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45033;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45055;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45048;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45641;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45003;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45642;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=45640;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=28153 WHERE `DisplayID`=45004;

DELETE FROM `trainer` WHERE `Id`=855;
INSERT INTO `trainer` (`Id`, `Type`, `Greeting`, `VerifiedBuild`) VALUES
(855, 2, 'Can I teach you how to turn the meat you find on beasts into a feast?', 28153);

DELETE FROM `trainer_spell` WHERE (`TrainerId`=855 AND `SpellId`=125122) OR (`TrainerId`=855 AND `SpellId`=125121) OR (`TrainerId`=855 AND `SpellId`=125080) OR (`TrainerId`=855 AND `SpellId`=104297) OR (`TrainerId`=855 AND `SpellId`=124229) OR (`TrainerId`=855 AND `SpellId`=124233) OR (`TrainerId`=855 AND `SpellId`=125067) OR (`TrainerId`=855 AND `SpellId`=125117) OR (`TrainerId`=855 AND `SpellId`=104237) OR (`TrainerId`=855 AND `SpellId`=125078) OR (`TrainerId`=855 AND `SpellId`=124228) OR (`TrainerId`=855 AND `SpellId`=124226) OR (`TrainerId`=855 AND `SpellId`=124224) OR (`TrainerId`=855 AND `SpellId`=124231) OR (`TrainerId`=855 AND `SpellId`=124230) OR (`TrainerId`=855 AND `SpellId`=124234) OR (`TrainerId`=855 AND `SpellId`=124232) OR (`TrainerId`=855 AND `SpellId`=124223) OR (`TrainerId`=855 AND `SpellId`=124227) OR (`TrainerId`=855 AND `SpellId`=124225) OR (`TrainerId`=855 AND `SpellId`=264641) OR (`TrainerId`=855 AND `SpellId`=264633) OR (`TrainerId`=63 AND `SpellId`=264501) OR (`TrainerId`=63 AND `SpellId`=264495);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(855, 125122, 32500, 2544, 1, 0, 0, 0, 0, 28153),
(855, 125121, 32500, 2544, 1, 0, 0, 0, 0, 28153),
(855, 125080, 32500, 2544, 1, 0, 0, 0, 0, 28153),
(855, 104297, 5000, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124229, 5000, 185, 1, 0, 0, 0, 0, 28153),
(855, 124233, 5000, 185, 1, 0, 0, 0, 0, 28153),
(855, 125067, 3600, 2544, 1, 0, 0, 0, 0, 28153),
(855, 125117, 100, 2544, 1, 0, 0, 0, 0, 28153),
(855, 104237, 4000, 2544, 1, 0, 0, 0, 0, 28153),
(855, 125078, 4000, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124228, 4000, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124226, 4000, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124224, 4000, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124231, 21300, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124230, 21300, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124234, 21300, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124232, 21300, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124223, 3600, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124227, 3600, 2544, 1, 0, 0, 0, 0, 28153),
(855, 124225, 3600, 2544, 1, 0, 0, 0, 0, 28153),
(855, 264641, 400000, 185, 1, 0, 0, 0, 78, 28153),
(855, 264633, 10, 0, 0, 0, 0, 0, 5, 28153),
(63, 264501, 300000, 773, 1, 0, 0, 0, 78, 28153),
(63, 264495, 10, 0, 0, 0, 0, 0, 5, 28153);

UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=1, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=89373);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=65, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86653);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=10, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=89372);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=50, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=89244);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=65, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86652);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=5, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=89371);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=60, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86643);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=50, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86403);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=20, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=89370);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=60, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86642);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=50, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86402);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=15, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=89369);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=55, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86649);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=60, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86641);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=1, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86609);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=50, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86401);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=50, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=85785);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=1, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=89368);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=30, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86648);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=25, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86640);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=25, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86616);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=75, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86615);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=50, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86375);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=25, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86005);
UPDATE `trainer_spell` SET `ReqSkillLine`=2511, `ReqSkillRank`=1, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=86004);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50598);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50605);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50612);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=52739);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=52843);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=48248);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=53462);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58484);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58472);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=92026);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59478);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59475);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=48247);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58473);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58485);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=57707);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=57706);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=57704);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=57703);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58565);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59480);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59489);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=60336);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59387);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58476);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58486);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50599);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50606);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50614);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59486);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59484);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=57710);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=57709);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=57708);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59491);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59487);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58478);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58487);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50600);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50607);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50616);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59490);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=57712);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=57711);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50609);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50618);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58480);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=58488);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50601);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50608);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=50617);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59502);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59494);
UPDATE `trainer_spell` SET `ReqSkillLine`=2514, `VerifiedBuild`=28153 WHERE (`TrainerId`=63 AND `SpellId`=59493);
UPDATE `trainer_spell` SET `MoneyCost`=300000 WHERE (`TrainerId`=133 AND `SpellId`=265826);
UPDATE `trainer_spell` SET `MoneyCost`=10 WHERE (`TrainerId`=133 AND `SpellId`=265820);

DELETE FROM `npc_vendor` WHERE (`entry`=66359 AND `item`=89575 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66359 AND `item`=89574 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66359 AND `item`=89573 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66359 AND `item`=89572 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66359 AND `item`=89571 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66359 AND `item`=89570 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66359 AND `item`=89566 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89601 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89600 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89599 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89598 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89597 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89596 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89595 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89594 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89593 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89592 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89591 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89590 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89589 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66353 AND `item`=89588 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66356 AND `item`=89551 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66356 AND `item`=89553 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66356 AND `item`=89586 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66356 AND `item`=89585 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66356 AND `item`=89584 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66356 AND `item`=89583 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66356 AND `item`=89582 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66356 AND `item`=89581 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66356 AND `item`=89580 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=66356 AND `item`=136800 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(66359, 7, 89575, 0, 0, 1, 0, 0, 28153), -- Handwraps of Serenity
(66359, 6, 89574, 0, 0, 1, 0, 0, 28153), -- Handwraps of Fallen Blossoms
(66359, 5, 89573, 0, 0, 1, 0, 0, 28153), -- Handwraps of Meditation
(66359, 4, 89572, 0, 0, 1, 0, 0, 28153), -- Handwraps of Pilgrimage
(66359, 3, 89571, 0, 0, 1, 0, 0, 28153), -- Grappling Handwraps
(66359, 2, 89570, 0, 0, 1, 0, 0, 28153), -- Initiate's Handwraps
(66359, 1, 89566, 0, 0, 1, 0, 0, 28153), -- Novice's Handwraps
(66353, 14, 89601, 0, 0, 1, 0, 0, 28153), -- Tiger Brew of Serenity
(66353, 13, 89600, 0, 0, 1, 0, 0, 28153), -- Tiger Brew of Fallen Blossoms
(66353, 12, 89599, 0, 0, 1, 0, 0, 28153), -- Tiger Brew of Meditation
(66353, 11, 89598, 0, 0, 1, 0, 0, 28153), -- Tiger Brew of Pilgrimage
(66353, 10, 89597, 0, 0, 1, 0, 0, 28153), -- Tiger Brew of Adversity
(66353, 9, 89596, 0, 0, 1, 0, 0, 28153), -- Initiate's Tiger Brew
(66353, 8, 89595, 0, 0, 1, 0, 0, 28153), -- Novice's Tiger Brew
(66353, 7, 89594, 0, 0, 1, 0, 0, 28153), -- Serpent Brew of Serenity
(66353, 6, 89593, 0, 0, 1, 0, 0, 28153), -- Serpent Brew of Fallen Blossoms
(66353, 5, 89592, 0, 0, 1, 0, 0, 28153), -- Serpent Brew of Meditation
(66353, 4, 89591, 0, 0, 1, 0, 0, 28153), -- Serpent Brew of Pilgrimage
(66353, 3, 89590, 0, 0, 1, 0, 0, 28153), -- Serpent Brew of Adversity
(66353, 2, 89589, 0, 0, 1, 0, 0, 28153), -- Initiate's Serpent Brew
(66353, 1, 89588, 0, 0, 1, 0, 0, 28153), -- Novice's Serpent Brew
(66356, 13, 89551, 0, 0, 1, 0, 0, 28153), -- Aspirant's Staff of Harmony
(66356, 12, 89553, 0, 0, 1, 0, 0, 28153), -- Aspirant's Staff of Grace
(66356, 8, 89586, 0, 0, 1, 0, 0, 28153), -- Staff of Serenity
(66356, 7, 89585, 0, 0, 1, 0, 0, 28153), -- Staff of Fallen Blossoms
(66356, 6, 89584, 0, 0, 1, 0, 0, 28153), -- Staff of Meditation
(66356, 5, 89583, 0, 0, 1, 0, 0, 28153), -- Staff of Pilgrimage
(66356, 4, 89582, 0, 0, 1, 0, 0, 28153), -- Sparring Staff
(66356, 3, 89581, 0, 0, 1, 0, 0, 28153), -- Initiate's Staff
(66356, 2, 89580, 0, 0, 1, 0, 0, 28153), -- Novice's Staff
(66356, 1, 136800, 0, 0, 1, 0, 0, 28153); -- Meditation Manual: Zen Flight


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=60930 AND `ID`=2) OR (`CreatureID`=60930 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(60930, 2, 73208, 0, 0, 73212, 0, 0, 0, 0, 0), -- Aspiring Monk
(60930, 1, 79720, 0, 0, 0, 0, 0, 0, 0, 0); -- Aspiring Monk


DELETE FROM `gossip_menu` WHERE (`MenuId`=15084 AND `TextId`=21315);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(15084, 21315, 28153); -- 66854 (Initiate Chuang)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=13800 AND `OptionIndex`=4) OR (`MenuId`=15084 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(13800, 4, 0, 'Enter the Proving Grounds', 74757, 28153),
(15084, 0, 0, 'Could you show me around?', 67995, 28153);

DELETE FROM `gossip_menu_option_trainer` WHERE (`MenuId`=14986 AND `OptionIndex`=0) OR (`MenuId`=14992 AND `OptionIndex`=1) OR (`MenuId`=14992 AND `OptionIndex`=0) OR (`MenuId`=14993 AND `OptionIndex`=1) OR (`MenuId`=14993 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_trainer` (`MenuId`, `OptionIndex`, `TrainerId`) VALUES
(14986, 0, 855),
(14992, 1, 196),
(14992, 0, 56),
(14993, 1, 63),
(14993, 0, 133);



UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=60945; -- Trainer Lin
UPDATE `creature_template` SET `gossip_menu_id`=13800, `minlevel`=82 WHERE `entry`=64974; -- Fearsome Jang
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=60944; -- Trainer Ko
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=60931; -- Training Target
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=60936; -- Tiger Style Monk
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=66359; -- Master Tan
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=67095; -- Master Yeoh
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1779, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=128106; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=66256; -- Master Cheng
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=67092; -- Master Chow
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=66260; -- Master Hight
UPDATE `creature_template` SET `gossip_menu_id`=15612, `minlevel`=82 WHERE `entry`=70470; -- Feng Zhe
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=60930; -- Aspiring Monk
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=61060; -- Serpent Style Monk
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=66358; -- Master Lo
UPDATE `creature_template` SET `minlevel`=82, `npcflag`=17 WHERE `entry`=66357; -- Master Bier
UPDATE `creature_template` SET `gossip_menu_id`=14992, `minlevel`=82 WHERE `entry`=66354; -- Master Cannon
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `unit_flags3`=1 WHERE `entry`=63393; -- Lightning Crash
UPDATE `creature_template` SET `gossip_menu_id`=14993, `minlevel`=82 WHERE `entry`=66355; -- Master Marshall
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `unit_flags3`=1 WHERE `entry`=61794; -- Flame Spout
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=66356; -- Master Hwang
UPDATE `creature_template` SET `gossip_menu_id`=14986, `minlevel`=82 WHERE `entry`=66353; -- Master Chang
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=66969; -- Training Bag
