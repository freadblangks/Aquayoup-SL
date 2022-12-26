-- fix creature MovementType startup errors

UPDATE `creature` SET `MovementType` = 1 WHERE `MovementType` = 5;