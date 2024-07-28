DELETE FROM `commands`
WHERE command = '.freedom artifactappearances';

REPLACE INTO `commands` (command, syntax, description, gmlevel) VALUES
('freedom artifactappearances', 'Syntax: .freedom artifactappearances', 'Unlocks the Legion Artifact appearances for your account.', 0),
('freedom summon', 'Syntax: .freedom summon $playerName', 'Sends a summon request to the player with name $playerName.', 0),
('cnpc add', 'Syntax: .cnpc add $key', 'Creates a new custom NPC template with the name $key that will be a clone of your current character.', 1),
('cnpc spawn temp', 'Syntax: .cnpc spawn temp $key', 'Spawns a new, temporary (not persisted between restarts) NPC with the NPC template for $key.', 1),
('customnpc spawn temp', 'Syntax: .customnpc spawn temp $key', 'Spawns a new, temporary (not persisted between restarts) NPC with the NPC template for $key.', 1)
;