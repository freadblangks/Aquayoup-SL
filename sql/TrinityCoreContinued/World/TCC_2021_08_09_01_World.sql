-- set correct phaseid for creatures using old phaseid's from 3.3.5

UPDATE `creature` SET `PhaseId` = 169 WHERE `PhaseId` = 1;