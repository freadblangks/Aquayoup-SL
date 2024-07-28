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
(1375, 'Command: .freedom mount'),
(1376, 'Command: .freedom mount add/del')
;

REPLACE INTO rbac_linked_permissions (`id`, `linkedId`) VALUES
(@PLAYER, 1375),
(@GM, 1376)
;
COMMIT;

