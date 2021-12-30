

UPDATE `npc_trainer` SET `ReqSkillRank` = '0', `ReqSkillLine` = '0' WHERE `SpellID` IN (33388, 34091, 54197, 34090, 90267, 33391, 90265);

REPLACE INTO `creature_template` VALUES ('100001', '0', '0', '0', '0', '0', '1492', '0', '0', '0', 'Lucan Cordell', '', 'ALL Trainer', null, '4161', '35', '35', '0', '0', '35', '83', '1', '1.14286', '1', '0', '0', '2000', '2000', '1', '1', '1', '512', '2048', '0', '0', '2', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1.1', '1', '1', '1', '1', '1', '1', '0', '0', '1', '0', '2', '', '19034');
DELETE FROM `npc_trainer` WHERE `id`=100001;
INSERT INTO `npc_trainer` VALUES ('100001', '158758', '1000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100001', '158716', '1000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100001', '158750', '1000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100001', '158737', '1000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100001', '158754', '1000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100001', '158739', '1000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100001', '158745', '1000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100001', '158752', '1000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100001', '158756', '1000000', '0', '0', '0');

DELETE FROM `npc_trainer` WHERE `id`=100002;
DELETE FROM `spell_ranks` WHERE `first_spell_id`=33388;

REPLACE INTO `creature_template` VALUES ('100002', '0', '0', '0', '0', '0', '39546', '0', '0', '0', 'Призрачный грифон', '', 'Учитель полетов', null, '4161', '35', '35', '0', '0', '35', '83', '1', '1.14286', '1', '0', '0', '2000', '2000', '1', '1', '1', '512', '2048', '0', '0', '2', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1.1', '1', '1', '1', '1', '1', '1', '0', '0', '1', '0', '2', '', '19034');
INSERT INTO `npc_trainer` VALUES ('100002', '33388', '50000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100002', '54197', '5000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100002', '34090', '2000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100002', '33391', '400000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100002', '34091', '40000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100002', '90265', '50000000', '0', '0', '0');
INSERT INTO `npc_trainer` VALUES ('100002', '107516', '100000000', '0', '0', '0');
-- @test

REPLACE INTO `spell_area` VALUES ('52597', '7078', '34586', '0', '0', '0', '2', '1', '64', '11');
DELETE FROM `creature` WHERE (`id`=77209);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `PhaseID`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (77209, 1116, 3, 171, 0, 0, 1866.7, 264.141, 77.2553, 0.603618, 7200, 0, 0, 1, 0, 0, 0, 0, 0);

DELETE FROM `gameobject` WHERE (`id`=232400);

DELETE FROM `creature` WHERE (`id`=81492);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseID`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (81492, 1116, 3, 171, 0, 0, 1941.73, 330.436, 89.0492, 1.76089, 7200, 0, 0, 1, 0, 0, 0, 0, 0);

DELETE FROM `creature` WHERE (`id`=81103);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseID`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (81103, 1116, 3, 171, 0, 0, 1864.33, 217.811, 76.7449, 0.744948, 120, 0, 0, 1, 0, 0, 0, 0, 0);

UPDATE `creature` SET `phaseId`=171, `map`=1116 WHERE `map`=1158;
UPDATE `gameobject` SET `phaseId`=171, `map`=1116 WHERE `map`=1158;

REPLACE INTO `terrain_phase_info` VALUES ('171', '1158', null);
REPLACE INTO `terrain_swap_defaults` VALUES ('1158', '1116', null);


UPDATE `creature_template` SET `exp`=5, `minlevel`=30, `gossip_menu_id`=16390, `npcflag`=3, `maxlevel`=30, `faction`=1732 WHERE `entry`=77209;  
REPLACE INTO `locales_creature` VALUES ('77209', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Барос Алекстон ', '', '', '', '', '', '', '', '', 'Архитектор гарнизона', '19865');

DELETE FROM `gossip_menu` WHERE (`entry`=16454 AND `text_id`=23850) OR (`entry`=16723 AND `text_id`=24306) OR (`entry`=9834 AND `text_id`=16651) OR (`entry`=16390 AND `text_id`=23761) OR (`entry`=16148 AND `text_id`=24180) OR (`entry`=9834 AND `text_id`=16653) OR (`entry`=9834 AND `text_id`=21633) OR (`entry`=12128 AND `text_id`=17034);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(16454, 23850), -- 71641 +
(16723, 24306), -- 84929
(9834, 16651), -- 29611
(16390, 23761), -- 77209 +
(16148, 24180), -- 74043
(9834, 16653), -- 29611
(9834, 21633), -- 29611
(12128, 17034); -- 206111

DELETE FROM `gossip_menu_option` WHERE (`menu_id`=16454 AND `id`=0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `box_coded`, `box_money`, `box_text`) VALUES
(16454, 0, 0, 'Я хочу остановиться здесь.', 0, 0, ''); -- 71641

UPDATE `creature_template` SET `exp`=5, `minlevel`=90, `gossip_menu_id`=16454, `npcflag`=128, `maxlevel`=90, `faction`=1732 WHERE `entry`=71641;  
REPLACE INTO `locales_creature` VALUES ('71641', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Старушка Лоола ', '', '', '', '', '', '', '', '', '', '19865');

REPLACE INTO `npc_vendor` VALUES ('71641', '0', '113405', '0', '0', '0', '1', '0');

DELETE FROM `npc_text` WHERE `ID` IN (24523, 25072, 23850, 16729, 23994, 24135, 580, 17034, 8139, 24306, 23761, 16642, 24180, 16651, 16653, 25423, 7778, 23824, 21633, 24100, 23279, 820);
INSERT INTO `npc_text` (`ID`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(24523, 85995, 0, 0, 0, 0, 0, 0, 0, 19342), -- 24523
(25072, 88537, 0, 0, 0, 0, 0, 0, 0, 19342), -- 25072
(23850, 82011, 82012, 82014, 82016, 82017, 84719, 0, 0, 19342), -- 23850
(16729, 45194, 0, 0, 0, 0, 0, 0, 0, 19342), -- 16729
(23994, 83003, 0, 0, 0, 0, 0, 0, 0, 19342), -- 23994
(24135, 83682, 0, 0, 0, 0, 0, 0, 0, 19342), -- 24135
(580, 2545, 0, 0, 0, 0, 0, 0, 0, 19342), -- 580
(17034, 46539, 0, 0, 0, 0, 0, 0, 0, 19342), -- 17034
(8139, 11467, 11468, 11469, 11470, 0, 0, 0, 0, 19342), -- 8139
(24306, 84755, 0, 0, 0, 0, 0, 0, 0, 19342), -- 24306
(23761, 81462, 85495, 85497, 86020, 0, 0, 0, 0, 19342), -- 23761
(16642, 44743, 0, 0, 0, 0, 0, 0, 0, 19342), -- 16642
(24180, 83900, 0, 0, 0, 0, 0, 0, 0, 19342), -- 24180
(16651, 44787, 0, 0, 0, 0, 0, 0, 0, 19342), -- 16651
(16653, 44789, 0, 0, 0, 0, 0, 0, 0, 19342), -- 16653
(25423, 89947, 89948, 89949, 89950, 89951, 89952, 89953, 89954, 19342), -- 25423
(7778, 10753, 0, 0, 0, 0, 0, 0, 0, 19342), -- 7778
(23824, 81830, 0, 0, 0, 0, 0, 0, 0, 19342), -- 23824
(21633, 68524, 68525, 68557, 0, 0, 0, 0, 0, 19342), -- 21633
(24100, 83505, 0, 0, 0, 0, 0, 0, 0, 19342), -- 24100
(23279, 78014, 78109, 83144, 0, 0, 0, 0, 0, 19342), -- 23279
(820, 2821, 0, 0, 0, 0, 0, 0, 0, 19342); -- 820

REPLACE INTO `creature_queststarter` VALUES ('77209', '35166');
REPLACE INTO `creature_questender` VALUES ('77209', '34586');

REPLACE INTO `smart_scripts` VALUES (79243, 0, 0, 0, 20, 0, 100, 0, 34586, 0, 0, 0, 62, 1116, 0, 0, 0, 0, 0, 8, 0, 0, 0, 1867.191, 258.463, 77.20, 1.6, "Smart Script");



