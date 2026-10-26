REPLACE INTO `rbac_permissions` VALUES (1002, 'Command: .barber');
REPLACE INTO `rbac_permissions` VALUES (1003, 'Command: .castgroup');
REPLACE INTO `rbac_permissions` VALUES (1004, 'Command: .castscene');
REPLACE INTO `rbac_permissions` VALUES (1360, 'Command: .customnpc set displayid');
REPLACE INTO `rbac_permissions` VALUES (1361, 'Command: .customnpc set guild');
REPLACE INTO `rbac_permissions` VALUES (1362, 'Command: .customnpc set rank');
REPLACE INTO `rbac_permissions` VALUES (1363, 'Command: .customnpc set scale');
REPLACE INTO `rbac_permissions` VALUES (1364, 'Command: .customnpc set tameable');
REPLACE INTO `rbac_permissions` VALUES (1365, 'Command: .customnpc remove variation');
REPLACE INTO `rbac_permissions` VALUES (1398, 'Command: .gobject set scale');
REPLACE INTO `rbac_permissions` VALUES (1589, 'Command: .npc set scale');
REPLACE INTO `rbac_permissions` VALUES (2101, 'Command: .customnpc create');
REPLACE INTO `rbac_permissions` VALUES (2102, 'Command: .customnpc spawn');
REPLACE INTO `rbac_permissions` VALUES (2103, 'Command: .customnpc set displayname');
REPLACE INTO `rbac_permissions` VALUES (2104, 'Command: .customnpc set face');
REPLACE INTO `rbac_permissions` VALUES (2105, 'Command: .customnpc set gender');
REPLACE INTO `rbac_permissions` VALUES (2106, 'Command: .customnpc set race');
REPLACE INTO `rbac_permissions` VALUES (2107, 'Command: .customnpc set subname');
REPLACE INTO `rbac_permissions` VALUES (2108, 'Command: .customnpc equip armor');
REPLACE INTO `rbac_permissions` VALUES (2109, 'Command: .customnpc equip left');
REPLACE INTO `rbac_permissions` VALUES (2110, 'Command: .customnpc equip ranged');
REPLACE INTO `rbac_permissions` VALUES (2111, 'Command: .customnpc equip right');
REPLACE INTO `rbac_permissions` VALUES (2112, 'Command: .customnpc delete');
REPLACE INTO `rbac_permissions` VALUES (3004, 'Command: .gob visible');
REPLACE INTO `rbac_permissions` VALUES (1005, 'Command: .typing on');
REPLACE INTO `rbac_permissions` VALUES (1006, 'Command: .typing off');
REPLACE INTO `rbac_permissions` VALUES (1008, 'Command: .disp');
REPLACE INTO `rbac_permissions` VALUES (1009, 'Command: .disp head');
REPLACE INTO `rbac_permissions` VALUES (1010, 'Command: .disp shoulders');
REPLACE INTO `rbac_permissions` VALUES (1011, 'Command: .disp shirt');
REPLACE INTO `rbac_permissions` VALUES (1012, 'Command: .disp chest');
REPLACE INTO `rbac_permissions` VALUES (1013, 'Command: .disp waist'); 
REPLACE INTO `rbac_permissions` VALUES (1014, 'Command: .disp legs'); 
REPLACE INTO `rbac_permissions` VALUES (1015, 'Command: .disp feet'); 
REPLACE INTO `rbac_permissions` VALUES (1016, 'Command: .disp wrists'); 
REPLACE INTO `rbac_permissions` VALUES (1017, 'Command: .disp hands'); 
REPLACE INTO `rbac_permissions` VALUES (1018, 'Command: .disp back'); 
REPLACE INTO `rbac_permissions` VALUES (1019, 'Command: .disp tabard'); 
REPLACE INTO `rbac_permissions` VALUES (1020, 'Command: .disp mainhand'); 
REPLACE INTO `rbac_permissions` VALUES (1021, 'Command: .disp offhand');

REPLACE INTO `rbac_linked_permissions` VALUES (199, 1002);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 1003);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 1004);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 1360);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 1361);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 1362);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 1363);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 1364);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 1365);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 1398);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 1589);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2101);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2102);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2103);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2104);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2105);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2106);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2107);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2108);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2109);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2110);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2111);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 2112);
REPLACE INTO `rbac_linked_permissions` VALUES (193, 3004);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1005);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1006);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1008);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1009);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1010);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1011);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1012);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1013);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1014);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1015);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1016);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1017);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1018);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1019);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1020);
REPLACE INTO `rbac_linked_permissions` VALUES (199, 1021);

