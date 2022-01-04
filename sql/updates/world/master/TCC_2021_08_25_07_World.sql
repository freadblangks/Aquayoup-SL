-- add missing data to creature_model_info table and clean up db errors part 3

DELETE FROM `creature_model_info` WHERE `DisplayID` IN (100001, 100475, 100796, 100779, 100776, 100767, 100641, 100640, 100082, 97228, 90969, 83376, 96522, 82952, 89433, 91018, 90840, 90839, 90838, 90837, 90836, 
90835, 90833, 90832, 90713, 78294, 90041, 90237, 90235, 90231, 89416, 88991, 82899, 96293, 99846, 99476, 93437, 92750, 92587, 84473, 92419, 92387, 92391, 92050, 92121, 89166, 92057, 92046,
91353, 92029, 92004, 91988, 91986, 91931, 91917, 91953, 91771, 90158, 91689, 78224, 91629, 91589, 86702, 91550, 81190, 91491, 91486, 89779, 90791, 91158, 91156, 89615, 92050, 91380, 90789, 
90155, 90582, 81692, 90670, 92185, 90657, 96522, 94701, 85544, 99201, 97351, 94393, 94901, 95736, 97470, 81209, 94236);

INSERT IGNORE INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES 
(100001, 0, 0, 0, 0),
(100475, 0, 0, 0, 0),
(100796, 0, 0, 0, 0),
(100779, 0, 0, 0, 0),
(100776, 0, 0, 0, 0),
(100767, 0, 0, 0, 0),
(100641, 0, 0, 0, 0),
(100640, 0, 0, 0, 0),
(100082, 0, 0, 0, 0),
(97228, 0, 0, 0, 0),
(90969, 0, 0, 0, 0),
(83376, 0, 0, 0, 0),
(96522, 0, 0, 0, 0),
(82952, 0, 0, 0, 0),
(89433, 0, 0, 0, 0),
(91018, 0, 0, 0, 0),
(90840, 0, 0, 0, 0),
(90839, 0, 0, 0, 0),
(90838, 0, 0, 0, 0),
(90837, 0, 0, 0, 0),
(90836, 0, 0, 0, 0),
(90835, 0, 0, 0, 0),
(90833, 0, 0, 0, 0),
(90832, 0, 0, 0, 0),
(90713, 0, 0, 0, 0),
(78294, 0, 0, 0, 0),
(90041, 0, 0, 0, 0),
(90237, 0, 0, 0, 0),
(90235, 0, 0, 0, 0),
(90231, 0, 0, 0, 0),
(89416, 0, 0, 0, 0),
(88991, 0, 0, 0, 0),
(82899, 0, 0, 0, 0),
(96293, 0, 0, 0, 0),
(99846, 0, 0, 0, 0),
(99476, 0, 0, 0, 0),
(93437, 0, 0, 0, 0),
(92750, 0, 0, 0, 0),
(92587, 0, 0, 0, 0),
(84473, 0, 0, 0, 0),
(92419, 0, 0, 0, 0),
(92387, 0, 0, 0, 0),
(92391, 0, 0, 0, 0),
(92050, 0, 0, 0, 0),
(92121, 0, 0, 0, 0),
(89166, 0, 0, 0, 0),
(92057, 0, 0, 0, 0),
(92046, 0, 0, 0, 0),
(91353, 0, 0, 0, 0),
(92029, 0, 0, 0, 0),
(92004, 0, 0, 0, 0),
(91988, 0, 0, 0, 0),
(91986, 0, 0, 0, 0),
(91931, 0, 0, 0, 0),
(91917, 0, 0, 0, 0),
(91953, 0, 0, 0, 0),
(91771, 0, 0, 0, 0),
(90158, 0, 0, 0, 0),
(91689, 0, 0, 0, 0),
(78224, 0, 0, 0, 0),
(91629, 0, 0, 0, 0),
(91589, 0, 0, 0, 0),
(86702, 0, 0, 0, 0),
(91550, 0, 0, 0, 0),
(81190, 0, 0, 0, 0),
(91491, 0, 0, 0, 0),
(91486, 0, 0, 0, 0),
(89779, 0, 0, 0, 0),
(90791, 0, 0, 0, 0),
(91158, 0, 0, 0, 0),
(91156, 0, 0, 0, 0),
(89615, 0, 0, 0, 0),
(92050, 0, 0, 0, 0),
(91380, 0, 0, 0, 0),
(90789, 0, 0, 0, 0),
(90155, 0, 0, 0, 0),
(90582, 0, 0, 0, 0),
(81692, 0, 0, 0, 0),
(90670, 0, 0, 0, 0),
(92185, 0, 0, 0, 0),
(90657, 0, 0, 0, 0),
(96522, 0, 0, 0, 0),
(94701, 0, 0, 0, 0),
(85544, 0, 0, 0, 0),
(99201, 0, 0, 0, 0),
(97351, 0, 0, 0, 0),
(94393, 0, 0, 0, 0),
(94901, 0, 0, 0, 0),
(95736, 0, 0, 0, 0),
(97470, 0, 0, 0, 0),
(81209, 0, 0, 0, 0),
(94236, 0, 0, 0, 0);

