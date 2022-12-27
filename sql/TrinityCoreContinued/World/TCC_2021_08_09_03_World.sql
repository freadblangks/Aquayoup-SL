-- remove quest_poi data for quests marked obsolete by blizzard

DELETE FROM `quest_poi` WHERE `QuestID` NOT IN (SELECT `ID` FROM `quest_template`);