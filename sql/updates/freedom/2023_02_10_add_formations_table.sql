CREATE TABLE IF NOT EXISTS `formations` (
  `Key` varchar(255) NOT NULL,
  `leaderGUID` BIGINT(20) unsigned NOT NULL,
  PRIMARY KEY (`Key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='';
