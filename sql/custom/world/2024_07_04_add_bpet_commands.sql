-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `command` (name, help) VALUES
('freedom pet list', 'Syntax: .freedom pet list [$search]\nLists the pets available with id and name that have $search in their name.'),
('freedom pet add', 'Syntax: .freedom pet add $speciesId\nAdds a pet belonging to species $speciesId to your collection.')
;

REPLACE INTO `trinity_string` (`entry`, `content_default`)
VALUES (100370, '|cffd2691e>> |r|cffff4500%u|cffbbbbbb - %s|r');
