
-- ------------------------- Variables

-- Currently requires:
-- https://github.com/TrinityCore/TrinityCore/pull/26178 - dynamic actors

SET @ATT_START := 3; -- Initial highest value of `Id` in `areatrigger_template`, + 1			SELECT max(Id)+1 FROM `areatrigger_template` WHERE IsServerSide=1;
SET @AT_START := 3; -- Initial highest value of `Id` in `areatrigger`, + 1						SELECT max(SpawnId)+1 FROM `areatrigger` WHERE IsServerSide=1;
SET @WP_START := 9541002;  -- Initial highest value of `entry` in `Waypoints, + 1 				SELECT max(entry)+1 FROM `waypoints`;

SET @CONVT_START := 1; -- `conversation_template`												SELECT max(Id)+1 FROM `conversation_template`;
SET @CONVAT_START := 1; -- `conversation_actor_template`										SELECT max(Id)+1 FROM `conversation_actor_template`;

SET @INQ_ENTRY := 171789; -- High Inquisitor Whitemane
SET @GOSSIP := 26056; -- SELECT `gossip_menu_id` FROM `creature_template` WHERE `entry` = @INQ_ENTRY;
SET @QUEST := 60545; -- A chilling summon
SET @QUEST_OBJ_ONE := 406744; -- Learn about your leaders' fate
SET @QUEST_OBJ_TWO := 406745; -- Take the Death Gate to Acherus
SET @QUEST_OBJ_THREE := 405017; -- Take the teleporter to the Frozen Throne

SET @GATE_ENTRY := 171039;
SET @GATE_GUID := 459923; -- Unused
SET @GATE_SPELL_TELEPORT := 333607;
SET @GATE_SUMMON_SPELL := 333609;

SET @GATE_POS_X := -8483.441406;
SET @GATE_POS_Y := 384.078461;
SET @GATE_POS_Z := 115.857712;
SET @GATE_POS_O := 2.28637;

SET @DARION_SW_ENTRY := 176554; -- Darion at stormwind
SET @DARION_EBON_HOLD_ENTRY := 169070; -- Darion at icecrown citadel, after the 1st teleporter

SET @BOLVAR_ENTRY := 169076; -- highlord-bolvar-fordragon

SET @SCENE_CREDIT := 173227; -- [DNT] Credit: Abduction Scene

SET @SCENE_ONE := 2651;

SET @SPELL_SHADOW_TELEPORT := 333617;

SET @SCOURGE_SPELL_TELEPORT := 328796;

-- ------------------------- Part 0: Preperations

UPDATE `creature_template` SET `AIName` = "SmartAI" where `entry` IN (@DARION_SW_ENTRY, @DARION_EBON_HOLD_ENTRY);

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
(@DARION_SW_ENTRY, 0, 0, 3, 10, 0, 100, 1, 1, 40, 0, 0, 1,  143, @CONVT_START+1,           1, 0, 0, 0, 0,  7, 0,                 0, 0, 0, 0, 0, 0, "On near darion - start talking"),
(@DARION_SW_ENTRY, 0, 1, 3, 10, 0, 100, 1, 1, 40, 0, 0, 1,   53,              0, @WP_START+0, 0, 0, 0, 0, 11, @DARION_SW_ENTRY, 40, 1, 0, 0, 0, 0, "On near darion - make darion waypoint"), -- also start waypoint IF objective 1 is already complete
(@DARION_SW_ENTRY, 0, 2, 3, 58, 0, 100, 0, 0, @WP_START+0, 0, 0, 0, 11, @GATE_SUMMON_SPELL, 3, 0x0007FFFF, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, "On waypoint reached - Summon the gate, personal spawn");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 22 AND `SourceGroup` = 2 AND `SourceEntry` = @DARION_SW_ENTRY AND `SourceId` = 0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22, 2, @DARION_SW_ENTRY, 0, 1, 48, 0, @QUEST_OBJ_ONE, 0, 0, 0, 0, '', "Script 2: Only start waypoint if objective 1 is already complete");

-- Conversation 
DELETE FROM `conversation_template` WHERE `Id` IN (@CONVT_START+0,@CONVT_START+1);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `TextureKitId`, `VerifiedBuild`) VALUES
(@CONVT_START+0, 40253, 17819, 0, 0),
(@CONVT_START+1, 40277, 17628, 0, 0);

DELETE FROM `conversation_actor_template` WHERE `Id` IN (@CONVAT_START+0);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(@CONVAT_START+0, 165918, 27153, 0);

DELETE FROM `conversation_line_template` WHERE `Id` IN (40253, 40254, 40277, 40278);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(40253, 0,    82, 0, 0, 0),
(40254, 6725, 82, 0, 0, 0),
(40277, 0, 0, 0, 0, 0),
(40278, 8343, 0, 0, 0, 0);

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
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES (@GATE_ENTRY, @GATE_SPELL_TELEPORT, 3 ,0);

-- Gate teleport spell target position
DELETE FROM `spell_target_position` WHERE `id` = @GATE_SPELL_TELEPORT;
INSERT INTO `spell_target_position` (`id`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`) VALUES
(@GATE_SPELL_TELEPORT, 0, 2147, -642.88, 2208.25, 550.71); 

