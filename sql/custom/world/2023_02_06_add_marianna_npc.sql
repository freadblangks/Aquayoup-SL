REPLACE INTO `npc_text` (ID, Probability0, BroadcastTextID0)
VALUES (1000000,1,222000);

REPLACE INTO `gossip_menu` (MenuId, TextId)
VALUES (60000,1000000);

REPLACE INTO `creature_template` (`entry`, `faction`, `name`, `minlevel`, `maxlevel`, `gossip_menu_id`, `npcflag`)
VALUES (399999, 35, 'Marianna Bisen', 100, 100, 60000, 1);

REPLACE INTO `creature_template_model` (`CreatureID`, `CreatureDisplayID`)
VALUES (399999, 22980);
