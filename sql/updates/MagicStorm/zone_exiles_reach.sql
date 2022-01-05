UPDATE creature_template SET ScriptName='' WHERE  entry=160737;
UPDATE `creature_template` SET `flags_extra`='64' WHERE  `entry`=160737;

-- Fix Quest Condition & Add SmartScript to Quest "Warm Up" Alliance
 -- Creature 160737 smart ai
SET @ENTRY := 160737;
DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryOrGuid` = @ENTRY;
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` = @ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 6, 0, 100, 0, 0, 0, 0, 0, 33, 174954, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On death - Killer: Give kill credit Combat Dummy (174954)');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 22 AND `SourceEntry` = 160737 AND `SourceId` = 0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `Comment`) VALUES
(22, 1, 160737, 0, 0, 47, 0, 56775, 8, 0, 0, 'Action invoker has 56775 in state incomplete');