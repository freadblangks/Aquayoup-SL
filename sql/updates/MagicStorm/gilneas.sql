DELETE FROM `spell_area` WHERE `spell`= 59073 AND `area` IN (4756, 4755, 4757, 4714);
INSERT INTO `spell_area` (`spell`, `area`, `gender`, `quest_start`, `quest_start_status`, `autocast`, `quest_end`, `quest_end_status`) VALUES
(59073, 4756, 2, 14078, 64, 1, 14159, 1|2|8|32),
(59073, 4755, 2, 14099, 2|64, 1, 14159, 1|2|8|32),
(59073, 4757, 2, 14099, 2|64, 1, 14159, 1|2|8|32),
(59073, 4714, 2, 14099, 2|64, 1, 14159, 1|2|8|32);

DELETE FROM `spell_area` WHERE `spell`= 49416 AND `area`= 4756;
INSERT INTO `spell_area` (`spell`, `area`, `gender`, `quest_start`, `quest_start_status`, `autocast`, `quest_end`, `quest_end_status`) VALUES
(49416, 4756, 2, 14078, 64, 1, 14099, 1|8|32);

-- Generic NPC phasing fixups
UPDATE `creature` SET `phaseId`= 0, `phaseGroup`= 371 WHERE `id` IN (39095, 34863);

-- Generic trigger bunny (multiphase)
UPDATE `creature` SET `phaseId`= 0, `phaseGroup`= 372 WHERE `id` IN (35374, 35830, 35010, 35011) AND `map`= 654 AND `areaId`= 4756;

-- Conditions
DELETE FROM `conditions` WHERE `SourceEntry` IN (68087, 68070, 80281) AND `SourceTypeOrReferenceId`= 13;
INSERT INTO conditions (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ScriptName`, `Comment`) VALUES
(13, 1, 68087, 0, 0, 31, 0, 3, 35374, 0, 0, 0, '', 'Just Citizen'),
(13, 1, 80281, 0, 0, 31, 0, 3, 35374, 0, 0, 0, '', 'Summon Citizen and Worgen'),
(13, 3, 68070, 0, 0, 31, 0, 3, 35374, 0, 0, 0, '', 'Summon Citizen and Worgen');

-- Royal orders pre-quest chain
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 19 AND `SourceEntry`= 14099;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ElseGroup`) VALUES
-- Royal Orders
(19, 14099, 8, 14093, 0),
(19, 14099, 8, 14098, 0),
(19, 14099, 8, 14094, 0);

DELETE FROM `spell_script_names` WHERE `ScriptName` IN (
'spell_q14098_knocking_67869');

INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(67869, 'spell_q14098_knocking_67869');

DELETE FROM `smart_scripts` WHERE `entryorguid`= 34981;
UPDATE `creature_template` SET `AIName`= '', `ScriptName`= 'npc_frightened_citizen' WHERE `entry` IN (34981, 35836);

-- Rampaging Worgen fixups
UPDATE `creature_template` SET `flags_extra` = `flags_extra` | 2 WHERE `entry`= 34884;

-- Merchant Square Quest Chain
DELETE FROM `quest_template_addon` WHERE `ID` IN (14093, 14098, 14099, 14094);
INSERT INTO `quest_template_addon` (`ID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`) VALUES
(14093, 14091, 0, 0),
(14098, 14091, 0, 0),
(14094, 14091, 0, 0),
(14099, 0, 0, 0); -- Royal Orders

-- Remove questgiver entry from rampaging worgens
DELETE FROM `creature_queststarter` WHERE `id`= 34884;

DELETE FROM `creature_text` WHERE `CreatureID` IN (34981, 35836, 34913);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
-- Frightened Citizen
(34981, 0, 0, 'What in the world?  Let''s get out of here!', 12, 0, 100, 1, 0, 0, 35235, 'Frightened Citizen to Player'),
(34981, 0, 1, 'Let''s go!', 12, 0, 100, 1, 0, 0, 35236, 'Frightened Citizen to Player'),
(34981, 0, 2, 'No time to waste!', 12, 0, 100, 1, 0, 0, 35237, 'Frightened Citizen to Player'),
(34981, 0, 3, 'Worgen!  Worgen everywhere!', 12, 0, 100, 1, 0, 0, 35238, 'Frightened Citizen to Player'),
(34981, 0, 4, 'Flee!  They''re everywhere!', 12, 0, 100, 1, 0, 0, 35240, 'Frightened Citizen to Player'),
(34981, 0, 5, 'This place isn''t safe.  Let''s leave!', 12, 0, 100, 1, 0, 0, 35239, 'Frightened Citizen to Player'),
(34981, 0, 6, 'Protect me, please!', 12, 0, 100, 1, 0, 0, 35234, 'Frightened Citizen to Player'),
(35836, 0, 0, 'It''s coming right for me!!', 12, 0, 100, 1, 0, 0, 36037, 'Frightened Citizen to Player'),
(35836, 0, 1, 'Help me, please!', 12, 0, 100, 1, 0, 0, 36038, 'Frightened Citizen to Player'),
(35836, 0, 2, 'There''s one after me!', 12, 0, 100, 1, 0, 0, 36039, 'Frightened Citizen to Player'),
(35836, 0, 3, 'Help!', 12, 0, 100, 1, 0, 0, 36040, 'Frightened Citizen to Player'),
(35836, 0, 4, 'I don''t want to die!', 12, 0, 100, 1, 0, 0, 36041, 'Frightened Citizen to Player'),
-- Liam Greyman Phase 170
(34913, 0, 0, 'Stand your ground, men!', 14, 0, 100, 0, 0, 19617, 35166, 'Prince Liam Greymane'),
(34913, 0, 1, 'Defeat these foul beasts!', 14, 0, 100, 0, 0, 19618, 35167, 'Prince Liam Greymane'),
(34913, 0, 2, 'Protect the civilians!', 14, 0, 100, 0, 0, 19619, 35168, 'Prince Liam Greymane'),
(34913, 0, 3, 'Push them back!', 14, 0, 100, 0, 0, 19620, 35169, 'Prince Liam Greymane'),
(34913, 0, 4, 'Take heart, men!  We must protect our city!', 14, 0, 100, 0, 0, 19621, 35170, 'Prince Liam Greymane');

