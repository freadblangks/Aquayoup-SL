-- Favorites
ALTER TABLE `character_pet` ADD COLUMN `favorite` tinyint unsigned NOT NULL DEFAULT '0' AFTER `specialization`;

-- Chromie Time Expansion
ALTER TABLE `characters` ADD COLUMN `chromieTimeExpansionId` tinyint unsigned NOT NULL DEFAULT '0' AFTER `transmogOutfitLocked`;

-- Guild flag field
ALTER TABLE `guild` ADD `flags` INT(11) NOT NULL DEFAULT 0 AFTER `leaderguid`;

CREATE TABLE IF NOT EXISTS `character_perks_currency` (
  `guid` bigint unsigned NOT NULL COMMENT 'Character GUID',
  `currency` int NOT NULL DEFAULT '0' COMMENT 'Current Traders Tender balance',
  `total_earned` int NOT NULL DEFAULT '0' COMMENT 'Total Tender ever earned',
  `purchased_count` int NOT NULL DEFAULT '0' COMMENT 'Total items purchased',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Perks Program player currency';

-- Player purchase history
CREATE TABLE IF NOT EXISTS `character_perks_purchases` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary key',
  `guid` bigint unsigned NOT NULL COMMENT 'Character GUID',
  `vendor_item_id` int NOT NULL COMMENT 'Purchased VendorItemID',
  `purchase_time` int unsigned NOT NULL COMMENT 'Unix timestamp of purchase',
  `refundable` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '1 = can still be refunded',
  PRIMARY KEY (`id`),
  KEY `idx_guid` (`guid`),
  KEY `idx_guid_vendor` (`guid`, `vendor_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Perks Program purchase history';

CREATE TABLE IF NOT EXISTS `character_perks_frozen` (
  `guid` bigint unsigned NOT NULL COMMENT 'Character GUID',
  `vendor_item_id` int NOT NULL COMMENT 'Frozen VendorItemID',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Perks Program frozen vendor item per character';


CREATE TABLE IF NOT EXISTS `character_perks_completed_milestones` (
  `guid`           bigint unsigned NOT NULL COMMENT 'Character GUID',
  `activity_id`    int NOT NULL COMMENT 'PerksActivity ID (from rotation-specific XInterval)',
  `completed_time` int unsigned NOT NULL COMMENT 'Unix timestamp when completed',
  PRIMARY KEY (`guid`, `activity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Perks Program completed threshold milestone activities per player';

ALTER TABLE `characters`
  ADD COLUMN `timerunningSeasonId` int unsigned NOT NULL DEFAULT '0' AFTER `chromieTimeExpansionId`;
  
ALTER TABLE `characters`
  ADD COLUMN `flags4` int unsigned NOT NULL DEFAULT '0' AFTER `timerunningSeasonId`;


ALTER TABLE `item_instance_modifiers`
    ADD COLUMN `craftingModifiedStat1` INT(10) UNSIGNED DEFAULT 0 NULL AFTER `artifactKnowledgeLevel`,
    ADD COLUMN `craftingModifiedStat2` INT(10) UNSIGNED DEFAULT 0 NULL AFTER `craftingModifiedStat1`;
				
-- ----------------------------
-- Table structure for character_perks_completed_milestones
-- ----------------------------
DROP TABLE IF EXISTS `character_perks_completed_milestones`;
CREATE TABLE `character_perks_completed_milestones`  (
  `guid` bigint UNSIGNED NOT NULL COMMENT 'Character GUID',
  `activity_id` int NOT NULL COMMENT 'PerksActivity ID (from rotation-specific XInterval)',
  `completed_time` int UNSIGNED NOT NULL COMMENT 'Unix timestamp when completed',
  PRIMARY KEY (`guid`, `activity_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = 'Perks Program completed threshold milestone activities per player' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for character_perks_currency
-- ----------------------------
DROP TABLE IF EXISTS `character_perks_currency`;
CREATE TABLE `character_perks_currency`  (
  `guid` bigint UNSIGNED NOT NULL COMMENT 'Character GUID',
  `currency` int NOT NULL DEFAULT 0 COMMENT 'Current Traders Tender balance',
  `total_earned` int NOT NULL DEFAULT 0 COMMENT 'Total Tender ever earned',
  `purchased_count` int NOT NULL DEFAULT 0 COMMENT 'Total items purchased',
  PRIMARY KEY (`guid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = 'Perks Program player currency' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for character_perks_frozen
-- ----------------------------
DROP TABLE IF EXISTS `character_perks_frozen`;
CREATE TABLE `character_perks_frozen`  (
  `guid` bigint UNSIGNED NOT NULL COMMENT 'Character GUID',
  `vendor_item_id` int NOT NULL COMMENT 'Frozen VendorItemID',
  PRIMARY KEY (`guid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = 'Perks Program frozen vendor item per character' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for character_perks_program
-- ----------------------------
DROP TABLE IF EXISTS `character_perks_program`;
CREATE TABLE `character_perks_program`  (
  `guid` bigint UNSIGNED NOT NULL COMMENT 'GUID ╨┐╨╡╤А╤Б╨╛╨╜╨░╨╢╨░',
  `CurrencyAmount` int NOT NULL DEFAULT 0 COMMENT '╨Ъ╨╛╨╗╨╕╤З╨╡╤Б╤В╨▓╨╛ ╨▓╨░╨╗╤О╤В╤Л',
  `FrozenVendorItemID` int NOT NULL DEFAULT 0 COMMENT 'ID ╨╖╨░╨╝╨╛╤А╨╛╨╢╨╡╨╜╨╜╨╛╨│╨╛ ╨┐╤А╨╡╨┤╨╝╨╡╤В╨░',
  PRIMARY KEY (`guid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for character_perks_program_purchases
-- ----------------------------
DROP TABLE IF EXISTS `character_perks_program_purchases`;
CREATE TABLE `character_perks_program_purchases`  (
  `guid` bigint UNSIGNED NOT NULL COMMENT 'GUID ╨┐╨╡╤А╤Б╨╛╨╜╨░╨╢╨░',
  `VendorItemID` int NOT NULL COMMENT 'ID ╨║╤Г╨┐╨╗╨╡╨╜╨╜╨╛╨│╨╛ ╨┐╤А╨╡╨┤╨╝╨╡╤В╨░',
  `PurchaseTime` bigint NOT NULL DEFAULT 0 COMMENT '╨Т╤А╨╡╨╝╤П ╨┐╨╛╨║╤Г╨┐╨║╨╕ (Unix timestamp)',
  PRIMARY KEY (`guid`, `VendorItemID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for character_perks_purchases
-- ----------------------------
DROP TABLE IF EXISTS `character_perks_purchases`;
CREATE TABLE `character_perks_purchases`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary key',
  `guid` bigint UNSIGNED NOT NULL COMMENT 'Character GUID',
  `vendor_item_id` int NOT NULL COMMENT 'Purchased VendorItemID',
  `purchase_time` int UNSIGNED NOT NULL COMMENT 'Unix timestamp of purchase',
  `refundable` tinyint UNSIGNED NOT NULL DEFAULT 1 COMMENT '1 = can still be refunded',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_guid`(`guid` ASC) USING BTREE,
  INDEX `idx_guid_vendor`(`guid` ASC, `vendor_item_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = 'Perks Program purchase history' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for club_finder_application
-- ----------------------------
DROP TABLE IF EXISTS `club_finder_application`;
CREATE TABLE `club_finder_application`  (
  `postingId` int UNSIGNED NOT NULL,
  `playerGuid` bigint UNSIGNED NOT NULL,
  `comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `specs` bigint UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint UNSIGNED NOT NULL DEFAULT 1 COMMENT 'PlayerClubRequestStatus: 1=Pending, 2=AutoApproved, 3=Declined, 4=Approved, 5=Joined, 6=JoinedAnother, 7=Canceled',
  `lastUpdatedTime` bigint NOT NULL DEFAULT 0,
  PRIMARY KEY (`postingId`, `playerGuid`) USING BTREE,
  INDEX `idx_playerGuid`(`playerGuid` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for club_finder_posting
-- ----------------------------
DROP TABLE IF EXISTS `club_finder_posting`;
CREATE TABLE `club_finder_posting`  (
  `postingId` int UNSIGNED NOT NULL,
  `clubId` bigint UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(96) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `recruitingSpecs` bigint UNSIGNED NOT NULL DEFAULT 0,
  `recruitmentFlags` int UNSIGNED NOT NULL DEFAULT 0,
  `itemLevelRequirement` int UNSIGNED NOT NULL DEFAULT 0,
  `avatarId` int UNSIGNED NOT NULL DEFAULT 0,
  `displayFlags` int UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint UNSIGNED NOT NULL DEFAULT 1,
  `crossFaction` tinyint UNSIGNED NOT NULL DEFAULT 0,
  `lastPosterGuid` bigint UNSIGNED NOT NULL DEFAULT 0,
  `lastUpdatedTime` bigint NOT NULL DEFAULT 0,
  PRIMARY KEY (`postingId`) USING BTREE,
  UNIQUE INDEX `idx_clubId`(`clubId` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for club_member_mention
-- ----------------------------
DROP TABLE IF EXISTS `club_member_mention`;
CREATE TABLE `club_member_mention`  (
  `clubId` bigint UNSIGNED NOT NULL,
  `streamId` bigint UNSIGNED NOT NULL,
  `memberGuid` bigint UNSIGNED NOT NULL COMMENT 'the mentioned member',
  `epoch` bigint UNSIGNED NOT NULL,
  `position` bigint UNSIGNED NOT NULL,
  `authorGuid` bigint UNSIGNED NOT NULL,
  `authorAccountId` int UNSIGNED NOT NULL DEFAULT 0,
  `createdTime` bigint UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`memberGuid`, `epoch`, `position`) USING BTREE,
  INDEX `idx_createdTime`(`createdTime` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for club_mention_view_marker
-- ----------------------------
DROP TABLE IF EXISTS `club_mention_view_marker`;
CREATE TABLE `club_mention_view_marker`  (
  `memberGuid` bigint UNSIGNED NOT NULL,
  `lastViewTime` bigint UNSIGNED NOT NULL DEFAULT 0 COMMENT 'microseconds since unix epoch',
  PRIMARY KEY (`memberGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for club_message
-- ----------------------------
DROP TABLE IF EXISTS `club_message`;
CREATE TABLE `club_message`  (
  `clubId` bigint UNSIGNED NOT NULL,
  `streamId` bigint UNSIGNED NOT NULL,
  `epoch` bigint UNSIGNED NOT NULL COMMENT 'MessageId.epoch - microseconds since unix epoch',
  `position` bigint UNSIGNED NOT NULL COMMENT 'MessageId.position - monotonic per (club, stream)',
  `authorAccountId` int UNSIGNED NOT NULL DEFAULT 0,
  `authorGuid` bigint UNSIGNED NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdTime` bigint UNSIGNED NOT NULL DEFAULT 0 COMMENT 'unix seconds, for age based retention',
  PRIMARY KEY (`clubId`, `streamId`, `epoch`, `position`) USING BTREE,
  INDEX `idx_createdTime`(`createdTime` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for club_stream_view_marker
-- ----------------------------
DROP TABLE IF EXISTS `club_stream_view_marker`;
CREATE TABLE `club_stream_view_marker`  (
  `clubId` bigint UNSIGNED NOT NULL,
  `streamId` bigint UNSIGNED NOT NULL,
  `memberGuid` bigint UNSIGNED NOT NULL,
  `lastViewTime` bigint UNSIGNED NOT NULL DEFAULT 0 COMMENT 'microseconds since unix epoch',
  PRIMARY KEY (`clubId`, `streamId`, `memberGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for guild_rename
-- ----------------------------
DROP TABLE IF EXISTS `guild_rename`;
CREATE TABLE `guild_rename`  (
  `guildid` bigint UNSIGNED NOT NULL DEFAULT 0,
  `previousName` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `costPaid` bigint UNSIGNED NOT NULL DEFAULT 0,
  `renameTime` bigint UNSIGNED NOT NULL DEFAULT 0,
  `refunded` tinyint UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guildid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = 'Guild Rename History' ROW_FORMAT = Dynamic;