-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `command` (name, help) VALUES
('gobject phase', 'Syntax: .gobject phase [-guid $guid] $phase\nSet phase to $phase for selected gob, or specify target gob with -guid $guid.')
;

REPLACE INTO `trinity_string` (`entry`, `content_default`)
VALUES (100128, '|cffd2691e>> |rGameobject phase set to: ''%u''!');