-- Creature Prince Liam Greymane 34913 SAI
SET @ENTRY := 34913;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 37, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "On AI initialize - Self: Disable combat based movement // "),
(@ENTRY, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On aggro - Self: Talk 0 // "),
(@ENTRY, 0, 2, 0, 0, 0, 100, 0, 0, 0, 2000, 2000, 11, 50092, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 0 and 0 ms (and later repeats every 2000 and 2000 ms) - Self: Cast spell 50092 on Victim // ");

-- Make Supply crate quest related
UPDATE `gameobject_template_addon` SET `flags`= 4 WHERE `entry`= 195306;
-- Turn Gwen into a civillian so she wont attack anymore
UPDATE `creature_template` SET `flags_extra`= 2 WHERE `entry`= 34936;
-- Add some trigger flags
UPDATE `creature_template` SET `flags_extra`= 128 WHERE `entry`= 35374;


UPDATE `quest_template_addon` SET `PrevQuestID`= 14099 WHERE `ID`= 14280;
UPDATE `quest_template_addon` SET `PrevQuestID`= 14099 WHERE `ID`= 14275;
UPDATE `quest_template_addon` SET `PrevQuestID`= 14099 WHERE `ID`= 14277;
UPDATE `quest_template_addon` SET `PrevQuestID`= 14099 WHERE `ID`= 14278;
UPDATE `quest_template_addon` SET `PrevQuestID`= 14099 WHERE `ID`= 14269;
UPDATE `quest_template_addon` SET `PrevQuestID`= 14099 WHERE `ID`= 14273;
UPDATE `quest_template_addon` SET `PrevQuestID`= 14099 WHERE `ID`= 14265;

DELETE FROM `quest_template_addon` WHERE `ID` IN (14157, 24930);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 19 AND `SourceEntry` IN (14157, 24930);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ElseGroup`) VALUES
-- Old Divisions
(19, 14157, 8, 14285, 0),
(19, 14157, 8, 14286, 1),
(19, 14157, 8, 14287, 2),
(19, 14157, 8, 14288, 3),
(19, 14157, 8, 14289, 4),
(19, 14157, 8, 14290, 5),
(19, 14157, 8, 14291, 6),
-- While you're at it
(19, 24930, 8, 14285, 0),
(19, 24930, 8, 14286, 1),
(19, 24930, 8, 14287, 2),
(19, 24930, 8, 14288, 3),
(19, 24930, 8, 14289, 4),
(19, 24930, 8, 14290, 5),
(19, 24930, 8, 14291, 6);

DELETE FROM `quest_template_addon` WHERE `ID` IN (14159, 14294, 14212);
INSERT INTO `quest_template_addon` (`ID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`) VALUES
(14159, 26129, 0, 0),
(14294, 14293, 0, 0),
(14212, 14294, 0, 0);

-- Creature Lord Godfrey 35115 SAI
SET @ENTRY := 35115;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 19, 0, 100, 0, 24930, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "When player accepts quest 24930 - Action invoker: Talk 0 // "),
(@ENTRY, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Target_0 = Action invoker // "),
(@ENTRY, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 11, 35112, 10, 0, 0, 0, 0, 0, " Linked - Self: Send stored target 0 to Creature King Genn Greymane (35112) in 10 yd // "),
(@ENTRY, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 11, 35112, 10, 0, 0, 0, 0, 0, " Linked - Creature King Genn Greymane (35112) in 10 yd: Set creature data #0 to 1 // ");

-- Creature King Genn Greymane 35112 SAI
SET @ENTRY := 35112;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 38, 0, 100, 0, 0, 1, 0, 0, 67, 0, 5000, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "On data 0 set to 1 - Trigger timed event #0 in 5000 - 5000 ms // "),
(@ENTRY, 0, 1, 0, 59, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, "On timed event 0 triggered - storedTarget[0]: Talk 0 // ");

DELETE FROM `creature_text` WHERE `CreatureID` IN (35112, 35115, 35378, 35550, 35905, 35907, 35906);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(35112, 0, 0, 'Enough!  I''ve made up my mind.  We need Crowley on our side.', 12, 0, 100, 0, 0, 0, 38602, 'King Genn Greymane to Player'),
(35115, 0, 0, 'We ought to leave Crowley in prison with those beasts!', 12, 0, 100, 0, 0, 0, 38601, 'Lord Godfrey to Player'),
(35378, 0, 0, 'This mastiff will help you find the hidden worgen.', 12, 0, 100, 0, 0, 19696, 38744, 'Lorna Crowley to Player'),
(35550, 0, 0, 'Keep them back!', 14, 0, 100, 0, 0, 19712, 36092, 'King Genn Greymane'),
(35550, 0, 1, 'Fire!', 14, 0, 100, 0, 0, 19710, 36091, 'King Genn Greymane'),
(35550, 0, 2, 'Hold the barricades!  Do not give them an inch!', 14, 0, 100, 0, 0, 19709, 36090, 'King Genn Greymane'),
(35905, 0, 0, 'Rescue Krennan Aranas by using your vehicle''s ability.$B|TInterface\\Icons\\inv_misc_groupneedmore.blp:64|t', 42, 0, 100, 0, 0, 0, 36078, 'King Greymane''s Horse to Player'),
(35907, 0, 0, 'Thank you!  I owe you my life.', 12, 0, 100, 0, 0, 20922, 38729, 'Krennan Aranas to King Greymane''s Horse'),
(35906, 0, 0, 'We''ve got Aranas!  Fire at will!', 14, 0, 100, 0, 0, 19634, 36099, 'Lord Godfrey to Player');


DELETE FROM `creature` WHERE `id` IN (35456, 35457);

-- Creature Lord Darius Crowley 35077 SAI
SET @ENTRY := 35077;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 19, 0, 100, 0, 14154, 0, 0, 0, 11, 66914, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "When player accepts quest 14154 - Self: Cast spell 66914 on Action invoker // ");

DELETE FROM `spell_area` WHERE `spell` IN (72870, 49416, 72872, 76642) AND `area` IN (4755, 4757, 4758, 4759, 4761);
INSERT INTO `spell_area` (`spell`, `area`, `gender`, `quest_start`, `quest_start_status`, `autocast`, `quest_end`, `quest_end_status`) VALUES
(72870, 4757, 2, 14159, 64, 1, 14293, 1|2|8|32),
(72870, 4758, 2, 14159, 64, 1, 14293, 1|2|8|32),
(49416, 4757, 2, 14159, 64, 1, 14221, 1|2|8|32),
(72872, 4757, 2, 14293, 64, 1, 14221, 1|2|8|32),
(72872, 4758, 2, 14293, 64, 1, 14221, 1|2|8|32),
(72872, 4759, 2, 14293, 64, 1, 14221, 1|2|8|32),
(72872, 4761, 2, 14293, 64, 1, 14221, 1|2|8|32),
(72872, 4755, 2, 14293, 64, 1, 14221, 1|2|8|32),
-- Last Stand
(76642, 4757, 2, 14221, 64, 1, 14222, 1|2|8|32),
(76642, 4758, 2, 14221, 64, 1, 14222, 1|2|8|32),
(76642, 4759, 2, 14221, 64, 1, 14222, 1|2|8|32),
(76642, 4761, 2, 14221, 64, 1, 14222, 1|2|8|32);

UPDATE `creature` SET `phaseId`= 0, `phaseGroup`= 367 WHERE `id` IN (35906);
UPDATE `creature` SET `phaseId`= 0, `phaseGroup`= 460 WHERE `id` IN (35229, 35317, 35566);
UPDATE `creature` SET `phaseId`= 172, `phaseGroup`= 0 WHERE `id` IN (35618, 36057);

-- Creature Wounded Guard 47091 SAI
SET @ENTRY := 47091;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 8, 0, 100, 0, 774, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On spell 774 hit  - Action invoker: Give kill credit Spell Practice Credit (44175) // "),
(@ENTRY, 0, 1, 0, 8, 0, 100, 0, 2061, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On spell 2061 hit  - Action invoker: Give kill credit Spell Practice Credit (44175) // "),
(@ENTRY, 0, 2, 0, 1, 0, 100, 0, 1, 1, 30000, 30000, 11, 46577, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "When out of combat and timer at the begining between 1 and 1 ms (and later repeats every 30000 and 30000 ms) - Self: Cast spell 46577 on Self // ");

-- Creature Bloodfang Worgen 35118 SAI
SET @ENTRY := 35118;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "When health between 0% and 30% (check every 0 - 0 ms) - Self: Cast spell 8599 on Self // Bloodfang Worgen - Between 0-30% Health - Cast 'Enrage' (No Repeat)"),
(@ENTRY, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Talk 0 // Bloodfang Worgen - Between 0-30% Health - Say Line 0 (No Repeat)"),
(@ENTRY, 0, 2, 0, 8, 0, 100, 0, 100, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On spell 100 hit  - Action invoker: Give kill credit Spell Practice Credit (44175) // "),
(@ENTRY, 0, 3, 0, 8, 0, 100, 0, 56641, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On spell 56641 hit  - Action invoker: Give kill credit Spell Practice Credit (44175) // "),
(@ENTRY, 0, 4, 0, 8, 0, 100, 0, 2098, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On spell 2098 hit  - Action invoker: Give kill credit Spell Practice Credit (44175) // "),
(@ENTRY, 0, 5, 0, 8, 0, 100, 0, 348, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On spell 348 hit  - Action invoker: Give kill credit Spell Practice Credit (44175) // "),
(@ENTRY, 0, 6, 0, 8, 0, 100, 0, 5143, 0, 0, 0, 33, 44175, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On spell 5143 hit  - Action invoker: Give kill credit Spell Practice Credit (44175) // ");

-- Creature Myriam Spellwaker 35872 SAI
SET @ENTRY := 35872;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 37, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "On AI initialize - Self: Disable combat based movement // "),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 0, 0, 3000, 3000, 11, 11538, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 0 and 0 ms (and later repeats every 3000 and 3000 ms) - Self: Cast spell 11538 on Victim // ");

-- Creature Sergeant Cleese 35839 SAI
SET @ENTRY := 35839;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 37, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "On AI initialize - Self: Disable combat based movement // ");

-- Creature Lorna Crowley 35378 SAI
SET @ENTRY := 35378;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 19, 0, 100, 0, 14204, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "When player accepts quest 14204 - Action invoker: Talk 0 // ");

DELETE FROM `conditions` WHERE `SourceEntry` IN (67805, 68228, 68235) AND `SourceTypeOrReferenceId`= 13;
INSERT INTO conditions (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ScriptName`, `Comment`) VALUES
(13, 1, 67805, 0, 0, 31, 0, 3, 35463, 0, 0, 0, '', 'Attack Lurker - Target Bloodfang Lurker'),
(13, 1, 68228, 0, 0, 31, 0, 3, 35753, 0, 0, 0, '', 'Rescue Krennan - Target Krennan'),
(13, 1, 68235, 0, 0, 31, 0, 3, 35916, 0, 0, 0, '', 'Cannon Fire - Target Bloodfang Ripper');

-- Creature Bloodfang Lurker 35463 SAI
SET @ENTRY := 35463;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "When health between 0% and 30% (check every 0 - 0 ms) - Self: Cast spell 8599 on Self // Bloodfang Lurker - Between 0-30% Health - Cast 'Enrage' (No Repeat)"),
(@ENTRY, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Talk 0 // Bloodfang Lurker - Between 0-30% Health - Say Line 0 (No Repeat)"),
(@ENTRY, 0, 2, 3, 11, 0, 100, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On respawn  - Self: Set react state to REACT_PASSIVE // "),
(@ENTRY, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 5916, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Cast spell 5916 on Self // Bloodfang Lurker - On Respawn - Cast 'Shadowstalker Stealth' (No Repeat)"),
(@ENTRY, 0, 4, 5, 7, 0, 100, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On evade - Self: Set react state to REACT_PASSIVE // "),
(@ENTRY, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 5916, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Cast spell 5916 on Self // Bloodfang Lurker - On Evade - Cast 'Shadowstalker Stealth' (No Repeat)"),
(@ENTRY, 0, 6, 0, 4, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On aggro - Self: Set react state to REACT_AGGRESSIVE // ");

-- Creature King Genn Greymane 35550 SAI
SET @ENTRY := 35550;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 60, 0, 100, 0, 19000, 20000, 70000, 70000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Every 70000 and 70000 ms (for the first time, timer between 19000 and 20000 ms) - Self: Talk 0 // "),
(@ENTRY, 0, 1, 0, 19, 0, 100, 0, 14293, 0, 0, 0, 11, 68232, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "When player accepts quest 14293 - Self: Cast spell 68232 on Action invoker // ");

-- Creature Krennan Aranas 35907 SAI
SET @ENTRY := 35907;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 37, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On AI initialize - Self: Set react state to REACT_PASSIVE // "),
(@ENTRY, 0, 1, 0, 54, 0, 100, 1, 0, 0, 0, 0, 11, 46598, 2, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, "On just summoned - Self: Cast spell 46598 on Invoker's vehicle // ");

-- Creature Lord Godfrey 35906 SAI
SET @ENTRY := 35906;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 20, 0, 100, 0, 14293, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "When player rewards quest 14293 - Action invoker: Talk 0 // "),
(@ENTRY, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 3591400, 0, 0, 0, 0, 0, 10, 376902, 0, 0, 0, 0, 0, 0, " Linked - Start timed action list id #0 // ");

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 35914;
DELETE FROM `smart_scripts` WHERE `entryorguid`=35914 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=3591400 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3591400,9,0,0,0,0,100,0,3000,3000,0,0,11,68235,0,0,0,0,0,1,0,0,0,0,0,0,0,"Commandeered Cannon - On Script - cast spell"), -- 3secs delay
(3591400,9,1,0,0,0,100,0,2000,2000,0,0,11,68235,0,0,0,0,0,1,0,0,0,0,0,0,0,"Commandeered Cannon - On Script - cast spell"), -- 2secs delay
(3591400,9,2,0,0,0,100,0,2000,2000,0,0,11,68235,0,0,0,0,0,1,0,0,0,0,0,0,0,"Commandeered Cannon - On Script - cast spell"); -- 2secs delay

UPDATE `creature_template` SET `vehicleID`= 494, `speed_run`= 1.2857, `ScriptName`= 'npc_greymanes_horse' WHERE `entry`= 35905;
UPDATE `creature_template` SET `InhabitType`= 4 WHERE `entry`= 35753;
UPDATE `creature_addon` SET `emote`= 472 WHERE `guid`= 376850;
UPDATE `creature_template` SET `vehicleID`= 1418 WHERE `entry`= 50420;

UPDATE `creature_addon` SET `emote`= 431 WHERE `guid`= 376588;
UPDATE `gameobject` SET `phaseGroup`= 0, `phaseID`= 171 WHERE `guid`= 235509;
UPDATE `gameobject` SET `phaseGroup`= 507, `phaseID`= 0 WHERE `guid`= 235509;

UPDATE `creature_template` SET `flags_extra`= 128 WHERE `entry`= 35374;
-- Turn multiple npc's into civillians to avoid aggro
UPDATE `creature_template` SET `flags_extra`= 2 WHERE `entry` IN (35112, 35115, 47091, 35912, 35873, 32768, 35869, 35874, 38832, 35550, 35618, 51947, 35906, 35753, 44469, 44461, 44463, 44465, 35554, 44455, 35552, 35911, 44470, 44468, 44459, 35551);

-- Spawn Krennan Gameobject Focus
DELETE FROM `gameobject` WHERE `guid`= 235581;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseID`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(235581, 195660, 654, 1, 171, -1672.96, 1344.75, 15.1352, 1.36203);

-- Fix flags for not selectable gameobjects
UPDATE `gameobject_template_addon` SET `flags`= `flags`|16 WHERE `entry` IN (195466, 195465, 195430, 195454, 195453);
-- Put barricades in correct phase
UPDATE `gameobject` SET `phaseId`= 0, `phaseGroup`= 507 WHERE `guid` IN (235561, 235562, 235560, 235559);
-- Corrected trigger phase id's
UPDATE `creature` SET `phaseId`= 0, `phaseGroup`= 372 WHERE `id`= 35374 AND `map`= 654;

-- Phasing Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 26 AND `SourceEntry`= 4714 AND `SourceGroup` IN (105, 181, 182, 183);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`, `Comment`) VALUES 
(26, 105, 4714, 8, 14222, 0, 'Gilneas - Phase 105 - active when rewarded quest 14222'),
-- (26, 105, 4714, 8, 14375, 1, 'Gilneas - Phase 105 - inactive when rewarded quest 14375'),
(26, 181, 4714, 8, 14375, 0, 'Gilneas - Phase 181 - active when rewarded quest 14222'),
(26, 181, 4714, 8, 14321, 1, 'Gilneas - Phase 181 - inactive when rewarded quest 14321'),
(26, 182, 4714, 8, 14321, 0, 'Gilneas - Phase 182 - active when rewarded quest 14321'),
(26, 182, 4714, 8, 14386, 1, 'Gilneas - Phase 182 - inactive when rewarded quest 14386'),
(26, 183, 4714, 8, 14386, 0, 'Gilneas - Phase 183 - active when rewarded quest 14386');

-- Terrain Swaps
DELETE FROM `terrain_swap_defaults` WHERE `TerrainSwapMap`= 655;
INSERT INTO `terrain_swap_defaults` (`MapId`, `TerrainSwapMap`, `Comment`) VALUES
(654, 655, 'Gilneas - Duskmist Shore broken');

-- Terrain Swap Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 25 AND `SourceEntry` IN (655, 638);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`, `Comment`) VALUES 
(25, 0, 638, 8, 14222, 1, 'Gilneas - Terrain Swap 638 - inactive when rewarded quest 14222'),
(25, 0, 655, 8, 14386, 0, 'Gilneas - Terrain Swap 655 - active when rewarded quest 14386');


DELETE FROM `phase_area` WHERE `AreaId`= 4714;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES
(4714, 105, 'Gilneas - Phase 105'),
(4714, 181, 'Gilneas - Phase 181'),
(4714, 182, 'Gilneas - Phase 182'),
(4714, 183, 'Gilneas - Phase 183');

-- Update Phasing for Creatures
-- Phase 181, 182, 183
UPDATE `creature` SET `PhaseId`= 0, `PhaseGroup`= 431 WHERE `guid` IN (255508, 255507, 255506, 255505, 255504, 255503, 255502, 255501, 255500, 255499, 255498, 255497, 255496, 255495, 255494, 255493, 255492, 255491, 255490, 255489, 255488, 255487, 255486, 255485, 255483, 255482, 255480, 255479, 255478, 255476, 255475, 255474, 255473, 255472, 255471, 255470, 255469, 255468, 255467, 255466, 255465, 255464, 255463, 255461, 255460, 255459, 255457, 255456, 255455, 255454, 255453, 255452, 255451, 255450, 255449, 255448, 255447, 255446, 255444, 255443, 255441, 255440, 255439, 255438, 255437, 255436, 255435, 255434, 255433, 255518, 255519, 255516, 255517, 255522, 255520, 255532, 255528, 255533, 255524, 255527, 255530, 255529, 255535, 255531, 255534);
UPDATE `creature` SET `PhaseId`= 0, `PhaseGroup`= 429 WHERE `guid`= 255442;
-- Phase 182, 183
UPDATE `creature` SET `PhaseId`= 0, `PhaseGroup`= 471 WHERE `guid` IN (255677, 255676, 255679, 255681, 255680, 255428, 255425, 255424, 255422, 255420, 255417, 255416, 255415, 255414, 255430, 255431, 255432);
-- Phase 182
UPDATE `creature` SET `PhaseId`= 182 WHERE `guid` IN (255538, 255521, 255515, 255514, 255513, 255512, 255511, 255510, 255509);

-- Update Phasing for GameObjects
-- Phase 181, 182, 183
UPDATE `gameobject` SET `PhaseId`= 0, `PhaseGroup`= 431 WHERE `guid` IN (236344, 236345, 236346, 236347, 236348, 236349, 236350, 236351, 236352, 236353, 236354, 236355, 236356, 236358, 235520, 236492);
-- Phase 182
UPDATE `gameobject` SET `PhaseGroup`= 0, `PhaseId`= 182 WHERE `guid`= 235506;

-- Cleanup Duplicate Spawns
DELETE FROM `creature` WHERE `guid` IN (255642, 255755, 255766, 255784, 255651, 255795, 255765, 255686, 255691, 255647, 255771, 255782, 255775, 255961, 255959, 255786, 255793, 255791, 255794, 255789, 255788, 255792, 255790, 255787);
DELETE FROM `creature_addon` WHERE `guid` IN (255642, 255755, 255766, 255784, 255651, 255795, 255765, 255686, 255691, 255647, 255771, 255782, 255775, 255961, 255959, 255786, 255793, 255791, 255794, 255789, 255788, 255792, 255790, 255787);

-- Spell Conditions
DELETE FROM `conditions` WHERE `SourceEntry` IN (69123, 68632, 68634, 68638, 69296, 68558, 68591, 68659, 68682) AND `SourceTypeOrReferenceId`= 13;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ScriptName`, `Comment`) VALUES
-- (13, 1, 69123, 0, 0, 31, 0, 3, 0, 255427, 0, 0, '', 'Curse of the Worgen - Target Generic Trigger Lab - Multiphase (Ground)'),
(13, 1, 68632, 0, 0, 31, 0, 3, 0, 255423, 0, 0, '', 'Summon Personal Godfrey - Target Generic Trigger Lab - Multiphase (Ground)'),
(13, 1, 68634, 0, 0, 31, 0, 3, 0, 255421, 0, 0, '', 'Summon Personal Greymane - Target Generic Trigger Lab - Multiphase (Ground)'),
(13, 2, 68638, 0, 0, 31, 0, 3, 36331, 0, 0, 0, '', 'Worgen Intro Completion - Target Krennan Aranas'),
(13, 2, 68638, 0, 1, 31, 0, 3, 36330, 0, 0, 0, '', 'Worgen Intro Completion - Target Lord Godfrey'),
(13, 2, 68638, 0, 2, 31, 0, 3, 36332, 0, 0, 0, '', 'Worgen Intro Completion - Target King Genn Greymane'),
(13, 2, 69296, 0, 0, 31, 0, 5, 197337, 0, 0, 0, '', 'Invasion Camera - Target Invasion Camera'),
(13, 1, 68558, 0, 0, 31, 0, 3, 36140, 0, 0, 0, '', 'Gilneas - Quest - Abomination Kill Me - Target Prince Liam Greymane'),
(13, 1, 68591, 0, 0, 31, 0, 3, 36286, 0, 0, 0, '', 'Fiery Boulder - Target Generic Trigger LAB - Multiphase'),
(13, 1, 68659, 0, 0, 31, 0, 3, 0, 255538, 0, 0, '', 'Launch - Target Generic Trigger LAB - Multiphase'),
(13, 1, 68659, 0, 1, 31, 0, 3, 0, 255521, 0, 0, '', 'Launch - Target Generic Trigger LAB - Multiphase'),
(13, 1, 68659, 0, 2, 31, 0, 3, 0, 255515, 0, 0, '', 'Launch - Target Generic Trigger LAB - Multiphase'),
(13, 1, 68659, 0, 3, 31, 0, 3, 0, 255514, 0, 0, '', 'Launch - Target Generic Trigger LAB - Multiphase'),
(13, 1, 68659, 0, 4, 31, 0, 3, 0, 255510, 0, 0, '', 'Launch - Target Generic Trigger LAB - Multiphase'),
(13, 1, 68659, 0, 5, 31, 0, 3, 0, 255511, 0, 0, '', 'Launch - Target Generic Trigger LAB - Multiphase'),
(13, 1, 68659, 0, 6, 31, 0, 3, 0, 255509, 0, 0, '', 'Launch - Target Generic Trigger LAB - Multiphase'),
(13, 1, 68659, 0, 7, 31, 0, 3, 0, 255513, 0, 0, '', 'Launch - Target Generic Trigger LAB - Multiphase'),
(13, 1, 68659, 0, 8, 31, 0, 3, 0, 255512, 0, 0, '', 'Launch - Target Generic Trigger LAB - Multiphase'),
(13, 1, 68682, 0, 0, 31, 0, 3, 36312, 0, 0, 0, '', 'Call Attack Mastiff - Target Dark Ranger Thyala');

-- Spellclick Conditions
DELETE FROM `conditions` WHERE `SourceGroup` IN (36287, 36288, 36289) AND `SourceTypeOrReferenceId`= 18;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ScriptName`, `Comment`) VALUES
(18, 36287, 68597, 0, 0, 9, 0, 14368, 0, 0, 0, 0, '', 'Required quest active for spellclick'),
(18, 36288, 68598, 0, 0, 9, 0, 14368, 0, 0, 0, 0, '', 'Required quest active for spellclick'),
(18, 36289, 68596, 0, 0, 9, 0, 14368, 0, 0, 0, 0, '', 'Required quest active for spellclick');

-- spell_target_position entries
DELETE FROM `spell_target_position` WHERE `ID`= 69123;
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`) VALUES
(69123, 0, 654, -1815.9, 2283.85, 42.4066, 2.47837);

-- Template Updates
UPDATE `creature_template` SET `flags_extra`= 128 WHERE `entry`= 36198;
UPDATE `creature_template` SET `ScriptName`= 'npc_gilneas_horrid_abomination' WHERE `entry`= 36231;
UPDATE `creature_template` SET `npcflag`= 16777216, `ScriptName`= 'npc_gilneas_save_the_children' WHERE `entry` IN (36287, 36288, 36289);
UPDATE `creature_template` SET `flags_extra`= 128, `InhabitType`= 4 WHERE `entry`= 36286;
UPDATE `creature_template` SET `flags_extra`= 128 WHERE `entry` IN (36198, 36449);

UPDATE `creature_template` SET `unit_flags`= 0x100, `ScriptName`= 'npc_gilneas_forsaken_catapult' WHERE `entry`= 36283;

-- Respawn Time corrections
UPDATE `creature` SET `spawntimesecs`= 30 WHERE `id` IN (36287, 36288, 36289);

DELETE FROM `creature_text` WHERE `CreatureID` IN (36330, 36331, 36332, 36231, 36287, 36288, 36289, 36290, 36291, 36283);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `Comment`) VALUES
-- Chapter Two Intro
(36330, 0, 0, 'Give it up, Krennan.  It''s time to put this one down.  It''s protocol.', 12, 0, 100, 274, 0, 19635, 36336, 'Lord Godfrey to Player'),
(36331, 0, 0, 'I am not giving up on you.  I don''t have a cure for the Curse yet... but there are treatments.  You will have control again.', 12, 0, 100, 274, 0, 20919, 36344, 'Krennan Aranas to Player'),
(36332, 0, 0, 'Tell me, Godfrey.  Those that stayed in Gilneas City so that we could live.  Were they following protocol?', 12, 0, 100, 1, 0, 19721, 36340, 'King Genn Greymane to Player'),
(36332, 1, 0, 'I didn''t think so.  Now hand me that potion, Krennan... and double the dosage.', 12, 0, 100, 1, 0, 19722, 36341, 'King Genn Greymane to Player'),
-- Horrid Abomination
(36231, 0, 0, 'Barrel smell like gunpowder...', 12, 0, 100, 0, 0, 20909, 36311, 'Horrid Abomination - Keg Placed'),
(36231, 0, 1, 'GAH!!!!  I CAN''T SEE IN HERE!!!!', 12, 0, 100, 0, 0, 20908, 36310, 'Horrid Abomination - Keg Placed'),
(36231, 0, 2, 'Uh-oh... this gonna hurts me...', 12, 0, 100, 0, 0, 20911, 36313, 'Horrid Abomination - Keg Placed'),
(36231, 0, 3, 'This not be good...', 12, 0, 100, 0, 0, 20911, 36312, 'Horrid Abomination - Keg Placed'),
(36231, 0, 4, 'I gots bad feeling...', 12, 0, 100, 0, 0, 20911, 36314, 'Horrid Abomination - Keg Placed'),
-- Save the Children
(36287, 0, 0, 'You are scary!  I just want my mommy!', 12, 0, 100, 0, 0, 0, 36325, 'Cynthia to Player'),
(36288, 0, 0, 'Are you one of the good worgen, $g mister:ma''am;?  Did you see Cynthia hiding in the sheds outside?', 12, 0, 100, 0, 0, 0, 36326, 'Ashley to Player'),
(36289, 0, 0, 'Don''t hurt me!  I was just looking for my sisters!  I think Ashley''s inside that house!', 12, 0, 100, 0, 0, 0, 36324, 'James to Player'),
-- Leader of the Pack
(36290, 0, 0, 'Hold your positions, men!', 14, 0, 100, 0, 0, 0, 36632, 'Lord Godfrey to Player'),
(36291, 0, 0, 'What''s happening?!', 12, 0, 100, 430, 0, 0, 36633, 'Melinda Hammond to Player'),
-- Forsaken Catapult
(36283, 0, 0, 'You must return to the Duskmist Shore!', 42, 0, 100, 0, 0, 0, 50651, 'Forsaken Catapult to Player');

