-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `command` (name, help) VALUES
('freedom mount list', 'Syntax: .freedom mount list [$namePart]\nList all your mounts, optionally filtering them via their names or part of their name with $namePart.')
,('freedom mount add', 'Syntax: .freedom mount add $name $displayId [$playerName]\nAdd mount with name $name and display id $displayId to player $playerName or selected player if $playerName is not provided.')
,('freedom mount delete', 'Syntax: .freedom mount delete $name/$displayId [$playerName]\nDelete mount of name $name or display id $displayId from player $playerName or selected player if $playerName is not provided.')
,('freedom mount', 'Syntax: .freedom mount $name/$displayId\nMount one of your available mounts of name $name or display id $displayId')
;