ALTER TABLE `private_tele`
ADD COLUMN `phaseId` int(10) unsigned NOT NULL DEFAULT '0';

ALTER TABLE `public_tele`
ADD COLUMN `phaseId` int(10) unsigned NOT NULL DEFAULT '0';
