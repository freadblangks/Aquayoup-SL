# TrinityCore - WowPacketParser
# File name: Highmountain
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 19:23:06

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (245581 /*Small Treasure Chest*/, 245579 /*Treasure Chest*/, 243773 /*Treasure Chest*/, 244429 /*Totally Safe Treasure Chest*/, 243698 /*Glimmering Treasure Chest*/, 245538 /*Small Treasure Chest*/, 245555 /*Small Treasure Chest*/, 245357 /*Candleking's Special Candle*/, 245553 /*Treasure Chest*/, 245551 /*Small Treasure Chest*/, 243993 /*Gate of the Candleking*/, 243688 /*Treasure Chest*/, 252562 /*Hungering Orb*/, 245550 /*Treasure Chest*/, 245580 /*Small Treasure Chest*/, 251153 /*Ancient Highborn Scroll of Escape*/, 243973 /*Rod of Bearing*/, 243972 /*Wheel of Fortitude*/, 243971 /*Chains of Resistance*/, 247800 /*Bop Rock*/, 247785 /*Clomp Rock*/, 247809 /*Tink Rock*/, 247811 /*Tink Rock*/, 247810 /*Tink Rock*/, 247799 /*Bop Rock*/, 247784 /*Clomp Rock*/, 247780 /*Clomp Rock*/, 247798 /*Bop Rock*/, 245532 /*Treasure Chest*/, 243565 /*Drogbar Weight*/, 250263 /*Weapon Rack*/, 245536 /*Glimmering Treasure Chest*/, 255828 /*Small Treasure Chest*/, 245531 /*Small Treasure Chest*/, 245533 /*Treasure Chest*/, 245534 /*Small Treasure Chest*/, 243401 /*Harpy Egg*/, 244625 /*Cup*/, 251623 /*Campfire*/, 244627 /*Felpool*/, 243402 /*Navarrogg's Cage*/, 244551 /*Dreamcatcher*/, 243956 /*Campfire*/, 244552 /*Incense*/, 244548 /*Dreamcatcher*/, 244550 /*Dreamcatcher*/, 244553 /*Felspike 1.0*/, 244576 /*Felspike 0.5*/, 244564 /*Altar*/, 245543 /*Treasure Chest*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(245581, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245579, 0, 2113536, 2437, 0), -- Treasure Chest
(243773, 0, 2113536, 2437, 0), -- Treasure Chest
(244429, 0, 0, 2437, 0), -- Totally Safe Treasure Chest
(243698, 0, 2113536, 2437, 0), -- Glimmering Treasure Chest
(245538, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245555, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245357, 0, 2121732, 0, 0), -- Candleking's Special Candle
(245553, 0, 2113536, 2437, 0), -- Treasure Chest
(245551, 0, 2113536, 2437, 0), -- Small Treasure Chest
(243993, 0, 262176, 0, 0), -- Gate of the Candleking
(243688, 0, 2113536, 2437, 0), -- Treasure Chest
(252562, 0, 262176, 0, 0), -- Hungering Orb
(245550, 0, 2113536, 2437, 0), -- Treasure Chest
(245580, 0, 2113536, 2437, 0), -- Small Treasure Chest
(251153, 0, 0, 2100, 0), -- Ancient Highborn Scroll of Escape
(243973, 0, 2121732, 0, 7918), -- Rod of Bearing
(243972, 0, 2121732, 0, 7918), -- Wheel of Fortitude
(243971, 0, 2121732, 0, 0), -- Chains of Resistance
(247800, 0, 262144, 0, 0), -- Bop Rock
(247785, 0, 262144, 0, 0), -- Clomp Rock
(247809, 0, 262144, 0, 0), -- Tink Rock
(247811, 0, 262144, 0, 0), -- Tink Rock
(247810, 0, 262144, 0, 0), -- Tink Rock
(247799, 0, 262144, 0, 0), -- Bop Rock
(247784, 0, 262144, 0, 0), -- Clomp Rock
(247780, 0, 262144, 0, 0), -- Clomp Rock
(247798, 0, 262144, 0, 0), -- Bop Rock
(245532, 0, 2113536, 2437, 0), -- Treasure Chest
(243565, 0, 0, 0, 5517), -- Drogbar Weight
(250263, 0, 262144, 0, 0), -- Weapon Rack
(245536, 0, 2113536, 2437, 0), -- Glimmering Treasure Chest
(255828, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245531, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245533, 0, 2113536, 2437, 0), -- Treasure Chest
(245534, 0, 2113536, 2437, 0), -- Small Treasure Chest
(243401, 0, 262144, 0, 1626), -- Harpy Egg
(244625, 0, 262144, 0, 0), -- Cup
(251623, 0, 32, 0, 0), -- Campfire
(244627, 0, 8192, 0, 8803), -- Felpool
(243402, 0, 4, 0, 1256), -- Navarrogg's Cage
(244551, 0, 8192, 0, 0), -- Dreamcatcher
(243956, 0, 32, 0, 0), -- Campfire
(244552, 0, 8192, 0, 0), -- Incense
(244548, 0, 8192, 0, 0), -- Dreamcatcher
(244550, 0, 8192, 0, 0), -- Dreamcatcher
(244553, 0, 8192, 0, 3761), -- Felspike 1.0
(244576, 0, 8192, 0, 3761), -- Felspike 0.5
(244564, 0, 262176, 0, 0), -- Altar
(245543, 0, 2113536, 2437, 0); -- Treasure Chest


DELETE FROM `creature_template_addon` WHERE `entry` IN (99225 /*99225 (Lasan Skyhorn)*/, 98773 /*98773 (Lasan Skyhorn) - Skyhorn War Harness Visual*/, 95693 /*95693 (Hexweaver Akara)*/, 94152 /*94152 (Vilewing Hexer)*/, 100933 /*100933 (Cursed Varmint)*/, 94196 /*94196 (Cursed Prowler)*/, 94694 /*94694 (Morashu)*/, 98805 /*98805 (Vilewing Hexer)*/, 98777 /*98777 (Aviash)*/, 95153 /*95153 (High Crawliac)*/, 98747 /*98747 (Captive Great Eagle) - Rope Beam*/, 98743 /*98743 (Cursedwing Guardian)*/, 98715 /*98715 (Aviash)*/, 95195 /*95195 (Agara Deathsong)*/, 95872 /*95872 (Skullhat) - CrossBow*/, 95873 /*95873 (Skywhisker Scrapper) - Stench*/, 95194 /*95194 (Ragi the Hexxer)*/, 95736 /*95736 (Hexxed Skyhorn)*/, 95410 /*95410 (Lasan Skyhorn)*/, 97345 /*97345 (Crawshuk the Hungry)*/, 94147 /*94147 (Mucksnout Runt)*/, 94051 /*94051 (Tamer Korgrul)*/, 96989 /*96989 (Catacomb Rat)*/, 99693 /*99693 (Stonedark Fishbrul)*/, 99672 /*99672 (Sakrul the Brewbrul)*/, 99669 /*99669 (Bogrogg the Stonescreamer)*/, 99670 /*99670 (Uungbrul)*/, 99671 /*99671 (Obrul the Thug)*/, 99624 /*99624 (Navarrogg)*/, 99619 /*99619 (Navarrogg)*/, 99912 /*99912 (Old Hook-eye)*/, 99913 /*99913 (Whitewater Grouper) - Permanent Feign Death*/, 108145 /*108145 (Bluewax Drumtaker)*/, 99660 /*99660 (Fara Dawntrail)*/, 100427 /*100427 (Turbulent Lifefury)*/, 94561 /*94561 (Warbrave Nava)*/, 94579 /*94579 (Highmountain Defender)*/, 101644 /*101644 (Greystone Shardmaster)*/, 94507 /*94507 (Enraged Ambershard)*/, 104314 /*104314 (Kill Credit: The Skyhorn)*/, 97326 /*97326 (Hartli the Snatcher)*/, 97328 /*97328 (Captured Eagle)*/, 96986 /*96986 (Bluewax Cavewhisker) - Purple Candle Flame*/, 96984 /*96984 (Oenia Skyhorn)*/, 95403 /*95403 (Windmaster Julan) - Permanent Feign Death*/, 95174 /*95174 (Crawliac Cinderwitch)*/, 97865 /*97865 (De'tu Frostwing)*/, 97867 /*97867 (Tola Springfoot)*/, 97866 /*97866 (Nata Windchaser)*/, 97786 /*97786 (Harum Grayfeather)*/, 97862 /*97862 (Parek Splitfeather)*/, 109227 /*109227 (Meliah Grayfeather)*/, 97860 /*97860 (Farah Skybeak)*/, 93841 /*93841 (Lasan Skyhorn) - Skyhorn War Harness Visual*/, 93863 /*93863 (Aviash)*/, 95261 /*95261 (Fire Stalker) - Skyhorn Fire*/, 94980 /*94980 (Skyhorn Survivalist)*/, 99590 /*99590 (Chronicler Rivenhoof) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 95435 /*95435 (Crawliac Scourge)*/, 95722 /*95722 (Skyhorn Interceptor) - Permanent Feign Death*/, 101012 /*101012 (Boilback Toad)*/, 94984 /*94984 (Crawliac Doomwailer)*/, 94983 /*94983 (Crawliac Skywitch) - Cursing Eagle*/, 98356 /*98356 (Corrupted Great Eagle)*/, 94991 /*94991 (Captive Great Eagle)*/, 94068 /*94068 (Oren Windstrider)*/, 88542 /*88542 (Echo Batling)*/, 98024 /*98024 (Luggut the Eggeater)*/, 98025 /*98025 (Egg)*/, 95196 /*95196 (Ugla the Hag)*/, 98038 /*98038 (Fledgling Rockcrawler)*/, 97999 /*97999 (Deeprock Wormtamer)*/, 98065 /*98065 (Hog-Nosed Bat)*/, 95265 /*95265 (Crawliac Deathscreamer)*/, 94986 /*94986 (Fleshrender Roc)*/, 95277 /*95277 (Skywhisker Loyalist)*/, 95266 /*95266 (Crawliac Hagfeather)*/, 98003 /*98003 (Deeprock Scrapper)*/, 98095 /*98095 (Gorged Cavelouse)*/, 100477 /*100477 (Deeprock Pitfighter)*/, 107415 /*107415 (Oren's Rappel Point)*/, 95768 /*95768 (General Purpose Stalker (RKS))*/, 107208 /*107208 (Boomboom Brullingsworth) - Boombrul's Getup*/, 100029 /*100029 (Unstable Barrel)*/, 99206 /*99206 (Bargrogg)*/, 99208 /*99208 (Dantiogg)*/, 99207 /*99207 (Margul)*/, 99205 /*99205 (Darbrul)*/, 95760 /*95760 (Liftbrul) - Drogbar Weights, Desaturate 100%*/, 103944 /*103944 (Dudebrul) - High Five Hunchback*/, 95780 /*95780 (Guhruhlruhlruh) - Haste*/, 95392 /*95392 (Navarrogg)*/, 107125 /*107125 (Zoom)*/, 107130 /*107130 (Various and Sundry)*/, 107128 /*107128 (Helix for Brains)*/, 107129 /*107129 (Glip Gloop Haberdasher)*/, 95753 /*95753 (Deepcavern Murloc)*/, 95707 /*95707 (Torok Bloodtotem)*/, 107885 /*107885 (Restless Earth) - Set Self to Normal Phase*/, 96621 /*96621 (Mellok, Son of Torok)*/, 95425 /*95425 (Gravel)*/, 95427 /*95427 (Shard)*/, 95799 /*95799 (Damrul the Stronk)*/, 96423 /*96423 (Feltotem Bloodsinger)*/, 95272 /*95272 (Frag)*/, 95273 /*95273 (Shard)*/, 95276 /*95276 (Gravel)*/, 95421 /*95421 (Navarrogg)*/, 95767 /*95767 (Stonedark Drogbar)*/, 100055 /*100055 (Feltotem Bloodsinger)*/, 100054 /*100054 (Feltotem Warmonger)*/, 95259 /*95259 (Navarrogg)*/, 97539 /*97539 (Witch of the Wood)*/, 93836 /*93836 (Torok Bloodtotem)*/, 107425 /*107425 (Rexxar)*/, 97418 /*97418 (Marakhan)*/, 97181 /*97181 (Ezerak)*/, 95718 /*95718 (War Eagle)*/, 95717 /*95717 (Skyhorn Interceptor) - Ride Vehicle Hardcoded*/, 96410 /*96410 (Majestic Elderhorn)*/, 96361 /*96361 (Feltotem Trap)*/, 104328 /*104328 (Feltotem Bloodbinder) - Cosmetic - Kneel and Use*/, 95290 /*95290 (Feltotem Warmonger)*/, 95268 /*95268 (Highland Elderhorn)*/, 104323 /*104323 (Feltotem Bonehound)*/, 98310 /*98310 (Burrow Spiderling) - Burrow*/, 95311 /*95311 (Witch of the Wood)*/, 98884 /*98884 (Bewitched Elderhorn)*/, 75372 /*75372 (General Purpose Stalker)*/, 103656 /*103656 (Gornoth the Lost) - Aggravating Roar*/, 61320 /*61320 (Forest Spiderling)*/, 95310 /*95310 (Witchwood Hag)*/, 98890 /*98890 (Slumber)*/, 95270 /*95270 (Bewitched Bear) - Harpies' Curse*/, 97731 /*97731 (Mist Fox Kit)*/, 98904 /*98904 (Bloodtotem Warmonger)*/, 95256 /*95256 (Oakin Ironbull)*/, 61366 /*61366 (Rat)*/, 96612 /*96612 (Bloodtotem Trapper)*/, 95253 /*95253 (Stonedark Drogbar) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 97675 /*97675 (Invisible Man)*/, 107503 /*107503 (Spinetusk Piglet)*/, 97667 /*97667 (Navarrogg)*/, 96289 /*96289 (Bloodtotem Warmonger)*/, 97869 /*97869 (Bar'tu Silverstream)*/, 97868 /*97868 (Rafat Smokehoof)*/, 96307 /*96307 (Feltotem Warmonger) - Watcher*/, 96146 /*96146 (Bristlefur Bear)*/, 97812 /*97812 (Mucksnout Hoarder)*/, 97848 /*97848 (Mucksnout Corpse)*/, 97095 /*97095 (Soulkeeper Uriah)*/, 97813 /*97813 (Mucksnout Hoarder)*/, 97103 /*97103 (Mucksnout Collector)*/, 97184 /*97184 (Lozar)*/, 97661 /*97661 (Mucksnout Aggressor)*/, 97094 /*97094 (Apprentice Rosalyn)*/, 97895 /*97895 (Duskwing Shrieker)*/, 97064 /*97064 (Mucksnout Scavenger)*/, 88281 /*88281 (Echo Batling)*/, 97494 /*97494 (Thornback Spinner)*/, 94386 /*94386 (Cursed Elderhorn)*/, 104531 /*104531 (Hexxing Fetish)*/, 94153 /*94153 (Vilewing Screecher)*/, 100231 /*100231 (Dargok Thunderuin)*/, 100238 /*100238 (Mara Swiftmane)*/, 100232 /*100232 (Ryael Dawndrifter)*/, 100230 /*100230 ("Sure-Shot" Arnie)*/, 95762 /*95762 (Irewing)*/, 94238 /*94238 (Skittish Doe)*/, 94149 /*94149 (Pinerock Prowler)*/, 96591 /*96591 (Amateur Hunter) - Amateur Hour: Hunter Invis*/, 98804 /*98804 (Amateur Hunter)*/, 95958 /*95958 (Floating Treasure)*/, 98808 /*98808 (Sated Hillstrider)*/, 94151 /*94151 (Pinerock Elderhorn)*/, 101077 /*101077 (Sekhan)*/, 63002 /*63002 (Garden Frog)*/, 98825 /*98825 (Spiritwalker Ebonhorn)*/, 99533 /*99533 (Jale Rivermane)*/, 97880 /*97880 (Rivermane Fisherman)*/, 96576 /*96576 (Juvenile Rivermane)*/, 96573 /*96573 (Juvenile Rivermane)*/, 98916 /*98916 (Hanye Chargefeather)*/, 98913 /*98913 (Jag Stormantler)*/, 98915 /*98915 (Muun Windchest)*/, 95083 /*95083 (Bitestone Roadhog) - Roadhog Visual*/, 97901 /*97901 (Warbrave Oro)*/, 97827 /*97827 (Ularogg Cragshaper)*/, 94610 /*94610 (Dargrul)*/, 102284 /*102284 (Bitestone Snailsman) - Snails for Sale*/, 102297 /*102297 (Heavy Brewbrul) - Holding Drogbarian Cauldron*/, 102406 /*102406 (Stolen Drog)*/, 102283 /*102283 (Mushroom Merchant) - Mushrooms for Sale*/, 102591 /*102591 (Bitestone Fishbrul) - Drogbar Fishing Vendor Cosmetic*/, 102632 /*102632 (Glowing Deepshard) - Glowing State*/, 102623 /*102623 (Stonefist Brawler)*/, 94261 /*94261 (Bitestone Rockbeater)*/, 98653 /*98653 (Manaspine Basilisk)*/, 94286 /*94286 (Oakin Ironbull) - Ride Vehicle Hardcoded*/, 102886 /*102886 (Hill Ettin)*/, 95043 /*95043 (Young Mountainstrider) - Ride Vehicle Hardcoded*/, 94255 /*94255 (Jale Rivermane)*/, 97648 /*97648 (Grasp of Dargrul)*/, 95051 /*95051 (Warbrave Oro)*/, 102276 /*102276 (Brulworm) - Earth Burrow*/, 94846 /*94846 (Bitestone Rockcrusher) - Mod Speed 10%*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(99225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99225 (Lasan Skyhorn)
(98773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98773 (Lasan Skyhorn) - Skyhorn War Harness Visual
(95693, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 95693 (Hexweaver Akara)
(94152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94152 (Vilewing Hexer)
(100933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100933 (Cursed Varmint)
(94196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94196 (Cursed Prowler)
(94694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94694 (Morashu)
(98805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98805 (Vilewing Hexer)
(98777, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 98777 (Aviash)
(95153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95153 (High Crawliac)
(98747, 0, 0, 50331648, 1, 0, 1393, 0, 0, ''), -- 98747 (Captive Great Eagle) - Rope Beam
(98743, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98743 (Cursedwing Guardian)
(98715, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 98715 (Aviash)
(95195, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95195 (Agara Deathsong)
(95872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95872 (Skullhat) - CrossBow
(95873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95873 (Skywhisker Scrapper) - Stench
(95194, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95194 (Ragi the Hexxer)
(95736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95736 (Hexxed Skyhorn)
(95410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95410 (Lasan Skyhorn)
(97345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97345 (Crawshuk the Hungry)
(94147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94147 (Mucksnout Runt)
(94051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94051 (Tamer Korgrul)
(96989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96989 (Catacomb Rat)
(99693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99693 (Stonedark Fishbrul)
(99672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99672 (Sakrul the Brewbrul)
(99669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99669 (Bogrogg the Stonescreamer)
(99670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99670 (Uungbrul)
(99671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99671 (Obrul the Thug)
(99624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99624 (Navarrogg)
(99619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99619 (Navarrogg)
(99912, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99912 (Old Hook-eye)
(99913, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 99913 (Whitewater Grouper) - Permanent Feign Death
(108145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108145 (Bluewax Drumtaker)
(99660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99660 (Fara Dawntrail)
(100427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100427 (Turbulent Lifefury)
(94561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94561 (Warbrave Nava)
(94579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94579 (Highmountain Defender)
(101644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101644 (Greystone Shardmaster)
(94507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94507 (Enraged Ambershard)
(104314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104314 (Kill Credit: The Skyhorn)
(97326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97326 (Hartli the Snatcher)
(97328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97328 (Captured Eagle)
(96986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96986 (Bluewax Cavewhisker) - Purple Candle Flame
(96984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96984 (Oenia Skyhorn)
(95403, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 95403 (Windmaster Julan) - Permanent Feign Death
(95174, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95174 (Crawliac Cinderwitch)
(97865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97865 (De'tu Frostwing)
(97867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97867 (Tola Springfoot)
(97866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97866 (Nata Windchaser)
(97786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97786 (Harum Grayfeather)
(97862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97862 (Parek Splitfeather)
(109227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109227 (Meliah Grayfeather)
(97860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97860 (Farah Skybeak)
(93841, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 93841 (Lasan Skyhorn) - Skyhorn War Harness Visual
(93863, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 93863 (Aviash)
(95261, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95261 (Fire Stalker) - Skyhorn Fire
(94980, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 94980 (Skyhorn Survivalist)
(99590, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 99590 (Chronicler Rivenhoof) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(95435, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95435 (Crawliac Scourge)
(95722, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 95722 (Skyhorn Interceptor) - Permanent Feign Death
(101012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101012 (Boilback Toad)
(94984, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94984 (Crawliac Doomwailer)
(94983, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 94983 (Crawliac Skywitch) - Cursing Eagle
(98356, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98356 (Corrupted Great Eagle)
(94991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94991 (Captive Great Eagle)
(94068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94068 (Oren Windstrider)
(88542, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 88542 (Echo Batling)
(98024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98024 (Luggut the Eggeater)
(98025, 0, 0, 0, 1, 0, 8723, 0, 0, ''), -- 98025 (Egg)
(95196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95196 (Ugla the Hag)
(98038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98038 (Fledgling Rockcrawler)
(97999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97999 (Deeprock Wormtamer)
(98065, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98065 (Hog-Nosed Bat)
(95265, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95265 (Crawliac Deathscreamer)
(94986, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94986 (Fleshrender Roc)
(95277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95277 (Skywhisker Loyalist)
(95266, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 95266 (Crawliac Hagfeather)
(98003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98003 (Deeprock Scrapper)
(98095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98095 (Gorged Cavelouse)
(100477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100477 (Deeprock Pitfighter)
(107415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107415 (Oren's Rappel Point)
(95768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95768 (General Purpose Stalker (RKS))
(107208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107208 (Boomboom Brullingsworth) - Boombrul's Getup
(100029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100029 (Unstable Barrel)
(99206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99206 (Bargrogg)
(99208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99208 (Dantiogg)
(99207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99207 (Margul)
(99205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99205 (Darbrul)
(95760, 0, 0, 0, 1, 0, 8385, 0, 0, ''), -- 95760 (Liftbrul) - Drogbar Weights, Desaturate 100%
(103944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103944 (Dudebrul) - High Five Hunchback
(95780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95780 (Guhruhlruhlruh) - Haste
(95392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95392 (Navarrogg)
(107125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107125 (Zoom)
(107130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107130 (Various and Sundry)
(107128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107128 (Helix for Brains)
(107129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107129 (Glip Gloop Haberdasher)
(95753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95753 (Deepcavern Murloc)
(95707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95707 (Torok Bloodtotem)
(107885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107885 (Restless Earth) - Set Self to Normal Phase
(96621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96621 (Mellok, Son of Torok)
(95425, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 95425 (Gravel)
(95427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95427 (Shard)
(95799, 0, 0, 0, 1, 0, 8533, 0, 0, ''), -- 95799 (Damrul the Stronk)
(96423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96423 (Feltotem Bloodsinger)
(95272, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 95272 (Frag)
(95273, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 95273 (Shard)
(95276, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 95276 (Gravel)
(95421, 0, 0, 0, 1, 0, 8535, 0, 0, ''), -- 95421 (Navarrogg)
(95767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95767 (Stonedark Drogbar)
(100055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100055 (Feltotem Bloodsinger)
(100054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100054 (Feltotem Warmonger)
(95259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95259 (Navarrogg)
(97539, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97539 (Witch of the Wood)
(93836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93836 (Torok Bloodtotem)
(107425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107425 (Rexxar)
(97418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97418 (Marakhan)
(97181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97181 (Ezerak)
(95718, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95718 (War Eagle)
(95717, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 95717 (Skyhorn Interceptor) - Ride Vehicle Hardcoded
(96410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96410 (Majestic Elderhorn)
(96361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96361 (Feltotem Trap)
(104328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104328 (Feltotem Bloodbinder) - Cosmetic - Kneel and Use
(95290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95290 (Feltotem Warmonger)
(95268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95268 (Highland Elderhorn)
(104323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104323 (Feltotem Bonehound)
(98310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98310 (Burrow Spiderling) - Burrow
(95311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95311 (Witch of the Wood)
(98884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98884 (Bewitched Elderhorn)
(75372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75372 (General Purpose Stalker)
(103656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103656 (Gornoth the Lost) - Aggravating Roar
(61320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61320 (Forest Spiderling)
(95310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95310 (Witchwood Hag)
(98890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98890 (Slumber)
(95270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95270 (Bewitched Bear) - Harpies' Curse
(97731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97731 (Mist Fox Kit)
(98904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98904 (Bloodtotem Warmonger)
(95256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95256 (Oakin Ironbull)
(61366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61366 (Rat)
(96612, 0, 0, 0, 1, 0, 8062, 0, 0, ''), -- 96612 (Bloodtotem Trapper)
(95253, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 95253 (Stonedark Drogbar) - Permanent Feign Death (Stun, Untrackable, Immune)
(97675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97675 (Invisible Man)
(107503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107503 (Spinetusk Piglet)
(97667, 0, 0, 0, 1, 0, 4173, 0, 0, ''), -- 97667 (Navarrogg)
(96289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96289 (Bloodtotem Warmonger)
(97869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97869 (Bar'tu Silverstream)
(97868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97868 (Rafat Smokehoof)
(96307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96307 (Feltotem Warmonger) - Watcher
(96146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96146 (Bristlefur Bear)
(97812, 0, 0, 0, 1, 0, 8808, 0, 0, ''), -- 97812 (Mucksnout Hoarder)
(97848, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 97848 (Mucksnout Corpse)
(97095, 0, 0, 0, 1, 0, 5081, 0, 0, ''), -- 97095 (Soulkeeper Uriah)
(97813, 0, 0, 0, 1, 0, 8808, 0, 0, ''), -- 97813 (Mucksnout Hoarder)
(97103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97103 (Mucksnout Collector)
(97184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97184 (Lozar)
(97661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97661 (Mucksnout Aggressor)
(97094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97094 (Apprentice Rosalyn)
(97895, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97895 (Duskwing Shrieker)
(97064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97064 (Mucksnout Scavenger)
(88281, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 88281 (Echo Batling)
(97494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97494 (Thornback Spinner)
(94386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94386 (Cursed Elderhorn)
(104531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104531 (Hexxing Fetish)
(94153, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 94153 (Vilewing Screecher)
(100231, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 100231 (Dargok Thunderuin)
(100238, 0, 0, 0, 251658241, 0, 2312, 0, 0, ''), -- 100238 (Mara Swiftmane)
(100232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100232 (Ryael Dawndrifter)
(100230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100230 ("Sure-Shot" Arnie)
(95762, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 95762 (Irewing)
(94238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94238 (Skittish Doe)
(94149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94149 (Pinerock Prowler)
(96591, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 96591 (Amateur Hunter) - Amateur Hour: Hunter Invis
(98804, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 98804 (Amateur Hunter)
(95958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95958 (Floating Treasure)
(98808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98808 (Sated Hillstrider)
(94151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94151 (Pinerock Elderhorn)
(101077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101077 (Sekhan)
(63002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63002 (Garden Frog)
(98825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98825 (Spiritwalker Ebonhorn)
(99533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99533 (Jale Rivermane)
(97880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97880 (Rivermane Fisherman)
(96576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96576 (Juvenile Rivermane)
(96573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96573 (Juvenile Rivermane)
(98916, 0, 0, 0, 1, 0, 9004, 0, 0, ''), -- 98916 (Hanye Chargefeather)
(98913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98913 (Jag Stormantler)
(98915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98915 (Muun Windchest)
(95083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95083 (Bitestone Roadhog) - Roadhog Visual
(97901, 0, 0, 262144, 1, 0, 8832, 0, 0, ''), -- 97901 (Warbrave Oro)
(97827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97827 (Ularogg Cragshaper)
(94610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94610 (Dargrul)
(102284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102284 (Bitestone Snailsman) - Snails for Sale
(102297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102297 (Heavy Brewbrul) - Holding Drogbarian Cauldron
(102406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102406 (Stolen Drog)
(102283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102283 (Mushroom Merchant) - Mushrooms for Sale
(102591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102591 (Bitestone Fishbrul) - Drogbar Fishing Vendor Cosmetic
(102632, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 102632 (Glowing Deepshard) - Glowing State
(102623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102623 (Stonefist Brawler)
(94261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94261 (Bitestone Rockbeater)
(98653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98653 (Manaspine Basilisk)
(94286, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94286 (Oakin Ironbull) - Ride Vehicle Hardcoded
(102886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102886 (Hill Ettin)
(95043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95043 (Young Mountainstrider) - Ride Vehicle Hardcoded
(94255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94255 (Jale Rivermane)
(97648, 0, 0, 0, 1, 0, 8800, 0, 0, ''), -- 97648 (Grasp of Dargrul)
(95051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95051 (Warbrave Oro)
(102276, 0, 0, 0, 1, 0, 7742, 0, 0, ''), -- 102276 (Brulworm) - Earth Burrow
(94846, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 94846 (Bitestone Rockcrusher) - Mod Speed 10%


UPDATE `creature_template_addon` SET `mount`=67160, `bytes1`=0 WHERE `entry`=94351; -- 94351 (Highmountain Defender)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100520; -- 100520 (Rivermane Tauren)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (99225,98773,95693,94152,100933,94196,94694,98805,98777,95153,55370,98747,98743,98715,95195,95872,95873,95194,95736,95410,97345,94147,94051,96989,99693,99672,99669,99670,99671,99624,99619,99912,99913,108145,99660,100427,94561,94579,101644,94507,104314,97326,97328,96986,96984,95403,95174,97865,97867,97866,97786,97862,109227,97860,93841,93863,95261,94980,99590,95435,95722,101012,94984,94983,98356,94991,94068,88542,98024,98025,95196,98038,97999,98065,95265,94986,95277,95266,98003,98095,100477,107415,95768,107208,100029,99206,99208,99207,99205,95760,103944,95780,95392,107125,107130,107128,107129,95753,95707,107885,96621,95425,95427,95799,96423,95272,95273,95276,95421,95767,100055,100054,95259,97539,93836,107425,97418,97181,95718,95717,96410,96361,104328,95290,95268,104323,6491,98310,95311,98884,103656,95310,98890,95270,97731,98904,95256,96612,95253,97675,107503,97667,96289,97869,97868,96307,96146,97812,97848,97095,97813,97103,97184,97661,97094,97895,97064,88281,97494,94386,104531,94153,100231,100238,100232,100230,95762,94238,94149,96591,98804,95958,98808,94151,101077,63002,98825,99533,97880,96576,96573,98916,98913,98915,95083,97901,97827,94610,102284,102297,102406,102283,102591,102632,102623,94261,98653,94286,102886,95043,94255,97648,95051,102276,94846));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(99225, 0, 0, 0, 333, 38556),
(98773, 0, 0, 0, 333, 38556),
(95693, 0, 0, 0, 333, 38556),
(94152, 0, 0, 0, 333, 38556),
(100933, 0, 0, 0, 81, 38556),
(94196, 0, 0, 0, 333, 38556),
(94694, 0, 0, 0, 333, 38556),
(98805, 0, 0, 0, 333, 38556),
(98777, 0, 0, 0, 333, 38556),
(95153, 0, 0, 0, 333, 38556),
(55370, 0, 0, 0, 328, 38556),
(98747, 0, 0, 0, 333, 38556),
(98743, 0, 0, 0, 333, 38556),
(98715, 0, 0, 0, 333, 38556),
(95195, 0, 0, 0, 333, 38556),
(95872, 0, 0, 0, 333, 38556),
(95873, 0, 0, 0, 333, 38556),
(95194, 0, 0, 0, 333, 38556),
(95736, 0, 0, 0, 333, 38556),
(95410, 0, 0, 0, 333, 38556),
(97345, 0, 0, 0, 333, 38556),
(94147, 0, 0, 0, 333, 38556),
(94051, 0, 0, 0, 333, 38556),
(96989, 0, 4, 4, 81, 38556),
(99693, 0, 0, 0, 333, 38556),
(99672, 0, 0, 0, 333, 38556),
(99669, 0, 0, 0, 333, 38556),
(99670, 0, 0, 0, 333, 38556),
(99671, 0, 0, 0, 333, 38556),
(99624, 0, 0, 0, 333, 38556),
(99619, 0, 0, 0, 333, 38556),
(99912, 0, 0, 0, 333, 38556),
(99913, 0, 0, 0, 333, 38556),
(108145, 0, 0, 0, 333, 38556),
(99660, 0, 0, 0, 333, 38556),
(100427, 0, 0, 0, 333, 38556),
(94561, 0, 0, 0, 333, 38556),
(94579, 0, 0, 0, 333, 38556),
(101644, 0, 0, 0, 333, 38556),
(94507, 0, 0, 0, 333, 38556),
(104314, 0, 0, 0, 333, 38556),
(97326, 0, 0, 0, 333, 38556),
(97328, 0, 0, 0, 333, 38556),
(96986, 0, 0, 0, 333, 38556),
(96984, 0, 0, 0, 333, 38556),
(95403, 0, 0, 0, 333, 38556),
(95174, 0, 0, 0, 333, 38556),
(97865, 0, 0, 0, 333, 38556),
(97867, 0, 0, 0, 333, 38556),
(97866, 0, 0, 0, 333, 38556),
(97786, 0, 0, 0, 333, 38556),
(97862, 0, 0, 0, 333, 38556),
(109227, 0, 0, 0, 633, 38556),
(97860, 0, 0, 0, 881, 38556),
(93841, 0, 0, 0, 333, 38556),
(93863, 0, 0, 0, 333, 38556),
(95261, 0, 0, 0, 333, 38556),
(94980, 0, 0, 0, 333, 38556),
(99590, 0, 0, 0, 333, 38556),
(95435, 0, 0, 0, 333, 38556),
(95722, 0, 0, 0, 333, 38556),
(101012, 0, 0, 0, 81, 38556),
(94984, 0, 0, 0, 333, 38556),
(94983, 0, 0, 0, 333, 38556),
(98356, 0, 0, 0, 333, 38556),
(94991, 0, 0, 0, 333, 38556),
(94068, 0, 0, 0, 333, 38556),
(88542, 0, 0, 0, 371, 38556),
(98024, 0, 0, 0, 333, 38556),
(98025, 0, 0, 0, 333, 38556),
(95196, 0, 0, 0, 333, 38556),
(98038, 0, 0, 0, 333, 38556),
(97999, 0, 0, 0, 333, 38556),
(98065, 0, 0, 0, 81, 38556),
(95265, 0, 0, 0, 333, 38556),
(94986, 0, 0, 0, 333, 38556),
(95277, 0, 0, 0, 333, 38556),
(95266, 0, 0, 0, 333, 38556),
(98003, 0, 0, 0, 333, 38556),
(98095, 0, 0, 0, 81, 38556),
(100477, 0, 0, 0, 333, 38556),
(107415, 0, 0, 0, 333, 38556),
(95768, 0, 0, 0, 773, 38556),
(107208, 0, 0, 0, 333, 38556),
(100029, 0, 0, 0, 333, 38556),
(99206, 0, 0, 0, 333, 38556),
(99208, 0, 0, 0, 333, 38556),
(99207, 0, 0, 0, 333, 38556),
(99205, 0, 0, 0, 333, 38556),
(95760, 0, 0, 0, 333, 38556),
(103944, 0, 0, 0, 333, 38556),
(95780, 0, 0, 0, 333, 38556),
(95392, 0, 0, 0, 333, 38556),
(107125, 0, 0, 0, 333, 38556),
(107130, 0, 0, 0, 333, 38556),
(107128, 0, 0, 0, 333, 38556),
(107129, 0, 0, 0, 333, 38556),
(95753, 0, 0, 0, 333, 38556),
(95707, 0, 0, 0, 333, 38556),
(107885, 0, 0, 0, 633, 38556),
(96621, 0, 0, 0, 333, 38556),
(95425, 0, 0, 0, 333, 38556),
(95427, 0, 0, 0, 333, 38556),
(95799, 0, 0, 0, 333, 38556),
(96423, 0, 0, 0, 333, 38556),
(95272, 0, 0, 0, 333, 38556),
(95273, 0, 0, 0, 333, 38556),
(95276, 0, 0, 0, 333, 38556),
(95421, 0, 0, 0, 333, 38556),
(95767, 0, 0, 0, 333, 38556),
(100055, 0, 0, 0, 333, 38556),
(100054, 0, 0, 0, 333, 38556),
(95259, 0, 0, 0, 333, 38556),
(97539, 0, 0, 0, 333, 38556),
(93836, 0, 0, 0, 333, 38556),
(107425, 0, 0, 0, 333, 38556),
(97418, 0, 0, 0, 333, 38556),
(97181, 0, 0, 0, 333, 38556),
(95718, 0, 0, 0, 333, 38556),
(95717, 0, 0, 0, 333, 38556),
(96410, 0, 0, 0, 333, 38556),
(96361, 0, 0, 0, 333, 38556),
(104328, 0, 0, 0, 333, 38556),
(95290, 0, 0, 0, 333, 38556),
(95268, 0, 0, 0, 333, 38556),
(104323, 0, 0, 0, 333, 38556),
(6491, 0, 0, 0, 328, 38556),
(98310, 0, 0, 0, 81, 38556),
(95311, 0, 0, 0, 333, 38556),
(98884, 0, 0, 0, 333, 38556),
(103656, 0, 0, 0, 333, 38556),
(95310, 0, 0, 0, 333, 38556),
(98890, 0, 0, 0, 333, 38556),
(95270, 0, 0, 0, 333, 38556),
(97731, 0, 0, 0, 81, 38556),
(98904, 0, 0, 0, 333, 38556),
(95256, 0, 0, 0, 333, 38556),
(96612, 0, 0, 0, 333, 38556),
(95253, 0, 0, 0, 333, 38556),
(97675, 0, 0, 2, 328, 38556),
(107503, 0, 0, 0, 339, 38556),
(97667, 0, 0, 0, 333, 38556),
(96289, 0, 0, 0, 333, 38556),
(97869, 0, 0, 0, 333, 38556),
(97868, 0, 0, 0, 881, 38556),
(96307, 0, 0, 0, 333, 38556),
(96146, 0, 0, 0, 333, 38556),
(97812, 0, 0, 0, 333, 38556),
(97848, 0, 0, 0, 333, 38556),
(97095, 0, 0, 0, 333, 38556),
(97813, 0, 0, 0, 333, 38556),
(97103, 0, 0, 0, 333, 38556),
(97184, 0, 0, 0, 333, 38556),
(97661, 0, 0, 0, 333, 38556),
(97094, 0, 0, 0, 333, 38556),
(97895, 0, 0, 0, 333, 38556),
(97064, 0, 0, 0, 333, 38556),
(88281, 0, 0, 0, 81, 38556),
(97494, 0, 0, 0, 333, 38556),
(94386, 0, 0, 0, 333, 38556),
(104531, 0, 0, 0, 333, 38556),
(94153, 0, 0, 0, 333, 38556),
(100231, 0, 0, 0, 333, 38556),
(100238, 0, 0, 0, 333, 38556),
(100232, 0, 0, 0, 333, 38556),
(100230, 0, 0, 0, 333, 38556),
(95762, 0, 0, 0, 333, 38556),
(94238, 0, 0, 0, 333, 38556),
(94149, 0, 0, 0, 333, 38556),
(96591, 0, 0, 0, 333, 38556),
(98804, 0, 0, 0, 333, 38556),
(95958, 0, 0, 0, 333, 38556),
(98808, 0, 0, 0, 333, 38556),
(94151, 0, 0, 0, 333, 38556),
(101077, 0, 0, 0, 333, 38556),
(63002, 0, 0, 0, 371, 38556),
(98825, 0, 0, 0, 333, 38556),
(99533, 0, 0, 0, 333, 38556),
(97880, 0, 0, 0, 333, 38556),
(96576, 0, 0, 0, 333, 38556),
(96573, 0, 0, 0, 333, 38556),
(98916, 0, 0, 0, 333, 38556),
(98913, 0, 0, 0, 333, 38556),
(98915, 0, 0, 0, 333, 38556),
(95083, 0, 0, 0, 333, 38556),
(97901, 0, 0, 0, 333, 38556),
(97827, 0, 0, 0, 333, 38556),
(94610, 0, 0, 0, 333, 38556),
(102284, 0, 0, 0, 333, 38556),
(102297, 0, 0, 0, 333, 38556),
(102406, 0, 0, 0, 333, 38556),
(102283, 0, 0, 0, 333, 38556),
(102591, 0, 0, 0, 333, 38556),
(102632, 0, 0, 0, 333, 38556),
(102623, 0, 0, 0, 488, 38556),
(94261, 0, 0, 0, 333, 38556),
(98653, 0, 0, 0, 333, 38556),
(94286, 0, 0, 0, 333, 38556),
(102886, 0, 0, 0, 333, 38556),
(95043, 0, 0, 0, 333, 38556),
(94255, 0, 0, 0, 333, 38556),
(97648, 0, 0, 0, 333, 38556),
(95051, 0, 0, 0, 333, 38556),
(102276, 0, 0, 0, 333, 38556),
(94846, 0, 0, 0, 333, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=5.436197757720947265, `CombatReach`=3.846938610076904296, `VerifiedBuild`=38556 WHERE `DisplayID`=65964;
UPDATE `creature_model_info` SET `BoundingRadius`=0.902500033378601074, `CombatReach`=3.75, `VerifiedBuild`=38556 WHERE `DisplayID`=64391;
UPDATE `creature_model_info` SET `BoundingRadius`=5.436197757720947265, `CombatReach`=3.846938610076904296, `VerifiedBuild`=38556 WHERE `DisplayID`=65258;
UPDATE `creature_model_info` SET `BoundingRadius`=0.767800033092498779, `CombatReach`=3.300000190734863281, `VerifiedBuild`=38556 WHERE `DisplayID`=66395;
UPDATE `creature_model_info` SET `BoundingRadius`=0.077500000596046447, `CombatReach`=0.75, `VerifiedBuild`=38556 WHERE `DisplayID`=33312;
UPDATE `creature_model_info` SET `BoundingRadius`=0.83760005235671997, `CombatReach`=3.60000014305114746, `VerifiedBuild`=38556 WHERE `DisplayID`=66296;
UPDATE `creature_model_info` SET `BoundingRadius`=0.965191900730133056, `CombatReach`=1, `VerifiedBuild`=38556 WHERE `DisplayID`=58886;
UPDATE `creature_model_info` SET `BoundingRadius`=0.902500033378601074, `CombatReach`=3.75, `VerifiedBuild`=38556 WHERE `DisplayID`=66146;
UPDATE `creature_model_info` SET `CombatReach`=2.908163309097290039, `VerifiedBuild`=38556 WHERE `DisplayID`=65697;
UPDATE `creature_model_info` SET `BoundingRadius`=5.436197757720947265, `CombatReach`=3.846938610076904296, `VerifiedBuild`=38556 WHERE `DisplayID`=64987;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.5, `VerifiedBuild`=38556 WHERE `DisplayID`=32663;
UPDATE `creature_model_info` SET `BoundingRadius`=0.938599944114685058, `CombatReach`=3.899999856948852539, `VerifiedBuild`=38556 WHERE `DisplayID`=63715;
UPDATE `creature_model_info` SET `BoundingRadius`=2.997439146041870117, `CombatReach`=1.918367385864257812, `VerifiedBuild`=38556 WHERE `DisplayID`=62722;
UPDATE `creature_model_info` SET `BoundingRadius`=2.997439146041870117, `CombatReach`=1.918367385864257812, `VerifiedBuild`=38556 WHERE `DisplayID`=52834;
UPDATE `creature_model_info` SET `BoundingRadius`=5.436197757720947265, `CombatReach`=3.846938610076904296, `VerifiedBuild`=38556 WHERE `DisplayID`=66088;
UPDATE `creature_model_info` SET `BoundingRadius`=0.722000002861022949, `CombatReach`=3, `VerifiedBuild`=38556 WHERE `DisplayID`=65484;
UPDATE `creature_model_info` SET `BoundingRadius`=0.722000002861022949, `CombatReach`=3, `VerifiedBuild`=38556 WHERE `DisplayID`=66297;
UPDATE `creature_model_info` SET `BoundingRadius`=1.111697077751159667, `VerifiedBuild`=38556 WHERE `DisplayID`=63606;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (99225,98773,95873,95410,99624,99619,99912,95277,95780,95392,95753,95707,96621,100054,95259,93836,107425,97418,97181,95290,103656,98904,96289,96307,97661,97064,100231,98804,98825,99533,97880,97901,94610,102591,94255,94846)) OR (`ID`=4 AND `CreatureID`=99386) OR (`ID`=2 AND `CreatureID` IN (95277,95290));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(99225, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Lasan Skyhorn
(98773, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Lasan Skyhorn
(99386, 4, 118563, 0, 0, 0, 0, 0, 0, 0, 0), -- Rivermane Tauren
(95873, 1, 30855, 0, 0, 0, 0, 0, 0, 0, 0), -- Skywhisker Scrapper
(95410, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Lasan Skyhorn
(99624, 1, 107327, 0, 0, 0, 0, 0, 0, 0, 0), -- Navarrogg
(99619, 1, 107327, 0, 0, 0, 0, 0, 0, 0, 0), -- Navarrogg
(99912, 1, 44050, 0, 0, 0, 0, 0, 0, 0, 0), -- Old Hook-eye
(95277, 2, 778, 0, 0, 0, 0, 0, 0, 0, 0), -- Skywhisker Loyalist
(95277, 1, 58902, 0, 0, 0, 0, 0, 0, 0, 0), -- Skywhisker Loyalist
(95780, 1, 52962, 0, 0, 52962, 0, 0, 0, 0, 0), -- Guhruhlruhlruh
(95392, 1, 107327, 0, 0, 0, 0, 0, 0, 0, 0), -- Navarrogg
(95753, 1, 36606, 0, 0, 0, 0, 0, 0, 0, 0), -- Deepcavern Murloc
(95707, 1, 130163, 0, 0, 0, 0, 0, 0, 0, 0), -- Torok Bloodtotem
(96621, 1, 80979, 0, 0, 0, 0, 0, 0, 0, 0), -- Mellok, Son of Torok
(95290, 2, 25978, 0, 0, 0, 0, 0, 0, 0, 0), -- Feltotem Warmonger
(100054, 1, 124065, 0, 0, 0, 0, 0, 0, 0, 0), -- Feltotem Warmonger
(95259, 1, 107327, 0, 0, 0, 0, 0, 0, 0, 0), -- Navarrogg
(93836, 1, 93596, 0, 0, 93596, 0, 0, 0, 0, 0), -- Torok Bloodtotem
(107425, 1, 10612, 0, 0, 10612, 0, 0, 0, 0, 0), -- Rexxar
(97418, 1, 128278, 0, 0, 0, 0, 0, 0, 0, 0), -- Marakhan
(97181, 1, 109646, 0, 0, 0, 0, 0, 0, 0, 0), -- Ezerak
(95290, 1, 124065, 0, 0, 0, 0, 0, 0, 0, 0), -- Feltotem Warmonger
(103656, 1, 133982, 0, 0, 0, 0, 0, 0, 0, 0), -- Gornoth the Lost
(98904, 1, 14487, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodtotem Warmonger
(96289, 1, 14487, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodtotem Warmonger
(96307, 1, 124065, 0, 0, 0, 0, 0, 0, 0, 0), -- Feltotem Warmonger
(97661, 1, 2023, 0, 0, 0, 0, 0, 0, 0, 0), -- Mucksnout Aggressor
(97064, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Mucksnout Scavenger
(100231, 1, 0, 0, 0, 0, 0, 0, 25269, 0, 0), -- Dargok Thunderuin
(98804, 1, 2140, 0, 0, 0, 0, 0, 57240, 0, 0), -- Amateur Hunter
(98825, 1, 119206, 0, 0, 118005, 0, 0, 0, 0, 0), -- Spiritwalker Ebonhorn
(99533, 1, 82383, 0, 0, 0, 0, 0, 0, 0, 0), -- Jale Rivermane
(97880, 1, 6365, 0, 0, 0, 0, 0, 0, 0, 0), -- Rivermane Fisherman
(97901, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Warbrave Oro
(94610, 1, 132179, 0, 0, 0, 0, 0, 0, 0, 0), -- Dargrul
(102591, 1, 31268, 0, 0, 0, 0, 0, 0, 0, 0), -- Bitestone Fishbrul
(94255, 1, 82383, 0, 0, 0, 0, 0, 0, 0, 0), -- Jale Rivermane
(94846, 1, 133776, 0, 0, 0, 0, 0, 0, 0, 0); -- Bitestone Rockcrusher

UPDATE `creature_equip_template` SET `ItemID1`=114980 WHERE (`CreatureID`=99386 AND `ID`=2); -- Rivermane Tauren


UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99225; -- Lasan Skyhorn
UPDATE `creature_template` SET `gossip_menu_id`=18944, `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=98773; -- Lasan Skyhorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95693; -- Hexweaver Akara
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94152; -- Vilewing Hexer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94196; -- Cursed Prowler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94694; -- Morashu
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98805; -- Vilewing Hexer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `speed_walk`=3.20000004768371582, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=1, `VehicleId`=584, `HoverHeight`=2.5 WHERE `entry`=98777; -- Aviash
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=95153; -- High Crawliac
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98747; -- Captive Great Eagle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98743; -- Cursedwing Guardian
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=1, `HoverHeight`=2.5 WHERE `entry`=98715; -- Aviash
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=95195; -- Agara Deathsong
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=95872; -- Skullhat
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=95873; -- Skywhisker Scrapper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=95194; -- Ragi the Hexxer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=95736; -- Hexxed Skyhorn
UPDATE `creature_template` SET `gossip_menu_id`=18901, `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=584 WHERE `entry`=95410; -- Lasan Skyhorn
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=97345; -- Crawshuk the Hungry
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags3`=524800 WHERE `entry`=94147; -- Mucksnout Runt
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94051; -- Tamer Korgrul
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=96989; -- Catacomb Rat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99693; -- Stonedark Fishbrul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99672; -- Sakrul the Brewbrul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99669; -- Bogrogg the Stonescreamer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99670; -- Uungbrul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99671; -- Obrul the Thug
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99624; -- Navarrogg
UPDATE `creature_template` SET `gossip_menu_id`=18971, `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99619; -- Navarrogg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99912; -- Old Hook-eye
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99913; -- Whitewater Grouper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108145; -- Bluewax Drumtaker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99660; -- Fara Dawntrail
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100427; -- Turbulent Lifefury
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94561; -- Warbrave Nava
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101644; -- Greystone Shardmaster
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=104314; -- Kill Credit: The Skyhorn
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=97326; -- Hartli the Snatcher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97328; -- Captured Eagle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=96986; -- Bluewax Cavewhisker
UPDATE `creature_template` SET `gossip_menu_id`=18894, `minlevel`=45, `maxlevel`=45 WHERE `entry`=95403; -- Windmaster Julan
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95174; -- Crawliac Cinderwitch
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97865; -- De'tu Frostwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97867; -- Tola Springfoot
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97866; -- Nata Windchaser
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97786; -- Harum Grayfeather
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97862; -- Parek Splitfeather
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109227; -- Meliah Grayfeather
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=97860; -- Farah Skybeak
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93841; -- Lasan Skyhorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93863; -- Aviash
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95261; -- Fire Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94980; -- Skyhorn Survivalist
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=295680, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=99590; -- Chronicler Rivenhoof
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95435; -- Crawliac Scourge
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95722; -- Skyhorn Interceptor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=94984; -- Crawliac Doomwailer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98356; -- Corrupted Great Eagle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94991; -- Captive Great Eagle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=94068; -- Oren Windstrider
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=98024; -- Luggut the Eggeater
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=98025; -- Egg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=95196; -- Ugla the Hag
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=98065; -- Hog-Nosed Bat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95265; -- Crawliac Deathscreamer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=0 WHERE `entry`=94986; -- Fleshrender Roc
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=95277; -- Skywhisker Loyalist
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95266; -- Crawliac Hagfeather
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=98003; -- Deeprock Scrapper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100477; -- Deeprock Pitfighter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107415; -- Oren's Rappel Point
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=95768; -- General Purpose Stalker (RKS)
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=107208; -- Boomboom Brullingsworth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=7, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=18432, `HoverHeight`=6 WHERE `entry`=100029; -- Unstable Barrel
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1665, `npcflag`=640, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=99206; -- Bargrogg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99208; -- Dantiogg
UPDATE `creature_template` SET `gossip_menu_id`=20307, `minlevel`=45, `maxlevel`=45, `faction`=1665, `npcflag`=66177, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=99207; -- Margul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1665, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=99205; -- Darbrul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95760; -- Liftbrul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=103944; -- Dudebrul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=1333, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95780; -- Guhruhlruhlruh
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95392; -- Navarrogg
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `RangeAttackTime`=0 WHERE `entry`=107125; -- Zoom
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=0.071428574621677398, `RangeAttackTime`=0 WHERE `entry`=107130; -- Various and Sundry
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=0.071428574621677398, `RangeAttackTime`=0 WHERE `entry`=107128; -- Helix for Brains
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=0.071428574621677398, `RangeAttackTime`=0 WHERE `entry`=107129; -- Glip Gloop Haberdasher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95753; -- Deepcavern Murloc
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95707; -- Torok Bloodtotem
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=107885; -- Restless Earth
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `RangeAttackTime`=0 WHERE `entry`=96621; -- Mellok, Son of Torok
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=95425; -- Gravel
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=95427; -- Shard
UPDATE `creature_template` SET `gossip_menu_id`=19114, `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95799; -- Damrul the Stronk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96423; -- Feltotem Bloodsinger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192, `dynamicflags`=128 WHERE `entry`=95272; -- Frag
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=95273; -- Shard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=95276; -- Gravel
UPDATE `creature_template` SET `gossip_menu_id`=18931, `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=95421; -- Navarrogg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2803, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95767; -- Stonedark Drogbar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100055; -- Feltotem Bloodsinger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100054; -- Feltotem Warmonger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=7, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432, `dynamicflags`=128 WHERE `entry`=95259; -- Navarrogg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=570458880, `unit_flags2`=2049, `unit_flags3`=8192, `dynamicflags`=128 WHERE `entry`=97539; -- Witch of the Wood
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2028, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93836; -- Torok Bloodtotem
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=107425; -- Rexxar
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=97418; -- Marakhan
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1786, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97181; -- Ezerak
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=95717; -- Skyhorn Interceptor
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `RangeAttackTime`=0 WHERE `entry`=96410; -- Majestic Elderhorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96361; -- Feltotem Trap
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=104328; -- Feltotem Bloodbinder
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95290; -- Feltotem Warmonger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95268; -- Highland Elderhorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=104323; -- Feltotem Bonehound
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=98310; -- Burrow Spiderling
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=95311; -- Witch of the Wood
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=98884; -- Bewitched Elderhorn
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=103656; -- Gornoth the Lost
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=95310; -- Witchwood Hag
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=67141632, `unit_flags2`=2099200, `unit_flags3`=131072 WHERE `entry`=98890; -- Slumber
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=67141632, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=95270; -- Bewitched Bear
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=97731; -- Mist Fox Kit
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=98904; -- Bloodtotem Warmonger
UPDATE `creature_template` SET `gossip_menu_id`=18914, `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=95256; -- Oakin Ironbull
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96612; -- Bloodtotem Trapper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=95253; -- Stonedark Drogbar
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=114, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=97675; -- Invisible Man
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107503; -- Spinetusk Piglet
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=7, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=97667; -- Navarrogg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96289; -- Bloodtotem Warmonger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=4736, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97869; -- Bar'tu Silverstream
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2785, `npcflag`=8192, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97868; -- Rafat Smokehoof
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=96307; -- Feltotem Warmonger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96146; -- Bristlefur Bear
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97812; -- Mucksnout Hoarder
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=570458880, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=97848; -- Mucksnout Corpse
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=512, `dynamicflags`=128 WHERE `entry`=97095; -- Soulkeeper Uriah
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97813; -- Mucksnout Hoarder
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97103; -- Mucksnout Collector
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1786, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97184; -- Lozar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97661; -- Mucksnout Aggressor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97094; -- Apprentice Rosalyn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97895; -- Duskwing Shrieker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97064; -- Mucksnout Scavenger
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=97494; -- Thornback Spinner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000 WHERE `entry`=94386; -- Cursed Elderhorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=104531; -- Hexxing Fetish
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94153; -- Vilewing Screecher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=294976, `unit_flags2`=2048 WHERE `entry`=100231; -- Dargok Thunderuin
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100238; -- Mara Swiftmane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100232; -- Ryael Dawndrifter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags2`=2048 WHERE `entry`=100230; -- "Sure-Shot" Arnie
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95762; -- Irewing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94238; -- Skittish Doe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94149; -- Pinerock Prowler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=96591; -- Amateur Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98804; -- Amateur Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95958; -- Floating Treasure
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=98808; -- Sated Hillstrider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94151; -- Pinerock Elderhorn
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=96268; -- Mountain Prowler
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=99386; -- Rivermane Tauren
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=98017; -- Guron Twaintail
UPDATE `creature_template` SET `HoverHeight`=2.40000009536743164 WHERE `entry`=93819; -- Val'kyr of Odyn
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=98825; -- Spiritwalker Ebonhorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=99533; -- Jale Rivermane
UPDATE `creature_template` SET `npcflag`=147 WHERE `entry`=99903; -- Sprig Hashhoof
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=97880; -- Rivermane Fisherman
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96576; -- Juvenile Rivermane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96573; -- Juvenile Rivermane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98916; -- Hanye Chargefeather
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98913; -- Jag Stormantler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98915; -- Muun Windchest
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=95083; -- Bitestone Roadhog
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=537165824, `unit_flags2`=18433, `unit_flags3`=8192 WHERE `entry`=97901; -- Warbrave Oro
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=97827; -- Ularogg Cragshaper
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=94610; -- Dargrul
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=102284; -- Bitestone Snailsman
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102297; -- Heavy Brewbrul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102406; -- Stolen Drog
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=102283; -- Mushroom Merchant
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2815, `npcflag`=640, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=102591; -- Bitestone Fishbrul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=102632; -- Glowing Deepshard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=102623; -- Stonefist Brawler
UPDATE `creature_template` SET `npcflag`=0, `dynamicflags`=4 WHERE `entry`=94261; -- Bitestone Rockbeater
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=98653; -- Manaspine Basilisk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=94286; -- Oakin Ironbull
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95043; -- Young Mountainstrider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2028, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=94255; -- Jale Rivermane
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67160064, `unit_flags3`=1, `VehicleId`=4397 WHERE `entry`=97648; -- Grasp of Dargrul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2785, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=95051; -- Warbrave Oro
UPDATE `creature_template` SET `RangeAttackTime`=0, `unit_flags`=33587968 WHERE `entry`=102276; -- Brulworm
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `speed_run`=1.257142901420593261, `RangeAttackTime`=0 WHERE `entry`=94846; -- Bitestone Rockcrusher
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=94351; -- Highmountain Defender
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=100520; -- Rivermane Tauren


UPDATE `gameobject_template` SET `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=243773; -- Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=243698; -- Glimmering Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=248772; -- Cooking Cauldron
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245553; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=243688; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=243972; -- Wheel of Fortitude
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247810; -- Tink Rock
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247785; -- Clomp Rock
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245532; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=250263; -- Weapon Rack
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=248774; -- Cooking Cauldron
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244552; -- Incense
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=246682; -- Grain Sack
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=247345; -- Mucksnout Den Crystal
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245579; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=248593; -- Cooking Cauldron
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245538; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=248594; -- Campfire
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245551; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245550; -- Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245580; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=243973; -- Rod of Bearing
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247800; -- Bop Rock
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247799; -- Bop Rock
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247798; -- Bop Rock
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=243559; -- Statue of Liftbrul
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=248600; -- Cooking Cauldron
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=255828; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245533; -- Treasure Chest
UPDATE `gameobject_template` SET `Data0`=99, `Data3`=0, `Data6`=0, `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=243401; -- Harpy Egg
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=251623; -- Campfire
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244627; -- Felpool
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244551; -- Dreamcatcher
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=246683; -- Fish Pile
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244548; -- Dreamcatcher
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244576; -- Felspike 0.5
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=246716; -- Hammer FX
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245543; -- Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245581; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245254; -- Wisdom of Halewa
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=245357; -- Candleking's Special Candle
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=243993; -- Gate of the Candleking
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=251153; -- Ancient Highborn Scroll of Escape
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=243971; -- Chains of Resistance
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247809; -- Tink Rock
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247784; -- Clomp Rock
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=254291; -- Sleeping Stone
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=243565; -- Drogbar Weight
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245536; -- Glimmering Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245534; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=243402; -- Navarrogg's Cage
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244550; -- Dreamcatcher
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244553; -- Felspike 1.0
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=246734; -- Featherstone
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=246736; -- Brulzerking
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244429; -- Totally Safe Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=245331; -- Bucket o' Fish
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=245330; -- Barrel o' Fish
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247876; -- The Skyhorn
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245555; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=252562; -- Hungering Orb
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=247343; -- Rockcrawler Chasm Crystal
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247811; -- Tink Rock
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247780; -- Clomp Rock
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=247954; -- Bonfire
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=245531; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=243539; -- Felshard
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244625; -- Cup
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=246674; -- Fish Rack
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=244564; -- Altar
UPDATE `gameobject_template` SET `ContentTuningId`=333, `VerifiedBuild`=38556 WHERE `entry`=246740; -- Deep Rejuvenation

