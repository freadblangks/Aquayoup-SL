-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `command` (name, help) VALUES
('customnpc list', 'Syntax: .customnpc list [$searchStr]\nLists all custom npcs with their template names and creature template id. Optionally filters for those starting with $searchStr.'),
('cnpc list', 'Syntax: .cnpc list [$searchStr]\nLists all custom npcs with their template names and creature template id. Optionally filters for those starting with $searchStr.')
;

REPLACE INTO `trinity_string` (entry, content_default) VALUES
(100368, '|cffd2691e>> |r|cffff4500%s|cffbbbbbb - %u|r')
;
