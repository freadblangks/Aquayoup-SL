/**
* -- SQL Script to add phase RBAC command permissions
*/

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
INSERT INTO rbac_permissions (`id`, `name`) VALUES
-- custom non-freedom perms
(1328, 'Command: .freedom phase'),
(1329, 'Command: .freedom phase lock'),
(1330, 'Command: .freedom phase clear')
;

-- [RECREATION: LINKED PERMS]
INSERT INTO rbac_linked_permissions (`id`, `linkedId`) VALUES
(@MODERATOR, 1328), -- freedom phase
(@MODERATOR, 1329), -- freedom phase lock
(@MODERATOR, 1330) -- freedom phase clear
;
COMMIT;