-- clean up creature template errors

UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^1073741824 WHERE `entry`=22641;
UPDATE `creature_template` SET `npcflag`=`npcflag`^1 WHERE `entry`=31819;
UPDATE `creature_template` SET `npcflag`=`npcflag`^1 WHERE `entry`=31818;
UPDATE `creature_template` SET `npcflag`=`npcflag`^3 WHERE `entry`=31982;
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry`=9637;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=32026;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=32017;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=32043;
UPDATE `creature_template` SET `npcflag`=`npcflag`^1 WHERE `entry`=31959;
UPDATE `creature_template` SET `npcflag`=`npcflag`^1 WHERE `entry`=32109;
UPDATE `creature_template` SET `npcflag`=`npcflag`^1 WHERE `entry`=31826;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2097152 WHERE `entry`=22629;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=31822;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=31950;
UPDATE `creature_template` SET `npcflag`=`npcflag`^1 WHERE `entry`=31954;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=32016;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2097152 WHERE `entry`=22627;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=31821;
UPDATE `creature_template` SET `npcflag`=`npcflag`^1 WHERE `entry`=31994;
UPDATE `creature_template` SET `npcflag`=`npcflag`^1 WHERE `entry`=31960;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=32058;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=31928;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=32060;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=22532;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=32128;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=31935;
UPDATE `creature_template` SET `npcflag`=`npcflag`^2 WHERE `entry`=31937;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=31927;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=31938;
UPDATE `creature_template` SET `KillCredit2` = 0 WHERE `KillCredit2`=173429;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2097152 WHERE `entry`=18601;
UPDATE `creature_template` SET `KillCredit1` = 0 WHERE `entry`=129994;
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry`=100099;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=32142;
UPDATE `creature_template` SET `unit_class`=1 WHERE `entry`=32055;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=32120;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=32013;
UPDATE `creature_template` SET `KillCredit1` = 0 WHERE `KillCredit1`=134989;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=34162;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=34214;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=35419;
UPDATE `creature_template` SET `npcflag`=`npcflag`^1 WHERE `entry`=38637;
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=39000;
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=38632;
UPDATE `creature_template` SET `family`=52 WHERE `entry`=38064;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2097152 WHERE `entry`=38103;
UPDATE `creature_template` SET `family`=52 WHERE `entry`=38103;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2049 WHERE `entry`=38401;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2049 WHERE `entry`=38784;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2049 WHERE `entry`=38785;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^6293505 WHERE `entry`=38399;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^6293505 WHERE `entry`=38769;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^6293505 WHERE `entry`=38770;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^6293505 WHERE `entry`=38400;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^6293505 WHERE `entry`=38771;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^6293505 WHERE `entry`=38772;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38641;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38773;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38774;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38262;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38683;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38684;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38174;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38298;
UPDATE `creature_template` SET `faction`=2209 WHERE `entry`=38299;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38299;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38303;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=38304;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^1 WHERE `entry`=38126;
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=38349;
UPDATE `creature_template` SET `unit_class`=4 WHERE `entry`=38552;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^1075838976 WHERE `entry`=39166;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^1075838976 WHERE `entry`=39167;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^1075838976 WHERE `entry`=39168;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=48748;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=48595;
UPDATE `creature_template` SET `faction`=2102 WHERE `entry`=48680;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=48669;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49079;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=48597;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=48744;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=48804;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=48803;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=48913;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2048 WHERE `entry`=48835;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=48750;
UPDATE `creature_template` SET `faction`=2102 WHERE `entry`=48653;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=48610;
UPDATE `creature_template` SET `faction`=2102 WHERE `entry`=48667;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^4194304 WHERE `entry`=48822;
UPDATE `creature_template` SET `type`=15 WHERE `entry`=49096;
UPDATE `creature_template` SET `npcflag`=`npcflag`^16777216 WHERE `entry`=49072;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=48611;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^1073741824 WHERE `entry`=51104;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^1073741824 WHERE `entry`=51105;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^1073741824 WHERE `entry`=51106;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^4194304 WHERE `entry`=51101;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^4194304 WHERE `entry`=51102;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^4194304 WHERE `entry`=51103;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49056;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49057;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49058;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49053;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49054;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49055;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49047;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49048;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49049;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49050;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49051;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^2099200 WHERE `entry`=49052;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^4327424 WHERE `entry`=51248;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^4327424 WHERE `entry`=51249;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^4327424 WHERE `entry`=51250;
UPDATE `creature_template` SET `family`=55 WHERE `entry`=49642;
UPDATE `creature_template` SET `type`=1 WHERE `entry`=49642;
UPDATE `creature_template` SET `type`=15 WHERE `entry`=49097;
UPDATE `creature_template` SET `type`=15 WHERE `entry`=49100;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=54162;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^526336 WHERE `entry`=57359;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^526336 WHERE `entry`=57360;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2`^526336 WHERE `entry`=57361;
UPDATE `creature_template` SET `unit_class`=4 WHERE `entry`=57975;
UPDATE `creature_template` SET `type`=15 WHERE `entry`=49101;
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry`=47549;
UPDATE `creature_template` SET `KillCredit1` = 0 WHERE `KillCredit1` = 125127;
UPDATE `creature_template` SET `KillCredit1` = 0 WHERE `KillCredit1` = 127372;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` IN (89713, 97229);
UPDATE `creature_template` SET `minlevel` = 30, `maxlevel` = 30 WHERE `entry` = 51915;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 60 WHERE `entry` = 56737;
UPDATE `creature_template` SET `minlevel` = 25, `maxlevel` = 25 WHERE `entry` = 60971;
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60 WHERE `entry` = 47688;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 60 WHERE `entry` = 42426;
UPDATE `creature_template` SET `minlevel` = 93, `maxlevel` = 93 WHERE `entry` = 38388;
UPDATE `creature_template` SET `minlevel` = 2, `maxlevel` = 2 WHERE `entry` IN (22642, 31974, 37293);
UPDATE `creature_template` SET `minlevel` = 72 WHERE `entry` = 20572;


-- clean up creature_equip_template errors
DELETE FROM `creature_equip_template` WHERE `ItemID1` = 53835;

-- clean up creature errors due to phaseid and phasegroup being both set.
UPDATE `creature` SET `phasegroup` = 0 WHERE `GUID` IN (128465, 129392, 129393, 129394, 129395, 129401, 129402, 129403, 129404, 129432, 129434, 129436, 129824, 129825, 130253, 130254, 130255, 130273, 
130284, 130285, 130414, 130417);

-- clean up creature errors due to movement type being set but not spawndist
UPDATE `creature` SET `MovementType`=0 WHERE `spawndist`=0;

-- clean up creature_addon errors for non-exist creature spawns
DELETE FROM `creature_addon` WHERE `GUID` IN (77937, 77938, 77939, 77940);

-- remove data from creature template for creatures no longer in game remved by bizzard
DELETE FROM `creature_template` WHERE `entry` IN (26340, 25544, 20267, 24692, 25537, 18604);

-- fix move faction errors
UPDATE `creature_template` SET `faction` = 35 WHERE `faction` = 0;

-- fix unit_class errors
UPDATE `creature_template` SET `unit_class` = 1 WHERE `unit_class` = 0;

-- fix spell errors in creature template
UPDATE `creature_template` SET `Spell1` = 0 WHERE `entry` IN (1179, 1910, 1911, 3379, 3733, 3742, 4025, 5259, 6226, 12265, 12320, 14662, 19480, 20480);
UPDATE `creature_template` SET `Spell2` = 0 WHERE `entry` IN (1717, 2168, 3655, 5259, 15444, 16996, 18317, 28094, 31830);
UPDATE `creature_template` SET `Spell3` = 0 WHERE `entry` IN (3840);
UPDATE `creature_template` SET `Spell4` = 0 WHERE `entry` IN (4814);

-- more fixes
UPDATE `creature_template` SET `maxgold` = `mingold` WHERE `entry` = 36805;
UPDATE `creature_template` SET `maxgold` = `mingold` WHERE `entry` = 36829;
UPDATE `creature_template` SET `maxgold` = `mingold` WHERE `entry` = 36855;
UPDATE `creature_template` SET `maxgold` = `mingold` WHERE `entry` = 37028;
UPDATE `creature_template` SET `maxgold` = `mingold` WHERE `entry` = 37029;
UPDATE `creature_template` SET `maxgold` = `mingold` WHERE `entry` = 37031;
UPDATE `creature_template` SET `maxgold` = `mingold` WHERE `entry` = 37662;
UPDATE `creature_template` SET `speed_walk` = 1, speed_run = 1.14286, `InhabitType` = 1 WHERE `entry` = 97229;
UPDATE `creature_template` SET `VehicleId` = 0 WHERE `entry` = 71056;
