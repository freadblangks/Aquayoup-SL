REPLACE INTO `commands` (command, syntax, description, gmlevel) VALUES
('customnpc add', 'Syntax: .customnpc add $key', 'Creates a new custom NPC template with the name $key that will be a clone of your current character.', 1),
('customnpc delete', 'Syntax: .customnpc delete $key','Deletes the custom NPC template with key $key.',1),

('customnpc spawn', 'Syntax: .customnpc spawn $key','Spawns a new NPC with the NPC template for $key.',1),
('customnpc spawn temp', 'Syntax: .customnpc spawn $key','Spawns a new, temporary (not persisted between restarts) NPC with the NPC template for $key.',1),

('customnpc equip armor', 'Syntax: .customnpc equip armor $key ($item|$itemId) [$modAppearanceId]','Equips the linked $item or item with $itemId to the appropriate armor slot for the custom NPC template with name $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.',1),
('customnpc equip left', 'Syntax: .customnpc equip left $key ($item|$itemId) [$modAppearanceId]','Equips the linked $item or item with $itemId to the left hand slot for the custom NPC with name $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.',1),
('customnpc equip ranged', 'Syntax: .customnpc equip ranged $key ($item|$itemId) [$modAppearanceId]','Equips the linked $item or item with $itemId to the ranged slot for the custom NPC with name $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.',1),
('customnpc equip right', 'Syntax: .customnpc equip right $key ($item|$itemId) [$modAppearanceId]','Equips the linked $item or item with $itemId to the right hand slot for the custom NPC with name $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.',1),

('customnpc set name', 'Syntax: .customnpc set name $key $displayName','Sets the name display of the custom NPC template with name $key to the provided $displayName.',1),
('customnpc set face', 'Syntax: .customnpc set face $key','Sets the face of the custom NPC template with name $key to your current character''s customizations.',1),
('customnpc set gender', 'Syntax: .customnpc set gender $key (0|1)','Sets the gender of the custom NPC template with name $key to either male (0) or female (1).',1),
('customnpc set race', 'Syntax: .customnpc set race $key $raceId','Sets the race of the custom NPC template with name $key to the provided $raceId.\nFor valid raceIds see ChrRaces.db2.',1),
('customnpc set subname', 'Syntax: .customnpc set subname $key $subName','Sets the subname (shown underneath their name) of the custom NPC template with name $key to the provided $subName.',1),

-- Aliases

('cnpc add', 'Syntax: .cnpc create $key','Creates a new custom NPC template with the name $key that will be a clone of your current character.',1),
('cnpc delete', 'Syntax: .cnpc delete $key','Deletes the custom NPC template with key $key.',1),

('cnpc spawn', 'Syntax: .cnpc spawn $key','Spawns a new NPC with the NPC template for $key.',1),
('cnpc spawn temp', 'Syntax: .cnpc spawn $key','Spawns a new, temporary (not persisted between restarts) NPC with the NPC template for $key.',1),

('cnpc equip armor', 'Syntax: .cnpc equip armor $key ($item|$itemId) [$modAppearanceId]','Equips the linked $item or item with $itemId to the appropriate armor slot for the custom NPC template with name $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.',1),
('cnpc equip left', 'Syntax: .cnpc equip left $key ($item|$itemId) [$modAppearanceId]','Equips the linked $item or item with $itemId to the left hand slot for the custom NPC with name $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.',1),
('cnpc equip ranged', 'Syntax: .cnpc equip ranged $key ($item|$itemId) [$modAppearanceId]','Equips the linked $item or item with $itemId to the ranged slot for the custom NPC with name $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.',1),
('cnpc equip right', 'Syntax: .cnpc equip right $key ($item|$itemId) [$modAppearanceId]','Equips the linked $item or item with $itemId to the right hand slot for the custom NPC with name $key.\nOptionally you can provide a $modAppearanceId to set the modified appearance of the item.',1),

('cnpc set name', 'Syntax: .cnpc set name $key $displayName','Sets the name display of the custom NPC template with name $key to the provided $displayName.',1),
('cnpc set face', 'Syntax: .cnpc set face $key','Sets the face of the custom NPC template with name $key to your current character''s customizations.',1),
('cnpc set gender', 'Syntax: .cnpc set gender $key (0|1)','Sets the gender of the custom NPC template with name $key to either male (0) or female (1).',1),
('cnpc set race', 'Syntax: .cnpc set race $key $raceId','Sets the race of the custom NPC template with name $key to the provided $raceId.\nFor valid raceIds see ChrRaces.db2.',1),
('cnpc set subname', 'Syntax: .cnpc set subname $key $subName','Sets the subname (shown underneath their name) of the custom NPC template with name $key to the provided $subName.',1)
;