DELETE FROM `waypoints` WHERE `entry`= 36330;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`) VALUES
(36330, 1, -1840.085, 2293.042, 42.53004),
(36330, 2, -1821.922, 2295.05, 42.17052);

-- Quest Chains
DELETE FROM `quest_template_addon` WHERE `ID` IN (14321, 14369, 14382, 14368, 14386, 14396);
INSERT INTO `quest_template_addon` (`ID`, `PrevQuestID`) VALUES
(14321, 14320),
(14369, 14367),
(14382, 14367),
(14368, 14367),
(14386, 14369),
(14396, 14386);

UPDATE `quest_template_addon` SET `PrevQuestID`= 14336, `ExclusiveGroup`= -14347 WHERE `ID` IN (14347, 14348);
UPDATE `quest_template_addon` SET `ExclusiveGroup`= -14369 WHERE `ID` IN (14369, 14382, 14368);

UPDATE `gameobject_template` SET `ScriptName`= 'go_gilneas_invasion_camera' WHERE `entry`= 197337;

-- GameObject addons
DELETE FROM `gameobject_template_addon` WHERE `entry` IN (196394, 196403);
INSERT INTO `gameobject_template_addon` (`entry`, `flags`) VALUES
(196394, 4),
(196403, 4);

UPDATE `gameobject_template_addon` SET `flags`= 16 WHERE `entry` IN (196411, 196404, 206693, 197333);

-- Sparring Entries
DELETE FROM `creature_sparring_template` WHERE `AttackerEntry` IN (36211, 36140, 34511, 36236);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `VictimEntry`, `HealthLimitPct`) VALUES
(36211, 34511, 90),
(36211, 36236, 90),
(36140, 34511, 100),
(34511, 36211, 90),
(34511, 36140, 100),
(36236, 36211, 100);

-- Spells
DELETE FROM `spell_script_names` WHERE `ScriptName` IN
('spell_gilneas_quest_save_the_children',
'spell_gilneas_quest_save_james',
'spell_gilneas_launch',
'spell_gilneas_call_attack_mastiff',
'spell_gilneas_fiery_boulder',
'spell_gilneas_forcecast_cataclysm_1');

INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(68596, 'spell_gilneas_quest_save_james'),
(68597, 'spell_gilneas_quest_save_the_children'),
(68598, 'spell_gilneas_quest_save_the_children'),
(68659, 'spell_gilneas_launch'),
(68682, 'spell_gilneas_call_attack_mastiff'),
(68591, 'spell_gilneas_fiery_boulder'),
(69027, 'spell_gilneas_forcecast_cataclysm_1');

-- Creature Krennan Aranas 36331 SAI
SET @ENTRY := 36331;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 63, 0, 100, 0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "When just created - Self: Set walk // "),
(@ENTRY, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 3633100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, " Linked - Start timed action list id #3633100 // "),
(@ENTRY, 0, 2, 0, 8, 0, 100, 0, 68638, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On spell Worgen Intro Completion (68638) hit  - Self: Despawn instantly // ");

DELETE FROM `smart_scripts` WHERE `entryorguid`=3633100 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3633100,9,0,0,0,0,100,0,1200,1200,0,0,69,0,0,0,0,0,0,8,0,0,0,-1819.53,2291.25,42.32689,0,""),
(3633100,9,1,0,0,0,100,0,5300,5300,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,""),
(3633100,9,2,0,0,0,100,0,4700,4700,0,0,11,68635,0,0,0,0,0,23,0,0,0,0,0,0,0,""),
(3633100,9,3,0,0,0,100,0,8400,8400,0,0,11,68636,0,0,0,0,0,23,0,0,0,0,0,0,0,"");

-- Random movement for Horrid Abomination
UPDATE `creature` SET `MovementType`= 1, `spawndist`= 6 WHERE `id`= 36231;

-- Creature Lord Godfrey 36330 SAI
SET @ENTRY := 36330;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 80, 3633000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "When just created - Start timed action list id #3633000 // "),
(@ENTRY, 0, 1, 0, 8, 0, 100, 0, 68638, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On spell Worgen Intro Completion (68638) hit  - Self: Despawn instantly // ");

DELETE FROM `smart_scripts` WHERE `entryorguid`=3633000 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3633000,9,0,0,0,0,100,0,1200,1200,0,0,53,0,36330,0,0,0,0,1,0,0,0,0,0,0,0,""),
(3633000,9,1,0,0,0,100,0,5300,5300,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"");

-- Creature King Genn Greymane 36332 SAI
SET @ENTRY := 36332;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On just summoned - Self: Set walk // "),
(@ENTRY, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 3633200, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, " Linked - Start timed action list id #3633200 // "),
(@ENTRY, 0, 2, 3, 20, 0, 100, 1, 0, 0, 0, 0, 28, 68630, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "When player rewards any quest - Action invoker: Remove aura due to spell Curse of the Worgen (68630) // "),
(@ENTRY, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 68639, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Cast spell Forcecast Worgen Intro Completion (68639) on Action invoker // "),
(@ENTRY, 0, 4, 0, 8, 0, 100, 0, 68638, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On spell Worgen Intro Completion (68638) hit  - Self: Despawn instantly // ");

DELETE FROM `smart_scripts` WHERE `entryorguid`=3633200 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3633200,9,0,0,0,0,100,0,400,400,0,0,69,0,0,0,0,0,0,8,0,0,0,-1821.09,2292.597,42.23363,0,""),
(3633200,9,1,0,0,0,100,0,11000,11000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,""),
(3633200,9,2,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.32645,""),
(3633200,9,3,0,0,0,100,0,9600,9600,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,""),
(3633200,9,4,0,0,0,100,0,3600,3600,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,5.497787,""),
(3633200,9,5,0,0,0,100,0,0,0,0,0,81,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"");

-- Creature Slain Watchman 36205 SAI
SET @ENTRY := 36205;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 19, 0, 100, 0, 14321, 0, 0, 0, 11, 68492, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "When player accepts quest 14321 - Self: Cast spell Forcecast Summon Forsaken Assassin (68492) on Action invoker // ");
UPDATE `creature_template` SET `flags_extra`= 2, `unit_flags`= 537166592 WHERE `entry`= 36205;

-- Creature Forsaken Assassin 36207 SAI
SET @ENTRY := 36207;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On just summoned - Self: Talk 0 // "),
(@ENTRY, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Attack Owner/Summoner // "),
(@ENTRY, 0, 2, 0, 67, 0, 100, 0, 9000, 12000, 0, 0, 11, 75360, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When victim is behind me (wait 9000 - 12000 ms before next event trigger) - Self: Cast spell 75360 on Victim // Forsaken Assassin - On Behind Target - Cast 'Backstab'");

-- Creature Forsaken Invader 34511 SAI
SET @ENTRY := 34511;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 1, 0, 100, 0, 1000, 1000, 10000, 10000, 49, 0, 0, 0, 0, 0, 0, 19, 36211, 10, 0, 0, 0, 0, 0, "When out of combat and timer at the begining between 1000 and 1000 ms (and later repeats every 10000 and 10000 ms) - Self: Attack Closest alive creature Duskhaven Watchman (36211) in 10 yards // ");

-- Creature Prince Liam Greymane 36140 SAI
SET @ENTRY := 36140;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 8, 0, 100, 0, 68558, 0, 0, 0, 11, 68559, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On spell 68558 hit  - Self: Cast spell 68559 on Action invoker // ");

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`= 36283 AND `spell_id`= 46598;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(36283, 46598, 0, 1);

DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (36283);
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`) VALUES
(36283,36292,0,0,'');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 18 AND `SourceGroup`= 36283;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(18, 36283, 46598, 0, 0, 31, 0, 3, 36292, 0, 0, 0, 0, '', 'Required quest active for spellclick'),
(18, 36283, 69434, 0, 0, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Required quest active for spellclick');

-- Creature Lord Godfrey 36290 SAI
SET @ENTRY := 36290;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 20, 0, 100, 0, 14386, 0, 0, 0, 11, 69027, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "When player rewards quest Leader of the Pack (14386) - Self: Cast spell 69027 on Action invoker // "),
(@ENTRY, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Talk 0 // "),
(@ENTRY, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 84, 0, 0, 0, 0, 0, 0, 10, 255676, 0, 0, 0, 0, 0, 0, " Linked - Creature Melinda Hammond 36291 (255676): Talk 0 // ");

-- Creature Forsaken Footsoldier 36236 SAI
SET @ENTRY := 36236;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 1, 0, 100, 0, 0, 0, 6000, 6000, 49, 0, 0, 0, 0, 0, 0, 19, 36211, 10, 0, 0, 0, 0, 0, "When out of combat and timer at the begining between 0 and 0 ms (and later repeats every 6000 and 6000 ms) - Self: Attack Closest alive creature Duskhaven Watchman (36211) in 10 yards // ");


DELETE FROM `spell_script_names` WHERE `ScriptName`= 'spell_gilneas_quest_save_james';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(68596, 'spell_gilneas_quest_save_the_children');

DELETE FROM `creature_sparring_template` WHERE `CreatureID` IN (50471, 50474);
INSERT INTO `creature_sparring_template` (`CreatureID`, `HealthLimitPct`) VALUES
(50471, 85.0),
(50474, 85.0);

UPDATE `creature` SET `terrainSwapMap`= 638 WHERE `id` IN (35229, 36057, 35317);

SET @ENTRY := 36132;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 20, 0, 100, 0, 14313, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "When player rewards quest 14313 - Self: Target_0 = Action invoker // "),
(@ENTRY, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 10, 255442, 0, 0, 0, 0, 0, 0, " Linked - Self: Send stored target 0 to Creature Gwen Armstead 34571 (255442) // "),
(@ENTRY, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 10, 255442, 0, 0, 0, 0, 0, 0, " Linked - Creature Gwen Armstead 34571 (255442): Set creature data #0 to 0 // "),
(@ENTRY, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 67, 0, 6000, 6000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, " Linked - Trigger timed event #0 in 6000 - 6000 ms // "),
(@ENTRY, 0, 4, 0, 59, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On timed event 0 triggered - Self: Talk 0 // ");

-- Creature Gwen Armstead 34571 SAI
SET @ENTRY := 34571;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 38, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, "On data 0 set to 0 - storedTarget[0]: Talk 0 // ");

DELETE FROM `creature_text` WHERE `CreatureID` IN (34571, 36132, 36453);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(34571, 0, 0, 'Welcome back, $n.  You were fortunate.  Krennan\'s treatment doesn\'t always work this well on people who\'ve had the Curse as long as you.', 12, 0, 100, 1, 0, 0, 36618, 'Gwen Armstead to Player'),
(36132, 0, 0, 'Do exercise caution.  Don\'t expect anyone to invite you to their homes just yet.  But at least they won\'t shoot you outright.', 12, 0, 100, 1, 0, 0, 36617, 'Krennan Aranas to Player'),
(36453, 0, 0, 'By the Light!  This must be the end of the world!', 12, 0, 100, 5, 0, 0, 36585, 'Duskhaven Villager');

DELETE FROM `world_map_template` WHERE `mapID` = 654;
INSERT INTO `world_map_template` (`mapID`, `ScriptName`) VALUES
(654, 'world_map_gilneas');

DELETE FROM `phase_area` WHERE `AreaId`= 4714 AND `PhaseId` IN (181, 182, 183);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 26 AND `SourceEntry`= 4714 AND `SourceGroup` IN (181, 182, 183);

DELETE FROM `spell_area` WHERE `spell` IN (68481, 68482, 68483) AND `area`= 4714;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES
(68481, 4714, 14375, 14321, 0, 0, 2, 1, 64, 1 | 2 | 8 | 32), -- Phase - Quest Zone-Specific 06 - after finishing 14375 (Last Chance at Humanity)
(68482, 4714, 14375, 14386, 0, 0, 2, 1, 64, 1 | 2 | 8 | 32), -- Phase - Quest Zone-Specific 07 - after finishing 14321 (Invasion)
(68483, 4714, 14386, 14466, 0, 0, 2, 1, 64, 1 | 2 | 8 | 32); -- Phase - Quest Zone-Specific 08 - after finishing 14386 (Leader of the Pack)

DELETE FROM `creature` WHERE `guid` IN (255464, 255758, 255951, 255762, 255494, 255501);
DELETE FROM `creature_addon` WHERE `guid` IN (255464, 255758, 255951, 255762, 255494, 255501);

UPDATE `creature` SET `spawntimesecs`= 2 WHERE `guid`= 255483;
-- Creature Duskhaven Villager 36453 SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`= -255464 AND `source_type`= 0;
SET @ENTRY := -255483;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 53, 0, 2554640, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "When just created - Self: Start path #2554640, walk, do not repeat, Passive // "),
(@ENTRY, 0, 1, 0, 40, 0, 100, 0, 5, 2554640, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On wapoint 5 of path 2554640 reached - Self: Despawn instantly // ");

UPDATE `creature` SET `MovementType`= 0, `spawndist`= 0 WHERE `ID`= 36231;

UPDATE `creature_template_addon` SET `bytes1`= 1 WHERE `entry`= 50260;
UPDATE `creature_addon` SET `bytes1`= 1 WHERE `guid` IN (255672, 255673, 255674, 255675, 255617, 255493, 255492, 255491, 255490, 255489, 255451, 255448, 255498, 255496, 255497, 255499, 255500, 255502, 255503, 255504, 255505, 255507, 255627, 255625, 255444, 255438, 255616, 255618, 255435, 255615, 255633, 255637, 255609, 255638, 255614, 255613, 255612, 255611, 255610, 255671, 376970, 376969, 376968, 376967, 376964, 376965, 376966, 376961, 376960, 376825, 376823, 376822, 376821, 376820, 376819, 376818, 376817, 376816, 376802, 376803, 376804, 376798, 376799, 376800, 376801, 376796, 376797, 376652, 376651, 376649, 376650, 376648, 376637, 376633, 376634, 376635, 376636, 376629, 376630, 376631, 376632, 376607, 376603, 376604, 376605, 376606, 376601, 376576, 376573, 376477, 376476, 376475, 376474, 376473, 376471, 376472, 376470, 376469, 376415, 376332, 376322, 376314, 376309, 376302, 376298, 376294, 376292, 255898, 255900, 255901, 255902, 255906, 255910, 255912, 255916, 255917, 255920, 255926, 255932, 255933, 255934, 255935, 255936, 255938, 255939, 255940, 255941, 255942, 255943, 255944, 255945, 255946, 255965, 255966, 255967, 255968, 255969, 255970, 255971, 255972, 255973, 255974, 255976, 255978, 255980);

DELETE FROM `conditions` WHERE `SourceEntry` IN (93275, 69123) AND `SourceTypeOrReferenceId`= 13;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ScriptName`, `Comment`) VALUES
(13, 1, 93275, 0, 0, 31, 0, 3, 50260, 0, 0, 0, '', 'Ping Gilnean Crow - Target Gilnean Crow'),
(13, 1, 69123, 0, 0, 31, 0, 3, 36198, 0, 0, 0, '', 'Curse of the Worgen - Target Generic Trigger LAB (Multiphase - Ground)');

UPDATE `creature_template` SET `ScriptName`= 'npc_gilnean_crow', `InhabitType`= 4 WHERE `entry`= 50260;
UPDATE `creature_template` SET `flags_extra`= 128 WHERE `entry`= 35006;
-- Creature Lord Darius Crowley 35566 SAI
SET @ENTRY := 35566;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 20, 0, 100, 0, 14222, 0, 0, 0, 85, 98274, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "When player rewards quest Last Stand (14222) - Invoker: Cast spell 98274 to Action invoker // "),
(@ENTRY, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 85, 72788, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, " Linked - Invoker: Cast spell 72788 to Action invoker // ");

DELETE FROM `creature` WHERE `guid` IN (376477, 376476, 376475, 376473, 376474);
DELETE FROM `creature_addon` WHERE `guid` IN (376477, 376476, 376475, 376473, 376474);

DELETE FROM `spell_area` WHERE `spell`= 68630 AND `area`= 4786;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES
(68630, 4786, 0, 14375, 0, 0, 2, 1, 0, 1 | 2 | 8 | 32);

DELETE FROM `spell_target_position` WHERE `ID`= 69123;

UPDATE `creature_template` SET `InhabitType`= 9 WHERE `entry`= 36057;

-- Reduce spawntime for Frightened Citizen
UPDATE `creature` SET `spawntimesecs`= 10 WHERE `guid`= 376345;

-- Add Pathing to Frightened Citizen
DELETE FROM `waypoints` WHERE `entry`= 3763450;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`) VALUES
(3763450, 1, -1400.989, 1430.045, 35.71169),
(3763450, 2, -1403.989, 1423.545, 35.71169),
(3763450, 3, -1404.239, 1395.545, 35.71169),
(3763450, 4, -1406.989, 1376.545, 35.71169),
(3763450, 5, -1412.989, 1366.295, 35.71169),
(3763450, 6, -1446.989, 1358.545, 35.71169),
(3763450, 7, -1479.739, 1349.795, 35.71169),
(3763450, 8, -1512.489, 1341.295, 35.71169),
(3763450, 9, -1545.489, 1331.795, 35.71169),
(3763450, 10, -1578.739, 1317.045, 35.71169),
(3763450, 11, -1603.239, 1312.795, 18.71169),
(3763450, 12, -1627.739, 1308.795, 20.71169),
(3763450, 13, -1649.739, 1307.545, 20.21169),
(3763450, 14, -1682.239, 1306.045, 20.21169),
(3763450, 15, -1689.239, 1304.795, 20.21169),
(3763450, 16, -1692.365, 1297.531, 20.28411);

