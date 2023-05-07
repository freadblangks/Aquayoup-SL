DELETE FROM `terrain_swap_defaults` WHERE `TerrainSwapMap` = 1019;
INSERT INTO `terrain_swap_defaults` (`MapId`, `TerrainSwapMap`, `Comment`) VALUES
(1, 1019, 'Ruins of Theramore');

DELETE FROM `terrain_worldmap` WHERE `TerrainSwapMap` = 1019;
INSERT INTO `terrain_worldmap` (`TerrainSwapMap`, `UiMapPhaseId`, `Comment`) VALUES
(1019, 1403, 'Ruins of Theramore');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 25 AND `SourceEntry` = 1019;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(25, 0, 1019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 'TerrainSwap to Ruins of Theramore');
