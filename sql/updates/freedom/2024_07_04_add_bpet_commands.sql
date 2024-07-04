-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `commands` (command, syntax, description, gmlevel) VALUES
('freedom pet list', 'Syntax: .freedom pet list [$search]','Lists the pets available with id and name that have $search in their name.', 0),
('freedom pet add', 'Syntax: .freedom pet add $speciesId','Adds a pet belonging to species $speciesId to your collection.', 0)
;
