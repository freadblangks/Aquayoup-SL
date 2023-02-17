-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `command` (name, help) VALUES
('gotomarker', 'Syntax: .gotomarker\nTells your currently targetted NPC to go the location where you placed your marker with the marker spell.'),
('gotomarker formation', 'Syntax: .gotomarker formation $formationKey\nTells formation with $formationKey to go to the location where you placed your marker with the marker spell.'),

('turntomarker', 'Syntax: .turntomarker\nTells your currently targetted NPC to turn to the location where you placed your marker with the marker spell.'),
('turntomarker formation', 'Syntax: .turntomarker formation $formationKey\nTells formation with $formationKey to go to turn to the location where you placed your marker with the marker spell.'),

('walktomarker', 'Syntax: .turntomarker\nTells your currently targetted NPC to walk to the location where you placed your marker with the marker spell.'),
('walktomarker formation', 'Syntax: .turntomarker formation $formationKey\nTells formation with $formationKey to walk to the location where you placed your marker with the marker spell.'),


('formation new', 'Syntax: .formation new $formationKey\nCreates a new formation identified by formationKey $formationKeywith with your current target as its leader.'),
('formation add', 'Syntax: .formation add $formationKey\nAdds your current target to the formation with key $formationKey.'),
('formation remove', 'Syntax: .formation remove\nRemoves your current target from its formation.'),
('formation delete', 'Syntax: .formation delete $formationKey\nDeletes the formation identified by formationKey $formationKey.'),
('formation savepos', 'Syntax: .formation savepos $formationKey\nSaves the formation member''s current positions for the formation identified by $formationKey.')
;
