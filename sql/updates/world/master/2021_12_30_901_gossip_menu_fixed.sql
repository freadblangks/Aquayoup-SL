DELETE FROM `gossip_menu` WHERE (`MenuId`=26494 AND `TextId`=42060) OR (`MenuId`=26509 AND `TextId`=42077) OR (`MenuId`=26500 AND `TextId`=42067) OR (`MenuId`=26492 AND `TextId`=42052) OR (`MenuId`=25889 AND `TextId`=40940) OR (`MenuId`=25859 AND `TextId`=40902) OR (`MenuId`=25643 AND `TextId`=40479) OR (`MenuId`=25915 AND `TextId`=41074) OR (`MenuId`=26359 AND `TextId`=41828) OR (`MenuId`=26360 AND `TextId`=41829) OR (`MenuId`=25645 AND `TextId`=40481) OR (`MenuId`=25642 AND `TextId`=40478) OR (`MenuId`=26017 AND `TextId`=41263) OR (`MenuId`=26012 AND `TextId`=41259) OR (`MenuId`=25570 AND `TextId`=40393) OR (`MenuId`=25885 AND `TextId`=40930) OR (`MenuId`=25884 AND `TextId` IN (40927,40929)) OR (`MenuId`=25883 AND `TextId`=40928) OR (`MenuId`=25880 AND `TextId` IN (40921,40923)) OR (`MenuId`=25879 AND `TextId`=40922) OR (`MenuId`=25878 AND `TextId`=40918) OR (`MenuId`=25865 AND `TextId`=40924) OR (`MenuId`=23551 AND `TextId`=36507) OR (`MenuId`=26689 AND `TextId`=42410) OR (`MenuId`=26016 AND `TextId`=41265) OR (`MenuId`=26015 AND `TextId`=41264) OR (`MenuId`=25863 AND `TextId`=40906) OR (`MenuId`=24920 AND `TextId`=25681) OR (`MenuId`=24923 AND `TextId`=39277) OR (`MenuId`=24929 AND `TextId`=39324) OR (`MenuId`=26352 AND `TextId`=41819) OR (`MenuId`=26747 AND `TextId`=42536) OR (`MenuId`=26746 AND `TextId`=42536) OR (`MenuId`=16672 AND `TextId`=24216) OR (`MenuId`=18734 AND `TextId`=27228) OR (`MenuId`=18699 AND `TextId`=27182) OR (`MenuId`=16051 AND `TextId`=23148);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(26494, 42060, 36577), -- 172612
(26509, 42077, 36577), -- 169942
(26500, 42067, 36577), -- 172613
(26492, 42052, 36577), -- 169945
(25889, 40940, 36577), -- 169943
(25859, 40902, 36577), -- 169928
(25643, 40479, 36577), -- 167045
(25915, 41074, 36577), -- 168123
(26359, 41828, 36577), -- 173124
(26360, 41829, 36577), -- 172905
(25645, 40481, 36577), -- 167045
(25642, 40478, 36577), -- 167058
(26017, 41263, 36577), -- 169878
(26012, 41259, 36577), -- 171501
(25570, 40393, 36577), -- 170185
(25885, 40930, 36577), -- 170084
(25884, 40927, 36577), -- 170058
(25883, 40928, 36577), -- 170058
(25884, 40929, 36577), -- 170058
(25880, 40921, 36577), -- 170023
(25879, 40922, 36577), -- 170023
(25880, 40923, 36577), -- 170023
(25878, 40918, 36577), -- 169991
(25865, 40924, 36577), -- 169991
(23551, 36507, 36577), -- Spirit of Vol'jin
(26689, 42410, 36577), -- 175202
(26016, 41265, 36577), -- 169878
(26015, 41264, 36577), -- 169878
(25863, 40906, 36577), -- 169951
(24920, 25681, 36492), -- 161450
(24923, 39277, 36492), -- 161450
(24929, 39324, 36492), -- 161450
(26352, 41819, 36577), -- 173124
(26747, 42536, 36247), -- 364997
(26746, 42536, 36247), -- 364996
(16672, 24216, 36322), -- 79774 (Sergeant Grimjaw)
(18734, 27228, 36322), -- 96723 (Lil' Snowfighter)
(18699, 27182, 36322), -- 96684 (Lil' Snowfighter)
(16051, 23148, 36230); -- 74228 (Darkspear Headhunter)


UPDATE `gossip_menu` SET `VerifiedBuild`=36322 WHERE (`MenuId`=8887 AND `TextId`=11625) OR (`MenuId`=8891 AND `TextId`=11645) OR (`MenuId`=21043 AND `TextId`=31799) OR (`MenuId`=12937 AND `TextId`=18200) OR (`MenuId`=435 AND `TextId`=933) OR (`MenuId`=23395 AND `TextId`=27278) OR (`MenuId`=22554 AND `TextId`=35126) OR (`MenuId`=21925 AND `TextId`=33525) OR (`MenuId`=25578 AND `TextId`=39630) OR (`MenuId`=22976 AND `TextId`=35541) OR (`MenuId`=23120 AND `TextId`=35752) OR (`MenuId`=24969 AND `TextId`=39384) OR (`MenuId`=10667 AND `TextId`=14783) OR (`MenuId`=8942 AND `TextId`=11963) OR (`MenuId`=12949 AND `TextId`=18217) OR (`MenuId`=19778 AND `TextId`=29298) OR (`MenuId`=20081 AND `TextId`=29831) OR (`MenuId`=18677 AND `TextId`=27140) OR (`MenuId`=18779 AND `TextId`=27322) OR (`MenuId`=6802 AND `TextId`=8125) OR (`MenuId`=16593 AND `TextId`=7778);
UPDATE `gossip_menu` SET `VerifiedBuild`=36577 WHERE (`MenuId`=23838 AND `TextId`=37367) OR (`MenuId`=10181 AND `TextId`=14126) OR (`MenuId`=22554 AND `TextId`=36224) OR (`MenuId`=23395 AND `TextId`=27278) OR (`MenuId`=23131 AND `TextId`=35763) OR (`MenuId`=21925 AND `TextId`=33525) OR (`MenuId`=22966 AND `TextId`=36267) OR (`MenuId`=23799 AND `TextId`=37277);
UPDATE `gossip_menu` SET `VerifiedBuild`=36372 WHERE (`MenuId`=8891 AND `TextId`=11645) OR (`MenuId`=21925 AND `TextId`=33525) OR (`MenuId`=25578 AND `TextId`=39630) OR (`MenuId`=23395 AND `TextId`=27278) OR (`MenuId`=22554 AND `TextId` IN (36224,35126)) OR (`MenuId`=8887 AND `TextId`=11625) OR (`MenuId`=11385 AND `TextId`=15856) OR (`MenuId`=23077 AND `TextId`=35688) OR (`MenuId`=22209 AND `TextId`=33743);
UPDATE `gossip_menu` SET `VerifiedBuild`=36230 WHERE (`MenuId`=10667 AND `TextId`=14783) OR (`MenuId`=24969 AND `TextId`=39384) OR (`MenuId`=23745 AND `TextId`=37026) OR (`MenuId`=22976 AND `TextId`=35541) OR (`MenuId`=23120 AND `TextId` IN (35749,35752)) OR (`MenuId`=2849 AND `TextId`=3543) OR (`MenuId`=721 AND `TextId`=1272) OR (`MenuId`=16042 AND `TextId`=23141) OR (`MenuId`=21043 AND `TextId`=31799) OR (`MenuId`=21079 AND `TextId`=31949) OR (`MenuId`=22554 AND `TextId`=36224) OR (`MenuId`=23395 AND `TextId`=27278);
UPDATE `gossip_menu` SET `VerifiedBuild`=36492 WHERE (`MenuId`=7712 AND `TextId`=9414) OR (`MenuId`=8058 AND `TextId`=9953) OR (`MenuId`=8059 AND `TextId`=9954) OR (`MenuId`=24629 AND `TextId`=38718) OR (`MenuId`=20023 AND `TextId`=29788) OR (`MenuId`=20055 AND `TextId`=29788) OR (`MenuId`=8072 AND `TextId`=9977) OR (`MenuId`=22554 AND `TextId` IN (36224,35126)) OR (`MenuId`=23395 AND `TextId`=27278) OR (`MenuId`=1951 AND `TextId`=2593) OR (`MenuId`=10182 AND `TextId`=14127);
UPDATE `gossip_menu` SET `VerifiedBuild`=36247 WHERE (`MenuId`=10667 AND `TextId`=14783) OR (`MenuId`=18723 AND `TextId`=12487) OR (`MenuId`=23395 AND `TextId`=27278) OR (`MenuId`=22554 AND `TextId`=36224);
UPDATE `gossip_menu` SET `VerifiedBuild`=36272 WHERE (`MenuId`=8891 AND `TextId`=11645) OR (`MenuId`=8887 AND `TextId`=11625) OR (`MenuId`=21714 AND `TextId`=33080);
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=25643 AND `OptionIndex`=0) OR (`MenuId`=26017 AND `OptionIndex` IN (1,0)) OR (`MenuId`=25884 AND `OptionIndex`=0) OR (`MenuId`=25880 AND `OptionIndex`=0) OR (`MenuId`=25865 AND `OptionIndex`=0) OR (`MenuId`=26012 AND `OptionIndex`=0) OR (`MenuId`=25863 AND `OptionIndex`=0) OR (`MenuId`=25859 AND `OptionIndex`=0) OR (`MenuId`=24920 AND `OptionIndex` IN (10,9,8,6,2,1,0)) OR (`MenuId`=24923 AND `OptionIndex` IN (8,7,6,4,3,2,1,0)) OR (`MenuId`=24929 AND `OptionIndex` IN (31,24,23,22,21,19,18,15,12,11,10,9,8,7,6,5,3,2,1,0)) OR (`MenuId`=26352 AND `OptionIndex`=0) OR (`MenuId`=26747 AND `OptionIndex`=0) OR (`MenuId`=26746 AND `OptionIndex`=0) OR (`MenuId`=16672 AND `OptionIndex`=6) OR (`MenuId`=23077 AND `OptionIndex`=12) OR (`MenuId`=16593 AND `OptionIndex`=4);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(25643, 0, 0, 'Why are the Scourge attacking?', 0, 36577),
(26017, 1, 0, 'Why have the Cult of the Damned returned?', 0, 36577),
(26017, 0, 0, 'Why have the Scourge returned?', 0, 36577),
(25884, 0, 0, 'Riders? There haven\'t been any reports from the field. Commander Throgg sent me to gather information.', 0, 36577),
(25880, 0, 0, 'The Scourge are already here?', 0, 36577),
(25865, 0, 0, 'Commander Throgg sent me to gather reports on Scourge activity. Any news?', 0, 36577),
(26012, 0, 0, 'I stand with the Argent Crusade.', 0, 36577),
(25863, 0, 0, '<Stay awhile and listen.>', 137786, 36577), -- OptionBroadcastTextID: 137786 - 144263 - 160761 - 160763 - 160765 - 160768 - 167552 - 173473 - 176737 - 188459
(25859, 0, 0, 'What happened?', 38334, 36577), -- OptionBroadcastTextID: 38334 - 43416 - 78944 - 141209 - 176470
(24920, 10, 0, '<Look back at another time>', 185473, 36492),
(24920, 9, 0, 'Hellfire Citadel: Victory in Draenor!', 97097, 36492),
(24920, 8, 0, 'Hellfire Citadel: Gul\'dan\'s Plan', 97096, 36492),
(24920, 6, 0, 'Legendary: Gul\'dan Ascendant', 95564, 36492),
(24920, 2, 0, 'Tanaan Jungle: A Taste of Iron', 90949, 36492),
(24920, 1, 0, 'Blasted Lands: Into the Portal', 90945, 36492),
(24920, 0, 0, 'Warlords of Draenor Intro', 185334, 36492),
(24923, 8, 0, 'Battle for Azeroth', 185159, 36492),
(24923, 7, 0, 'Legion', 185158, 36492),
(24923, 6, 0, 'Warlords of Draenor', 185157, 36492),
(24923, 4, 0, 'Mists of Pandaria', 185505, 36492),
(24923, 3, 0, 'Cataclysm', 185503, 36492),
(24923, 2, 0, 'Wrath of the Lich King', 185502, 36492),
(24923, 1, 0, 'The Burning Crusade', 185500, 36492),
(24923, 0, 0, 'Classic', 185499, 36492),
(24929, 31, 0, '<Look back at another time>', 185473, 36492),
(24929, 24, 0, 'Gates of Orgrimmar', 185434, 36492),
(24929, 23, 0, 'The Negotiation', 185433, 36492),
(24929, 22, 0, 'Azshara\'s Eternal Palace Finale', 185432, 36492),
(24929, 21, 0, 'Rise of Azshara Intro', 185431, 36492),
(24929, 19, 0, 'Crossroads', 185430, 36492),
(24929, 18, 0, 'An Unexpected Reunion', 185429, 36492),
(24929, 15, 0, 'Terror of Darkshore', 185426, 36492),
(24929, 12, 0, 'Arrival at Kul Tiras', 185423, 36492),
(24929, 11, 0, 'Jaina\'s Nightmare', 185422, 36492),
(24929, 10, 0, 'The Might of Zandalar', 185421, 36492),
(24929, 9, 0, 'The Threat Within: Zandalar', 185420, 36492),
(24929, 8, 0, 'Rastakhan\'s Deal with Bwonsamdi', 185419, 36492),
(24929, 7, 0, 'Arrival at Zandalar', 185418, 36492),
(24929, 6, 0, 'The Siege of Lordaeron: Turn the Tide', 185417, 36492),
(24929, 5, 0, 'Lordaeron Throne Room Confrontation', 185416, 36492),
(24929, 3, 0, 'Warbringers: Azshara', 185437, 36492),
(24929, 2, 0, 'Warbringers: Jaina', 185436, 36492),
(24929, 1, 0, 'Warbringers: Sylvanas', 185435, 36492),
(24929, 0, 0, 'Battle for Azeroth Intro', 185347, 36492),
(26352, 0, 0, 'I\'ve lost my blaster. Do you have another?', 0, 36577),
(26747, 0, 0, 'I want to teleport to Maiden of Vigilance.', 130010, 36247),
(26746, 0, 0, 'I want to teleport to the Fallen Avatar.', 130011, 36247),
(16672, 6, 1, 'What do we have in stock?', 92025, 36322),
(23077, 12, 0, 'Vendors', 32216, 36372), -- OptionBroadcastTextID: 32216 - 32724 - 159725
(16593, 4, 0, 'Take me to Darktide Roost.', 84917, 36322);

UPDATE `gossip_menu_option` SET `OptionText`='Transmogrifier', `OptionBroadcastTextId`=160055, `VerifiedBuild`=36372 WHERE (`MenuId`=23077 AND `OptionIndex`=11);
UPDATE `gossip_menu_option` SET `OptionText`='Trainers', `VerifiedBuild`=36372 WHERE (`MenuId`=23077 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionText`='Stable Master', `VerifiedBuild`=36372 WHERE (`MenuId`=23077 AND `OptionIndex`=9);
UPDATE `gossip_menu_option` SET `OptionText`='Scrapper', `OptionBroadcastTextId`=159684, `VerifiedBuild`=36372 WHERE (`MenuId`=23077 AND `OptionIndex`=8);

UPDATE `gossip_menu_option` SET `VerifiedBuild`=36322 WHERE (`OptionIndex`=0 AND `MenuId` IN (8891,21043,435,23395,22554,25578,22976,24969,10667,18677)) OR (`OptionIndex`=16 AND `MenuId`=435) OR (`OptionIndex`=3 AND `MenuId` IN (435,18677)) OR (`OptionIndex`=2 AND `MenuId` IN (435,21925)) OR (`OptionIndex`=10 AND `MenuId`=21925) OR (`OptionIndex`=7 AND `MenuId`=21925) OR (`OptionIndex`=1 AND `MenuId` IN (12949,18677));
UPDATE `gossip_menu_option` SET `VerifiedBuild`=36577 WHERE (`OptionIndex`=0 AND `MenuId` IN (23838,10181,22554,23395,23131,23799)) OR (`OptionIndex`=1 AND `MenuId`=23131) OR (`OptionIndex`=10 AND `MenuId`=21925) OR (`OptionIndex`=7 AND `MenuId`=21925) OR (`OptionIndex`=2 AND `MenuId`=21925);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=36372 WHERE (`OptionIndex`=0 AND `MenuId` IN (8891,25578,23395,22554,11385)) OR (`OptionIndex`=10 AND `MenuId`=21925) OR (`OptionIndex`=7 AND `MenuId` IN (21925,23077)) OR (`OptionIndex`=2 AND `MenuId` IN (21925,23077));
UPDATE `gossip_menu_option` SET `VerifiedBuild`=36230 WHERE (`MenuId`=10667 AND `OptionIndex`=0) OR (`MenuId`=24969 AND `OptionIndex`=0) OR (`MenuId`=22976 AND `OptionIndex`=0) OR (`MenuId`=2849 AND `OptionIndex` IN (13,12,11,9,8,7,6,5,4,3,2,1,0)) OR (`MenuId`=721 AND `OptionIndex`=8) OR (`MenuId`=16042 AND `OptionIndex` IN (16,12,3,2,0)) OR (`MenuId`=21043 AND `OptionIndex`=0) OR (`MenuId`=22554 AND `OptionIndex`=0) OR (`MenuId`=23395 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=36492 WHERE (`OptionIndex`=0 AND `MenuId` IN (7712,8058,22554,23395,1951,10182)) OR (`OptionIndex`=16 AND `MenuId`=1951) OR (`OptionIndex`=12 AND `MenuId`=1951) OR (`OptionIndex`=3 AND `MenuId`=1951) OR (`OptionIndex`=2 AND `MenuId`=1951);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=36247 WHERE (`OptionIndex`=0 AND `MenuId` IN (10667,18723,23395,22554));
UPDATE `gossip_menu_option` SET `VerifiedBuild`=36272 WHERE (`MenuId`=8891 AND `OptionIndex`=0);