-- ------------------------- Part 4: Darion talk in The Ebon Hold

-- Summon darion as pesronal spawn when near the ebon hold

-- add areatrigger definition
DELETE FROM `areatrigger_template` WHERE `Id` = @ATT_START+1 AND `IsServerSide` = 1;
replace INTO `areatrigger_template` (`Id`, `IsServerSide`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) VALUES
(@ATT_START+1, 1, 1, 0, 20, 20, 20, 0, 0, 0, 'SmartAreaTriggerAI', 0);

-- Add areatrigger (serverside, position)
DELETE FROM `areatrigger` WHERE `SpawnId` = @AT_START+1;
INSERT INTO `areatrigger` (`SpawnId`, `AreaTriggerId`, `IsServerSide`, `MapId`, `PosX`, `PosY`, `PosZ`, `Orientation`, `PhaseUseFlags`, `PhaseId`, `PhaseGroup`, `Comment`) VALUES
(@AT_START+1, @ATT_START+1, 1, 2147, -642.88, 2208.25, 550.71, 0, 1, 0, 0, 'Chilling Summon Quest - Personal Summon Darion - Ebon Hold');

-- Waypoitns for darion to walk
DELETE FROM `waypoints` WHERE `entry` in (@WP_START+1, @WP_START+2, @WP_START+3);
INSERT INTO `waypoints` (`entry`, `pointId`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@WP_START+1, 1, -637.0997, 2206.1636, 550.77936, 'SL Ebon Hold #1-1'),
(@WP_START+1, 2, -628.3497, 2206.6636, 550.77936, 'SL Ebon Hold #1-2'),
(@WP_START+1, 3, -625.5997, 2206.6636, 550.77936, 'SL Ebon Hold #1-3'),
(@WP_START+1, 4, -603.5170, 2207.7400, 550.67940, 'SL Ebon Hold #1-4'),
(@WP_START+2, 1, -599.09186, 2208.0654, 550.8266, 'SL Ebon Hold #2-1'),
(@WP_START+2, 2, -598.84186, 2208.0654, 550.8266, 'SL Ebon Hold #2-2'),
(@WP_START+2, 3, -598.09186, 2208.3154, 551.0766, 'SL Ebon Hold #2-3'),
(@WP_START+2, 4, -595.84186, 2208.3154, 550.0766, 'SL Ebon Hold #2-4'),
(@WP_START+2, 5, -592.59186, 2208.3154, 549.3266, 'SL Ebon Hold #2-5'),
(@WP_START+2, 6, -588.34186, 2208.5654, 547.8266, 'SL Ebon Hold #2-6'),
(@WP_START+2, 7, -587.34186, 2208.5654, 547.5766, 'SL Ebon Hold #2-7'),
(@WP_START+2, 8, -583.34186, 2208.5654, 546.5766, 'SL Ebon Hold #2-8'),
(@WP_START+2, 9, -582.84186, 2208.5654, 546.3266, 'SL Ebon Hold #2-9'),
(@WP_START+2, 10, -578.34186, 2208.8154, 544.8266, 'SL Ebon Hold #2-10'),
(@WP_START+2, 11, -576.84186, 2208.8154, 544.5766, 'SL Ebon Hold #2-11'),
(@WP_START+2, 12, -575.09186, 2208.8154, 543.8266, 'SL Ebon Hold #2-12'),
(@WP_START+2, 13, -574.34186, 2208.8154, 543.8266, 'SL Ebon Hold #2-13'),
(@WP_START+2, 14, -574.09186, 2208.8154, 543.5766, 'SL Ebon Hold #2-14'),
(@WP_START+2, 15, -571.59186, 2209.0654, 542.8266, 'SL Ebon Hold #2-15'),
(@WP_START+2, 16, -568.34186, 2209.0654, 541.8266, 'SL Ebon Hold #2-16'),
(@WP_START+2, 17, -567.84186, 2209.0654, 541.8266, 'SL Ebon Hold #2-17'),
(@WP_START+2, 18, -565.59186, 2209.3154, 540.8266, 'SL Ebon Hold #2-18'),
(@WP_START+2, 19, -565.09186, 2209.3154, 540.5766, 'SL Ebon Hold #2-19'),
(@WP_START+2, 20, -562.16670, 2209.3906, 539.4738, 'SL Ebon Hold #2-20'),
(@WP_START+3, 1, -564.8701, 2209.5212, 540.54694, 'SL Ebon Hold #3-1'),
(@WP_START+3, 2, -561.8701, 2209.5212, 539.79694, 'SL Ebon Hold #3-2'),
(@WP_START+3, 3, -560.3701, 2209.7712, 539.79694, 'SL Ebon Hold #3-3'),
(@WP_START+3, 4, -559.8701, 2210.0212, 540.04694, 'SL Ebon Hold #3-4'),
(@WP_START+3, 5, -559.6201, 2210.0212, 539.79694, 'SL Ebon Hold #3-5'),
(@WP_START+3, 6, -558.6201, 2210.0212, 539.79694, 'SL Ebon Hold #3-6'),
(@WP_START+3, 7, -557.3701, 2210.2712, 539.79694, 'SL Ebon Hold #3-7'),
(@WP_START+3, 8, -549.5226, 2211.2935, 539.49854, 'SL Ebon Hold #3-8');

