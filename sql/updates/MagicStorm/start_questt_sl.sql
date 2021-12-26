SET @ATT_START := 3; -- Initial highest value of `Id` in `areatrigger_template`, + 1            SELECT max(Id)+1 FROM `areatrigger_template` WHERE IsServerSide=1;
SET @AT_START := 3; -- Initial highest value of `Id` in `areatrigger`, + 1                      SELECT max(SpawnId)+1 FROM `areatrigger` WHERE IsServerSide=1;
SET @WP_START := 9541002;  -- Initial highest value of `entry` in `Waypoints, + 1               SELECT max(entry)+1 FROM `waypoints`;

SET @CONVT_START := 1; -- `conversation_template`                                               ELECT max(Id)+1 FROM `conversation_template`;
SET @CONVAT_START := 1; -- `conversation_actor_template`                                        SELECT max(Id)+1 FROM `conversation_actor_template`;

SET @OGUID := 301852; --                                                                        SELECT max(guid)+1 FROM gameobject;
SET @CGUID := 459918; --                                                                        SELECT max(guid)+1 FROM creature;

SET @WFL := 7583; --                                                                            SELECT max(ID)+1 FROM world_safe_locs;

SET @INQ_ENTRY := 171789; -- High Inquisitor Whitemane
SET @GOSSIP := 26056; -- SELECT `gossip_menu_id` FROM `creature_template` WHERE `entry` = @INQ_ENTRY;
SET @QUEST := 60545; -- A chilling summon
SET @QUEST_OBJ_ONE := 406744; -- Learn about your leaders' fate
SET @QUEST_OBJ_TWO := 406745; -- Take the Death Gate to Acherus
SET @QUEST_OBJ_THREE := 405017; -- Take the teleporter to the Frozen Throne

SET @GATE_ENTRY := 171039;
SET @SPELL_TELEPORT_ACHERUS := 333607; -- [DNT] Teleport: Acherus
SET @GATE_SUMMON_SPELL := 333609;

SET @GATE_POS_X := -8483.441406;
SET @GATE_POS_Y := 384.078461;
SET @GATE_POS_Z := 115.857712;
SET @GATE_POS_O := 2.28637;

SET @DARION_SW_ENTRY := 176554; -- Darion at stormwind
SET @DARION_EBON_HOLD_ENTRY := 169070; -- Darion at icecrown citadel, after the 1st teleporter


SET @SCENE_CREDIT := 173227; -- [DNT] Credit: Abduction Scene

SET @SCENE_ONE := 2651;

SET @SPELL_SHADOW_TELEPORT := 333617;
SET @SPELL_TELEPORT_FROZEN_THRONE := 328796; -- ([DNT] Teleport: Frozen Throne)
SET @SPELL_TELEPORT_ICECROWN_LOWER := 332997; -- ([DNT] Teleport: Icecrown Lower)

-- @RESET_CONTROLLER 168670 "Reset Controller"
-- @ICC_EFFECT       116633 "Effect"
-- @ICC_EFFECT_2     116633 "

SET @RITUALIST      := 169093; -- Ebon Blade Ritualist

SET @GENN_ENTRY     := 169071; -- Genn Greymane
SET @TYRANDE_ENTRY  := 169072; -- Tyrande Whisperwind
SET @LTT_ENTRY      := 169073; -- Lor'themar Theron
SET @CALIA_ENTRY    := 169075; -- Calia Menethil
SET @BOLVAR_ENTRY   := 169076; -- highlord-bolvar-fordragon

SET @SHARD_OF_DOM_5 := 169095; -- Shard of Domination
SET @SHARD_OF_DOM_2 := 169098; -- Shard of Domination
SET @SHARD_OF_DOM_3 := 169100; -- Shard of Domination
SET @SHARD_OF_DOM   := 169101; -- Shard of Domination
SET @SHARD_OF_DOM_4 := 169109; -- Shard of Domination

SET @ROKHAN         := 170758; -- Rokhan <Darkspear Chieftain>
SET @ARC_THALYSSRA	:= 170759; -- First Arcanist Thalyssra
SET @TRADE_PRINCE   := 170760; -- Trade Prince Gazlowe
SET @GELBIN_MEKK    := 170761; -- Gelbin Mekkatorque <High Tinker, King of Gnomes>
SET @ALLERIA_WIND   := 170762; -- Alleria Windrunner
SET @MURADIN        := 170763; -- Muradin Bronzebeard


-- ------------------------- Part 0: Preperations

UPDATE `creature_template` SET `AIName` = "SmartAI" where `entry` IN (@DARION_SW_ENTRY, @DARION_EBON_HOLD_ENTRY);

-- Area Phase
DELETE FROM `phase_area` WHERE `AreaId` = 10355 AND `PhaseId` = 15699;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`) VALUES (10355, 15699);

