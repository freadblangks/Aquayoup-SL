-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `commands` (command, syntax, description, gmlevel) VALUES
('npc set animkit', 'Syntax: .npc set animkit $animKitId','Sets the animation kit for the the targeted npc to $animKitId.',1)
,('modify animkit', 'Syntax: .cnpc list [$searchStr]','Lists all custom npcs with their template names and creature template id. Optionally filters for those starting with $searchStr.',0)
,('freedom mount list', 'Syntax: .freedom mount list [$namePart]','List all your mounts, optionally filtering them via their names or part of their name with $namePart.',0)
,('freedom mount add', 'Syntax: .freedom mount add $name/$displayId [$playerName]','Add mount with name $name and display id $displayId to player $playerName or selected player if $playerName is not provided.',2)
,('freedom mount delete', 'Syntax: .freedom mount delete $name/$displayId [$playerName]','Delete mount of name $name or display id $displayId from player $playerName or selected player if $playerName is not provided.',2)
,('freedom mount', 'Syntax: .freedom mount $name/$displayId','Mount one of your available mounts of name $name or display id $displayId',0)
;