-- Smart scripts: summon personal spawns
DELETE FROM `smart_scripts` WHERE `entryorguid` = @AT_START+1 AND `source_type` = 12;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@AT_START+1, 12, 0, 1, 46, 0, 100, 0, 0, 0, 0, 0, 0, 12, @DARION_EBON_HOLD_ENTRY, 8, 0, 0, 3, 0, 8, 0, 0, 0, -642.6823, 2205.587, 550.87933, 6.180687427520751953, "On areatriggerserver - summondarion, personal spawn");

-- Smart scripts: On darion spawn
DELETE FROM `smart_scripts` WHERE `entryorguid` = @DARION_EBON_HOLD_ENTRY AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@DARION_EBON_HOLD_ENTRY, 0, 0, 1, 11, 0, 100, 0, 1, 2147, 0, 0, 0, 11,  @SPELL_SHADOW_TELEPORT, 2,           0xFFFFFFFF, 0,      0, 0,  1, 0, 0, 0, 0, 0, 0, 0, "On link - cast shadow teleport"),
(@DARION_EBON_HOLD_ENTRY, 0, 1, 2, 61, 0, 100, 0, 0,    0, 0, 0, 0, 53,  0,                      @WP_START+1, 0,          @QUEST, 0, 0,  1, 0, 0, 0, 0, 0, 0, 0, "On link - start waypoint"),
(@DARION_EBON_HOLD_ENTRY, 0, 2, 5, 61, 0, 100, 0, 0,    0, 0, 0, 0, 143, @CONVT_START+2,         1,           0,          0,      0, 0, 23, 0, 0, 0, 0, 0, 0, 0, "On link - start talking"),
(@DARION_EBON_HOLD_ENTRY, 0, 3, 5, 58, 0, 100, 0, 0, @WP_START+1, 0, 0, 0, 53, 0, @WP_START+2, 0, @QUEST, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On waypoint #1 reached - start waypoint #2"), -- todo: start waypoint #2 on conversation ended instead
(@DARION_EBON_HOLD_ENTRY, 0, 4, 5, 58, 0, 100, 0, 0, @WP_START+2, 0, 0, 0, 53, 0, @WP_START+3, 0, @QUEST, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On waypoint #2 reached - start waypoint #3");

-- Conditions: only summon personal spawn if not summoned already
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 22 AND `SourceGroup` IN (1, 3) AND `SourceEntry` = @AT_START+1 AND `SourceId` = 12;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22, 1, @AT_START+1, 12, 1, 29, 0, @DARION_EBON_HOLD_ENTRY, 110, 0, 1, 0, '', "Script 1: AND summon once - we are not near darion. We use distance higher than areatrigger to make sure we only trigger this once");

-- Conversation ( Number: 11279 )
DELETE FROM `conversation_template` WHERE `Id` IN (@CONVT_START+2);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `TextureKitId`, `VerifiedBuild`) VALUES
(@CONVT_START+2, 37489, 39617, 0, 0);

