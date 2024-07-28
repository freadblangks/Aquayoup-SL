CREATE TABLE IF NOT EXISTS `item_to_displayid` (
  `itemId` INTEGER UNSIGNED NOT NULL,
  `inventoryType` INTEGER UNSIGNED NOT NULL, 
  `itemName` VARCHAR(70)  NOT NULL,
  `itemDisplayId` INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY (`itemId`, `itemDisplayId`)
);
