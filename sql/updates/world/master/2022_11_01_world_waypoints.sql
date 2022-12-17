-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               8.0.31 - MySQL Community Server - GPL
-- Операционная система:         Win64
-- HeidiSQL Версия:              12.2.0.6576
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Дамп структуры базы данных world
DROP DATABASE IF EXISTS `world`;
CREATE DATABASE IF NOT EXISTS `world` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `world`;

-- Дамп структуры для таблица world.waypoints
DROP TABLE IF EXISTS `waypoints`;
CREATE TABLE IF NOT EXISTS `waypoints` (
  `entry` int unsigned NOT NULL DEFAULT '0',
  `pointid` int unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float DEFAULT NULL,
  `delay` int unsigned NOT NULL DEFAULT '0',
  `smoothTransition` tinyint unsigned NOT NULL DEFAULT '0',
  `point_comment` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `velocity` int DEFAULT NULL,
  PRIMARY KEY (`entry`,`pointid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Creature waypoints';

-- Экспортируемые данные не выделены.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
