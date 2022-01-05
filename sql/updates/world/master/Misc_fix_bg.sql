-- New Arathi Basin
DELETE FROM `battleground_template` WHERE `id` = 1018;
INSERT INTO `battleground_template` (`id`, `AllianceStartLoc`, `HordeStartLoc`, `Weight`, `Comment`) VALUES
(1018, 7056, 7055, 1, 'Arathi Basin');

-- Some spawns
SET @OGUID := 900000;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+4;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 227420, 2107, 10053, 10518, 0, 0, 0, 1166.85595703125, 1200.12158203125, -56.3867416381835937, 0.886092901229858398, 0, 0, 0.428693771362304687, 0.903449833393096923, 7200, 255, 1, 40120), -- Capture Point (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 227536, 2107, 10053, 10518, 0, 0, 0, 806.25, 874.279541015625, -56.5307502746582031, 0.818242669105529785, 0, 0, 0.397803306579589843, 0.917470753192901611, 7200, 255, 1, 40120), -- Capture Point (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 227522, 2107, 10053, 10518, 0, 0, 0, 977.50518798828125, 1051.0728759765625, -44.7925682067871093, 0.497109025716781616, 0, 0, 0.246003150939941406, 0.969269037246704101, 7200, 255, 1, 40120), -- Capture Point (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 227538, 2107, 10053, 10518, 0, 0, 0, 1146.9288330078125, 848.2274169921875, -110.917579650878906, 2.417101383209228515, 0, 0, 0.935103416442871093, 0.354374974966049194, 7200, 255, 1, 40120), -- Capture Point (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 227544, 2107, 10053, 10518, 0, 0, 0, 856.8663330078125, 1150.2135009765625, 11.04314804077148437, 0.989707827568054199, 0, 0, 0.474903106689453125, 0.880038082599639892, 7200, 255, 1, 40120); -- Capture Point (Area: -Unknown- - Difficulty: 0)