CREATE TABLE IF NOT EXISTS `class_info` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Description/information about classes';

-- Dumping structure for table 7x_freedom.race_info
CREATE TABLE IF NOT EXISTS `race_info` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `icon_male` varchar(255) NOT NULL DEFAULT '',
  `icon_female` varchar(255) NOT NULL DEFAULT '',
  `icon_faction` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Based of Map.db2
CREATE TABLE IF NOT EXISTS `map_info` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `zone_info` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL,
  `role_name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Website security roles.';

INSERT INTO `roles` (`id`, `role_name`) VALUES
	(1, 'admin');

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_battlenet_account` int(10) unsigned NOT NULL DEFAULT 0,
  `username` varchar(32) NOT NULL DEFAULT '',
  `bnet_sha256_pass_hash` varchar(64) NOT NULL DEFAULT '' COMMENT 'bnet account''s SHA256 pass hash',
  `game_sha1_pass_hash` varchar(40) NOT NULL DEFAULT '' COMMENT 'game account''s SHA1 pass hash',
  `displayname` varchar(32) NOT NULL DEFAULT '',
  `registered_email` varchar(255) NOT NULL DEFAULT '',
  `email_confirm` tinyint(4) NOT NULL DEFAULT 0,
  `security_stamp` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNQ_USERNAME` (`username`),
  KEY `bnet_acct` (`id_battlenet_account`)
) ENGINE=InnoDB AUTO_INCREMENT=386 DEFAULT CHARSET=utf8;

-- Dumping structure for table 7x_freedom.user_roles
CREATE TABLE IF NOT EXISTS `user_roles` (
  `id_role` int(10) unsigned NOT NULL,
  `id_user` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_role`,`id_user`),
  KEY `user_id` (`id_user`),
  CONSTRAINT `role` FOREIGN KEY (`id_role`) REFERENCES `roles` (`id`),
  CONSTRAINT `user_id` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
