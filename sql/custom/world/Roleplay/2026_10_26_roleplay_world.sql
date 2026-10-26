-- creature spawn extra data (custom scale per spawn; missing row = default -1 = use creature_template scale)
CREATE TABLE `creature_extra_data` (
    `guid` BIGINT UNSIGNED NOT NULL,
    `size` FLOAT NOT NULL DEFAULT '-1',
    PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- gameobject spawn extra data (custom scale/visibility per spawn; missing row = defaults -1/150)
CREATE TABLE `gameobject_extra_data` (
    `guid` BIGINT UNSIGNED NOT NULL,
    `size` FLOAT NOT NULL DEFAULT '-1',
    `visibility` FLOAT NOT NULL DEFAULT '150',
    PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- npc_vendor extra data (custom gold price per vendor item; missing row = default -1 = use item_template buy price)
-- `slot` is a reference copy of npc_vendor.slot for manual lookups; the price stays bound to the
-- item itself, because npc_vendor.slot is not unique (`.npc add item` inserts rows with slot 0)
CREATE TABLE `npc_vendor_extra_data` (
    `entry` INT UNSIGNED NOT NULL,
    `slot` SMALLINT UNSIGNED NOT NULL DEFAULT '0',
    `item` INT NOT NULL,
    `ExtendedCost` INT UNSIGNED NOT NULL DEFAULT '0',
    `type` TINYINT UNSIGNED NOT NULL DEFAULT '0',
    `OverrideGoldCost` INT NOT NULL DEFAULT '-1',
    PRIMARY KEY (`entry`, `item`, `ExtendedCost`, `type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- item_template_addon
ALTER TABLE `item_template_addon` ADD COLUMN `ScrappingLootId` INT UNSIGNED DEFAULT 0 AFTER MaxMoneyLoot;
