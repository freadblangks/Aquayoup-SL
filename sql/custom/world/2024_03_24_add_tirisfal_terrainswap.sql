DELETE FROM `terrain_swap_defaults` WHERE `TerrainSwapMap` = 1931;
INSERT INTO `terrain_swap_defaults` (`MapId`, `TerrainSwapMap`, `Comment`) VALUES
(0, 1931, 'Lordaeron Blight');

DELETE FROM `terrain_worldmap` WHERE `TerrainSwapMap` = 1931;
INSERT INTO `terrain_worldmap` (`TerrainSwapMap`, `UiMapPhaseId`, `Comment`) VALUES
(1931, 11519, 'Lordaeron Blight');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 25 AND `SourceEntry` = 1931;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(25, 0, 1931, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 'TerrainSwap to Lordaeron Blight');
