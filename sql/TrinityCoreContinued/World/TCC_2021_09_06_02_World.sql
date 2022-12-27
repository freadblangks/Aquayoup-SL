-- fix gossip menu option startup errors

UPDATE `gossip_menu_option` SET `OptionIcon` = 0 WHERE `OptionIcon` IN (25, 28, 30, 27, 31, 32, 34, 35, 36);

-- fix missing vendor flag on creature templates

UPDATE `creature_template` SET `npcflag` = `npcflag`|128 WHERE `entry` IN (23483, 23484, 24468, 24510, 27478, 27489, 28686, 29261, 29493);