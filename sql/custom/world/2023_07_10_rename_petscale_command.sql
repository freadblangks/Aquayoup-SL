-- FREEDOM CUSTOM COMMANDS
DELETE FROM `command` where `name` = 'freedom petscale';

REPLACE INTO `command` (name, help) VALUES
('freedom pet scale', 'Syntax: .freedom pet scale $scale|reset\nSet pet\'s scale to $scale or resets to default with reset.')
;