-- ------------------------- Part 1: Summon personal spawns

-- Add areatrigger template (box definition)
DELETE FROM `areatrigger_template` WHERE `Id` = @ATT_START AND `IsServerSide` = 1;
INSERT INTO `areatrigger_template` (`Id`, `IsServerSide`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) VALUES
(@ATT_START, 1, 1, 0, 100, 100, 100, 0, 0, 0, 'SmartAreaTriggerAI', 0);

-- Add areatrigger (serverside, position)
DELETE FROM `areatrigger` WHERE `SpawnId` = @AT_START;
INSERT INTO `areatrigger` (`SpawnId`, `AreaTriggerId`, `IsServerSide`, `MapId`, `PosX`, `PosY`, `PosZ`, `Orientation`, `PhaseUseFlags`, `PhaseId`, `PhaseGroup`, `Comment`) VALUES
(@AT_START, @ATT_START, 1, 0,  -8490.584961, 393.610077, 115.806328, 2.16309632679, 1, 0, 0, 'Chilling Summon Quest - Personal Summon SW'); -- alliance

-- Smart scripts: summon personal spawns
DELETE FROM `smart_scripts` WHERE `entryorguid` = @AT_START AND `source_type` = 12;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@AT_START, 12, 0, 1, 46, 0, 100, 0, 0, 0, 0, 0, 0, 12, @INQ_ENTRY,       8, 0, 0, 3, 0, 8, 0, 0, 0, -8491.144531, 390.496735,  115.821030,  2.255547, "On areatriggerserver - summon high inquisitor, personal spawn"),
(@AT_START, 12, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 0, 12, @DARION_SW_ENTRY, 8, 0, 0, 3, 0, 8, 0, 0, 0, -8490.584961, 393.610077,  115.806328,  2.255547, "On link - summon darion, personal spawn");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 22 AND `SourceGroup` IN (1, 3) AND `SourceEntry` = @AT_START AND `SourceId` = 12;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22, 1, @AT_START, 12, 1, 47, 0, @QUEST,         10,   0, 0, 0, '', "Script 1: Allow smart script only if the player has the chillin summon quest as completed or in progress (not rewarded)"),
(22, 1, @AT_START, 12, 1, 29, 0, @INQ_ENTRY,     110, 0, 1, 0, '', "Script 1: AND summon once - we are not near high inquistor Whitemane. We use distance higher than areatrigger to make sure we only trigger this once");

-- Waypoints: walking to gate
DELETE FROM `waypoints` WHERE `entry` = @WP_START+0;
INSERT INTO `waypoints` (`entry`, `pointId`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@WP_START+0, 1, -8485.73, 386.469, 115.89768, 'SL Darion Stormwind');

-- -------------- Smart scripts: Talk when quest is given to player
DELETE FROM `smart_scripts` WHERE `entryorguid` = @QUEST AND `source_type` = 5;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@QUEST, 5, 0, 1, 47, 0, 100, 0, 0, 0, 0, 0, 0, 143, @CONVT_START+0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On quest pushed - start talking");

DELETE FROM `quest_template_addon` WHERE `ID` = @QUEST;
INSERT INTO `quest_template_addon` (`ID`, `ScriptName`) VALUES (@QUEST, 'SmartQuest');

