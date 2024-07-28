CREATE TABLE IF NOT EXISTS `npc_casts` (
  `id` INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `source_spawn`  BIGINT(20) unsigned NOT NULL,
  `target_spawn` BIGINT(20) unsigned NOT NULL,
  `spell_id` INTEGER UNSIGNED NOT NULL,
  `duration` INTEGER unsigned NOT NULL,
  `restInterval` INTEGER unsigned NOT NULL,
  `initialRest` INTEGER unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='';
