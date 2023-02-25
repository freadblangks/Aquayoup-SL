CREATE TABLE IF NOT EXISTS `item_to_bonusid` (
	`itemid` MEDIUMINT UNSIGNED NOT NULL,
	`itemappearancemodifierid` TINYINT UNSIGNED NOT NULL,
	`bonusid` SMALLINT UNSIGNED NOT NULL,
	PRIMARY KEY (`itemid`, `itemappearancemodifierid`)
);
