-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `commands` (command, syntax, description, gmlevel) VALUES
('customnpc set aura', 'Syntax: .customnpc set aura $key $auraId [0|1]','Toggles the aura for $auraId for the custom npc template with key $key. Optionally use 1 for toggle on (default), or 0 for toggle off.', 1),
('customnpc set emote', 'Syntax: .customnpc set emote $key $emoteId','Sets the default emote state for the custom NPC template with key $key to $emoteId.', 1),
('customnpc set mount', 'Syntax: .customnpc set mount $key $mountId','Sets the mount for the custom NPC template with key $key to the creature with id $mountId.', 1),

('cnpc set aura', 'Syntax: .cnpc set aura $key $auraId [0|1]','Toggles the aura for $auraId for the custom npc template with key $key. Optionally use 1 for toggle on (default), or 0 for toggle off.', 1),
('cnpc set emote', 'Syntax: .cnpc set emote $key $emoteId','Sets the default emote state for the custom NPC template with key $key to $emoteId.', 1),
('cnpc set mount', 'Syntax: .cnpc set mount $key $mountId','Sets the mount for the custom NPC template with key $key to the creature with id $mountId.', 1)
;