DELETE FROM `conversation_line_template` WHERE `Id` IN (37489, 37490, 37491, 39251, 37492);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(37489, 0, 0, 0, 0, 0),
(37490, 11444, 0, 0, 0, 0),
(37491, 18404, 0, 0, 0, 0),
(39251, 27939, 0, 0, 0, 0),
(37492, 33094, 0, 0, 0, 0);

-- ------------------------- Part 5: Scourge Transporter - from Deathbringer's Rise to The Frozen Throne

-- Add areatrigger template (box definition)
DELETE FROM `areatrigger_template` WHERE `Id` = @ATT_START+2 AND `IsServerSide` = 1;
replace INTO `areatrigger_template` (`Id`, `IsServerSide`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) VALUES
(@ATT_START+2, 1, 1, 0, 3.6, 3.442, 2, 0, 0, 0, '', 0);

-- Add areatrigger (serverside, position)
DELETE FROM `areatrigger` WHERE `SpawnId` = @AT_START+2;
INSERT INTO `areatrigger` (`SpawnId`, `AreaTriggerId`, `IsServerSide`, `MapId`, `PosX`, `PosY`, `PosZ`, `Orientation`, `PhaseUseFlags`, `PhaseId`, `PhaseGroup`, `Comment`) VALUES
(@AT_START+2, @ATT_START+2, 1, 2147,  -548.971923828125, 2211.219970703125, 539.2769775390625, 0, 1, 0, 0, 'Deathbringer\'s Rise - Teleport to The Frozen Throne');

-- Add area trigger action to cast the teleport spell
DELETE FROM areatrigger_template_actions WHERE `AreaTriggerId` = @AT_START+2 AND `IsServerSide` = 1;
INSERT INTO areatrigger_template_actions (`AreaTriggerId`, `IsServerSide`, `ActionType`, `ActionParam`, `TargetType`) VALUES
(@AT_START+2, 1, 0, @SCOURGE_SPELL_TELEPORT, 5);

-- Teleporter spell target position
DELETE FROM `spell_target_position` WHERE `id` = @SCOURGE_SPELL_TELEPORT;
INSERT INTO `spell_target_position` (`id`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`) VALUES
(@SCOURGE_SPELL_TELEPORT, 0, 2147, 559.020, -2124.869, 840.857); 

-- ------------------------- Part 5: The Frozen Throne

-- Add areatrigger template (box definition)
DELETE FROM `areatrigger_template` WHERE `Id` = @ATT_START+3 AND `IsServerSide` = 1;
replace INTO `areatrigger_template` (`Id`, `IsServerSide`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) VALUES
  (@ATT_START+3, 1, 1, 0, 50, 50, 50, 0, 0, 0, 'SmartAreaTriggerAI', 0);

-- Add areatrigger (serverside, position)
DELETE FROM `areatrigger` WHERE `SpawnId` = @AT_START+3;
INSERT INTO `areatrigger` (`SpawnId`, `AreaTriggerId`, `IsServerSide`, `MapId`, `PosX`, `PosY`, `PosZ`, `Orientation`, `PhaseUseFlags`, `PhaseId`, `PhaseGroup`, `Comment`) VALUES
(@AT_START+3, @ATT_START+3, 1, 2147, 559.020, -2124.869, 840.857, 0, 1, 0, 0, 'SL The Frozen Throne - Summon personal spawns');


DELETE FROM `smart_scripts` WHERE `entryorguid` = @AT_START+3 AND `source_type` = 12;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@AT_START+3, 12, 0, 1, 46, 0, 100, 0, 0, 0, 0, 0, 12, @BOLVAR_ENTRY,    8, 0, 0, 3, 0, 8, 0, 0, 0, 500.71182, -2127.2188, 840.9403, 0.647, "On areatriggerserver - summon high inquisitor, personal spawn");

