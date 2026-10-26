-- One-time migration: move custom columns out of stock tables into *_extra_data tables.
-- Run this ONLY on a database that already applied the old version of
-- "4.1 world db (misc column).sql" (the one with ALTER TABLE ... ADD COLUMN).
-- Fresh databases must NOT run this file: new 4.1 already creates the extra tables
-- and the stock tables never had these columns.

CREATE TABLE IF NOT EXISTS `creature_extra_data` (
    `guid` BIGINT UNSIGNED NOT NULL,
    `size` FLOAT NOT NULL DEFAULT '-1',
    PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `gameobject_extra_data` (
    `guid` BIGINT UNSIGNED NOT NULL,
    `size` FLOAT NOT NULL DEFAULT '-1',
    `visibility` FLOAT NOT NULL DEFAULT '150',
    PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `npc_vendor_extra_data` (
    `entry` INT UNSIGNED NOT NULL,
    `slot` SMALLINT UNSIGNED NOT NULL DEFAULT '0',
    `item` INT NOT NULL,
    `ExtendedCost` INT UNSIGNED NOT NULL DEFAULT '0',
    `type` TINYINT UNSIGNED NOT NULL DEFAULT '0',
    `OverrideGoldCost` INT NOT NULL DEFAULT '-1',
    PRIMARY KEY (`entry`, `item`, `ExtendedCost`, `type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- keep only non-default values: rows equal to the old column default are represented
-- by the absence of a row (loader falls back to the default)
-- gameobject.visibility is compared against 256 (the OLD column default) on purpose:
-- untouched rows stored 256 and must NOT be carried over — the new standard default is 150
INSERT INTO `creature_extra_data` (`guid`, `size`)
    SELECT `guid`, `size` FROM `creature` WHERE `size` <> -1;

INSERT INTO `gameobject_extra_data` (`guid`, `size`, `visibility`)
    SELECT `guid`, `size`, `visibility` FROM `gameobject` WHERE `size` <> -1 OR `visibility` <> 256;

INSERT INTO `npc_vendor_extra_data` (`entry`, `slot`, `item`, `ExtendedCost`, `type`, `OverrideGoldCost`)
    SELECT `entry`, `slot`, `item`, `ExtendedCost`, `type`, `OverrideGoldCost` FROM `npc_vendor` WHERE `OverrideGoldCost` <> -1;

ALTER TABLE `creature` DROP COLUMN `size`;
ALTER TABLE `gameobject` DROP COLUMN `size`, DROP COLUMN `visibility`;
ALTER TABLE `npc_vendor` DROP COLUMN `OverrideGoldCost`;
