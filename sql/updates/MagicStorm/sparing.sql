-- Table structure for table `creature_difficulty` 
--hotfix
--
DROP TABLE IF EXISTS `creature_difficulty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creature_difficulty` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `LevelDeltaMin` int(11) NOT NULL DEFAULT '0',
  `LevelDeltaMax` int(11) NOT NULL DEFAULT '0',
  `FactionID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ContentTuningID` int(11) NOT NULL DEFAULT '0',
  `Flags1` int(11) NOT NULL DEFAULT '0',
  `Flags2` int(11) NOT NULL DEFAULT '0',
  `Flags3` int(11) NOT NULL DEFAULT '0',
  `Flags4` int(11) NOT NULL DEFAULT '0',
  `Flags5` int(11) NOT NULL DEFAULT '0',
  `Flags6` int(11) NOT NULL DEFAULT '0',
  `Flags7` int(11) NOT NULL DEFAULT '0',
  `Flags8` int(11) NOT NULL DEFAULT '0',
  `CreatureID` int(10) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--world
DROP TABLE IF EXISTS `creature_template_sparring`;
CREATE TABLE `creature_template_sparring` (
  `Entry` int NOT NULL,
  `NoNPCDamageBelowHealthPct` tinyint unsigned NOT NULL,
  PRIMARY KEY (`Entry`,`NoNPCDamageBelowHealthPct`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- transition from old sparring system
DELETE FROM `creature_template_sparring` WHERE `Entry` IN(32882,32883,32885,32886,32907,32908);
INSERT INTO `creature_template_sparring` (`Entry`, `NoNPCDamageBelowHealthPct`) VALUES
(32882, 100),
(32883, 100),
(32885, 100),
(32907, 100),
(32908, 100);

-- example in sentinel hill
DELETE FROM `creature_template_sparring` WHERE `Entry` IN(54372, 54373, 54371, 42407);
INSERT INTO `creature_template_sparring` (`Entry`, `NoNPCDamageBelowHealthPct`) VALUES
(54372, 85),
(54373, 85),
(54371, 85),
(42407, 85);