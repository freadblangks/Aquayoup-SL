/**
* PERMISSION GROUP STRUCTURE:
* NOTE: Lesser ID PERM GROUP inherits all permissions from higher ID PERM GROUP.
*       e.g. PERM GROUP 198 (mod) has all permissions of PERM GROUP 199 (player)
* 196 - Role: [GM3] Administrator
* 197 - Role: [GM2] Gamemaster
* 198 - Role: [GM1] Moderator, ST
* 199 - Role: [GM0] Player
*/
START TRANSACTION;
SET @PLAYER             := 195;
SET @MODERATOR          := 194;
SET @GM                 := 193;
SET @ADMIN              := 192;

-- [RECREATION: CUSTOM PERMS]
REPLACE INTO rbac_permissions (`id`, `name`) VALUES
(1349, 'Command: .formation new'),
(1350, 'Command: .formation add'),
(1351, 'Command: .formation remove'),
(1352, 'Command: .formation delete'),
(1357, 'Command: .formation savepos'),

(1353, 'Command: .gotomarker'),
(1354, 'Command: .turntomarker'),
(1355, 'Command: .gotomarker formation'),
(1356, 'Command: .turntomarker formation'),
(1358, 'Command: .walktomarker'),
(1359, 'Command: .walktomarker formation')
;

REPLACE INTO rbac_linked_permissions (`id`, `linkedId`) VALUES
(@MODERATOR, 1349), -- 'Command: .formation new',
(@MODERATOR, 1350), -- 'Command: .formation add',
(@MODERATOR, 1351), -- 'Command: .formation remove',
(@MODERATOR, 1352), -- 'Command: .formation delete',
(@MODERATOR, 1357), -- 'Command: .formation savepos',


(@MODERATOR, 1353), -- 'Command: .gotomarker',
(@MODERATOR, 1354), -- 'Command: .turntomarker',
(@MODERATOR, 1355), -- 'Command: .gotomarker formation',
(@MODERATOR, 1356), -- 'Command: .turntomarker formation',
(@MODERATOR, 1358), -- 'Command: .walktomarker',
(@MODERATOR, 1359) -- 'Command: .walktomarker formation',
;
COMMIT;

