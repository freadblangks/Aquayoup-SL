CREATE TABLE IF NOT EXISTS `item_to_bonusid` (
	`itemid` MEDIUMINT UNSIGNED NOT NULL,
	`itemappearancemodifierid` TINYINT UNSIGNED NOT NULL,
	`itemname` MEDIUMTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
	`bonusid` SMALLINT UNSIGNED NOT NULL,
	PRIMARY KEY (`itemid`, `itemappearancemodifierid`)
);
