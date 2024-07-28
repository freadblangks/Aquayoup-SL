-- FREEDOM CUSTOM COMMANDS
REPLACE INTO `commands` (command, syntax, description, gmlevel) VALUES
('gotomarker', 'Syntax: .gotomarker','Tells your currently targetted NPC to go the location where you placed your marker with the marker spell.', 1),
('gotomarker formation', 'Syntax: .gotomarker formation $formationKey','Tells formation with $formationKey to go to the location where you placed your marker with the marker spell.', 1),

('turntomarker', 'Syntax: .turntomarker','Tells your currently targetted NPC to turn to the location where you placed your marker with the marker spell.', 1),
('turntomarker formation', 'Syntax: .turntomarker formation $formationKey','Tells formation with $formationKey to turn to the location where you placed your marker with the marker spell.', 1),

('walktomarker', 'Syntax: .walktomarker','Tells your currently targetted NPC to walk to the location where you placed your marker with the marker spell.', 1),
('walktomarker formation', 'Syntax: .walktomarker formation $formationKey','Tells formation with $formationKey to walk to the location where you placed your marker with the marker spell.', 1),

('formation new', 'Syntax: .formation new $formationKey','Creates a new formation identified by formationKey $formationKey with with your current target as its leader.', 1),
('formation add', 'Syntax: .formation add $formationKey','Adds your current target to the formation with key $formationKey.', 1),
('formation remove', 'Syntax: .formation remove','Removes your current target from its formation.', 1),
('formation delete', 'Syntax: .formation delete $formationKey','Deletes the formation identified by formationKey $formationKey.', 1),
('formation savepos', 'Syntax: .formation savepos $formationKey','Saves the formation member''s current positions for the formation identified by $formationKey.', 1)
;
