CREATE TABLE IF NOT EXISTS `commands` (
  `command` varchar(255) NOT NULL,
  `syntax` varchar(255) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `gmlevel` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`command`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
