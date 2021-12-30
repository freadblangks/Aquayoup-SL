-- missing from spawns

SET @OGUID := 400000;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+239, 246854, 0, 41, 2561, '0', '5829', 0, -11088.3349609375, -1993.40283203125, 741.03399658203125, 5.602506637573242187, 0, 0, -0.33380699157714843, 0.942641437053680419, 120, 255, 1, 38134); -- 246854 (Area: 2561 - Difficulty: 0)
