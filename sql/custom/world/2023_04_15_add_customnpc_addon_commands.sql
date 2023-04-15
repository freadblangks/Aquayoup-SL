-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `command` (name, help) VALUES
('customnpc set aura', 'Syntax: .customnpc set aura $key $auraId [0|1]\nToggles the aura for $auraId for the custom npc template with key $key. Optionally use 1 for toggle on (default), or 0 for toggle off.'),
('customnpc set emote', 'Syntax: .customnpc set emote $key $emoteId\nSets the default emote state for the custom NPC template with key $key to $emoteId.'),
('customnpc set mount', 'Syntax: .customnpc set mount $key $mountId\nSets the mount for the custom NPC template with key $key to the creature with id $mountId.'),

('cnpc set aura', 'Syntax: .cnpc set aura $key $auraId [0|1]\nToggles the aura for $auraId for the custom npc template with key $key. Optionally use 1 for toggle on (default), or 0 for toggle off.'),
('cnpc set emote', 'Syntax: .cnpc set emote $key $emoteId\nSets the default emote state for the custom NPC template with key $key to $emoteId.'),
('cnpc set mount', 'Syntax: .cnpc set mount $key $mountId\nSets the mount for the custom NPC template with key $key to the creature with id $mountId.')
;
