-- fix spawn difficulties DB errors
UPDATE `creature` SET `spawnDifficulties` = 2 WHERE `map` = 940;
UPDATE `creature` SET `spawnDifficulties` = 1 WHERE `map` IN (47, 643);
UPDATE `creature` SET `spawnDifficulties` = '14,15,33' WHERE `map` = 720;
UPDATE `creature` SET `spawnDifficulties` = 0 WHERE `map` IN (0, 1, 30, 369, 530, 571, 572, 594, 609, 646, 648, 654, 726, 730, 732, 761, 860, 861, 870, 974, 1064, 1107, 1116, 1190, 1191, 1220, 1265, 1464, 1468, 1481, 1502, 1512, 1513, 1514, 1515, 1519, 1540, 1669, 1860, 1865);

UPDATE `gameobject` SET `spawnDifficulties` = '3,4,5,6' WHERE `map` = 671;
UPDATE `gameobject` SET `spawnDifficulties` = 2 WHERE `map` = 940;
UPDATE `gameobject` SET `spawnDifficulties` = '1,2' WHERE `map` = 643;
UPDATE `gameobject` SET `spawndifficulties` = 0 WHERE `map` IN (0, 1191);
UPDATE `gameobject` SET `spawnDifficulties` = '14,15,33' WHERE `map` = 720; 
