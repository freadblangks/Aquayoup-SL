UPDATE `creature`
SET spawnDifficulties = '0'
WHERE spawnDifficulties <> '0';

UPDATE `gameobject`
SET spawnDifficulties = '0'
WHERE spawnDifficulties <> '0';
