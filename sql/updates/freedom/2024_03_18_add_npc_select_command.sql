-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `commands` (command, syntax, description, gmlevel) VALUES
('npc select', 'Syntax: .npc select [$entryId/$guid]','Sets the nearest creature as your target for other npc commands.\nOptionally provide an entryId to target the nearest creature of that entryId or a GUID to target the creature with that id.',1)
;