-- Smart scripts: Talk when player is near (40 yards)
DELETE FROM `smart_scripts` WHERE `entryorguid` = @DARION_SW_ENTRY AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@DARION_SW_ENTRY, 0, 0, 3, 10, 0, 100, 1, 1, 40, 0, 0, 1,  143, @CONVT_START+1,           1, 0, 0, 0, 0,  7 /* invoker */, 0, 0, 0, 0, 0, 0, 0, "On near darion - start talking"),
(@DARION_SW_ENTRY, 0, 1, 3, 10, 0, 100, 1, 1, 40, 0, 0, 1,   53,              0, @WP_START+0, 0, 0, 0, 0,  1 /* self */, 0, 0, 1, 0, 0, 0, 0, "On near darion - make darion waypoint"), -- also start waypoint IF objective 1 is already complete
(@DARION_SW_ENTRY, 0, 2, 3, 58, 0, 100, 0, 0, @WP_START+0, 0, 0, 0, 11, @GATE_SUMMON_SPELL, 3, 0x0007FFFF, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, "On waypoint reached - Summon the gate, personal spawn");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 22 AND `SourceGroup` = 2 AND `SourceEntry` = @DARION_SW_ENTRY AND `SourceId` = 0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22, 2, @DARION_SW_ENTRY, 0, 1, 48, 0, @QUEST_OBJ_ONE, 0, 0, 0, 0, '', "Script 2: Only start waypoint if objective 1 is already complete");

-- Conversation 
DELETE FROM `conversation_template` WHERE `Id` IN (@CONVT_START+0,@CONVT_START+1);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `TextureKitId`, `VerifiedBuild`) VALUES
(@CONVT_START+0, 40253, 17819, 0, 37474),
(@CONVT_START+1, 40277, 17628, 0, 37474);

DELETE FROM `conversation_line_template` WHERE `Id` IN (40253, 40254, 40277, 40278);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(40253, 0,    82, 0, 0, 37474),
(40254, 6725, 82, 0, 0, 37474),
(40277, 0,    0,  0, 0, 37474),
(40278, 8343, 0,  0, 0, 37474);

DELETE FROM `conversation_actor_template` WHERE `Id` IN (@CONVAT_START+0);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(@CONVAT_START+0, 165918, 27153, 0);

DELETE FROM `conversation_actors` WHERE `ConversationId` IN (@CONVT_START+0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `ConversationActorGuid`, `Idx`, `VerifiedBuild`) VALUES
(@CONVT_START+0, @CONVAT_START+0, 0, 0, 0);

-- ------------------------- Part 2: Allow player to interact and complete 1st objective

-- Allow interaction on high inquisitor
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = @INQ_ENTRY;

-- Gossip
DELETE FROM `gossip_menu` WHERE `MenuId` = @GOSSIP;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES (@GOSSIP, 1, -1);

DELETE FROM `gossip_menu_option` WHERE `MenuId` = @GOSSIP;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionText`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(@GOSSIP, 0, "Tell me what happened.", 1, 1, -1);

-- conditions: only allow interaction if player has quest but didn't take
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = @GOSSIP;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference` ,`ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, @GOSSIP, 0, 0, 0, 47, 0, @QUEST        , 10, 0, 0, 0, '', "Script 1: Display gossip only if quest is taken");


-- SAI: Start scene on gossip option
DELETE FROM `smart_scripts` WHERE `entryorguid` = @INQ_ENTRY AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@INQ_ENTRY, 0, 0, 1, 62, 0, 100, 0, @GOSSIP, 0, 0, 0, 72,  0,             0, 0, 0, 0, 0, 7, 0, 0, 0,  0, 0, 0, 0, "On gossip action 0 from menu selected - None: Close gossip"),
(@INQ_ENTRY, 0, 1, 2, 61, 0, 100, 0, 0,       0, 0, 0, 129, @SCENE_ONE,    0, 0, 0, 0, 0, 7, 0, 0, 0,  0, 0, 0, 0, "On link - play scene"),
(@INQ_ENTRY, 0, 2, 3, 61, 0, 100, 0, 0,       0, 0, 0, 33,  @SCENE_CREDIT, 0, 0, 0, 0, 0, 7, 0, 0, 0,  0, 0, 0, 0, "On link - Loot recipient: Give kill credit [DNT] Credit: Abduction Scene");

-- SAI: On scene complete, make darion start waypoint
DELETE FROM `smart_scripts` WHERE `entryorguid` = @SCENE_ONE AND `source_type` = 10;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@SCENE_ONE, 10, 0, 1, 81, 0, 100, 0, 0, 0, 0, 0, 53, 0, @WP_START+0, 0, 0, 0, 0, 11, @DARION_SW_ENTRY, 40, 1, 0, 0, 0, 0, "On scene end - make darion waypoint");

-- ------------------------- Part 3: Gate
-- Allow interaction on gate creature
-- select npcflag from creature_template where `entry` IN (171039);
UPDATE `creature_template` SET `npcflag` = `npcflag` | 0x01000000 WHERE `entry` = @GATE_ENTRY;

-- add spell click for gate
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = @GATE_ENTRY;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES (@GATE_ENTRY, @SPELL_TELEPORT_ACHERUS, 3 ,0);

-- Gate teleport spell target position
DELETE FROM `spell_target_position` WHERE `id` = @SPELL_TELEPORT_ACHERUS;
INSERT INTO `spell_target_position` (`id`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`) VALUES
(@SPELL_TELEPORT_ACHERUS, 0, 2147, -642.88, 2208.25, 550.71); 


