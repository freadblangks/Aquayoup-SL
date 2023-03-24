-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `command` (name, help) VALUES
('npc cast', 'Syntax: .npc cast $spellId [-p] [-t $creature_id|$player_name] [-i $interval] [-d $duration] [-o $intervalOffset]\nMakes the targetted creature cast spell $spellId.\nOptional arguments:\n-p Specifies that the spell casting should be persisted between server restarts.\n-t: Specifies the target of the spell, default is self. Other valid targets are the id of a creature, or the name of a player character. \n-i Specifies that the spell should be repeated every $interval ms.\n-d Specifies how long a spell should last before cancelling the spell.\n-o Specifies the rest offset, this will determine how long an npc will wait before starting the initial spell cast.'),
('npc cast remove', 'Syntax: .npc cast remove $spellId\nRemoves the spell $spellId from the to cast list of the selected creature.')
;
