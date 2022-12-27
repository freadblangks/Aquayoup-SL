-- temp fix the many creature faction errors till required data sniffed and parsed

UPDATE `creature_template` SET `faction` = 35 WHERE `faction` = 0;