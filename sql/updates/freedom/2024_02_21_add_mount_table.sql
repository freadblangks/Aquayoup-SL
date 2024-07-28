CREATE TABLE IF NOT EXISTS `mounts` (
	`guid` BIGINT(20) UNSIGNED NOT NULL COMMENT 'CHARACTER identifier',
	`name` VARCHAR(255) NOT NULL COMMENT 'Custom given name for morph' COLLATE 'utf8mb3_general_ci',
	`id_display` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`id_bnet_gm` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'GM Account Identifier',
	PRIMARY KEY (`guid`, `id_display`) USING BTREE
)
