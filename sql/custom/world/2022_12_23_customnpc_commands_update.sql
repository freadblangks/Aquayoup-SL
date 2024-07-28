-- Custom NPC COMMANDS
REPLACE INTO `command` (name, help) VALUES
('customnpc equip armor', 'Syntax: .customnpc equip armor $key ($item|$itemId) [$modelVariation] [$modAppearanceId]\nEquips the linked $item or item with $itemId to the appropriate armor slot for model variation $modelVariation (default 1) of the custom NPC template with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('customnpc equip left', 'Syntax: .customnpc equip left $key ($item|$itemId) [$equipVariation] [$modAppearanceId]\nEquips the linked $item or item with $itemId to the left hand slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('customnpc equip ranged', 'Syntax: .customnpc equip ranged $key ($item|$itemId) [$equipVariation] [$modAppearanceId]\nEquips the linked $item or item with $itemId to the ranged slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('customnpc equip right', 'Syntax: .customnpc equip right $key ($item|$itemId) [$equipVariation] [$modAppearanceId]\nEquips the linked $item or item with $itemId to the right hand slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),

('customnpc unequip armor', 'Syntax: .customnpc unequip armor $key (head|shoulders|body|chest|waist|legs|feet|wrists|hands|tabard|back) [$modelVariation] \nUnequips the item from the provided slot for the modelvariation $modelVariation (default 1) of the custom NPC template with key $key.'),
('customnpc unequip left', 'Syntax: .customnpc unequip left $key [$equipVariation]\nUnequips the left hand slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.'),
('customnpc unequip ranged', 'Syntax: .customnpc unequip ranged $key ($item|$itemId) [$equipVariation]\nUnequips the ranged slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.'),
('customnpc unequip right', 'Syntax: .customnpc unequip right $key ($item|$itemId) [$equipVariation]\nUnequips the right hand slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.'),

('customnpc set face', 'Syntax: .customnpc set face $key [$modelVariation]\nSets the face for model variation $modelVariation (default 1) of the custom NPC template with key $key to your current character''s customizations.'),
('customnpc set gender', 'Syntax: .customnpc set gender $key (0|1) [$modelVariation]\nSets the gender for model variation $modelVariation (default 1) of the custom NPC template with key $key to either male (0) or female (1).'),
('customnpc set race', 'Syntax: .customnpc set race $key $raceId [$modelVariation]\nSets the race for model variation $modelVariation (default 1) of the custom NPC template with key $key to the provided $raceId.\nFor valid raceIds see ChrRaces.db2.'),

-- Aliases

('cnpc equip armor', 'Syntax: .cnpc equip armor $key ($item|$itemId) [$modelVariation] [$modAppearanceId]\nEquips the linked $item or item with $itemId to the appropriate armor slot for model variation $modelVariation (default 1) of the custom NPC template with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('cnpc equip left', 'Syntax: .cnpc equip left $key ($item|$itemId) [$equipVariation] [$modAppearanceId]\nEquips the linked $item or item with $itemId to the left hand slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('cnpc equip ranged', 'Syntax: .cnpc equip ranged $key ($item|$itemId) [$equipVariation] [$modAppearanceId]\nEquips the linked $item or item with $itemId to the ranged slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),
('cnpc equip right', 'Syntax: .cnpc equip right $key ($item|$itemId) [$equipVariation] [$modAppearanceId]\nEquips the linked $item or item with $itemId to the right hand slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.'),

('cnpc unequip armor', 'Syntax: .cnpc unequip armor $key (head|shoulders|body|chest|waist|legs|feet|wrists|hands|tabard|back) [$modelVariation] \nUnequips the item from the provided slot for the modelvariation $modelVariation (default 1) of the custom NPC template with key $key.'),
('cnpc unequip left', 'Syntax: .cnpc unequip left $key [$equipVariation]\nUnequips the left hand slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.'),
('cnpc unequip ranged', 'Syntax: .cnpc unequip ranged $key ($item|$itemId) [$equipVariation]\nUnequips the ranged slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.'),
('cnpc unequip right', 'Syntax: .cnpc unequip right $key ($item|$itemId) [$equipVariation]\nUnequips the right hand slot for equipment variation $equipVariation (default 1) of the custom NPC with key $key.'),

('cnpc set face', 'Syntax: .cnpc set face $key [$modelVariation]\nSets the face for model variation $modelVariation (default 1) of the custom NPC template with key $key to your current character''s customizations.'),
('cnpc set gender', 'Syntax: .cnpc set gender $key (0|1) [$modelVariation]\nSets the gender for model variation $modelVariation (default 1) of the custom NPC template with key $key to either male (0) or female (1).'),
('cnpc set race', 'Syntax: .cnpc set race $key $raceId [$modelVariation]\nSets the race for model variation $modelVariation (default 1) of the custom NPC template with key $key to the provided $raceId.\nFor valid raceIds see ChrRaces.db2.')
;
