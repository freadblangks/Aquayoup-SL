-- FREEDOM CUSTOM COMMANDS
DELETE FROM `commands` where  `command` = 'freedom petscale';

REPLACE INTO `commands` (command, syntax, description, gmlevel) VALUES
('freedom pet scale', 'Syntax: .freedom pet scale $scale|reset','Set pet\'s scale to $scale or resets to default with reset.',0)
;
