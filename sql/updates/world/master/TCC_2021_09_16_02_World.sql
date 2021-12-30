-- fix dalaran

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 26 AND `SourceGroup` = 5829;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 5829, 41, 0, 1, 47, 0, 44663, 10, 0, 0, 0, 0, '', 'Add phase when quest 44663 taken');

DELETE FROM `phase_area` WHERE `PhaseId` = 5829 AND `AreaID` = 7881;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`) VALUES 
(41, 5825);
