UPDATE creature_template SET AIName = "SmartAI", ScriptName = "", flags_extra = 0 WHERE entry = 11486;

DELETE FROM smart_scripts WHERE entryorguid = 11486;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(11486, 0, 0, 0, 1, 0, 100, 1, 0, 0, 0, 0, 2, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - OOC - Set Faction 16'),
(11486, 0, 1, 11, 6, 0, 100, 0, 0, 0, 0, 0, 34, 10, 3, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - On Death - Set Encounter 10 to done'),
(11486, 0, 2, 3, 4, 0, 100, 0, 0, 0, 0, 0, 34, 10, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - On Agro - Set Encounter 10 to in progress'),
(11486, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - On Agro - Say Line 0'),
(11486, 0, 4, 0, 7, 0, 100, 0, 0, 0, 0, 0, 34, 10, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - On Evade - Set Encounter 10 to not done'),
(11486, 0, 5, 0, 0, 0, 100, 0, 5000, 9000, 6000, 9000, 11, 13736, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - IC - Cast Whirlwind'),
(11486, 0, 6, 0, 9, 0, 100, 0, 0, 5, 8000, 12000, 11, 22920, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - On Range - Cast Arcane Blast'),
(11486, 0, 7, 0, 0, 0, 100, 0, 1000, 3000, 6000, 9000, 11, 12787, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - IC - Cast Thrash'),
(11486, 0, 8, 0, 0, 0, 100, 0, 1000, 3000, 6000, 9000, 11, 12787, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - IC - Cast Thrash'),
(11486, 0, 9, 0, 13, 0, 100, 0, 30000, 40000, 0, 0, 11, 20537, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - On Target Casting - Cast Counterspell'),
(11486, 0, 10, 0, 0, 0, 100, 0, 12000, 15000, 15000, 20000, 11, 22995, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 'Prince Tortheldrin - IC - Cast Summon (Random Target not highest threat)'),
(11486, 0, 11, 0, 61, 0, 100, 0, 0, 0, 0, 0, 104, 0, 0, 0, 0, 0, 0, 20, 179545, 1000, 0, 0, 0, 0, 0, 'Prince Tortheldrin - On Death - Remove non selectable flags from princes chest');


DELETE FROM `creature_text` WHERE `CreatureID`=11486 AND `GroupID`=0 AND `ID`=0;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(11486, 0, 0, 'Who dares disrupt the sanctity of Eldre\'Thalas? Face me, cowards!', 14, 0, 100, 0, 0, 0, 9407, 0, 'Prince Tortheldrin');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=11486 AND `SourceId`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 11486, 0, 0, 13, 1, 9, 3, 2, 0, 0, 0, '', 'Execute SAI only if Immol Thar (Encounter 9) Done');

DELETE FROM smart_scripts WHERE entryorguid = 11496 AND `source_type`=0 AND `id`>5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(11496, 0, 6, 0, 6, 0, 100, 0, 0, 0, 0, 0, 34, 9, 3, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Immol Thar - On Death - Set Encounter 9 to done'),
(11496, 0, 7, 0, 4, 0, 100, 0, 0, 0, 0, 0, 34, 9, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Immol Thar - On Agro - Set Encounter 9 to in progress'),
(11496, 0, 8, 0, 7, 0, 100, 0, 0, 0, 0, 0, 34, 9, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Immol Thar - On Evade - Set Encounter 9 to not done');