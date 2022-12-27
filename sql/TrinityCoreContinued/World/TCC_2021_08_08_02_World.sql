-- quick quest templates fix non exist rewardspell errors

UPDATE `quest_template` SET `RewardSpell` = 0 WHERE `RewardSpell` = 81040;