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
(1360, 'Command: .customnpc set displayid'),
(1361, 'Command: .customnpc set guild'),
(1362, 'Command: .customnpc set rank'),
(1363, 'Command: .customnpc set scale'),
(1364, 'Command: .customnpc set tameable'),
(1365, 'Command: .customnpc remove variation')
;

REPLACE INTO rbac_linked_permissions (`id`, `linkedId`) VALUES
(@MODERATOR, 1360), -- 'Command: .customnpc set displayid',
(@MODERATOR, 1361), -- 'Command: .customnpc set guild',
(@MODERATOR, 1362), -- 'Command: .customnpc set rank',
(@MODERATOR, 1363), -- 'Command: .customnpc set scale',
(@MODERATOR, 1364),  -- 'Command: .customnpc set tameable',
(@MODERATOR, 1365)  -- 'Command: .customnpc remove variation',
;
COMMIT;

