-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `command` (name, help) VALUES
('customnpc set displayid', 'Syntax: .customnpc set displayid $key $displayId [$modelVariation]\nSets the display model for model variation $modelVariation (default 1) of the custom NPC template with key $key to $displayId.'),
('customnpc set guild', 'Syntax: .customnpc set guild $key [$modelVariation]\nSets the guild for model variation $modelVariation (default 1) of the custom NPC template with key $key to the guild your character is currently in.'),
('customnpc set rank', 'Syntax: .customnpc set rank $key $rank\nSets the rank for the custom NPC template with key $key to $rank.\n0 = Normal | 1 = Elite | 2 = Rare Elite | 3 = Boss | 4 = Rare'),
('customnpc set scale', 'Syntax: .customnpc set scale $key $scale [$modelVariation]\nSets the scale of the display model for model variation $modelVariation (default 1) of the custom NPC template with key $key to $scale.'),
('customnpc set tameable', 'Syntax: .customnpc set tameable $key 0|1\nSets the custom NPC template with key $key to be tameable (1) or not (0).'),
('customnpc remove variation', 'Syntax: .customnpc remove variation $key $modelVariation\nRemoves variation $modelVariation from the custom npc template with key $key.'),


('cnpc set displayid', 'Syntax: .cnpc set displayid $key $displayId [$modelVariation]\nSets the display model for model variation $modelVariation (default 1) of the custom NPC template with key $key to $displayId.'),
('cnpc set guild', 'Syntax: .cnpc set guild $key [$modelVariation]\nSets the guild for model variation $modelVariation (default 1) of the custom NPC template with key $key to the guild your character is currently in.'),
('cnpc set rank', 'Syntax: .cnpc set rank $key $rank\nSets the rank for the custom NPC template with key $key to $rank.\n0 = Normal | 1 = Elite | 2 = Rare Elite | 3 = Boss | 4 = Rare'),
('cnpc set scale', 'Syntax: .cnpc set scale $key $scale [$modelVariation]\nSets the scale of the display model for model variation $modelVariation (default 1) of the custom NPC template with key $key to $scale.'),
('cnpc set tameable', 'Syntax: .cnpc set tameable $key 0|1\nSets the custom NPC template with key $key to be tameable (1) or not (0).'),
('cnpc remove variation', 'Syntax: .cnpc remove variation $key $modelVariation\nRemoves variation $modelVariation from the custom npc template with key $key.')
;
