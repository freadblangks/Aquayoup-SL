--
DELETE FROM `rbac_permissions` WHERE `id`=874;
INSERT INTO `rbac_permissions` (`id`,`name`) VALUES
(874, "Command: go instance");

DELETE FROM `rbac_linked_permissions` WHERE `linkedId`=874;
INSERT INTO `rbac_linked_permissions` (`id`,`linkedId`)
SELECT `id`, 874 FROM `rbac_linked_permissions` WHERE `linkedId`=852
