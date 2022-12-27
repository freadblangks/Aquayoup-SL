-- more quest fixes

UPDATE `quest_template_addon` SET `RequiredSkillPoints` = 300 WHERE `RequiredSkillPoints` > 300;