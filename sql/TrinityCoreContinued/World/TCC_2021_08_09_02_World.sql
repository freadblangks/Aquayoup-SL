-- fix creature min max level errors

UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `minlevel` = 0 AND `maxlevel` = 0;