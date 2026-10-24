-- Plot eviction warning (ID matches HOUSING_STRING_PLOT_ACCESS_DENIED in HousingDefines.h).
-- Retail sends it as CHAT_MSG_RAID_BOSS_WHISPER with the visitor as sender (dump
-- 12.1.0.69933 2026-10-02 #20314, HasBroadcastTextID=false — server-side text, not a
-- GlobalString). Spell 1245416 (5s aura) precedes it; the teleport out follows when the
-- aura expires. The interior-door denial needs no server string: the client shows its own
-- ERR_HOUSING_ACTION_NOENTRY ("Этот дом закрыт для посетителей.") when the permissions
-- response carries flags 0 (see go_housing_door.cpp): the client shows its own
-- ERR_HOUSING_ACTION_NOENTRY and no server text is needed for the door.
DELETE FROM `trinity_string` WHERE `entry` = 304665;
INSERT INTO `trinity_string` (`entry`, `content_default`, `content_loc8`) VALUES
(304665, 'Attention! You are violating private property rights. You will be removed shortly.', 'Внимание! Вы нарушаете право частной собственности. Вскоре вы будете выдворены.');
--
DELETE FROM `creature_text` WHERE `CreatureID` = 19220;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(19220,0,0,"I have been waiting for you!",14,0,100,0,0,0,19059,0,"Pathaleon SAY_SPAWN"),
(19220,1,0,"We are on a strict timetable. You will not interfere!",14,0,100,0,0,11193,20041,0,"Pathaleon SAY_AGGRO"),
(19220,2,0,"A minor inconvenience.",14,0,100,0,0,11194,20042,0,"Pathaleon SAY_SLAY_1"),
(19220,2,1,"Looks like you lose.",14,0,100,0,0,11195,20043,0,"Pathaleon SAY_SLAY_2"),
(19220,3,0,"Time to supplement my work force.",14,0,100,0,0,11196,18717,0,"Pathaleon SAY_SUMMON"),
(19220,4,0,"I'm looking for a team player...",14,0,100,0,0,11197,18716,0,"Pathaleon SAY_DOMINATION_1"),
(19220,4,1,"You work for me now!",14,0,100,0,0,11198,20040,0,"Pathaleon SAY_DOMINATION_2"),
(19220,5,0,"I prefer to be hands-on...",14,0,100,0,0,11199,18725,0,"Pathaleon SAY_ENRAGE"),
(19220,6,0,"The project will... continue.",14,0,100,0,0,11200,20044,0,"Pathaleon SAY_DEATH");