-- ------------------------- Part 4.b: Darion talk in The Ebon Hold (Personal Phase, 15699)

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+21;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, @RITUALIST, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 521.4132080078125, -2142.526123046875, 840.94024658203125, 2.277762174606323242, 120, 0, 0, 7477, 1807, 0, 0, 0, 0, 37474) -- 169093 (Area: The Frozen Throne - Difficulty: 0) -- (Auras: 329476 - [DNT] Ritual Stance)
,(@CGUID+1, @BOLVAR_ENTRY, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 500.711822509765625, -2127.21875, 840.9403076171875, 0.647212028503417968, 120, 0, 0, 4486200, 0, 0, 0, 0, 0, 37474) -- 169076 (Area: The Frozen Throne - Difficulty: 0) (Auras: 328827 - [DNT] Bolvar Stand) -- (Auras: 328827 - [DNT] Bolvar Stand)
,(@CGUID+2, @MURADIN, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 513.11114501953125, -2120.697998046875, 840.94024658203125, 3.947999954223632812, 120, 0, 0, 747700, 1807, 0, 0, 0, 0, 37474) -- 170763 (Area: The Frozen Throne - Difficulty: 0)
,(@CGUID+3, @RITUALIST, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 485.69964599609375, -2142.557373046875, 840.94024658203125, 0.758436858654022216, 120, 0, 0, 7477, 1807, 0, 0, 0, 0, 37474) -- 169093 (Area: The Frozen Throne - Difficulty: 0)
,(@CGUID+4, @LTT_ENTRY, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 510.515625, -2126.47216796875, 840.94024658203125, 2.715476274490356445, 120, 0, 0, 3738500, 18070, 0, 0, 0, 0, 37474) -- 169073 (Area: The Frozen Throne - Difficulty: 0)
,(@CGUID+5, @ROKHAN, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 512.47222900390625, -2129.229248046875, 840.94024658203125, 2.74652862548828125, 120, 0, 0, 2289500, 0, 0, 0, 0, 0, 37474) -- 170758 (Area: The Frozen Throne - Difficulty: 0)
,(@CGUID+6, @GENN_ENTRY, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 507.85589599609375, -2119.361083984375, 840.9403076171875, 3.925928831100463867, 120, 0, 0, 3738500, 90350, 0, 0, 0, 0, 37474) -- Genn Greymane (Area: The Frozen Throne - Difficulty: 0)
,(@CGUID+7, @TRADE_PRINCE, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 509.614593505859375, -2131.90625, 840.94024658203125, 1.969117283821105957, 120, 0, 0, 373850, 0, 0, 0, 0, 0, 37474) -- Trade Prince Gazlowe (Area: The Frozen Throne - Difficulty: 0)
,(@CGUID+8, @TYRANDE_ENTRY, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 510.4288330078125, -2121.135498046875, 840.94024658203125, 3.416774988174438476, 120, 0, 0, 3738500, 1807, 0, 0, 0, 0, 37474) -- 169072 (Area: The Frozen Throne - Difficulty: 0) -- (Auras: 329026 - [DNT] Maw Dissolve)
,(@CGUID+9, @CALIA_ENTRY, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 509.138885498046875, -2128.366455078125, 840.94024658203125, 2.512369155883789062, 120, 0, 0, 598200, 4393, 0, 0, 0, 0, 37474) -- Calia Menethil (Area: The Frozen Throne - Difficulty: 0)
,(@CGUID+10, @ARC_THALYSSRA, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 514.41668701171875, -2126.5869140625, 840.94024658203125, 2.824522972106933593, 120, 0, 0, 373850, 1807, 0, 0, 0, 0, 37474) -- 170759 (Area: The Frozen Throne - Difficulty: 0)
,(@CGUID+11, @SHARD_OF_DOM, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 505.279510498046875, -2123.951416015625, 843.758544921875, 5.532551288604736328, 120, 0, 0, 7477, 0, 0, 0, 0, 0, 37474) -- 169101 (Area: The Frozen Throne - Difficulty: 0) (Auras: 328877 - [DNT] Shard of Domination 04) -- (Auras: 328877 - [DNT] Shard of Domination 04)
,(@CGUID+12, @RITUALIST, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 485.9288330078125, -2107.092041015625, 840.94024658203125, 5.513477325439453125, 120, 0, 0, 7477, 1807, 0, 0, 0, 0, 37474) -- 169093 (Area: The Frozen Throne - Difficulty: 0) -- (Auras: 329476 - [DNT] Ritual Stance)
,(@CGUID+13, @DARION_EBON_HOLD_ENTRY, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 529.71875, -2119.82470703125, 840.94024658203125, 3.1006927490234375, 120, 0, 0, 186925, 45175, 0, 0, 0, 0, 37474) -- Highlord Darion Mograine (Area: The Frozen Throne - Difficulty: 0) -- (Auras: 329026 - [DNT] Maw Dissolve)
,(@CGUID+14, @SHARD_OF_DOM_2, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 504.092010498046875, -2125.015625, 843.06640625, 0.042546126991510391, 120, 0, 0, 7477, 0, 0, 0, 0, 0, 37474) -- 169098 (Area: The Frozen Throne - Difficulty: 0) (Auras: 328874 - [DNT] Shard of Domination 02)
,(@CGUID+15, @GELBIN_MEKK, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 507.35589599609375, -2116.201416015625, 840.9403076171875, 3.971146106719970703, 120, 0, 0, 3738500, 0, 0, 0, 0, 0, 37474) -- 170761 (Area: The Frozen Throne - Difficulty: 0)
,(@CGUID+16, @ALLERIA_WIND, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 510.8125, -2118.217041015625, 840.94024658203125, 4.40771341323852539, 120, 0, 0, 747700, 1500, 0, 0, 0, 0, 37474) -- 170762 (Area: The Frozen Throne - Difficulty: 0)
,(@CGUID+17, @SHARD_OF_DOM_4, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 504.5625, -2124.2587890625, 843.166259765625, 0, 120, 0, 0, 7477, 0, 0, 0, 0, 0, 37474) -- 169109 (Area: The Frozen Throne - Difficulty: 0) (Auras: 328892 - [DNT] Shard of Domination Main) 
,(@CGUID+18, @RITUALIST, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 521.4757080078125, -2106.760498046875, 840.94024658203125, 3.89200139045715332, 120, 0, 0, 7477, 1807, 0, 0, 0, 0, 37474) -- 169093 (Area: The Frozen Throne - Difficulty: 0) --  (Auras: 329476 - [DNT] Ritual Stance)
,(@CGUID+19, @SHARD_OF_DOM_5, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 505.0694580078125, -2124.65625, 842.34271240234375, 0.042546126991510391, 120, 0, 0, 7477, 0, 0, 0, 0, 0, 37474) -- 169095 (Area: The Frozen Throne - Difficulty: 0) (Auras: 328866 - [DNT] Shard of Domination 01)
,(@CGUID+20, @SHARD_OF_DOM_3, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 504.348968505859375, -2124.229248046875, 844.4725341796875, 0.042546126991510391, 120, 0, 0, 7477, 0, 0, 0, 0, 0, 37474) -- 169100 (Area: The Frozen Throne - Difficulty: 0) (Auras: 328876 - [DNT] Shard of Domination 03)
,(@CGUID+21, 168670, 2147, 10355, 10359, '0', 15699, 0, 0, 0, 529.7100830078125, -2124.560791015625, 840.94024658203125, 0, 120, 0, 0, 11791, 0, 0, 0, 0, 0, 37474) -- 168670 (Area: The Frozen Throne - Difficulty: 0) (Auras: 328164 - [DNT] Reset Ping Aura)
;