-- ----------------------------
-- Table structure for account_bank_coinage
-- ----------------------------
DROP TABLE IF EXISTS `account_bank_coinage`;
CREATE TABLE `account_bank_coinage`  (
  `battlenetAccountId` int UNSIGNED NOT NULL,
  `coinage` bigint UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`battlenetAccountId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for account_bank_item
-- ----------------------------
DROP TABLE IF EXISTS `account_bank_item`;
CREATE TABLE `account_bank_item`  (
  `battlenetAccountId` int UNSIGNED NOT NULL,
  `bag` tinyint UNSIGNED NOT NULL COMMENT 'tab index (0-4)',
  `slot` tinyint UNSIGNED NOT NULL COMMENT 'slot within tab (0-97)',
  `item` bigint UNSIGNED NOT NULL,
  `sourceRealm` int UNSIGNED NOT NULL COMMENT 'realm whose characters database holds the item_instance row',
  PRIMARY KEY (`battlenetAccountId`, `bag`, `slot`) USING BTREE,
  INDEX `idx_item`(`item` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for account_bank_tab_settings
-- ----------------------------
DROP TABLE IF EXISTS `account_bank_tab_settings`;
CREATE TABLE `account_bank_tab_settings`  (
  `battlenetAccountId` int UNSIGNED NOT NULL,
  `tabId` tinyint UNSIGNED NOT NULL,
  `name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `depositFlags` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`battlenetAccountId`, `tabId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for account_data_global
-- ----------------------------
DROP TABLE IF EXISTS `account_data_global`;
CREATE TABLE `account_data_global`  (
  `accountId` int UNSIGNED NOT NULL,
  `type` tinyint UNSIGNED NOT NULL DEFAULT 0,
  `time` bigint NOT NULL DEFAULT 0,
  `data` longblob NULL,
  PRIMARY KEY (`accountId`, `type`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for account_realm_transfer
-- ----------------------------
DROP TABLE IF EXISTS `account_realm_transfer`;
CREATE TABLE `account_realm_transfer`  (
  `accountId` int UNSIGNED NOT NULL,
  `connectKey` int UNSIGNED NOT NULL,
  `characterGuid` bigint UNSIGNED NOT NULL,
  `createTime` bigint NOT NULL,
  PRIMARY KEY (`accountId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for account_warband_group_members
-- ----------------------------
DROP TABLE IF EXISTS `account_warband_group_members`;
CREATE TABLE `account_warband_group_members`  (
  `groupId` bigint UNSIGNED NOT NULL,
  `accountId` int UNSIGNED NOT NULL DEFAULT 0,
  `realmId` int UNSIGNED NOT NULL DEFAULT 1,
  `characterGuid` bigint UNSIGNED NOT NULL,
  `placementId` int UNSIGNED NOT NULL,
  `type` int UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`accountId`, `groupId`, `characterGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for account_warband_groups
-- ----------------------------
DROP TABLE IF EXISTS `account_warband_groups`;
CREATE TABLE `account_warband_groups`  (
  `id` bigint UNSIGNED NOT NULL,
  `accountId` int UNSIGNED NOT NULL,
  `realmId` int UNSIGNED NOT NULL DEFAULT 1,
  `orderIndex` tinyint UNSIGNED NOT NULL,
  `name` varchar(257) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `warbandSceneId` int UNSIGNED NOT NULL DEFAULT 0,
  `flags` int UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`accountId`, `id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for realm_character_schemas
-- ----------------------------
DROP TABLE IF EXISTS `realm_character_schemas`;
CREATE TABLE `realm_character_schemas`  (
  `realmId` int UNSIGNED NOT NULL,
  `schemaName` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`realmId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for realmcharacters
-- ----------------------------
DROP TABLE IF EXISTS `realmcharacters`;
CREATE TABLE `realmcharacters`  (
  `realmid` int UNSIGNED NOT NULL DEFAULT 0,
  `acctid` int UNSIGNED NOT NULL,
  `numchars` tinyint UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`realmid`, `acctid`) USING BTREE,
  INDEX `acctid`(`acctid` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = 'Realm Character Tracker' ROW_FORMAT = Dynamic;