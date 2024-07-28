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
REPLACE INTO rbac_permissions (`id`, `name`) VALUES
(1343, 'Command: .customnpc unequip armor'),
(1344, 'Command: .customnpc unequip left'),
(1345, 'Command: .customnpc unequip ranged'),
(1346, 'Command: .customnpc unequip right')
;

REPLACE INTO rbac_linked_permissions (`id`, `linkedId`) VALUES
(@MODERATOR, 1343), -- 'Command: .customnpc unequip armor'
(@MODERATOR, 1344), -- 'Command: .customnpc unequip left'
(@MODERATOR, 1345), -- 'Command: .customnpc unequip ranged'
(@MODERATOR, 1346)  -- 'Command: .customnpc unequip right'
;
COMMIT;

