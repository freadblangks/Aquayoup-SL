-- Custom NPC COMMANDS
REPLACE INTO `command` (name, help) VALUES
('customnpc add', 'Syntax: .customnpc add $key\nCreates a new custom NPC template with the key $key that will be a clone of your current character.'),
('customnpc delete', 'Syntax: .customnpc delete $key\nDeletes the custom NPC template with key $key.'),

('customnpc spawn', 'Syntax: .customnpc spawn $key\nSpawns a new NPC with the NPC template for $key.'),
('customnpc spawn temp', 'Syntax: .customnpc spawn $key\nSpawns a new, temporary (not persisted between restarts) NPC with the NPC template for $key.'),

('customnpc equip armor', 'Syntax: .customnpc equip armor $key ($item|$itemId) [$modAppearanceId]\nEquips the linked $item or item with $itemId to the appropriate armor slot for the custom NPC template with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('customnpc equip left', 'Syntax: .customnpc equip left $key ($item|$itemId) [$modAppearanceId]\nEquips the linked $item or item with $itemId to the left hand slot for the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('customnpc equip ranged', 'Syntax: .customnpc equip ranged $key ($item|$itemId) [$modAppearanceId]\nEquips the linked $item or item with $itemId to the ranged slot for the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('customnpc equip right', 'Syntax: .customnpc equip right $key ($item|$itemId) [$modAppearanceId]\nEquips the linked $item or item with $itemId to the right hand slot for the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),

('customnpc set name', 'Syntax: .customnpc set name $key $displayName\nSets the name display of the custom NPC template with key $key to the provided $displayName.'),
('customnpc set face', 'Syntax: .customnpc set face $key\nSets the face of the custom NPC template with key $key to your current character''s customizations.'),
('customnpc set gender', 'Syntax: .customnpc set gender $key (0|1)\nSets the gender of the custom NPC template with key $key to either male (0) or female (1).'),
('customnpc set race', 'Syntax: .customnpc set race $key $raceId\nSets the race of the custom NPC template with key $key to the provided $raceId.\nFor valid raceIds see ChrRaces.db2.'),
('customnpc set subname', 'Syntax: .customnpc set subname $key $subName\nSets the subname (shown underneath their name) of the custom NPC template with key $key to the provided $subName.'),

-- Aliases

('cnpc add', 'Syntax: .cnpc create $key\nCreates a new custom NPC template with the name $key that will be a clone of your current character.'),
('cnpc delete', 'Syntax: .cnpc delete $key\nDeletes the custom NPC template with key $key.'),

('cnpc spawn', 'Syntax: .cnpc spawn $key\nSpawns a new NPC with the NPC template for $key.'),
('cnpc spawn temp', 'Syntax: .cnpc spawn $key\nSpawns a new, temporary (not persisted between restarts) NPC with the NPC template for $key.'),

('cnpc equip armor', 'Syntax: .cnpc equip armor $key ($item|$itemId) [$modAppearanceId]\nEquips the linked $item or item with $itemId to the appropriate armor slot for the custom NPC template with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('cnpc equip left', 'Syntax: .cnpc equip left $key ($item|$itemId) [$modAppearanceId]\nEquips the linked $item or item with $itemId to the left hand slot for the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('cnpc equip ranged', 'Syntax: .cnpc equip ranged $key ($item|$itemId) [$modAppearanceId]\nEquips the linked $item or item with $itemId to the ranged slot for the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('cnpc equip right', 'Syntax: .cnpc equip right $key ($item|$itemId) [$modAppearanceId]\nEquips the linked $item or item with $itemId to the right hand slot for the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),

('cnpc set name', 'Syntax: .cnpc set name $key $displayName\nSets the name display of the custom NPC template with key $key to the provided $displayName.'),
('cnpc set face', 'Syntax: .cnpc set face $key\nSets the face of the custom NPC template with key $key to your current character''s customizations.'),
('cnpc set gender', 'Syntax: .cnpc set gender $key (0|1)\nSets the gender of the custom NPC template with key $key to either male (0) or female (1).'),
('cnpc set race', 'Syntax: .cnpc set race $key $raceId\nSets the race of the custom NPC template with key $key to the provided $raceId.\nFor valid raceIds see ChrRaces.db2.'),
('cnpc set subname', 'Syntax: .cnpc set subname $key $subName\nSets the subname (shown underneath their name) of the custom NPC template with key $key to the provided $subName.')
;
