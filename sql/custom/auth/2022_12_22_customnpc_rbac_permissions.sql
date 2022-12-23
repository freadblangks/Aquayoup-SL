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
(1331, 'Command: .customnpc create'),
(1332, 'Command: .customnpc spawn'),
(1333, 'Command: .customnpc set displayname'),
(1334, 'Command: .customnpc set face'),
(1335, 'Command: .customnpc set gender'),
(1336, 'Command: .customnpc set race'),
(1337, 'Command: .customnpc set subname'),
(1338, 'Command: .customnpc equip armor'),
(1339, 'Command: .customnpc equip left'),
(1340, 'Command: .customnpc equip ranged'),
(1341, 'Command: .customnpc equip right'),
(1342, 'Command: .customnpc delete')
;

REPLACE INTO rbac_linked_permissions (`id`, `linkedId`) VALUES
(@MODERATOR, 1331), -- 'Command: .customnpc create'
(@MODERATOR, 1332), -- 'Command: .customnpc spawn'
(@MODERATOR, 1333), -- 'Command: .customnpc set displayname'
(@MODERATOR, 1334), -- 'Command: .customnpc set face'
(@MODERATOR, 1335), -- 'Command: .customnpc set gender'
(@MODERATOR, 1336), -- 'Command: .customnpc set race'
(@MODERATOR, 1337), -- 'Command: .customnpc set subname'
(@MODERATOR, 1338), -- 'Command: .customnpc equip armor'
(@MODERATOR, 1339), -- 'Command: .customnpc equip left'
(@MODERATOR, 1340), -- 'Command: .customnpc equip ranged'
(@MODERATOR, 1341),  -- 'Command: .customnpc equip right'
(@MODERATOR, 1342)  -- 'Command: .customnpc delete'
;
COMMIT;