-- Creature Panicked Citizen 34851 SAI
SET @ENTRY := 34851;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;

SET @ENTRY := -376345;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 1, 25, 0, 100, 0, 0, 0, 0, 0, 48, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On reset (e.g. after reaching home) - Self: Set active (are you sure?) // "),
(@ENTRY, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 1, 3763450, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Start path #3763450, run, do not repeat, Passive // ");

-- Kezan fixups
-- Correct movement types
UPDATE `creature` SET `MovementType`= 0, `spawndist`= 0 WHERE `guid` IN (251716, 251611, 251602, 251726, 251603);
-- Quest chaining
UPDATE `quest_template_addon` SET `PrevQuestID`= 14138, `ExclusiveGroup`= -14069 WHERE `ID` IN (14075, 14069);
-- Creature template addon corrections
UPDATE `creature_template_addon` SET `auras`= '' WHERE `entry`= 34830;

DELETE FROM `spell_area` WHERE `spell`= 59073 AND `area` IN (4756, 4755, 4757, 4714);
INSERT INTO `spell_area` (`spell`, `area`, `gender`, `quest_start`, `quest_start_status`, `autocast`, `quest_end`, `quest_end_status`) VALUES
(59073, 4756, 2, 14078, 64, 1, 14159, 1|2|8|32),
(59073, 4755, 2, 14099, 2|64, 1, 14159, 1|2|8|32),
(59073, 4757, 2, 14099, 2|64, 1, 14159, 1|2|8|32),
(59073, 4714, 2, 14099, 2|64, 1, 14159, 1|2|8|32);

DELETE FROM `spell_area` WHERE `spell`= 49416 AND `area`= 4756;
INSERT INTO `spell_area` (`spell`, `area`, `gender`, `quest_start`, `quest_start_status`, `autocast`, `quest_end`, `quest_end_status`) VALUES
(49416, 4756, 2, 14078, 64, 1, 14099, 1|8|32);

-- Generic NPC phasing fixups
UPDATE `creature` SET `phaseId`= 0, `phaseGroup`= 371 WHERE `id` IN (39095, 34863);

-- Generic trigger bunny (multiphase)
UPDATE `creature` SET `phaseId`= 0, `phaseGroup`= 372 WHERE `id` IN (35374, 35830, 35010, 35011) AND `map`= 654 AND `areaId`= 4756;

-- Conditions
DELETE FROM `conditions` WHERE `SourceEntry` IN (68087, 68070, 80281) AND `SourceTypeOrReferenceId`= 13;
INSERT INTO conditions (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ScriptName`, `Comment`) VALUES
(13, 1, 68087, 0, 0, 31, 0, 3, 35374, 0, 0, 0, '', 'Just Citizen'),
(13, 1, 80281, 0, 0, 31, 0, 3, 35374, 0, 0, 0, '', 'Summon Citizen and Worgen'),
(13, 3, 68070, 0, 0, 31, 0, 3, 35374, 0, 0, 0, '', 'Summon Citizen and Worgen');

DELETE FROM `spell_script_names` WHERE `ScriptName` IN (
'spell_q14098_knocking_67869');

INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(67869, 'spell_q14098_knocking_67869');

DELETE FROM `smart_scripts` WHERE `entryorguid`= 34981;
UPDATE `creature_template` SET `AIName`= '', `ScriptName`= 'npc_frightened_citizen' WHERE `entry` IN (34981, 35836);

-- Rampaging Worgen fixups
UPDATE `creature_template` SET `flags_extra` = `flags_extra` | 2 WHERE `entry`= 34884;

-- Merchant Square Quest Chain
DELETE FROM `quest_template_addon` WHERE `ID` IN (14093, 14098, 14099, 14094);
INSERT INTO `quest_template_addon` (`ID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`) VALUES
(14093, 14091, 0, -14093),
(14098, 14091, 0, -14093),
(14094, 14091, 0, -14093),
(14099, 14093, 0, 0); -- Royal Orders

-- Remove questgiver entry from rampaging worgens
DELETE FROM `creature_queststarter` WHERE `id`= 34884;

DELETE FROM `creature_text` WHERE `CreatureID` IN (34981, 35836, 34913);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
-- Frightened Citizen
(34981, 0, 0, 'What in the world?  Let''s get out of here!', 12, 0, 100, 1, 0, 0, 35235, 'Frightened Citizen to Player'),
(34981, 0, 1, 'Let''s go!', 12, 0, 100, 1, 0, 0, 35236, 'Frightened Citizen to Player'),
(34981, 0, 2, 'No time to waste!', 12, 0, 100, 1, 0, 0, 35237, 'Frightened Citizen to Player'),
(34981, 0, 3, 'Worgen!  Worgen everywhere!', 12, 0, 100, 1, 0, 0, 35238, 'Frightened Citizen to Player'),
(34981, 0, 4, 'Flee!  They''re everywhere!', 12, 0, 100, 1, 0, 0, 35240, 'Frightened Citizen to Player'),
(34981, 0, 5, 'This place isn''t safe.  Let''s leave!', 12, 0, 100, 1, 0, 0, 35239, 'Frightened Citizen to Player'),
(34981, 0, 6, 'Protect me, please!', 12, 0, 100, 1, 0, 0, 35234, 'Frightened Citizen to Player'),
(35836, 0, 0, 'It''s coming right for me!!', 12, 0, 100, 1, 0, 0, 36037, 'Frightened Citizen to Player'),
(35836, 0, 1, 'Help me, please!', 12, 0, 100, 1, 0, 0, 36038, 'Frightened Citizen to Player'),
(35836, 0, 2, 'There''s one after me!', 12, 0, 100, 1, 0, 0, 36039, 'Frightened Citizen to Player'),
(35836, 0, 3, 'Help!', 12, 0, 100, 1, 0, 0, 36040, 'Frightened Citizen to Player'),
(35836, 0, 4, 'I don''t want to die!', 12, 0, 100, 1, 0, 0, 36041, 'Frightened Citizen to Player'),
-- Liam Greyman Phase 170
(34913, 0, 0, 'Stand your ground, men!', 14, 0, 100, 0, 0, 19617, 35166, 'Prince Liam Greymane'),
(34913, 0, 1, 'Defeat these foul beasts!', 14, 0, 100, 0, 0, 19618, 35167, 'Prince Liam Greymane'),
(34913, 0, 2, 'Protect the civilians!', 14, 0, 100, 0, 0, 19619, 35168, 'Prince Liam Greymane'),
(34913, 0, 3, 'Push them back!', 14, 0, 100, 0, 0, 19620, 35169, 'Prince Liam Greymane'),
(34913, 0, 4, 'Take heart, men!  We must protect our city!', 14, 0, 100, 0, 0, 19621, 35170, 'Prince Liam Greymane');

-- Creature Prince Liam Greymane 34913 SAI
SET @ENTRY := 34913;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "On aggro - None: Talk 0 // ");

UPDATE `gameobject_template_addon` SET `flags`= 4 WHERE `entry`= 195306;
