-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `commands` (command, syntax, description, gmlevel) VALUES
('customnpc set displayid', 'Syntax: .customnpc set displayid $key $displayId [$modelVariation]','Sets the display model for model variation $modelVariation (default 1) of the custom NPC template with key $key to $displayId.', 1),
('customnpc set guild', 'Syntax: .customnpc set guild $key [$modelVariation]','Sets the guild for model variation $modelVariation (default 1) of the custom NPC template with key $key to the guild your character is currently in.', 1),
('customnpc set rank', 'Syntax: .customnpc set rank $key $rank', 'Sets the rank for the custom NPC template with key $key to $rank.\n0 = Normal | 1 = Elite | 2 = Rare Elite | 3 = Boss | 4 = Rare', 1),
('customnpc set scale', 'Syntax: .customnpc set scale $key $scale [$modelVariation]','Sets the scale of the display model for model variation $modelVariation (default 1) of the custom NPC template with key $key to $scale.', 1),
('customnpc set tameable', 'Syntax: .customnpc set tameable $key 0|1','Sets the custom NPC template with key $key to be tameable (1) or not (0).', 1),
('customnpc remove variation', 'Syntax: .customnpc remove variation $key $modelVariation','Removes variation $modelVariation from the custom npc template with key $key.', 1),


('cnpc set displayid', 'Syntax: .cnpc set displayid $key $displayId [$modelVariation]','Sets the display model for model variation $modelVariation (default 1) of the custom NPC template with key $key to $displayId.', 1),
('cnpc set guild', 'Syntax: .cnpc set guild $key [$modelVariation]','Sets the guild for model variation $modelVariation (default 1) of the custom NPC template with key $key to the guild your character is currently in.', 1),
('cnpc set rank', 'Syntax: .cnpc set rank $key $rank', 'Sets the rank for the custom NPC template with key $key to $rank.\n0 = Normal | 1 = Elite | 2 = Rare Elite | 3 = Boss | 4 = Rare', 1),
('cnpc set scale', 'Syntax: .cnpc set scale $key $scale [$modelVariation]','Sets the scale of the display model for model variation $modelVariation (default 1) of the custom NPC template with key $key to $scale.', 1),
('cnpc set tameable', 'Syntax: .cnpc set tameable $key 0|1','Sets the custom NPC template with key $key to be tameable (1) or not (0).', 1),
('cnpc remove variation', 'Syntax: .cnpc remove variation $key $modelVariation','Removes variation $modelVariation from the custom npc template with key $key.', 1)
;
