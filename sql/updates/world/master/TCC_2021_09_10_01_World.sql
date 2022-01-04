# TrinityCore - WowPacketParser
# File name: Trandwinds Market
# Detected build: V9_1_0_39653
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/18/2021 21:02:10

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (293965 /*Scrimshaw Cache*/, 369893 /*Urgent Missive*/, 290675 /*Metal Debris*/, 292695 /*Azerite Bag*/, 303159 /*Irontide Ship*/, 303158 /*Freehold Ship*/, 321747 /*Vault Door*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(293965, 0, 0, 2437, 0), -- Scrimshaw Cache
(369893, 0, 4, 0, 0), -- Urgent Missive
(290675, 0, 16, 0, 0), -- Metal Debris
(292695, 0, 8192, 0, 0), -- Azerite Bag
(303159, 0, 1048608, 0, 0), -- Irontide Ship
(303158, 0, 1048608, 0, 0), -- Freehold Ship
(321747, 0, 32, 0, 0); -- Vault Door

UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=316422; -- Crate of Test Vials
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=316430; -- Storm Silver Shards
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=316424; -- Sand Shifter Scales
UPDATE `gameobject_template_addon` SET `WorldEffectID`=6026 WHERE `entry`=288433; -- Rope Ladder
UPDATE `gameobject_template_addon` SET `WorldEffectID`=16227 WHERE `entry`=303146; -- Barbershop Chair
UPDATE `gameobject_template_addon` SET `WorldEffectID`=11127 WHERE `entry`=316904; -- Scrap-O-Matic 1000
UPDATE `gameobject_template_addon` SET `flags`=0, `WorldEffectID`=10427 WHERE `entry`=298914; -- Rainbow Shell Pendant
UPDATE `gameobject_template_addon` SET `flags`=0, `WorldEffectID`=10427 WHERE `entry`=299009; -- Jitterplant
UPDATE `gameobject_template_addon` SET `flags`=0, `WorldEffectID`=10427 WHERE `entry`=299008; -- Charged Lodestone
UPDATE `gameobject_template_addon` SET `flags`=0, `WorldEffectID`=10427 WHERE `entry`=298912; -- Spring-Loaded Spikes
UPDATE `gameobject_template_addon` SET `flags`=0, `WorldEffectID`=10427 WHERE `entry`=298910; -- Lightstep Insole
UPDATE `gameobject_template_addon` SET `flags`=0, `WorldEffectID`=10427 WHERE `entry`=298909; -- Reinforced Hide
UPDATE `gameobject_template_addon` SET `flags`=0, `WorldEffectID`=10427 WHERE `entry`=298915; -- Capacity Draught
UPDATE `gameobject_template_addon` SET `flags`=0, `WorldEffectID`=10427 WHERE `entry`=298913; -- Ensorcelled Runes
UPDATE `gameobject_template_addon` SET `flags`=0, `WorldEffectID`=10427 WHERE `entry`=298911; -- Folded Steel Plating
UPDATE `gameobject_template_addon` SET `faction`=2908, `flags`=0 WHERE `entry`=35591; -- Fishing Bobber
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=4573 WHERE `entry`=278479; -- Volatile Bubble
UPDATE `gameobject_template_addon` SET `WorldEffectID`=11129 WHERE `entry`=297479; -- Shred-Master Mk1

DELETE FROM `creature_template_addon` WHERE `entry` IN (146902 /*146902 (Brother Pike)*/, 143251 /*143251 (Jake Howard)*/, 143839 /*143839 (Aysa Cloudsinger) - Meditate*/, 142612 /*142612 (Kate Banks)*/, 124695 /*124695 (Sally Melborne)*/, 135064 /*135064 (Will Melborne)*/, 142176 /*142176 (Hauke Hartford)*/, 139375 /*139375 (Franklin The Drunk)*/, 143242 /*143242 (Lewis Villamar)*/, 123633 /*123633 (Akua)*/, 143248 /*143248 (Rebecca Lin)*/, 143259 /*143259 (Kayleigh Calder)*/, 143036 /*143036 (Sandyback Crawler)*/, 142195 /*142195 (Riverland Stag)*/, 143260 /*143260 (Steve Martinez)*/, 141274 /*141274 (Crenzo Sparkshatter) - Goggle Cosmetic*/, 126642 /*126642 (Sandyback Crab)*/, 136059 /*136059 (Layla Evenkeel)*/, 142371 /*142371 (Constable Astley) - Invisibility and Stealth Detection*/, 136071 /*136071 (Daniel Brineweaver)*/, 148228 /*148228 (Marvin Sipsquall)*/, 123231 /*123231 (Sharptail Beaver)*/, 132228 /*132228 (Elric Whalgrene) - Cosmetic Effects - Elric Whalgrene, Cosmetic Effects - Elric Whalgrene*/, 136091 /*136091 (Myra Cabot)*/, 136102 /*136102 (Alan Goyle)*/, 123714 /*123714 (Hillborn Saurolisk)*/, 150300 /*150300 (Drawing Blood - Missile Bunny)*/, 129940 /*129940 (Roko)*/, 130368 /*130368 (Samuel D. Colton III)*/, 130399 /*130399 (Zooey Inksprocket) - Pencil In Ear - Gnome - Cosmetic*/, 136096 /*136096 (Declan Senal) - Cosmetic - Kneel and Use*/, 143502 /*143502 (Whiskey)*/, 144148 /*144148 (Joey Cash)*/, 144147 /*144147 (Miranda Moyer)*/, 124720 /*124720 (Wixler Brass)*/, 142191 /*142191 (Ban Pearlpaw)*/, 143262 /*143262 (Captain)*/, 143243 /*143243 (Matt Fieler)*/, 143246 /*143246 (Garrett Elmendorf)*/, 136061 /*136061 (Camilla Darksky)*/, 136063 /*136063 (Cassandra Brennor)*/, 143263 /*143263 (Scott Trujillo)*/, 123639 /*123639 (Harold Atkey)*/, 133536 /*133536 (Grix "Ironfists" Barlow) - Grix Working At Anvil*/, 136041 /*136041 (Emily Fairweather)*/, 154464 /*154464 (Earthen Guardian)*/, 142056 /*142056 (Noelle) - Cosmetic - Sleep Zzz*/, 142188 /*142188 (Allison Weber)*/, 143261 /*143261 (Chase Hall)*/, 142752 /*142752 (Andegel)*/, 177193 /*177193 (Kiku)*/, 135153 /*135153 (Wesley Rockhold)*/, 123675 /*123675 (Patrick Markson)*/, 144383 /*144383 (Chronicler Toopa)*/, 142095 /*142095 (Henrick Wyther)*/, 138724 /*138724 (Archmage Zalia)*/, 138725 /*138725 (Archmage Auri)*/, 138726 /*138726 (Archmage Luci)*/, 124295 /*124295 (Miri Fiddlewizz)*/, 136106 /*136106 (Jane Hudson)*/, 143022 /*143022 (Gravy) - Cosmetic - Sleep Zzz - Small Zs*/, 127636 /*127636 (Tiragarde Owl)*/, 128531 /*128531 (Junior Excavator)*/, 136052 /*136052 ("Cap'n" Byron Mehlsack)*/, 142346 /*142346 (Tradewinds Tailor) - Cosmetic - Carry Sail Canvas*/, 143250 /*143250 (Phillip Williams) - Working*/, 142457 /*142457 (Tradewinds Gardener)*/, 142459 /*142459 (Apprentice Chef) - Serving Platter*/, 142137 /*142137 (Nathan)*/, 142068 /*142068 (Warpweaver Ezil)*/, 142066 /*142066 (Razzi the Shaper)*/, 142139 /*142139 (Penny)*/, 142132 /*142132 (Becca) - Ride Vehicle Hardcoded*/, 124180 /*124180 (Matilda Clark)*/, 124181 /*124181 (Louisa)*/, 142543 /*142543 (Becca's Vehicle Bunny)*/, 123635 /*123635 (Sara Bartlett)*/, 142136 /*142136 (Rob)*/, 132625 /*132625 (Bruno the Brick)*/, 132036 /*132036 (Training Dummy) - Burning Fire*/, 142073 /*142073 (Leila Stafford)*/, 124289 /*124289 ("Risky" Liz Seminario)*/, 130377 /*130377 (Courier Gerald)*/, 142086 /*142086 (Perry Charlton)*/, 144310 /*144310 (Yvia Wavebound)*/, 142063 /*142063 (Tezran)*/, 149045 /*149045 (Thaumaturge Vashreen)*/, 142094 /*142094 (Ninette Shoames)*/, 131994 /*131994 (Training Dummy) - Training Dummy Marker, Passive Uber DoT, Burning Fire*/, 135230 /*135230 (Boralus Inspector) - Cosmetic - Reading Book, Standing*/, 142180 /*142180 (Tradewinds Laborer) - 8.0 Carry Barrel New Anim*/, 143244 /*143244 (Victor Esquivias)*/, 142166 /*142166 (Tradewinds Dockworker) - 8.0 Carry Crate New Anim*/, 142077 /*142077 (Dockwarden Finnson)*/, 138704 /*138704 (Mission Command Table)*/, 152000 /*152000 (Dori'thur) - Scroll Visual*/, 143254 /*143254 (Andy Houghtelin)*/, 124725 /*124725 (Joan Weber)*/, 122370 /*122370 (Cyrus Crestfall)*/, 144635 /*144635 (Zandalar Campaign)*/, 120599 /*120599 (Greyguard)*/, 120788 /*120788 (Genn Greymane)*/, 142169 /*142169 (Phil Gresham)*/, 135681 /*135681 (Grand Admiral Jes-Tereth)*/, 121235 /*121235 (Taelia)*/, 135677 /*135677 (7th Legion Rifleman)*/, 143709 /*143709 (Warfront Alliance Contribution Dummy)*/, 142167 /*142167 (Charisse Payton)*/, 124238 /*124238 (Pack Mule)*/, 138280 /*138280 (Sandyback Crawler)*/, 142174 /*142174 (Second Breakfast)*/, 141001 /*141001 (City Chicken)*/, 140936 /*140936 (Kul Tiran Executioner)*/, 142117 /*142117 (Tal'ana)*/, 140944 /*140944 (Kul Tiran Criminal)*/, 142187 /*142187 (Raina Lee)*/, 153932 /*153932 (Genn Greymane)*/, 139522 /*139522 (Scouting Map) - Quest Bang - Zone Choice Map*/, 135808 /*135808 (Provisioner Fray) - Read Scroll*/, 139148 /*139148 (Proudmoore Charger)*/, 135446 /*135446 (Vindicator Jaelaana)*/, 131989 /*131989 (Training Dummy) - Training Dummy Marker*/, 131992 /*131992 (Dungeoneer's Training Dummy) - Training Dummy Marker, Cosmetic - Combat Dummy Pirate Hat*/, 139144 /*139144 (Captain Donnel)*/, 135521 /*135521 (City Pup)*/, 143870 /*143870 (Off-Duty Cannoneer) - Cosmetic - Sleep Zzz*/, 140473 /*140473 ((Bunny) Location: Halford Wyrmbane)*/, 143856 /*143856 (Brann Bronzebeard)*/, 147206 /*147206 (Paul Hatfield)*/, 143842 /*143842 (Grand Lector Enaara)*/, 135678 /*135678 (7th Legion Cannoneer)*/, 143844 /*143844 (Off-Duty Marine) - Set Health (Random 15%-55%)*/, 151173 /*151173 (Daniss Ghostdancer)*/, 131983 /*131983 (Raider's Training Dummy) - Training Dummy Marker, Cosmetic - Raider Dummy Pirate Hat*/, 126781 /*126781 (Training Dummy) - Training Dummy Marker*/, 124805 /*124805 (Stablehand)*/, 135675 /*135675 (7th Legion Marine)*/, 140472 /*140472 ((Bunny) Location: Grand Admiral Jes-Tereth)*/, 126682 /*126682 (Saltfin Swimmer)*/, 140948 /*140948 (Fight Spectator)*/, 151176 /*151176 (Gouge)*/, 143272 /*143272 (Barn Cat)*/, 142238 /*142238 (Bouncer)*/, 142189 /*142189 (Ruddy the Rat)*/, 141116 /*141116 (Ethan)*/, 141117 /*141117 (Rowan)*/, 141115 /*141115 (Stella)*/, 141114 /*141114 (Abby)*/, 142163 /*142163 (Enges)*/, 142182 /*142182 (Kalo)*/, 142089 /*142089 (Teri Lockfield)*/, 142161 /*142161 (Lano)*/, 150104 /*150104 (Coffee Zapper)*/, 140313 /*140313 (Harbor Guard Cadet)*/, 142143 /*142143 (Prideful Nah)*/, 142141 /*142141 (Tenra Softwind)*/, 142162 /*142162 (Hemi Softwind) - Cosmetic - Hold Tray*/, 140350 /*140350 (Harbor Guard Captain)*/, 136633 /*136633 (Harbor Guard)*/, 142165 /*142165 (Arwin Blakemore)*/, 142190 /*142190 (Alchemist Hart)*/, 135216 /*135216 (Ron Mahogany)*/, 142956 /*142956 (Barge Worker)*/, 135107 /*135107 (Scrimshaw Thug)*/, 135112 /*135112 (Gaunt Vagabond)*/, 142160 /*142160 (Scrollmaster Uro)*/, 142138 /*142138 (Traveler Nali)*/, 128629 /*128629 (Outrigger Hunter)*/, 135019 /*135019 (Stray Dog)*/, 142644 /*142644 (Carentan)*/, 142142 /*142142 (Magus Delitha)*/, 135053 /*135053 (Stray Cat)*/, 142181 /*142181 (Jovani Gartside)*/, 142140 /*142140 (Brewmaster Menli)*/, 142115 /*142115 (Fiona)*/, 143699 /*143699 (Merchant Woolhands)*/, 140906 /*140906 (Dock Rat)*/, 135783 /*135783 (Treasure Hunter)*/, 130246 /*130246 (Silverweb Spider)*/, 138587 /*138587 (Burly Bouncer)*/, 138603 /*138603 (Don Adams)*/, 135913 /*135913 (Menacing Bruiser)*/, 134729 /*134729 (Crimper Mirjam)*/, 124918 /*124918 (Boralus Sailor)*/, 123244 /*123244 (Boralus Sailor)*/, 140421 /*140421 (Parrot-in-Training)*/, 144212 /*144212 (Scrimshaw Ruffian)*/, 134921 /*134921 (Desperate Wretch)*/, 134845 /*134845 (Tidesage Doomspeaker)*/, 134847 /*134847 (Dubious Guard)*/, 143793 /*143793 (Poor Vagrant)*/, 134920 /*134920 (Penniless Bum)*/, 144213 /*144213 (Scrimshaw Racketeer)*/, 142062 /*142062 (Madam Gosu)*/, 137448 /*137448 (Melissa Miller)*/, 134849 /*134849 (Scrimshaw Pickpocket)*/, 134722 /*134722 (Gaunt Vagabond)*/, 134725 /*134725 (Scrimshaw Thug)*/, 140865 /*140865 (Smuggled Brutosaur Hatchling)*/, 134840 /*134840 (Scrimshaw Underboss)*/, 134838 /*134838 (Scrimshaw Footpad)*/, 142691 /*142691 (Tricky Nick)*/, 138544 /*138544 (Kul Tiran Partygoer) - Anim Replacement - New Drunk*/, 142967 /*142967 (Streetside Hawker)*/, 137433 /*137433 (Lincoln J. Lemptheby)*/, 141033 /*141033 (Disgusting Rat)*/, 135604 /*135604 (Boralus Civilian)*/, 143336 /*143336 (Commissioned Privateer)*/, 143330 /*143330 (Tiragarde Boatswain)*/, 137744 /*137744 (Generic - Empty Bunny) - 8.0 Stormsong - Aura [DNT] - 03 - (MDE)*/, 135603 /*135603 (Boralus Civilian)*/, 138771 /*138771 (Kul Tiran Attendant)*/, 144084 /*144084 (Bangle Wobblebonk)*/, 142490 /*142490 (Constable Taylor)*/, 144116 /*144116 (Paper Zepplin)*/, 24968 /*24968 (Clockwork Rocket Bot) - Rocket Bot*/, 145253 /*145253 (Building Destroyed)*/, 143128 /*143128 (Rosaline Mildenhall)*/, 143863 /*143863 (Andrew Noel)*/, 133325 /*133325 (Drustvar Trader)*/, 144114 /*144114 (Nina Martinel)*/, 142613 /*142613 (Bat)*/, 142111 /*142111 (Mango)*/, 137199 /*137199 (Tink)*/, 142030 /*142030 (Frankie) - Cosmetic - Sleep Zzz*/, 142051 /*142051 (Holly)*/, 137191 /*137191 (Catherine Morgan)*/, 143192 /*143192 (Boralus Dockworker)*/, 138423 /*138423 (Winston)*/, 136456 /*136456 (Upper Square Fountain)*/, 142029 /*142029 (Percy)*/, 142031 /*142031 (Nellie)*/, 137196 /*137196 (Nala)*/, 127193 /*127193 (Boralus Trader) - Cosmetic - Reading Book, Standing*/, 142046 /*142046 (Sophie)*/, 142050 /*142050 (Gandy) - Cosmetic - Sleep Zzz*/, 142043 /*142043 (Stormy)*/, 123169 /*123169 (Shady Individual)*/, 142035 /*142035 (Meeko) - Cosmetic - Sleep Zzz*/, 138410 /*138410 (Mister Guy)*/, 136453 /*136453 (Proudmoore Keep Steps)*/, 137201 /*137201 (Sammy)*/, 142453 /*142453 (Tobiana)*/, 142052 /*142052 (Meow-Meow)*/, 142053 /*142053 (Gizmo)*/, 138422 /*138422 (Boswell)*/, 142040 /*142040 (Tiger)*/, 142032 /*142032 (Mika)*/, 138421 /*138421 (Finnigan)*/, 142044 /*142044 (Kenshi)*/, 142042 /*142042 (Anarchy)*/, 148906 /*148906 (Ollie)*/, 142069 /*142069 (Babar)*/, 142055 /*142055 (Squeeks)*/, 143535 /*143535 (Jessica Clarke)*/, 132638 /*132638 (Kul Tiran Noble)*/, 123641 /*123641 (Boralus Worker)*/, 138957 /*138957 (Hannah)*/, 138956 /*138956 (Eliza)*/, 138953 /*138953 (Jim Clark)*/, 138952 /*138952 (Amelia Clark)*/, 144110 /*144110 (Dori)*/, 137797 /*137797 (Admiral's Elite Guard)*/, 143892 /*143892 (Proudmoore Guard)*/, 138954 /*138954 (Lilly)*/, 138955 /*138955 (Jack)*/, 142113 /*142113 (Cockroach)*/, 123604 /*123604 (Kul Tiran Horse)*/, 124845 /*124845 (Kul Tiran Horse)*/, 142178 /*142178 (Urban Planner Volrath)*/, 132642 /*132642 (Kul Tiran Noble)*/, 135658 /*135658 (Tiragarde Trader)*/, 135792 /*135792 (Boralus Worker)*/, 143186 /*143186 (Chimney Sweep)*/, 143152 /*143152 (Boralus Lamplighter)*/, 136450 /*136450 (Embassy Plaza)*/, 144029 /*144029 (Ashvane Industrialist)*/, 133282 /*133282 (Stormsong Trader)*/, 143700 /*143700 (Domestic Alpaca)*/, 143295 /*143295 (Boralus Crier) - 8.0 Town Crier - Bell and Scroll*/, 141080 /*141080 ("Off-Duty" Cadet)*/, 141129 /*141129 (Gossiping Noble)*/, 125004 /*125004 (Kul Tiran Noble)*/, 125005 /*125005 (Kul Tiran Noble)*/, 135509 /*135509 (Boralus Citizen)*/, 144030 /*144030 (Proudmoore Officer)*/, 141085 /*141085 (Off-Duty Cadet)*/, 123642 /*123642 (Boralus Citizen)*/, 141091 /*141091 (Garden Attendant)*/, 135520 /*135520 (Boralus Youth)*/, 123818 /*123818 (Surf Darter)*/, 143056 /*143056 (Hermit Crab)*/, 130077 /*130077 (Hermit Crab)*/, 129001 /*129001 (Wild Gryphon)*/, 143718 /*143718 (Overfed Snapper)*/, 137763 /*137763 (Coral Snapper)*/, 129909 /*129909 (Fizzsprings Muscle)*/, 129875 /*129875 (Fizzsprings Guide)*/, 129956 /*129956 (Dockmaster Tyndall)*/, 140935 /*140935 (Fizzsprings Guard)*/, 143040 /*143040 (Shack Crab)*/, 131382 /*131382 (Isolated Siren)*/, 131389 /*131389 (Teres) - Singing*/, 126672 /*126672 (Cove Eel)*/, 133485 /*133485 (Secluded Spring)*/, 128768 /*128768 (Hissing Swell)*/, 126967 /*126967 (Midland Stag)*/, 128896 /*128896 (Midland Fawn)*/, 129153 /*129153 (Bandicoon)*/, 126966 /*126966 (Midland Doe)*/, 130889 /*130889 (Workhorse)*/, 141078 /*141078 (Vigil Hill Refugee)*/, 130898 /*130898 (Admiral)*/, 128838 /*128838 (Pack Mule) - Pack Mule*/, 130880 /*130880 (Vigil Hill Refugee)*/, 126434 /*126434 (Coldscale Puffer)*/, 123236 /*123236 (Scuttlestep Crab)*/, 139161 /*139161 (Brinefang Tidestalker)*/, 126634 /*126634 (Shack Crab)*/, 126387 /*126387 (Coastal Scavenger)*/, 139080 /*139080 (Timbershore Fox)*/, 138326 /*138326 (Fledgling Owl)*/, 130697 /*130697 (Fire Marshal Jill)*/, 131665 /*131665 (Ring) - Climbing Ring*/, 130746 /*130746 (Scratchy)*/, 130703 /*130703 (Ring)*/, 131654 /*131654 (Meredith)*/, 136482 /*136482 (Gordon Fine)*/, 130700 /*130700 (Fire Brigadier)*/, 130879 /*130879 (Vigil Hill Refugee)*/, 141552 /*141552 (Ookin Pillager)*/, 124727 /*124727 (Galeheart)*/, 131079 /*131079 (Plunder Runner)*/, 121239 /*121239 (Flynn Fairwind)*/, 126953 /*126953 (Tiragarde Hawk)*/, 138316 /*138316 (Highland Goat)*/, 139166 /*139166 (Ringtail Bandicoon)*/, 141708 /*141708 (Vigil Hill Medic)*/, 131048 /*131048 (Lieutenant Tarenfold)*/, 142393 /*142393 (Taelia)*/, 126496 /*126496 (Wandering Mouser)*/, 131302 /*131302 (Irontide Pillager) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 94202 /*94202 (Cannon Barrage Bunny)*/, 130599 /*130599 (Sky Marshal Sanders)*/, 139107 /*139107 (Timbershore Kit) - Cosmetic - Sleep Zzz*/, 126583 /*126583 (Skittish Hare)*/, 126519 /*126519 (Tiragarde Gull)*/, 126824 /*126824 (Red Squirrel)*/, 126497 /*126497 (Shiprat)*/, 130695 /*130695 (Vigil Hill Marine)*/, 141485 /*141485 (Irontide Skyrider)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(146902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 146902 (Brother Pike)
(143251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143251 (Jake Howard)
(143839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143839 (Aysa Cloudsinger) - Meditate
(142612, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142612 (Kate Banks)
(124695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124695 (Sally Melborne)
(135064, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135064 (Will Melborne)
(142176, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142176 (Hauke Hartford)
(139375, 0, 0, 0, 1, 0, 12617, 0, 0, ''), -- 139375 (Franklin The Drunk)
(143242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143242 (Lewis Villamar)
(123633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123633 (Akua)
(143248, 0, 0, 0, 0, 0, 13903, 0, 0, ''), -- 143248 (Rebecca Lin)
(143259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143259 (Kayleigh Calder)
(143036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143036 (Sandyback Crawler)
(142195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142195 (Riverland Stag)
(143260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143260 (Steve Martinez)
(141274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141274 (Crenzo Sparkshatter) - Goggle Cosmetic
(126642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126642 (Sandyback Crab)
(136059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136059 (Layla Evenkeel)
(142371, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 142371 (Constable Astley) - Invisibility and Stealth Detection
(136071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136071 (Daniel Brineweaver)
(148228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 148228 (Marvin Sipsquall)
(123231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123231 (Sharptail Beaver)
(132228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132228 (Elric Whalgrene) - Cosmetic Effects - Elric Whalgrene, Cosmetic Effects - Elric Whalgrene
(136091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136091 (Myra Cabot)
(136102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136102 (Alan Goyle)
(123714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123714 (Hillborn Saurolisk)
(150300, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 150300 (Drawing Blood - Missile Bunny)
(129940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129940 (Roko)
(130368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130368 (Samuel D. Colton III)
(130399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130399 (Zooey Inksprocket) - Pencil In Ear - Gnome - Cosmetic
(136096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136096 (Declan Senal) - Cosmetic - Kneel and Use
(143502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143502 (Whiskey)
(144148, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 144148 (Joey Cash)
(144147, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 144147 (Miranda Moyer)
(124720, 0, 0, 0, 257, 0, 16302, 0, 0, ''), -- 124720 (Wixler Brass)
(142191, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142191 (Ban Pearlpaw)
(143262, 0, 0, 50331648, 257, 0, 0, 0, 0, ''), -- 143262 (Captain)
(143243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143243 (Matt Fieler)
(143246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143246 (Garrett Elmendorf)
(136061, 0, 0, 0, 1, 0, 14931, 0, 0, ''), -- 136061 (Camilla Darksky)
(136063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136063 (Cassandra Brennor)
(143263, 0, 0, 0, 1, 0, 3228, 0, 0, ''), -- 143263 (Scott Trujillo)
(123639, 0, 0, 0, 1, 0, 16425, 0, 0, ''), -- 123639 (Harold Atkey)
(133536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133536 (Grix "Ironfists" Barlow) - Grix Working At Anvil
(136041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136041 (Emily Fairweather)
(154464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 154464 (Earthen Guardian)
(142056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142056 (Noelle) - Cosmetic - Sleep Zzz
(142188, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142188 (Allison Weber)
(143261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143261 (Chase Hall)
(142752, 0, 0, 0, 257, 0, 16093, 0, 0, ''), -- 142752 (Andegel)
(177193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 177193 (Kiku)
(135153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135153 (Wesley Rockhold)
(123675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123675 (Patrick Markson)
(144383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144383 (Chronicler Toopa)
(142095, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142095 (Henrick Wyther)
(138724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138724 (Archmage Zalia)
(138725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138725 (Archmage Auri)
(138726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138726 (Archmage Luci)
(124295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124295 (Miri Fiddlewizz)
(136106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136106 (Jane Hudson)
(143022, 0, 0, 0, 1, 0, 12617, 0, 0, ''), -- 143022 (Gravy) - Cosmetic - Sleep Zzz - Small Zs
(127636, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127636 (Tiragarde Owl)
(128531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128531 (Junior Excavator)
(136052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136052 ("Cap'n" Byron Mehlsack)
(142346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142346 (Tradewinds Tailor) - Cosmetic - Carry Sail Canvas
(143250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143250 (Phillip Williams) - Working
(142457, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 142457 (Tradewinds Gardener)
(142459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142459 (Apprentice Chef) - Serving Platter
(142137, 0, 0, 0, 0, 0, 547, 0, 0, ''), -- 142137 (Nathan)
(142068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142068 (Warpweaver Ezil)
(142066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142066 (Razzi the Shaper)
(142139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142139 (Penny)
(142132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142132 (Becca) - Ride Vehicle Hardcoded
(124180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124180 (Matilda Clark)
(124181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124181 (Louisa)
(142543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142543 (Becca's Vehicle Bunny)
(123635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123635 (Sara Bartlett)
(142136, 0, 0, 0, 0, 0, 547, 0, 0, ''), -- 142136 (Rob)
(132625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132625 (Bruno the Brick)
(132036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132036 (Training Dummy) - Burning Fire
(142073, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142073 (Leila Stafford)
(124289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124289 ("Risky" Liz Seminario)
(130377, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 130377 (Courier Gerald)
(142086, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142086 (Perry Charlton)
(144310, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 144310 (Yvia Wavebound)
(142063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142063 (Tezran)
(149045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 149045 (Thaumaturge Vashreen)
(142094, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 142094 (Ninette Shoames)
(131994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131994 (Training Dummy) - Training Dummy Marker, Passive Uber DoT, Burning Fire
(135230, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135230 (Boralus Inspector) - Cosmetic - Reading Book, Standing
(142180, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 142180 (Tradewinds Laborer) - 8.0 Carry Barrel New Anim
(143244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143244 (Victor Esquivias)
(142166, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 142166 (Tradewinds Dockworker) - 8.0 Carry Crate New Anim
(142077, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142077 (Dockwarden Finnson)
(138704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138704 (Mission Command Table)
(152000, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 152000 (Dori'thur) - Scroll Visual
(143254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143254 (Andy Houghtelin)
(124725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124725 (Joan Weber)
(122370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 122370 (Cyrus Crestfall)
(144635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144635 (Zandalar Campaign)
(120599, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 120599 (Greyguard)
(120788, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 120788 (Genn Greymane)
(142169, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142169 (Phil Gresham)
(135681, 0, 0, 0, 0, 0, 15390, 0, 0, ''), -- 135681 (Grand Admiral Jes-Tereth)
(121235, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 121235 (Taelia)
(135677, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 135677 (7th Legion Rifleman)
(143709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143709 (Warfront Alliance Contribution Dummy)
(142167, 0, 0, 0, 257, 0, 15787, 0, 0, ''), -- 142167 (Charisse Payton)
(124238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124238 (Pack Mule)
(138280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138280 (Sandyback Crawler)
(142174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142174 (Second Breakfast)
(141001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141001 (City Chicken)
(140936, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 140936 (Kul Tiran Executioner)
(142117, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 142117 (Tal'ana)
(140944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140944 (Kul Tiran Criminal)
(142187, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142187 (Raina Lee)
(153932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 153932 (Genn Greymane)
(139522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139522 (Scouting Map) - Quest Bang - Zone Choice Map
(135808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135808 (Provisioner Fray) - Read Scroll
(139148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139148 (Proudmoore Charger)
(135446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135446 (Vindicator Jaelaana)
(131989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131989 (Training Dummy) - Training Dummy Marker
(131992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131992 (Dungeoneer's Training Dummy) - Training Dummy Marker, Cosmetic - Combat Dummy Pirate Hat
(139144, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 139144 (Captain Donnel)
(135521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135521 (City Pup)
(143870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143870 (Off-Duty Cannoneer) - Cosmetic - Sleep Zzz
(140473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140473 ((Bunny) Location: Halford Wyrmbane)
(143856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143856 (Brann Bronzebeard)
(147206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 147206 (Paul Hatfield)
(143842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143842 (Grand Lector Enaara)
(135678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135678 (7th Legion Cannoneer)
(143844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143844 (Off-Duty Marine) - Set Health (Random 15%-55%)
(151173, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 151173 (Daniss Ghostdancer)
(131983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131983 (Raider's Training Dummy) - Training Dummy Marker, Cosmetic - Raider Dummy Pirate Hat
(126781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126781 (Training Dummy) - Training Dummy Marker
(124805, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 124805 (Stablehand)
(135675, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 135675 (7th Legion Marine)
(140472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140472 ((Bunny) Location: Grand Admiral Jes-Tereth)
(126682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126682 (Saltfin Swimmer)
(140948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140948 (Fight Spectator)
(151176, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 151176 (Gouge)
(143272, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 143272 (Barn Cat)
(142238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142238 (Bouncer)
(142189, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142189 (Ruddy the Rat)
(141116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141116 (Ethan)
(141117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141117 (Rowan)
(141115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141115 (Stella)
(141114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141114 (Abby)
(142163, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142163 (Enges)
(142182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142182 (Kalo)
(142089, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142089 (Teri Lockfield)
(142161, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142161 (Lano)
(150104, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 150104 (Coffee Zapper)
(140313, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 140313 (Harbor Guard Cadet)
(142143, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142143 (Prideful Nah)
(142141, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142141 (Tenra Softwind)
(142162, 0, 0, 0, 257, 0, 16299, 0, 0, ''), -- 142162 (Hemi Softwind) - Cosmetic - Hold Tray
(140350, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 140350 (Harbor Guard Captain)
(136633, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136633 (Harbor Guard)
(142165, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142165 (Arwin Blakemore)
(142190, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142190 (Alchemist Hart)
(135216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135216 (Ron Mahogany)
(142956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142956 (Barge Worker)
(135107, 0, 0, 0, 1, 0, 15195, 0, 0, ''), -- 135107 (Scrimshaw Thug)
(135112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135112 (Gaunt Vagabond)
(142160, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142160 (Scrollmaster Uro)
(142138, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142138 (Traveler Nali)
(128629, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 128629 (Outrigger Hunter)
(135019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135019 (Stray Dog)
(142644, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 142644 (Carentan)
(142142, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142142 (Magus Delitha)
(135053, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 135053 (Stray Cat)
(142181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142181 (Jovani Gartside)
(142140, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142140 (Brewmaster Menli)
(142115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142115 (Fiona)
(143699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143699 (Merchant Woolhands)
(140906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140906 (Dock Rat)
(135783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135783 (Treasure Hunter)
(130246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130246 (Silverweb Spider)
(138587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138587 (Burly Bouncer)
(138603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138603 (Don Adams)
(135913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135913 (Menacing Bruiser)
(134729, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 134729 (Crimper Mirjam)
(124918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124918 (Boralus Sailor)
(123244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123244 (Boralus Sailor)
(140421, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 140421 (Parrot-in-Training)
(144212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144212 (Scrimshaw Ruffian)
(134921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134921 (Desperate Wretch)
(134845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134845 (Tidesage Doomspeaker)
(134847, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 134847 (Dubious Guard)
(143793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143793 (Poor Vagrant)
(134920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134920 (Penniless Bum)
(144213, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 144213 (Scrimshaw Racketeer)
(142062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142062 (Madam Gosu)
(137448, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137448 (Melissa Miller)
(134849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134849 (Scrimshaw Pickpocket)
(134722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134722 (Gaunt Vagabond)
(134725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134725 (Scrimshaw Thug)
(140865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140865 (Smuggled Brutosaur Hatchling)
(134840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134840 (Scrimshaw Underboss)
(134838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134838 (Scrimshaw Footpad)
(142691, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142691 (Tricky Nick)
(138544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138544 (Kul Tiran Partygoer) - Anim Replacement - New Drunk
(142967, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 142967 (Streetside Hawker)
(137433, 0, 0, 0, 257, 0, 13281, 0, 0, ''), -- 137433 (Lincoln J. Lemptheby)
(141033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141033 (Disgusting Rat)
(135604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135604 (Boralus Civilian)
(143336, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 143336 (Commissioned Privateer)
(143330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143330 (Tiragarde Boatswain)
(137744, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 137744 (Generic - Empty Bunny) - 8.0 Stormsong - Aura [DNT] - 03 - (MDE)
(135603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135603 (Boralus Civilian)
(138771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138771 (Kul Tiran Attendant)
(144084, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 144084 (Bangle Wobblebonk)
(142490, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 142490 (Constable Taylor)
(144116, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 144116 (Paper Zepplin)
(24968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24968 (Clockwork Rocket Bot) - Rocket Bot
(145253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 145253 (Building Destroyed)
(143128, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 143128 (Rosaline Mildenhall)
(143863, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 143863 (Andrew Noel)
(133325, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 133325 (Drustvar Trader)
(144114, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 144114 (Nina Martinel)
(142613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142613 (Bat)
(142111, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 142111 (Mango)
(137199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137199 (Tink)
(142030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142030 (Frankie) - Cosmetic - Sleep Zzz
(142051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142051 (Holly)
(137191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137191 (Catherine Morgan)
(143192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143192 (Boralus Dockworker)
(138423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138423 (Winston)
(136456, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 136456 (Upper Square Fountain)
(142029, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142029 (Percy)
(142031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142031 (Nellie)
(137196, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 137196 (Nala)
(127193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127193 (Boralus Trader) - Cosmetic - Reading Book, Standing
(142046, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142046 (Sophie)
(142050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142050 (Gandy) - Cosmetic - Sleep Zzz
(142043, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142043 (Stormy)
(123169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123169 (Shady Individual)
(142035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142035 (Meeko) - Cosmetic - Sleep Zzz
(138410, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 138410 (Mister Guy)
(136453, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 136453 (Proudmoore Keep Steps)
(137201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137201 (Sammy)
(142453, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142453 (Tobiana)
(142052, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142052 (Meow-Meow)
(142053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142053 (Gizmo)
(138422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138422 (Boswell)
(142040, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142040 (Tiger)
(142032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142032 (Mika)
(138421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138421 (Finnigan)
(142044, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 142044 (Kenshi)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(142042, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142042 (Anarchy)
(148906, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 148906 (Ollie)
(142069, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142069 (Babar)
(142055, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142055 (Squeeks)
(143535, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 143535 (Jessica Clarke)
(132638, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 132638 (Kul Tiran Noble)
(123641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123641 (Boralus Worker)
(138957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138957 (Hannah)
(138956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138956 (Eliza)
(138953, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 138953 (Jim Clark)
(138952, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 138952 (Amelia Clark)
(144110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144110 (Dori)
(137797, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 137797 (Admiral's Elite Guard)
(143892, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 143892 (Proudmoore Guard)
(138954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138954 (Lilly)
(138955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138955 (Jack)
(142113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142113 (Cockroach)
(123604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123604 (Kul Tiran Horse)
(124845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124845 (Kul Tiran Horse)
(142178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142178 (Urban Planner Volrath)
(132642, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 132642 (Kul Tiran Noble)
(135658, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135658 (Tiragarde Trader)
(135792, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 135792 (Boralus Worker)
(143186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143186 (Chimney Sweep)
(143152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143152 (Boralus Lamplighter)
(136450, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 136450 (Embassy Plaza)
(144029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144029 (Ashvane Industrialist)
(133282, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133282 (Stormsong Trader)
(143700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143700 (Domestic Alpaca)
(143295, 0, 0, 0, 1, 0, 13281, 0, 0, ''), -- 143295 (Boralus Crier) - 8.0 Town Crier - Bell and Scroll
(141080, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 141080 ("Off-Duty" Cadet)
(141129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141129 (Gossiping Noble)
(125004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125004 (Kul Tiran Noble)
(125005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125005 (Kul Tiran Noble)
(135509, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 135509 (Boralus Citizen)
(144030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144030 (Proudmoore Officer)
(141085, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 141085 (Off-Duty Cadet)
(123642, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 123642 (Boralus Citizen)
(141091, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 141091 (Garden Attendant)
(135520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135520 (Boralus Youth)
(123818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123818 (Surf Darter)
(143056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143056 (Hermit Crab)
(130077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130077 (Hermit Crab)
(129001, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 129001 (Wild Gryphon)
(143718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143718 (Overfed Snapper)
(137763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137763 (Coral Snapper)
(129909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129909 (Fizzsprings Muscle)
(129875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129875 (Fizzsprings Guide)
(129956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129956 (Dockmaster Tyndall)
(140935, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 140935 (Fizzsprings Guard)
(143040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143040 (Shack Crab)
(131382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131382 (Isolated Siren)
(131389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131389 (Teres) - Singing
(126672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126672 (Cove Eel)
(133485, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 133485 (Secluded Spring)
(128768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128768 (Hissing Swell)
(126967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126967 (Midland Stag)
(128896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128896 (Midland Fawn)
(129153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129153 (Bandicoon)
(126966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126966 (Midland Doe)
(130889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130889 (Workhorse)
(141078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141078 (Vigil Hill Refugee)
(130898, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 130898 (Admiral)
(128838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128838 (Pack Mule) - Pack Mule
(130880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130880 (Vigil Hill Refugee)
(126434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126434 (Coldscale Puffer)
(123236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123236 (Scuttlestep Crab)
(139161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139161 (Brinefang Tidestalker)
(126634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126634 (Shack Crab)
(126387, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 126387 (Coastal Scavenger)
(139080, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 139080 (Timbershore Fox)
(138326, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 138326 (Fledgling Owl)
(130697, 0, 229, 0, 1, 0, 0, 0, 0, ''), -- 130697 (Fire Marshal Jill)
(131665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131665 (Ring) - Climbing Ring
(130746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130746 (Scratchy)
(130703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130703 (Ring)
(131654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131654 (Meredith)
(136482, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136482 (Gordon Fine)
(130700, 0, 0, 8, 257, 0, 0, 0, 0, ''), -- 130700 (Fire Brigadier)
(130879, 0, 0, 1, 257, 0, 9959, 0, 0, ''), -- 130879 (Vigil Hill Refugee)
(141552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141552 (Ookin Pillager)
(124727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124727 (Galeheart)
(131079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131079 (Plunder Runner)
(121239, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 121239 (Flynn Fairwind)
(126953, 0, 0, 50331648, 1, 0, 15826, 0, 0, ''), -- 126953 (Tiragarde Hawk)
(138316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138316 (Highland Goat)
(139166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139166 (Ringtail Bandicoon)
(141708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141708 (Vigil Hill Medic)
(131048, 0, 82148, 0, 2, 0, 0, 0, 0, ''), -- 131048 (Lieutenant Tarenfold)
(142393, 0, 0, 8, 0, 0, 0, 0, 0, ''), -- 142393 (Taelia)
(126496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126496 (Wandering Mouser)
(131302, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 131302 (Irontide Pillager) - Permanent Feign Death (Stun, Untrackable, Immune)
(94202, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94202 (Cannon Barrage Bunny)
(130599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130599 (Sky Marshal Sanders)
(139107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139107 (Timbershore Kit) - Cosmetic - Sleep Zzz
(126583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126583 (Skittish Hare)
(126519, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 126519 (Tiragarde Gull)
(126824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126824 (Red Squirrel)
(126497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126497 (Shiprat)
(130695, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 130695 (Vigil Hill Marine)
(141485, 0, 79915, 50331648, 1, 0, 0, 0, 0, ''); -- 141485 (Irontide Skyrider)

UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=139088; -- 139088 (Boralus Guard)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (146902,143251,143839,142612,124695,135064,142176,139375,143242,123633,143248,143259,143036,142195,143260,141274,126642,136059,142371,136071,148228,123231,132228,136091,136102,123714,150300,129940,130368,130399,136096,143502,144148,144147,124720,142191,143262,143243,143246,136061,136063,143263,123639,133536,136041,154464,142056,142188,143261,142752,177193,135153,123675,144383,142095,138724,138725,138726,124295,136106,143022,127636,128531,136052,142346,143250,142457,142459,142137,142068,142066,142139,142132,124180,124181,142543,123635,142136,132625,132036,142073,124289,130377,142086,144310,142063,149045,142094,131994,135230,142180,143244,142166,142077,138704,152000,143254,124725,122370,144635,120599,120788,142169,135681,121235,135677,143709,142167,124238,138280,142174,141001,140936,142117,140944,142187,153932,139522,135808,139148,135446,131989,131992,139144,135521,143870,140473,143856,147206,143842,135678,143844,151173,131983,126781,124805,135675,140472,126682,140948,151176,143272,142238,142189,141116,141117,141115,141114,142163,142182,142089,142161,150104,140313,142143,142141,142162,140350,136633,142165,142190,135216,142956,135107,135112,142160,142138,128629,135019,142644,142142,135053,142181,142140,142115,143699,140906,135783,130246,138587,138603,135913,134729,124918,123244,140421,144212,134921,134845,134847,143793,134920,144213,142062,137448,134849,134722,134725,140865,134840,134838,142691,138544,142967,137433,141033,135604,143336,143330,137744,135603,138771,144084,142490,144116,24968,145253,143128,143863,133325,144114,142613,142111,137199,142030,142051,137191,143192,138423,136456,142029,142031,137196,127193,142046,142050,142043,123169,142035,138410,136453,137201,142453,142052,142053,138422,142040,142032,138421,142044,142042,148906,142069,142055,143535,132638,123641,138957,138956,138953,138952,144110,137797,143892,138954,138955,142113,123604,124845,142178,132642,135658,135792,143186,143152,136450,144029,133282,143700,143295,141080,141129,125004,125005,135509,144030,141085,123642,141091,135520,123818,129001,143718,137763,129909,129875,129956,140935,143040,131382,131389,126672,133485,128768,126967,128896,129153,126966,130889,141078,130898,128838,130880,126434,123236,139161,126634,126387,139080,138326,130697,131665,130746,130703,131654,136482,130700,130879,141552,124727,131079,121239,126953,138316,139166,141708,131048,142393,126496,131302,94202,130599,139107,126583,126519,126824,126497,130695,141485));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(146902, 0, 0, 0, 186, 39653),
(143251, 0, 0, 0, 186, 39653),
(143839, 0, 0, 0, 492, 39653),
(142612, 0, 0, 0, 186, 39653),
(124695, 0, 0, 0, 186, 39653),
(135064, 0, 0, 0, 2117, 39653),
(142176, 0, 0, 0, 186, 39653),
(139375, 0, 0, 0, 292, 39653),
(143242, 0, 0, 0, 186, 39653),
(123633, 0, 0, 0, 186, 39653),
(143248, 0, 0, 0, 186, 39653),
(143259, 0, 0, 0, 186, 39653),
(143036, 0, 0, 0, 371, 39653),
(142195, 0, 0, 0, 188, 39653),
(143260, 0, 0, 0, 186, 39653),
(141274, 0, 0, 0, 186, 39653),
(126642, 0, 0, 0, 186, 39653),
(136059, 0, 0, 0, 292, 39653),
(142371, 0, 0, 0, 328, 39653),
(136071, 0, 0, 0, 292, 39653),
(148228, 0, 0, 0, 186, 39653),
(123231, 0, 0, 0, 186, 39653),
(132228, 0, 0, 0, 186, 39653),
(136091, 0, 0, 0, 292, 39653),
(136102, 0, 0, 0, 292, 39653),
(123714, 0, 0, 0, 186, 39653),
(150300, 0, 0, 0, 292, 39653),
(129940, 0, 0, 0, 186, 39653),
(130368, 0, 0, 0, 186, 39653),
(130399, 0, 0, 0, 186, 39653),
(136096, 0, 0, 0, 292, 39653),
(143502, 0, 0, 0, 186, 39653),
(144148, 0, 0, 0, 186, 39653),
(144147, 0, 0, 0, 186, 39653),
(124720, 0, 0, 0, 186, 39653),
(142191, 0, 0, 0, 186, 39653),
(143262, 0, 0, 0, 186, 39653),
(143243, 0, 0, 0, 186, 39653),
(143246, 0, 0, 0, 186, 39653),
(136061, 0, 0, 0, 292, 39653),
(136063, 0, 0, 0, 292, 39653),
(143263, 0, 0, 0, 186, 39653),
(123639, 0, 0, 0, 186, 39653),
(133536, 0, 0, 0, 292, 39653),
(136041, 0, 0, 0, 292, 39653),
(154464, 0, 0, 0, 740, 39653),
(142056, 0, 0, 0, 186, 39653),
(142188, 0, 0, 0, 186, 39653),
(143261, 0, 0, 0, 186, 39653),
(142752, 0, 0, 0, 186, 39653),
(177193, 0, 0, 0, 186, 39653),
(135153, 0, 0, 0, 186, 39653),
(123675, 0, 0, 0, 186, 39653),
(144383, 0, 0, 0, 186, 39653),
(142095, 0, 0, 0, 186, 39653),
(138724, 0, 0, 0, 186, 39653),
(138725, 0, 0, 0, 186, 39653),
(138726, 0, 0, 0, 186, 39653),
(124295, 0, 0, 0, 186, 39653),
(136106, 0, 0, 0, 292, 39653),
(143022, 0, 0, 0, 186, 39653),
(127636, 0, 0, 0, 186, 39653),
(128531, 0, 0, 0, 186, 39653),
(136052, 0, 0, 0, 292, 39653),
(142346, 0, 0, 0, 186, 39653),
(143250, 0, 0, 0, 186, 39653),
(142457, 0, 0, 0, 186, 39653),
(142459, 0, 0, 0, 186, 39653),
(142137, 0, 0, 0, 186, 39653),
(142068, 0, 0, 0, 186, 39653),
(142066, 0, 0, 0, 186, 39653),
(142139, 0, 0, 0, 186, 39653),
(142132, 0, 0, 0, 186, 39653),
(124180, 0, 0, 0, 186, 39653),
(124181, 0, -4, -4, 1723, 39653),
(142543, 0, 0, 0, 191, 39653),
(123635, 0, 0, 0, 186, 39653),
(142136, 0, 0, 0, 186, 39653),
(132625, 0, 0, 0, 186, 39653),
(132036, 0, 0, 0, 181, 39653),
(142073, 0, 0, 0, 186, 39653),
(124289, 0, 0, 0, 186, 39653),
(130377, 0, 0, 0, 186, 39653),
(142086, 0, 0, 0, 186, 39653),
(144310, 0, 0, 0, 186, 39653),
(142063, 0, 0, 0, 186, 39653),
(149045, 0, 0, 0, 838, 39653),
(142094, 0, 0, 0, 186, 39653),
(131994, 0, 0, 0, 181, 39653),
(135230, 0, 0, 0, 186, 39653),
(142180, 0, 0, 0, 186, 39653),
(143244, 0, 0, 0, 186, 39653),
(142166, 0, 0, 0, 186, 39653),
(142077, 0, 0, 0, 186, 39653),
(138704, 0, 0, 0, 841, 39653),
(152000, 0, 0, 0, 691, 39653),
(143254, 0, 0, 0, 186, 39653),
(124725, 0, 0, 0, 2117, 39653),
(122370, 0, 0, 0, 186, 39653),
(144635, 0, 0, 0, 492, 39653),
(120599, 0, 0, 0, 494, 39653),
(120788, 0, 0, 0, 794, 39653),
(142169, 0, 0, 0, 186, 39653),
(135681, 0, 0, 0, 492, 39653),
(121235, 0, 0, 0, 186, 39653),
(135677, 0, 0, 0, 492, 39653),
(143709, 0, 0, 0, 290, 39653),
(142167, 0, 0, 0, 186, 39653),
(124238, 0, 0, 0, 186, 39653),
(138280, 0, 0, 0, 81, 39653),
(142174, 0, 0, 0, 186, 39653),
(141001, 0, 0, 0, 81, 39653),
(140936, 0, 0, 0, 186, 39653),
(142117, 0, 0, 0, 186, 39653),
(140944, 0, 0, 0, 186, 39653),
(142187, 0, 0, 0, 186, 39653),
(153932, 0, 3, 3, 794, 39653),
(139522, 0, 0, 0, 186, 39653),
(135808, 0, 0, 0, 186, 39653),
(139148, 0, 0, 0, 186, 39653),
(135446, 0, 0, 0, 492, 39653),
(131989, 0, 0, 0, 181, 39653),
(131992, 0, 2, 2, 181, 39653),
(139144, 0, 0, 0, 186, 39653),
(135521, 0, 0, 0, 186, 39653),
(143870, 0, 0, 0, 492, 39653),
(140473, 0, 0, 0, 186, 39653),
(143856, 0, 0, 0, 492, 39653),
(147206, 0, 0, 0, 186, 39653),
(143842, 0, 0, 0, 492, 39653),
(135678, 0, 0, 0, 492, 39653),
(143844, 0, 0, 0, 492, 39653),
(151173, 0, 0, 0, 292, 39653),
(131983, 0, 3, 3, 838, 39653),
(126781, 0, 0, 0, 181, 39653),
(124805, 0, 0, 0, 186, 39653),
(135675, 0, 0, 0, 492, 39653),
(140472, 0, 0, 0, 186, 39653),
(126682, 0, 0, 0, 186, 39653),
(140948, 0, 0, 0, 186, 39653),
(151176, 0, 0, 0, 292, 39653),
(143272, 0, 4, 4, 81, 39653),
(142238, 0, 0, 0, 483, 39653),
(142189, 0, 0, 0, 186, 39653),
(141116, 0, 4, 4, 186, 39653),
(141117, 0, 5, 5, 186, 39653),
(141115, 0, 4, 4, 186, 39653),
(141114, 0, 4, 4, 186, 39653),
(142163, 0, 0, 0, 186, 39653),
(142182, 0, 0, 0, 186, 39653),
(142089, 0, 0, 0, 186, 39653),
(142161, 0, 0, 0, 186, 39653),
(150104, 0, 0, 0, 713, 39653),
(140313, 0, 0, 0, 186, 39653),
(142143, 0, 0, 0, 186, 39653),
(142141, 0, 0, 0, 186, 39653),
(142162, 0, 0, 0, 186, 39653),
(140350, 0, 0, 0, 186, 39653),
(136633, 0, 0, 0, 465, 39653),
(142165, 0, 0, 0, 186, 39653),
(142190, 0, 0, 0, 186, 39653),
(135216, 0, 0, 0, 186, 39653),
(142956, 0, 0, 0, 186, 39653),
(135107, 0, 0, 0, 186, 39653),
(135112, 0, 0, 0, 186, 39653),
(142160, 0, 0, 0, 186, 39653),
(142138, 0, 0, 0, 186, 39653),
(128629, 0, 0, 0, 186, 39653),
(135019, 0, 0, 0, 186, 39653),
(142644, 0, 0, 0, 464, 39653),
(142142, 0, 0, 0, 186, 39653),
(135053, 0, 0, 0, 186, 39653),
(142181, 0, 0, 0, 187, 39653),
(142140, 0, 0, 0, 186, 39653),
(142115, 0, 0, 0, 186, 39653),
(143699, 0, 0, 0, 186, 39653),
(140906, 0, 0, 0, 186, 39653),
(135783, 0, 0, 0, 188, 39653),
(130246, 0, 0, 0, 81, 39653),
(138587, 0, 0, 0, 186, 39653),
(138603, 0, 0, 0, 186, 39653),
(135913, 0, 0, 0, 186, 39653),
(134729, 0, 0, 0, 186, 39653),
(124918, 0, 0, 0, 186, 39653),
(123244, 0, 0, 0, 186, 39653),
(140421, 0, 0, 0, 188, 39653),
(144212, 0, 0, 0, 186, 39653),
(134921, 0, 0, 0, 186, 39653),
(134845, 0, 0, 0, 186, 39653),
(134847, 0, 0, 0, 186, 39653),
(143793, 0, 0, 0, 186, 39653),
(134920, 0, 0, 0, 186, 39653),
(144213, 0, 0, 0, 186, 39653),
(142062, 0, 0, 0, 186, 39653),
(137448, 0, 0, 0, 186, 39653),
(134849, 0, 9, 9, 186, 39653),
(134722, 0, 0, 0, 186, 39653),
(134725, 0, 0, 0, 186, 39653),
(140865, 0, 4, 4, 186, 39653),
(134840, 0, 0, 0, 186, 39653),
(134838, 0, 0, 0, 186, 39653),
(142691, 0, 0, 0, 186, 39653),
(138544, 0, 0, 0, 186, 39653),
(142967, 0, 0, 0, 186, 39653),
(137433, 0, 0, 0, 186, 39653),
(141033, 0, 0, 0, 81, 39653),
(135604, 0, 0, 0, 186, 39653),
(143336, 0, 0, 0, 186, 39653),
(143330, 0, 0, 0, 186, 39653),
(137744, 0, 0, 0, 188, 39653),
(135603, 0, 0, 0, 186, 39653),
(138771, 0, 0, 0, 186, 39653),
(144084, 0, 0, 0, 186, 39653),
(142490, 0, 0, 0, 328, 39653),
(144116, 0, 0, 0, 186, 39653),
(24968, 0, 0, 0, 371, 39653),
(145253, 0, 0, 0, 188, 39653),
(143128, 0, 0, 0, 188, 39653),
(143863, 0, 0, 0, 186, 39653),
(133325, 0, 0, 0, 186, 39653),
(144114, 0, 0, 0, 186, 39653),
(142613, 0, 0, 0, 186, 39653),
(142111, 0, 0, 0, 186, 39653),
(137199, 0, 0, 0, 186, 39653),
(142030, 0, 0, 0, 186, 39653),
(142051, 0, 0, 0, 186, 39653),
(137191, 0, 0, 0, 186, 39653),
(143192, 0, 0, 0, 186, 39653),
(138423, 0, 0, 0, 186, 39653),
(136456, 0, 0, 0, 186, 39653),
(142029, 0, 0, 0, 186, 39653),
(142031, 0, 0, 0, 186, 39653),
(137196, 0, 0, 0, 186, 39653),
(127193, 0, 0, 0, 186, 39653),
(142046, 0, 0, 0, 186, 39653),
(142050, 0, 0, 0, 186, 39653),
(142043, 0, 0, 0, 186, 39653),
(123169, 0, 0, 0, 186, 39653),
(142035, 0, 0, 0, 186, 39653),
(138410, 0, 0, 0, 186, 39653),
(136453, 0, 0, 0, 186, 39653),
(137201, 0, 0, 0, 186, 39653),
(142453, 0, 0, 0, 186, 39653),
(142052, 0, 0, 0, 186, 39653),
(142053, 0, 0, 0, 186, 39653),
(138422, 0, 0, 0, 186, 39653),
(142040, 0, 0, 0, 186, 39653),
(142032, 0, 0, 0, 186, 39653),
(138421, 0, 0, 0, 186, 39653),
(142044, 0, 0, 0, 186, 39653);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(142042, 0, 0, 0, 186, 39653),
(148906, 0, 0, 0, 186, 39653),
(142069, 0, 0, 0, 186, 39653),
(142055, 0, 0, 0, 186, 39653),
(143535, 0, 0, 0, 2117, 39653),
(132638, 0, 0, 0, 186, 39653),
(123641, 0, 0, 0, 186, 39653),
(138957, 0, 0, 0, 186, 39653),
(138956, 0, 0, 0, 186, 39653),
(138953, 0, 0, 0, 186, 39653),
(138952, 0, 0, 0, 186, 39653),
(144110, 0, 0, 0, 188, 39653),
(137797, 0, 0, 0, 186, 39653),
(143892, 0, 0, 0, 465, 39653),
(138954, 0, 0, 0, 186, 39653),
(138955, 0, 0, 0, 186, 39653),
(142113, 0, 0, 0, 81, 39653),
(123604, 0, 0, 0, 186, 39653),
(124845, 0, 0, 0, 186, 39653),
(142178, 0, 0, 0, 186, 39653),
(132642, 0, 0, 0, 186, 39653),
(135658, 0, 0, 0, 186, 39653),
(135792, 0, 0, 0, 186, 39653),
(143186, 0, 0, 0, 186, 39653),
(143152, 0, 0, 0, 186, 39653),
(136450, 0, 0, 0, 186, 39653),
(144029, 0, 0, 0, 186, 39653),
(133282, 0, 0, 0, 186, 39653),
(143700, 0, 0, 0, 186, 39653),
(143295, 0, 0, 0, 186, 39653),
(141080, 0, 0, 0, 186, 39653),
(141129, 0, 0, 0, 186, 39653),
(125004, 0, 0, 0, 186, 39653),
(125005, 0, 0, 0, 186, 39653),
(135509, 0, 0, 0, 186, 39653),
(144030, 0, 0, 0, 186, 39653),
(141085, 0, 0, 0, 186, 39653),
(123642, 0, 0, 0, 186, 39653),
(141091, 0, 0, 0, 186, 39653),
(135520, 0, -4, -4, 1723, 39653),
(123818, 0, 0, 0, 830, 39653),
(129001, 0, 0, 0, 186, 39653),
(143718, 0, 0, 0, 188, 39653),
(137763, 0, 0, 0, 830, 39653),
(129909, 0, 0, 0, 186, 39653),
(129875, 0, 0, 0, 186, 39653),
(129956, 0, 0, 0, 186, 39653),
(140935, 0, 0, 0, 186, 39653),
(143040, 0, 0, 0, 371, 39653),
(131382, 0, 0, 0, 186, 39653),
(131389, 0, 0, 0, 186, 39653),
(126672, 0, 0, 0, 186, 39653),
(133485, 0, 0, 0, 186, 39653),
(128768, 0, 0, 0, 186, 39653),
(126967, 0, 0, 0, 186, 39653),
(128896, 0, 0, 0, 81, 39653),
(129153, 0, 0, 0, 81, 39653),
(126966, 0, 0, 0, 186, 39653),
(130889, 0, 0, 0, 186, 39653),
(141078, 0, 0, 0, 186, 39653),
(130898, 0, 4, 4, 186, 39653),
(128838, 0, 0, 0, 186, 39653),
(130880, 0, 0, 0, 186, 39653),
(126434, 0, 0, 0, 186, 39653),
(123236, 0, 0, 0, 830, 39653),
(139161, 0, 0, 0, 186, 39653),
(126634, 0, 0, 0, 81, 39653),
(126387, 0, 0, 0, 186, 39653),
(139080, 0, 0, 0, 186, 39653),
(138326, 0, 0, 0, 81, 39653),
(130697, 0, 0, 0, 186, 39653),
(131665, 0, 0, 0, 186, 39653),
(130746, 0, 0, 0, 186, 39653),
(130703, 0, 0, 0, 186, 39653),
(131654, 0, 0, 0, 186, 39653),
(136482, 0, 0, 0, 186, 39653),
(130700, 0, 0, 0, 186, 39653),
(130879, 0, 0, 0, 186, 39653),
(141552, 0, 0, 0, 186, 39653),
(124727, 0, 0, 0, 186, 39653),
(131079, 0, 0, 0, 186, 39653),
(121239, 0, 0, 0, 186, 39653),
(126953, 0, 0, 0, 186, 39653),
(138316, 0, 0, 0, 186, 39653),
(139166, 0, 0, 0, 186, 39653),
(141708, 0, 0, 0, 186, 39653),
(131048, 0, 0, 0, 186, 39653),
(142393, 0, 0, 0, 186, 39653),
(126496, 0, 0, 0, 81, 39653),
(131302, 0, 0, 0, 186, 39653),
(94202, 0, 0, 0, 334, 39653),
(130599, 0, 0, 0, 2117, 39653),
(139107, 0, 0, 0, 81, 39653),
(126583, 0, 0, 0, 81, 39653),
(126519, 0, 0, 0, 81, 39653),
(126824, 0, 0, 0, 81, 39653),
(126497, 0, 0, 0, 81, 39653),
(130695, 0, 0, 0, 186, 39653),
(141485, 0, 0, 0, 186, 39653);



UPDATE `creature_model_info` SET `BoundingRadius`=0.287056982517242431, `CombatReach`=0.375, `VerifiedBuild`=39653 WHERE `DisplayID`=32789;
UPDATE `creature_model_info` SET `BoundingRadius`=0.463576048612594604, `VerifiedBuild`=39653 WHERE `DisplayID`=52723;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=74793;
UPDATE `creature_model_info` SET `BoundingRadius`=0.800000011920928955, `VerifiedBuild`=39653 WHERE `DisplayID`=76046;
UPDATE `creature_model_info` SET `BoundingRadius`=0.253760010004043579, `CombatReach`=1.830000042915344238, `VerifiedBuild`=39653 WHERE `DisplayID`=5565;
UPDATE `creature_model_info` SET `BoundingRadius`=0.287056982517242431, `CombatReach`=0.375, `VerifiedBuild`=39653 WHERE `DisplayID`=32790;
UPDATE `creature_model_info` SET `BoundingRadius`=0.908434152603149414, `CombatReach`=1.5, `VerifiedBuild`=39653 WHERE `DisplayID`=82148;
UPDATE `creature_model_info` SET `BoundingRadius`=0.690245032310485839, `CombatReach`=1.5, `VerifiedBuild`=39653 WHERE `DisplayID`=87596;
UPDATE `creature_model_info` SET `BoundingRadius`=0.800000011920928955, `VerifiedBuild`=39653 WHERE `DisplayID`=30210;
UPDATE `creature_model_info` SET `BoundingRadius`=1.140607118606567382, `CombatReach`=1.5, `VerifiedBuild`=39653 WHERE `DisplayID`=77687;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=72178;
UPDATE `creature_model_info` SET `BoundingRadius`=0.800000011920928955, `VerifiedBuild`=39653 WHERE `DisplayID`=30213;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=5554;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=72180;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=74792;
UPDATE `creature_model_info` SET `BoundingRadius`=0.308195561170578002, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=87565;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=40905;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=74789;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=5556;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=5448;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=87563;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305106580257415771, `CombatReach`=1.10000002384185791, `VerifiedBuild`=39653 WHERE `DisplayID`=11709;
UPDATE `creature_model_info` SET `BoundingRadius`=0.317154765129089355, `CombatReach`=0.40625, `VerifiedBuild`=39653 WHERE `DisplayID`=80264;
UPDATE `creature_model_info` SET `BoundingRadius`=0.938482880592346191, `CombatReach`=1, `VerifiedBuild`=39653 WHERE `DisplayID`=78240;
UPDATE `creature_model_info` SET `BoundingRadius`=0.938482880592346191, `CombatReach`=1, `VerifiedBuild`=39653 WHERE `DisplayID`=78243;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208027213811874389, `CombatReach`=0.75, `VerifiedBuild`=39653 WHERE `DisplayID`=51414;
UPDATE `creature_model_info` SET `BoundingRadius`=0.280177772045135498, `CombatReach`=1, `VerifiedBuild`=39653 WHERE `DisplayID`=81387;
UPDATE `creature_model_info` SET `BoundingRadius`=0.181637585163116455, `VerifiedBuild`=39653 WHERE `DisplayID`=36549;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=142393 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(142393, 1, 155757, 0, 0, 0, 0, 0, 0, 0, 0); -- Taelia

UPDATE `creature_equip_template` SET `ItemID1`=1906 WHERE (`CreatureID`=135678 AND `ID`=2); -- 7th Legion Cannoneer
UPDATE `creature_equip_template` SET `ItemID1`=31824 WHERE (`CreatureID`=135678 AND `ID`=1); -- 7th Legion Cannoneer
UPDATE `creature_equip_template` SET `ItemID1`=2717 WHERE (`CreatureID`=138544 AND `ID`=3); -- Kul Tiran Partygoer
UPDATE `creature_equip_template` SET `ItemID1`=5278 WHERE (`CreatureID`=138544 AND `ID`=2); -- Kul Tiran Partygoer
UPDATE `creature_equip_template` SET `ItemID1`=80580 WHERE (`CreatureID`=134838 AND `ID`=2); -- Scrimshaw Footpad
UPDATE `creature_equip_template` SET `ItemID1`=155894 WHERE (`CreatureID`=135509 AND `ID`=1); -- Boralus Citizen
UPDATE `creature_equip_template` SET `ItemID1`=155894 WHERE (`CreatureID`=135792 AND `ID`=3); -- Boralus Worker
UPDATE `creature_equip_template` SET `ItemID1`=45858 WHERE (`CreatureID`=132642 AND `ID`=1); -- Kul Tiran Noble
UPDATE `creature_equip_template` SET `ItemID1`=158900, `ItemID2`=0 WHERE (`CreatureID`=143892 AND `ID`=2); -- Proudmoore Guard
UPDATE `creature_equip_template` SET `ItemID1`=158912, `ItemID2`=159799 WHERE (`CreatureID`=143892 AND `ID`=1); -- Proudmoore Guard
UPDATE `creature_equip_template` SET `ItemID1`=158900 WHERE (`CreatureID`=139088 AND `ID`=3); -- Boralus Guard
UPDATE `creature_equip_template` SET `ItemID1`=159593 WHERE (`CreatureID`=139088 AND `ID`=2); -- Boralus Guard
UPDATE `creature_equip_template` SET `ItemID1`=155799, `ItemID2`=159799 WHERE (`CreatureID`=139088 AND `ID`=1); -- Boralus Guard
UPDATE `creature_equip_template` SET `ItemID1`=1117 WHERE (`CreatureID`=129875 AND `ID`=1); -- Fizzsprings Guide

DELETE FROM `gossip_menu` WHERE (`MenuId`=23970 AND `TextId`=37566);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(23970, 37566, 39653); -- 142117 (Tal'ana)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=23970 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(23970, 0, 1, 'Let me browse your goods.', 8097, 39653);

UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=146902; -- Brother Pike
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=135064; -- Will Melborne
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142195; -- Riverland Stag
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=136059; -- Layla Evenkeel
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=142371; -- Constable Astley
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=136071; -- Daniel Brineweaver
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=123231; -- Sharptail Beaver
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=132228; -- Elric Whalgrene
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=136091; -- Myra Cabot
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=123714; -- Hillborn Saurolisk
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=130368; -- Samuel D. Colton III
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=130399; -- Zooey Inksprocket
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=136061; -- Camilla Darksky
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=136063; -- Cassandra Brennor
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=136041; -- Emily Fairweather
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50, `faction`=2968, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=177193; -- Kiku
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=144383; -- Chronicler Toopa
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=127636; -- Tiragarde Owl
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=124181; -- Louisa
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=132036; -- Training Dummy
UPDATE `creature_template` SET `gossip_menu_id`=9821 WHERE `entry`=142073; -- Leila Stafford
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=131994; -- Training Dummy
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=138704; -- Mission Command Table
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=124725; -- Joan Weber
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=135681; -- Grand Admiral Jes-Tereth
UPDATE `creature_template` SET `gossip_menu_id`=23970 WHERE `entry`=142117; -- Tal'ana
UPDATE `creature_template` SET `gossip_menu_id`=22725, `npcflag`=1 WHERE `entry`=139522; -- Scouting Map
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=131989; -- Training Dummy
UPDATE `creature_template` SET `minlevel`=62, `maxlevel`=62 WHERE `entry`=131992; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `minlevel`=53, `maxlevel`=53 WHERE `entry`=131983; -- Raider's Training Dummy
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=126781; -- Training Dummy
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=143272; -- Barn Cat
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=0 WHERE `entry`=142238; -- Bouncer
UPDATE `creature_template` SET `minlevel`=54, `maxlevel`=54 WHERE `entry`=141116; -- Ethan
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=55 WHERE `entry`=141117; -- Rowan
UPDATE `creature_template` SET `minlevel`=54, `maxlevel`=54 WHERE `entry`=141115; -- Stella
UPDATE `creature_template` SET `minlevel`=54, `maxlevel`=54 WHERE `entry`=141114; -- Abby
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=63 WHERE `entry`=142668; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142956; -- Barge Worker
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=128629; -- Outrigger Hunter
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142644; -- Carentan
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50, `faction`=2908, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=135783; -- Treasure Hunter
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138587; -- Burly Bouncer
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138603; -- Don Adams
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=135913; -- Menacing Bruiser
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=134729; -- Crimper Mirjam
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=123244; -- Boralus Sailor
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=140421; -- Parrot-in-Training
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=144212; -- Scrimshaw Ruffian
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50, `npcflag`=0 WHERE `entry`=142062; -- Madam Gosu
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=137448; -- Melissa Miller
UPDATE `creature_template` SET `minlevel`=59, `maxlevel`=59 WHERE `entry`=134849; -- Scrimshaw Pickpocket
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=134725; -- Scrimshaw Thug
UPDATE `creature_template` SET `minlevel`=54, `maxlevel`=54 WHERE `entry`=140865; -- Smuggled Brutosaur Hatchling
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=134838; -- Scrimshaw Footpad
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142691; -- Tricky Nick
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138544; -- Kul Tiran Partygoer
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=137433; -- Lincoln J. Lemptheby
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=143336; -- Commissioned Privateer
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=143330; -- Tiragarde Boatswain
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138771; -- Kul Tiran Attendant
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=144084; -- Bangle Wobblebonk
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=142490; -- Constable Taylor
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=143128; -- Rosaline Mildenhall
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=143863; -- Andrew Noel
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=144114; -- Nina Martinel
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142613; -- Bat
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142111; -- Mango
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=137199; -- Tink
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142030; -- Frankie
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142051; -- Holly
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=137191; -- Catherine Morgan
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138423; -- Winston
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=136456; -- Upper Square Fountain
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142029; -- Percy
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142031; -- Nellie
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=137196; -- Nala
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=127193; -- Boralus Trader
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142046; -- Sophie
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142050; -- Gandy
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142043; -- Stormy
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142035; -- Meeko
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138410; -- Mister Guy
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=136453; -- Proudmoore Keep Steps
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=137201; -- Sammy
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142453; -- Tobiana
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142052; -- Meow-Meow
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142053; -- Gizmo
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138422; -- Boswell
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142040; -- Tiger
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142032; -- Mika
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138421; -- Finnigan
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142044; -- Kenshi
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142042; -- Anarchy
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=148906; -- Ollie
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142069; -- Babar
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142055; -- Squeeks
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=143535; -- Jessica Clarke
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=123641; -- Boralus Worker
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138957; -- Hannah
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138956; -- Eliza
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138953; -- Jim Clark
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138952; -- Amelia Clark
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=144110; -- Dori
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=137797; -- Admiral's Elite Guard
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=143892; -- Proudmoore Guard
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138954; -- Lilly
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138955; -- Jack
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=124845; -- Kul Tiran Horse
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=142178; -- Urban Planner Volrath
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=143186; -- Chimney Sweep
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=143152; -- Boralus Lamplighter
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=136450; -- Embassy Plaza
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=144029; -- Ashvane Industrialist
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=143295; -- Boralus Crier
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=141080; -- "Off-Duty" Cadet
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=139088; -- Boralus Guard
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=141129; -- Gossiping Noble
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=125004; -- Kul Tiran Noble
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=144030; -- Proudmoore Officer
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=141085; -- Off-Duty Cadet
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=141091; -- Garden Attendant
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=135520; -- Boralus Youth
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=129001; -- Wild Gryphon
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=137763; -- Coral Snapper
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=129909; -- Fizzsprings Muscle
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=129875; -- Fizzsprings Guide
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=129956; -- Dockmaster Tyndall
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=140935; -- Fizzsprings Guard
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=131382; -- Isolated Siren
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50, `dynamicflags`=0 WHERE `entry`=131389; -- Teres
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=126672; -- Cove Eel
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=133485; -- Secluded Spring
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=128768; -- Hissing Swell
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=126967; -- Midland Stag
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50, `unit_flags`=32768 WHERE `entry`=126966; -- Midland Doe
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=123236; -- Scuttlestep Crab
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50, `unit_flags`=32784 WHERE `entry`=139161; -- Brinefang Tidestalker
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=139080; -- Timbershore Fox
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=130697; -- Fire Marshal Jill
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=131665; -- Ring
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=130746; -- Scratchy
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=130703; -- Ring
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=131654; -- Meredith
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=136482; -- Gordon Fine
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=130700; -- Fire Brigadier
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130879; -- Vigil Hill Refugee
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=131079; -- Plunder Runner
UPDATE `creature_template` SET `npcflag`=0, `unit_flags2`=0 WHERE `entry`=121239; -- Flynn Fairwind
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=126953; -- Tiragarde Hawk
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=138316; -- Highland Goat
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=139166; -- Ringtail Bandicoon
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=131048; -- Lieutenant Tarenfold
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=142393; -- Taelia
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=131302; -- Irontide Pillager
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=130599; -- Sky Marshal Sanders


UPDATE `creature_template` SET `CreatureDifficultyID`=136366, `VerifiedBuild`=39653 WHERE `entry`=130695; -- Vigil Hill Marine
UPDATE `creature_template` SET `CreatureDifficultyID`=136368, `VerifiedBuild`=39653 WHERE `entry`=130697; -- Fire Marshal Jill
UPDATE `creature_template` SET `CreatureDifficultyID`=136371, `VerifiedBuild`=39653 WHERE `entry`=130700; -- Fire Brigadier
UPDATE `creature_template` SET `CreatureDifficultyID`=136374, `VerifiedBuild`=39653 WHERE `entry`=130703; -- Ring
UPDATE `creature_template` SET `CreatureDifficultyID`=155450, `VerifiedBuild`=39653 WHERE `entry`=144110; -- Dori
UPDATE `creature_template` SET `CreatureDifficultyID`=155454, `VerifiedBuild`=39653 WHERE `entry`=144114; -- Nina Martinel
UPDATE `creature_template` SET `CreatureDifficultyID`=155456, `VerifiedBuild`=39653 WHERE `entry`=144116; -- Paper Zepplin
UPDATE `creature_template` SET `CreatureDifficultyID`=145301, `VerifiedBuild`=39653 WHERE `entry`=138544; -- Kul Tiran Partygoer
UPDATE `creature_template` SET `CreatureDifficultyID`=143909, `VerifiedBuild`=39653 WHERE `entry`=137433; -- Lincoln J. Lemptheby
UPDATE `creature_template` SET `CreatureDifficultyID`=158129, `VerifiedBuild`=39653 WHERE `entry`=145253; -- Building Destroyed
UPDATE `creature_template` SET `CreatureDifficultyID`=154297, `VerifiedBuild`=39653 WHERE `entry`=143022; -- Gravy
UPDATE `creature_template` SET `CreatureDifficultyID`=155491, `VerifiedBuild`=39653 WHERE `entry`=144147; -- Miranda Moyer
UPDATE `creature_template` SET `CreatureDifficultyID`=155492, `VerifiedBuild`=39653 WHERE `entry`=144148; -- Joey Cash
UPDATE `creature_template` SET `CreatureDifficultyID`=143924, `VerifiedBuild`=39653 WHERE `entry`=137448; -- Melissa Miller
UPDATE `creature_template` SET `CreatureDifficultyID`=136417, `VerifiedBuild`=39653 WHERE `entry`=130746; -- Scratchy
UPDATE `creature_template` SET `CreatureDifficultyID`=141357, `VerifiedBuild`=39653 WHERE `entry`=135216; -- Ron Mahogany
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=154311, `VerifiedBuild`=39653 WHERE `entry`=143036; -- Sandyback Crawler
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=154315, `VerifiedBuild`=39653 WHERE `entry`=143040; -- Shack Crab
UPDATE `creature_template` SET `CreatureDifficultyID`=141371, `VerifiedBuild`=39653 WHERE `entry`=135230; -- Boralus Inspector
UPDATE `creature_template` SET `CreatureDifficultyID`=134011, `VerifiedBuild`=39653 WHERE `entry`=128531; -- Junior Excavator
UPDATE `creature_template` SET `CreatureDifficultyID`=145344, `VerifiedBuild`=39653 WHERE `entry`=138587; -- Burly Bouncer
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=154331, `VerifiedBuild`=39653 WHERE `entry`=143056; -- Hermit Crab
UPDATE `creature_template` SET `HealthScalingExpansion`=7, `CreatureDifficultyID`=167354, `VerifiedBuild`=39653 WHERE `entry`=152000; -- Dori'thur
UPDATE `creature_template` SET `CreatureDifficultyID`=145360, `VerifiedBuild`=39653 WHERE `entry`=138603; -- Don Adams
UPDATE `creature_template` SET `CreatureDifficultyID`=156889, `VerifiedBuild`=39653 WHERE `entry`=144212; -- Scrimshaw Ruffian
UPDATE `creature_template` SET `CreatureDifficultyID`=156890, `VerifiedBuild`=39653 WHERE `entry`=144213; -- Scrimshaw Racketeer
UPDATE `creature_template` SET `CreatureDifficultyID`=147860, `VerifiedBuild`=39653 WHERE `entry`=140865; -- Smuggled Brutosaur Hatchling
UPDATE `creature_template` SET `CreatureDifficultyID`=198149, `VerifiedBuild`=39653 WHERE `entry`=175519; -- Frothing Pustule
UPDATE `creature_template` SET `HealthScalingExpansion`=7, `CreatureDifficultyID`=125148, `VerifiedBuild`=39653 WHERE `entry`=120788; -- Genn Greymane
UPDATE `creature_template` SET `CreatureDifficultyID`=154414, `VerifiedBuild`=39653 WHERE `entry`=143128; -- Rosaline Mildenhall
UPDATE `creature_template` SET `CreatureDifficultyID`=147904, `VerifiedBuild`=39653 WHERE `entry`=140906; -- Dock Rat
UPDATE `creature_template` SET `CreatureDifficultyID`=131713, `VerifiedBuild`=39653 WHERE `entry`=126387; -- Coastal Scavenger
UPDATE `creature_template` SET `CreatureDifficultyID`=149255, `VerifiedBuild`=39653 WHERE `entry`=142029; -- Percy
UPDATE `creature_template` SET `CreatureDifficultyID`=149256, `VerifiedBuild`=39653 WHERE `entry`=142030; -- Frankie
UPDATE `creature_template` SET `CreatureDifficultyID`=149257, `VerifiedBuild`=39653 WHERE `entry`=142031; -- Nellie
UPDATE `creature_template` SET `CreatureDifficultyID`=149258, `VerifiedBuild`=39653 WHERE `entry`=142032; -- Mika
UPDATE `creature_template` SET `CreatureDifficultyID`=134109, `VerifiedBuild`=39653 WHERE `entry`=128629; -- Outrigger Hunter
UPDATE `creature_template` SET `CreatureDifficultyID`=142760, `VerifiedBuild`=39653 WHERE `entry`=136450; -- Embassy Plaza
UPDATE `creature_template` SET `CreatureDifficultyID`=154438, `VerifiedBuild`=39653 WHERE `entry`=143152; -- Boralus Lamplighter
UPDATE `creature_template` SET `CreatureDifficultyID`=149261, `VerifiedBuild`=39653 WHERE `entry`=142035; -- Meeko
UPDATE `creature_template` SET `CreatureDifficultyID`=137903, `VerifiedBuild`=39653 WHERE `entry`=131983; -- Raider's Training Dummy
UPDATE `creature_template` SET `CreatureDifficultyID`=142763, `VerifiedBuild`=39653 WHERE `entry`=136453; -- Proudmoore Keep Steps
UPDATE `creature_template` SET `CreatureDifficultyID`=149266, `VerifiedBuild`=39653 WHERE `entry`=142040; -- Tiger
UPDATE `creature_template` SET `CreatureDifficultyID`=142766, `VerifiedBuild`=39653 WHERE `entry`=136456; -- Upper Square Fountain
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=137909, `VerifiedBuild`=39653 WHERE `entry`=131989; -- Training Dummy
UPDATE `creature_template` SET `CreatureDifficultyID`=149268, `VerifiedBuild`=39653 WHERE `entry`=142042; -- Anarchy
UPDATE `creature_template` SET `CreatureDifficultyID`=149269, `VerifiedBuild`=39653 WHERE `entry`=142043; -- Stormy
UPDATE `creature_template` SET `CreatureDifficultyID`=149270, `VerifiedBuild`=39653 WHERE `entry`=142044; -- Kenshi
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=137912, `VerifiedBuild`=39653 WHERE `entry`=131992; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `CreatureDifficultyID`=149272, `VerifiedBuild`=39653 WHERE `entry`=142046; -- Sophie
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=137914, `VerifiedBuild`=39653 WHERE `entry`=131994; -- Training Dummy
UPDATE `creature_template` SET `CreatureDifficultyID`=136713, `VerifiedBuild`=39653 WHERE `entry`=130879; -- Vigil Hill Refugee
UPDATE `creature_template` SET `CreatureDifficultyID`=136714, `VerifiedBuild`=39653 WHERE `entry`=130880; -- Vigil Hill Refugee
UPDATE `creature_template` SET `CreatureDifficultyID`=149276, `VerifiedBuild`=39653 WHERE `entry`=142050; -- Gandy
UPDATE `creature_template` SET `CreatureDifficultyID`=149277, `VerifiedBuild`=39653 WHERE `entry`=142051; -- Holly
UPDATE `creature_template` SET `CreatureDifficultyID`=129250, `VerifiedBuild`=39653 WHERE `entry`=124180; -- Matilda Clark
UPDATE `creature_template` SET `CreatureDifficultyID`=149278, `VerifiedBuild`=39653 WHERE `entry`=142052; -- Meow-Meow
UPDATE `creature_template` SET `CreatureDifficultyID`=147936, `VerifiedBuild`=39653 WHERE `entry`=140935; -- Fizzsprings Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=129251, `VerifiedBuild`=39653 WHERE `entry`=124181; -- Louisa
UPDATE `creature_template` SET `CreatureDifficultyID`=147937, `VerifiedBuild`=39653 WHERE `entry`=140936; -- Kul Tiran Executioner
UPDATE `creature_template` SET `CreatureDifficultyID`=149279, `VerifiedBuild`=39653 WHERE `entry`=142053; -- Gizmo
UPDATE `creature_template` SET `CreatureDifficultyID`=145465, `VerifiedBuild`=39653 WHERE `entry`=138704; -- Mission Command Table
UPDATE `creature_template` SET `CreatureDifficultyID`=149281, `VerifiedBuild`=39653 WHERE `entry`=142055; -- Squeeks
UPDATE `creature_template` SET `CreatureDifficultyID`=149282, `VerifiedBuild`=39653 WHERE `entry`=142056; -- Noelle
UPDATE `creature_template` SET `CreatureDifficultyID`=136723, `VerifiedBuild`=39653 WHERE `entry`=130889; -- Workhorse
UPDATE `creature_template` SET `CreatureDifficultyID`=147945, `VerifiedBuild`=39653 WHERE `entry`=140944; -- Kul Tiran Criminal
UPDATE `creature_template` SET `CreatureDifficultyID`=149288, `VerifiedBuild`=39653 WHERE `entry`=142062; -- Madam Gosu
UPDATE `creature_template` SET `CreatureDifficultyID`=149289, `VerifiedBuild`=39653 WHERE `entry`=142063; -- Tezran
UPDATE `creature_template` SET `CreatureDifficultyID`=147949, `VerifiedBuild`=39653 WHERE `entry`=140948; -- Fight Spectator
UPDATE `creature_template` SET `CreatureDifficultyID`=149292, `VerifiedBuild`=39653 WHERE `entry`=142066; -- Razzi the Shaper
UPDATE `creature_template` SET `CreatureDifficultyID`=142794, `VerifiedBuild`=39653 WHERE `entry`=136482; -- Gordon Fine
UPDATE `creature_template` SET `CreatureDifficultyID`=149294, `VerifiedBuild`=39653 WHERE `entry`=142068; -- Warpweaver Ezil
UPDATE `creature_template` SET `CreatureDifficultyID`=136732, `VerifiedBuild`=39653 WHERE `entry`=130898; -- Admiral
UPDATE `creature_template` SET `CreatureDifficultyID`=154472, `VerifiedBuild`=39653 WHERE `entry`=143186; -- Chimney Sweep
UPDATE `creature_template` SET `CreatureDifficultyID`=149295, `VerifiedBuild`=39653 WHERE `entry`=142069; -- Babar
UPDATE `creature_template` SET `CreatureDifficultyID`=131760, `VerifiedBuild`=39653 WHERE `entry`=126434; -- Coldscale Puffer
UPDATE `creature_template` SET `CreatureDifficultyID`=149299, `VerifiedBuild`=39653 WHERE `entry`=142073; -- Leila Stafford
UPDATE `creature_template` SET `CreatureDifficultyID`=145485, `VerifiedBuild`=39653 WHERE `entry`=138724; -- Archmage Zalia
UPDATE `creature_template` SET `CreatureDifficultyID`=154478, `VerifiedBuild`=39653 WHERE `entry`=143192; -- Boralus Dockworker
UPDATE `creature_template` SET `CreatureDifficultyID`=145486, `VerifiedBuild`=39653 WHERE `entry`=138725; -- Archmage Auri
UPDATE `creature_template` SET `CreatureDifficultyID`=157008, `VerifiedBuild`=39653 WHERE `entry`=144310; -- Yvia Wavebound
UPDATE `creature_template` SET `CreatureDifficultyID`=145487, `VerifiedBuild`=39653 WHERE `entry`=138726; -- Archmage Luci
UPDATE `creature_template` SET `CreatureDifficultyID`=149303, `VerifiedBuild`=39653 WHERE `entry`=142077; -- Dockwarden Finnson
UPDATE `creature_template` SET `CreatureDifficultyID`=149312, `VerifiedBuild`=39653 WHERE `entry`=142086; -- Perry Charlton
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=137956, `VerifiedBuild`=39653 WHERE `entry`=132036; -- Training Dummy
UPDATE `creature_template` SET `CreatureDifficultyID`=149315, `VerifiedBuild`=39653 WHERE `entry`=142089; -- Teri Lockfield
UPDATE `creature_template` SET `CreatureDifficultyID`=149320, `VerifiedBuild`=39653 WHERE `entry`=142094; -- Ninette Shoames
UPDATE `creature_template` SET `CreatureDifficultyID`=149321, `VerifiedBuild`=39653 WHERE `entry`=142095; -- Henrick Wyther
UPDATE `creature_template` SET `CreatureDifficultyID`=129316, `VerifiedBuild`=39653 WHERE `entry`=124238; -- Pack Mule
UPDATE `creature_template` SET `CreatureDifficultyID`=149337, `VerifiedBuild`=39653 WHERE `entry`=142111; -- Mango
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=149339, `VerifiedBuild`=39653 WHERE `entry`=142113; -- Cockroach
UPDATE `creature_template` SET `CreatureDifficultyID`=149341, `VerifiedBuild`=39653 WHERE `entry`=142115; -- Fiona
UPDATE `creature_template` SET `CreatureDifficultyID`=149343, `VerifiedBuild`=39653 WHERE `entry`=142117; -- Tal'ana
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=148002, `VerifiedBuild`=39653 WHERE `entry`=141001; -- City Chicken
UPDATE `creature_template` SET `CreatureDifficultyID`=145536, `VerifiedBuild`=39653 WHERE `entry`=138771; -- Kul Tiran Attendant
UPDATE `creature_template` SET `CreatureDifficultyID`=154531, `VerifiedBuild`=39653 WHERE `entry`=143242; -- Lewis Villamar
UPDATE `creature_template` SET `CreatureDifficultyID`=154532, `VerifiedBuild`=39653 WHERE `entry`=143243; -- Matt Fieler
UPDATE `creature_template` SET `CreatureDifficultyID`=154533, `VerifiedBuild`=39653 WHERE `entry`=143244; -- Victor Esquivias
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=55991, `VerifiedBuild`=39653 WHERE `entry`=62821; -- Mystic Birdhat
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=55992, `VerifiedBuild`=39653 WHERE `entry`=62822; -- Cousin Slowhands
UPDATE `creature_template` SET `CreatureDifficultyID`=154535, `VerifiedBuild`=39653 WHERE `entry`=143246; -- Garrett Elmendorf
UPDATE `creature_template` SET `CreatureDifficultyID`=154537, `VerifiedBuild`=39653 WHERE `entry`=143248; -- Rebecca Lin
UPDATE `creature_template` SET `CreatureDifficultyID`=149358, `VerifiedBuild`=39653 WHERE `entry`=142132; -- Becca
UPDATE `creature_template` SET `CreatureDifficultyID`=154539, `VerifiedBuild`=39653 WHERE `entry`=143250; -- Phillip Williams
UPDATE `creature_template` SET `CreatureDifficultyID`=154540, `VerifiedBuild`=39653 WHERE `entry`=143251; -- Jake Howard
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=131822, `VerifiedBuild`=39653 WHERE `entry`=126496; -- Wandering Mouser
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=131823, `VerifiedBuild`=39653 WHERE `entry`=126497; -- Shiprat
UPDATE `creature_template` SET `CreatureDifficultyID`=149362, `VerifiedBuild`=39653 WHERE `entry`=142136; -- Rob
UPDATE `creature_template` SET `CreatureDifficultyID`=149363, `VerifiedBuild`=39653 WHERE `entry`=142137; -- Nathan
UPDATE `creature_template` SET `CreatureDifficultyID`=154543, `VerifiedBuild`=39653 WHERE `entry`=143254; -- Andy Houghtelin
UPDATE `creature_template` SET `CreatureDifficultyID`=149364, `VerifiedBuild`=39653 WHERE `entry`=142138; -- Traveler Nali
UPDATE `creature_template` SET `CreatureDifficultyID`=149365, `VerifiedBuild`=39653 WHERE `entry`=142139; -- Penny
UPDATE `creature_template` SET `CreatureDifficultyID`=149366, `VerifiedBuild`=39653 WHERE `entry`=142140; -- Brewmaster Menli
UPDATE `creature_template` SET `CreatureDifficultyID`=149367, `VerifiedBuild`=39653 WHERE `entry`=142141; -- Tenra Softwind
UPDATE `creature_template` SET `CreatureDifficultyID`=154548, `VerifiedBuild`=39653 WHERE `entry`=143259; -- Kayleigh Calder
UPDATE `creature_template` SET `CreatureDifficultyID`=149368, `VerifiedBuild`=39653 WHERE `entry`=142142; -- Magus Delitha
UPDATE `creature_template` SET `CreatureDifficultyID`=154549, `VerifiedBuild`=39653 WHERE `entry`=143260; -- Steve Martinez
UPDATE `creature_template` SET `CreatureDifficultyID`=149369, `VerifiedBuild`=39653 WHERE `entry`=142143; -- Prideful Nah
UPDATE `creature_template` SET `CreatureDifficultyID`=154550, `VerifiedBuild`=39653 WHERE `entry`=143261; -- Chase Hall
UPDATE `creature_template` SET `CreatureDifficultyID`=154551, `VerifiedBuild`=39653 WHERE `entry`=143262; -- Captain
UPDATE `creature_template` SET `CreatureDifficultyID`=154552, `VerifiedBuild`=39653 WHERE `entry`=143263; -- Scott Trujillo
UPDATE `creature_template` SET `CreatureDifficultyID`=141639, `VerifiedBuild`=39653 WHERE `entry`=135446; -- Vindicator Jaelaana
UPDATE `creature_template` SET `CreatureDifficultyID`=157088, `VerifiedBuild`=39653 WHERE `entry`=144383; -- Chronicler Toopa
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=148034, `VerifiedBuild`=39653 WHERE `entry`=141033; -- Disgusting Rat
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=154561, `VerifiedBuild`=39653 WHERE `entry`=143272; -- Barn Cat
UPDATE `creature_template` SET `CreatureDifficultyID`=133034, `VerifiedBuild`=39653 WHERE `entry`=127636; -- Tiragarde Owl
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=131845, `VerifiedBuild`=39653 WHERE `entry`=126519; -- Tiragarde Gull
UPDATE `creature_template` SET `CreatureDifficultyID`=128090, `VerifiedBuild`=39653 WHERE `entry`=123169; -- Shady Individual
UPDATE `creature_template` SET `CreatureDifficultyID`=149402, `VerifiedBuild`=39653 WHERE `entry`=142160; -- Scrollmaster Uro
UPDATE `creature_template` SET `CreatureDifficultyID`=129367, `VerifiedBuild`=39653 WHERE `entry`=124289; -- "Risky" Liz Seminario
UPDATE `creature_template` SET `CreatureDifficultyID`=149403, `VerifiedBuild`=39653 WHERE `entry`=142161; -- Lano
UPDATE `creature_template` SET `CreatureDifficultyID`=149404, `VerifiedBuild`=39653 WHERE `entry`=142162; -- Hemi Softwind
UPDATE `creature_template` SET `CreatureDifficultyID`=135474, `VerifiedBuild`=39653 WHERE `entry`=129875; -- Fizzsprings Guide
UPDATE `creature_template` SET `CreatureDifficultyID`=149405, `VerifiedBuild`=39653 WHERE `entry`=142163; -- Enges
UPDATE `creature_template` SET `CreatureDifficultyID`=149407, `VerifiedBuild`=39653 WHERE `entry`=142165; -- Arwin Blakemore
UPDATE `creature_template` SET `CreatureDifficultyID`=149408, `VerifiedBuild`=39653 WHERE `entry`=142166; -- Tradewinds Dockworker
UPDATE `creature_template` SET `CreatureDifficultyID`=129373, `VerifiedBuild`=39653 WHERE `entry`=124295; -- Miri Fiddlewizz
UPDATE `creature_template` SET `CreatureDifficultyID`=149409, `VerifiedBuild`=39653 WHERE `entry`=142167; -- Charisse Payton
UPDATE `creature_template` SET `CreatureDifficultyID`=149411, `VerifiedBuild`=39653 WHERE `entry`=142169; -- Phil Gresham
UPDATE `creature_template` SET `CreatureDifficultyID`=134252, `VerifiedBuild`=39653 WHERE `entry`=128768; -- Hissing Swell
UPDATE `creature_template` SET `CreatureDifficultyID`=149416, `VerifiedBuild`=39653 WHERE `entry`=142174; -- Second Breakfast
UPDATE `creature_template` SET `CreatureDifficultyID`=149418, `VerifiedBuild`=39653 WHERE `entry`=142176; -- Hauke Hartford
UPDATE `creature_template` SET `CreatureDifficultyID`=171228, `VerifiedBuild`=39653 WHERE `entry`=154464; -- Earthen Guardian
UPDATE `creature_template` SET `CreatureDifficultyID`=154584, `VerifiedBuild`=39653 WHERE `entry`=143295; -- Boralus Crier
UPDATE `creature_template` SET `CreatureDifficultyID`=149420, `VerifiedBuild`=39653 WHERE `entry`=142178; -- Urban Planner Volrath
UPDATE `creature_template` SET `CreatureDifficultyID`=149422, `VerifiedBuild`=39653 WHERE `entry`=142180; -- Tradewinds Laborer
UPDATE `creature_template` SET `CreatureDifficultyID`=149423, `VerifiedBuild`=39653 WHERE `entry`=142181; -- Jovani Gartside
UPDATE `creature_template` SET `CreatureDifficultyID`=149424, `VerifiedBuild`=39653 WHERE `entry`=142182; -- Kalo
UPDATE `creature_template` SET `CreatureDifficultyID`=149429, `VerifiedBuild`=39653 WHERE `entry`=142187; -- Raina Lee
UPDATE `creature_template` SET `CreatureDifficultyID`=149430, `VerifiedBuild`=39653 WHERE `entry`=142188; -- Allison Weber
UPDATE `creature_template` SET `CreatureDifficultyID`=149431, `VerifiedBuild`=39653 WHERE `entry`=142189; -- Ruddy the Rat
UPDATE `creature_template` SET `CreatureDifficultyID`=149432, `VerifiedBuild`=39653 WHERE `entry`=142190; -- Alchemist Hart
UPDATE `creature_template` SET `CreatureDifficultyID`=149433, `VerifiedBuild`=39653 WHERE `entry`=142191; -- Ban Pearlpaw
UPDATE `creature_template` SET `CreatureDifficultyID`=149437, `VerifiedBuild`=39653 WHERE `entry`=142195; -- Riverland Stag
UPDATE `creature_template` SET `CreatureDifficultyID`=148081, `VerifiedBuild`=39653 WHERE `entry`=141078; -- Vigil Hill Refugee
UPDATE `creature_template` SET `CreatureDifficultyID`=135511, `VerifiedBuild`=39653 WHERE `entry`=129909; -- Fizzsprings Muscle
UPDATE `creature_template` SET `CreatureDifficultyID`=148083, `VerifiedBuild`=39653 WHERE `entry`=141080; -- "Off-Duty" Cadet
UPDATE `creature_template` SET `CreatureDifficultyID`=148088, `VerifiedBuild`=39653 WHERE `entry`=141085; -- Off-Duty Cadet
UPDATE `creature_template` SET `CreatureDifficultyID`=162590, `VerifiedBuild`=39653 WHERE `entry`=148906; -- Ollie
UPDATE `creature_template` SET `CreatureDifficultyID`=148094, `VerifiedBuild`=39653 WHERE `entry`=141091; -- Garden Attendant
UPDATE `creature_template` SET `CreatureDifficultyID`=141711, `VerifiedBuild`=39653 WHERE `entry`=135509; -- Boralus Citizen
UPDATE `creature_template` SET `CreatureDifficultyID`=144247, `VerifiedBuild`=39653 WHERE `entry`=137744; -- Generic - Empty Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=154622, `VerifiedBuild`=39653 WHERE `entry`=143330; -- Tiragarde Boatswain
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=143012, `VerifiedBuild`=39653 WHERE `entry`=136633; -- Harbor Guard
UPDATE `creature_template` SET `CreatureDifficultyID`=139303, `VerifiedBuild`=39653 WHERE `entry`=133282; -- Stormsong Trader
UPDATE `creature_template` SET `CreatureDifficultyID`=136888, `VerifiedBuild`=39653 WHERE `entry`=131048; -- Lieutenant Tarenfold
UPDATE `creature_template` SET `CreatureDifficultyID`=154628, `VerifiedBuild`=39653 WHERE `entry`=143336; -- Commissioned Privateer
UPDATE `creature_template` SET `CreatureDifficultyID`=128154, `VerifiedBuild`=39653 WHERE `entry`=123231; -- Sharptail Beaver
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=131919, `VerifiedBuild`=39653 WHERE `entry`=126583; -- Skittish Hare
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=141722, `VerifiedBuild`=39653 WHERE `entry`=135520; -- Boralus Youth
UPDATE `creature_template` SET `CreatureDifficultyID`=141723, `VerifiedBuild`=39653 WHERE `entry`=135521; -- City Pup
UPDATE `creature_template` SET `CreatureDifficultyID`=128165, `VerifiedBuild`=39653 WHERE `entry`=123236; -- Scuttlestep Crab
UPDATE `creature_template` SET `CreatureDifficultyID`=135542, `VerifiedBuild`=39653 WHERE `entry`=129940; -- Roko
UPDATE `creature_template` SET `CreatureDifficultyID`=148117, `VerifiedBuild`=39653 WHERE `entry`=141114; -- Abby
UPDATE `creature_template` SET `CreatureDifficultyID`=144266, `VerifiedBuild`=39653 WHERE `entry`=137763; -- Coral Snapper
UPDATE `creature_template` SET `CreatureDifficultyID`=148118, `VerifiedBuild`=39653 WHERE `entry`=141115; -- Stella
UPDATE `creature_template` SET `CreatureDifficultyID`=148119, `VerifiedBuild`=39653 WHERE `entry`=141116; -- Ethan
UPDATE `creature_template` SET `CreatureDifficultyID`=128205, `VerifiedBuild`=39653 WHERE `entry`=123244; -- Boralus Sailor
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `CreatureDifficultyID`=94098, `VerifiedBuild`=39653 WHERE `entry`=94202; -- Cannon Barrage Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=148120, `VerifiedBuild`=39653 WHERE `entry`=141117; -- Rowan
UPDATE `creature_template` SET `CreatureDifficultyID`=166315, `VerifiedBuild`=39653 WHERE `entry`=151173; -- Daniss Ghostdancer
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=149504, `VerifiedBuild`=39653 WHERE `entry`=142238; -- Bouncer
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=20601, `VerifiedBuild`=39653 WHERE `entry`=23837; -- ELM General Purpose Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=166318, `VerifiedBuild`=39653 WHERE `entry`=151176; -- Gouge
UPDATE `creature_template` SET `CreatureDifficultyID`=134326, `VerifiedBuild`=39653 WHERE `entry`=128838; -- Pack Mule
UPDATE `creature_template` SET `CreatureDifficultyID`=135558, `VerifiedBuild`=39653 WHERE `entry`=129956; -- Dockmaster Tyndall
UPDATE `creature_template` SET `CreatureDifficultyID`=148132, `VerifiedBuild`=39653 WHERE `entry`=141129; -- Gossiping Noble
UPDATE `creature_template` SET `CreatureDifficultyID`=136919, `VerifiedBuild`=39653 WHERE `entry`=131079; -- Plunder Runner
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=23098, `VerifiedBuild`=39653 WHERE `entry`=24968; -- Clockwork Rocket Bot
UPDATE `creature_template` SET `CreatureDifficultyID`=139346, `VerifiedBuild`=39653 WHERE `entry`=133325; -- Drustvar Trader
UPDATE `creature_template` SET `CreatureDifficultyID`=144342, `VerifiedBuild`=39653 WHERE `entry`=137797; -- Admiral's Elite Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=131970, `VerifiedBuild`=39653 WHERE `entry`=126634; -- Shack Crab
UPDATE `creature_template` SET `CreatureDifficultyID`=131978, `VerifiedBuild`=39653 WHERE `entry`=126642; -- Sandyback Crab
UPDATE `creature_template` SET `CreatureDifficultyID`=138152, `VerifiedBuild`=39653 WHERE `entry`=132228; -- Elric Whalgrene
UPDATE `creature_template` SET `CreatureDifficultyID`=165052, `VerifiedBuild`=39653 WHERE `entry`=150104; -- Coffee Zapper
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=25209, `VerifiedBuild`=39653 WHERE `entry`=26125; -- Risen Ally
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=134384, `VerifiedBuild`=39653 WHERE `entry`=128896; -- Midland Fawn
UPDATE `creature_template` SET `CreatureDifficultyID`=145719, `VerifiedBuild`=39653 WHERE `entry`=138952; -- Amelia Clark
UPDATE `creature_template` SET `CreatureDifficultyID`=145720, `VerifiedBuild`=39653 WHERE `entry`=138953; -- Jim Clark
UPDATE `creature_template` SET `CreatureDifficultyID`=145721, `VerifiedBuild`=39653 WHERE `entry`=138954; -- Lilly
UPDATE `creature_template` SET `CreatureDifficultyID`=141819, `VerifiedBuild`=39653 WHERE `entry`=135603; -- Boralus Civilian
UPDATE `creature_template` SET `CreatureDifficultyID`=145722, `VerifiedBuild`=39653 WHERE `entry`=138955; -- Jack
UPDATE `creature_template` SET `CreatureDifficultyID`=141820, `VerifiedBuild`=39653 WHERE `entry`=135604; -- Boralus Civilian
UPDATE `creature_template` SET `CreatureDifficultyID`=145723, `VerifiedBuild`=39653 WHERE `entry`=138956; -- Eliza
UPDATE `creature_template` SET `CreatureDifficultyID`=145724, `VerifiedBuild`=39653 WHERE `entry`=138957; -- Hannah
UPDATE `creature_template` SET `CreatureDifficultyID`=132009, `VerifiedBuild`=39653 WHERE `entry`=126672; -- Cove Eel
UPDATE `creature_template` SET `CreatureDifficultyID`=132019, `VerifiedBuild`=39653 WHERE `entry`=126682; -- Saltfin Swimmer
UPDATE `creature_template` SET `CreatureDifficultyID`=162753, `VerifiedBuild`=39653 WHERE `entry`=149045; -- Thaumaturge Vashreen
UPDATE `creature_template` SET `CreatureDifficultyID`=149626, `VerifiedBuild`=39653 WHERE `entry`=142346; -- Tradewinds Tailor
UPDATE `creature_template` SET `CreatureDifficultyID`=141883, `VerifiedBuild`=39653 WHERE `entry`=135658; -- Tiragarde Trader
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=135683, `VerifiedBuild`=39653 WHERE `entry`=130077; -- Hermit Crab
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=149651, `VerifiedBuild`=39653 WHERE `entry`=142371; -- Constable Astley
UPDATE `creature_template` SET `CreatureDifficultyID`=141900, `VerifiedBuild`=39653 WHERE `entry`=135675; -- 7th Legion Marine
UPDATE `creature_template` SET `CreatureDifficultyID`=141902, `VerifiedBuild`=39653 WHERE `entry`=135677; -- 7th Legion Rifleman
UPDATE `creature_template` SET `CreatureDifficultyID`=141903, `VerifiedBuild`=39653 WHERE `entry`=135678; -- 7th Legion Cannoneer
UPDATE `creature_template` SET `CreatureDifficultyID`=141906, `VerifiedBuild`=39653 WHERE `entry`=135681; -- Grand Admiral Jes-Tereth
UPDATE `creature_template` SET `CreatureDifficultyID`=154800, `VerifiedBuild`=39653 WHERE `entry`=143502; -- Whiskey
UPDATE `creature_template` SET `CreatureDifficultyID`=148290, `VerifiedBuild`=39653 WHERE `entry`=141274; -- Crenzo Sparkshatter
UPDATE `creature_template` SET `CreatureDifficultyID`=149673, `VerifiedBuild`=39653 WHERE `entry`=142393; -- Taelia
UPDATE `creature_template` SET `CreatureDifficultyID`=157414, `VerifiedBuild`=39653 WHERE `entry`=144635; -- Zandalar Campaign
UPDATE `creature_template` SET `CreatureDifficultyID`=134499, `VerifiedBuild`=39653 WHERE `entry`=129001; -- Wild Gryphon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=154833, `VerifiedBuild`=39653 WHERE `entry`=143535; -- Jessica Clarke
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=132135, `VerifiedBuild`=39653 WHERE `entry`=126781; -- Training Dummy
UPDATE `creature_template` SET `CreatureDifficultyID`=139518, `VerifiedBuild`=39653 WHERE `entry`=133485; -- Secluded Spring
UPDATE `creature_template` SET `CreatureDifficultyID`=145857, `VerifiedBuild`=39653 WHERE `entry`=139080; -- Timbershore Fox
UPDATE `creature_template` SET `CreatureDifficultyID`=160120, `VerifiedBuild`=39653 WHERE `entry`=146902; -- Brother Pike
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=145865, `VerifiedBuild`=39653 WHERE `entry`=139088; -- Boralus Guard
UPDATE `creature_template` SET `CreatureDifficultyID`=149735, `VerifiedBuild`=39653 WHERE `entry`=142453; -- Tobiana
UPDATE `creature_template` SET `CreatureDifficultyID`=149739, `VerifiedBuild`=39653 WHERE `entry`=142457; -- Tradewinds Gardener
UPDATE `creature_template` SET `CreatureDifficultyID`=125789, `VerifiedBuild`=39653 WHERE `entry`=121235; -- Taelia
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=145887, `VerifiedBuild`=39653 WHERE `entry`=139107; -- Timbershore Kit
UPDATE `creature_template` SET `CreatureDifficultyID`=149741, `VerifiedBuild`=39653 WHERE `entry`=142459; -- Apprentice Chef
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=132184, `VerifiedBuild`=39653 WHERE `entry`=126824; -- Red Squirrel
UPDATE `creature_template` SET `CreatureDifficultyID`=125797, `VerifiedBuild`=39653 WHERE `entry`=121239; -- Flynn Fairwind
UPDATE `creature_template` SET `CreatureDifficultyID`=139572, `VerifiedBuild`=39653 WHERE `entry`=133536; -- Grix "Ironfists" Barlow
UPDATE `creature_template` SET `CreatureDifficultyID`=137157, `VerifiedBuild`=39653 WHERE `entry`=131302; -- Irontide Pillager
UPDATE `creature_template` SET `CreatureDifficultyID`=127242, `VerifiedBuild`=39653 WHERE `entry`=122370; -- Cyrus Crestfall
UPDATE `creature_template` SET `CreatureDifficultyID`=165315, `VerifiedBuild`=39653 WHERE `entry`=150300; -- Drawing Blood - Missile Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=142022, `VerifiedBuild`=39653 WHERE `entry`=135783; -- Treasure Hunter
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=149774, `VerifiedBuild`=39653 WHERE `entry`=142490; -- Constable Taylor
UPDATE `creature_template` SET `CreatureDifficultyID`=142031, `VerifiedBuild`=39653 WHERE `entry`=135792; -- Boralus Worker
UPDATE `creature_template` SET `CreatureDifficultyID`=145930, `VerifiedBuild`=39653 WHERE `entry`=139144; -- Captain Donnel
UPDATE `creature_template` SET `CreatureDifficultyID`=145934, `VerifiedBuild`=39653 WHERE `entry`=139148; -- Proudmoore Charger
UPDATE `creature_template` SET `CreatureDifficultyID`=129745, `VerifiedBuild`=39653 WHERE `entry`=124630; -- Kul Tiran Guard
UPDATE `creature_template` SET `CreatureDifficultyID`=142047, `VerifiedBuild`=39653 WHERE `entry`=135808; -- Provisioner Fray
UPDATE `creature_template` SET `CreatureDifficultyID`=145947, `VerifiedBuild`=39653 WHERE `entry`=139161; -- Brinefang Tidestalker
UPDATE `creature_template` SET `CreatureDifficultyID`=145952, `VerifiedBuild`=39653 WHERE `entry`=139166; -- Ringtail Bandicoon
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=135890, `VerifiedBuild`=39653 WHERE `entry`=130246; -- Silverweb Spider
UPDATE `creature_template` SET `CreatureDifficultyID`=140833, `VerifiedBuild`=39653 WHERE `entry`=134722; -- Gaunt Vagabond
UPDATE `creature_template` SET `CreatureDifficultyID`=149833, `VerifiedBuild`=39653 WHERE `entry`=142543; -- Becca's Vehicle Bunny
UPDATE `creature_template` SET `CreatureDifficultyID`=140836, `VerifiedBuild`=39653 WHERE `entry`=134725; -- Scrimshaw Thug
UPDATE `creature_template` SET `CreatureDifficultyID`=147196, `VerifiedBuild`=39653 WHERE `entry`=140313; -- Harbor Guard Cadet
UPDATE `creature_template` SET `CreatureDifficultyID`=140840, `VerifiedBuild`=39653 WHERE `entry`=134729; -- Crimper Mirjam
UPDATE `creature_template` SET `CreatureDifficultyID`=137241, `VerifiedBuild`=39653 WHERE `entry`=131382; -- Isolated Siren
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=134671, `VerifiedBuild`=39653 WHERE `entry`=129153; -- Bandicoon
UPDATE `creature_template` SET `CreatureDifficultyID`=137248, `VerifiedBuild`=39653 WHERE `entry`=131389; -- Teres
UPDATE `creature_template` SET `CreatureDifficultyID`=200248, `VerifiedBuild`=39653 WHERE `entry`=177193; -- Kiku
UPDATE `creature_template` SET `CreatureDifficultyID`=129810, `VerifiedBuild`=39653 WHERE `entry`=124695; -- Sally Melborne
UPDATE `creature_template` SET `CreatureDifficultyID`=155004, `VerifiedBuild`=39653 WHERE `entry`=143699; -- Merchant Woolhands
UPDATE `creature_template` SET `CreatureDifficultyID`=155005, `VerifiedBuild`=39653 WHERE `entry`=143700; -- Domestic Alpaca
UPDATE `creature_template` SET `CreatureDifficultyID`=147245, `VerifiedBuild`=39653 WHERE `entry`=140350; -- Harbor Guard Captain
UPDATE `creature_template` SET `CreatureDifficultyID`=132322, `VerifiedBuild`=39653 WHERE `entry`=126953; -- Tiragarde Hawk
UPDATE `creature_template` SET `CreatureDifficultyID`=129835, `VerifiedBuild`=39653 WHERE `entry`=124720; -- Wixler Brass
UPDATE `creature_template` SET `CreatureDifficultyID`=155020, `VerifiedBuild`=39653 WHERE `entry`=143709; -- Warfront Alliance Contribution Dummy
UPDATE `creature_template` SET `CreatureDifficultyID`=128603, `VerifiedBuild`=39653 WHERE `entry`=123604; -- Kul Tiran Horse
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=129840, `VerifiedBuild`=39653 WHERE `entry`=124725; -- Joan Weber
UPDATE `creature_template` SET `CreatureDifficultyID`=129842, `VerifiedBuild`=39653 WHERE `entry`=124727; -- Galeheart
UPDATE `creature_template` SET `CreatureDifficultyID`=155033, `VerifiedBuild`=39653 WHERE `entry`=143718; -- Overfed Snapper
UPDATE `creature_template` SET `CreatureDifficultyID`=148540, `VerifiedBuild`=39653 WHERE `entry`=141485; -- Irontide Skyrider
UPDATE `creature_template` SET `CreatureDifficultyID`=132335, `VerifiedBuild`=39653 WHERE `entry`=126966; -- Midland Doe
UPDATE `creature_template` SET `CreatureDifficultyID`=132336, `VerifiedBuild`=39653 WHERE `entry`=126967; -- Midland Stag
UPDATE `creature_template` SET `CreatureDifficultyID`=153864, `VerifiedBuild`=39653 WHERE `entry`=142612; -- Kate Banks
UPDATE `creature_template` SET `CreatureDifficultyID`=153865, `VerifiedBuild`=39653 WHERE `entry`=142613; -- Bat
UPDATE `creature_template` SET `CreatureDifficultyID`=142161, `VerifiedBuild`=39653 WHERE `entry`=135913; -- Menacing Bruiser
UPDATE `creature_template` SET `CreatureDifficultyID`=128632, `VerifiedBuild`=39653 WHERE `entry`=123633; -- Akua
UPDATE `creature_template` SET `CreatureDifficultyID`=128634, `VerifiedBuild`=39653 WHERE `entry`=123635; -- Sara Bartlett
UPDATE `creature_template` SET `CreatureDifficultyID`=128638, `VerifiedBuild`=39653 WHERE `entry`=123639; -- Harold Atkey
UPDATE `creature_template` SET `CreatureDifficultyID`=128640, `VerifiedBuild`=39653 WHERE `entry`=123641; -- Boralus Worker
UPDATE `creature_template` SET `CreatureDifficultyID`=128641, `VerifiedBuild`=39653 WHERE `entry`=123642; -- Boralus Citizen
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=128649, `VerifiedBuild`=39653 WHERE `entry`=123650; -- Shadow
UPDATE `creature_template` SET `CreatureDifficultyID`=161736, `VerifiedBuild`=39653 WHERE `entry`=148228; -- Marvin Sipsquall
UPDATE `creature_template` SET `CreatureDifficultyID`=153903, `VerifiedBuild`=39653 WHERE `entry`=142644; -- Carentan
UPDATE `creature_template` SET `CreatureDifficultyID`=136022, `VerifiedBuild`=39653 WHERE `entry`=130368; -- Samuel D. Colton III
UPDATE `creature_template` SET `CreatureDifficultyID`=147316, `VerifiedBuild`=39653 WHERE `entry`=140421; -- Parrot-in-Training
UPDATE `creature_template` SET `CreatureDifficultyID`=140955, `VerifiedBuild`=39653 WHERE `entry`=134838; -- Scrimshaw Footpad
UPDATE `creature_template` SET `CreatureDifficultyID`=140957, `VerifiedBuild`=39653 WHERE `entry`=134840; -- Scrimshaw Underboss
UPDATE `creature_template` SET `CreatureDifficultyID`=128700, `VerifiedBuild`=39653 WHERE `entry`=123675; -- Patrick Markson
UPDATE `creature_template` SET `CreatureDifficultyID`=136031, `VerifiedBuild`=39653 WHERE `entry`=130377; -- Courier Gerald
UPDATE `creature_template` SET `CreatureDifficultyID`=140962, `VerifiedBuild`=39653 WHERE `entry`=134845; -- Tidesage Doomspeaker
UPDATE `creature_template` SET `CreatureDifficultyID`=140964, `VerifiedBuild`=39653 WHERE `entry`=134847; -- Dubious Guard
UPDATE `creature_template` SET `CreatureDifficultyID`=140966, `VerifiedBuild`=39653 WHERE `entry`=134849; -- Scrimshaw Pickpocket
UPDATE `creature_template` SET `CreatureDifficultyID`=148619, `VerifiedBuild`=39653 WHERE `entry`=141552; -- Ookin Pillager
UPDATE `creature_template` SET `CreatureDifficultyID`=155118, `VerifiedBuild`=39653 WHERE `entry`=143793; -- Poor Vagrant
UPDATE `creature_template` SET `CreatureDifficultyID`=129924, `VerifiedBuild`=39653 WHERE `entry`=124805; -- Stablehand
UPDATE `creature_template` SET `CreatureDifficultyID`=138555, `VerifiedBuild`=39653 WHERE `entry`=132625; -- Bruno the Brick
UPDATE `creature_template` SET `CreatureDifficultyID`=136053, `VerifiedBuild`=39653 WHERE `entry`=130399; -- Zooey Inksprocket
UPDATE `creature_template` SET `CreatureDifficultyID`=153950, `VerifiedBuild`=39653 WHERE `entry`=142691; -- Tricky Nick
UPDATE `creature_template` SET `CreatureDifficultyID`=138568, `VerifiedBuild`=39653 WHERE `entry`=132638; -- Kul Tiran Noble
UPDATE `creature_template` SET `CreatureDifficultyID`=138572, `VerifiedBuild`=39653 WHERE `entry`=132642; -- Kul Tiran Noble
UPDATE `creature_template` SET `CreatureDifficultyID`=128747, `VerifiedBuild`=39653 WHERE `entry`=123714; -- Hillborn Saurolisk
UPDATE `creature_template` SET `CreatureDifficultyID`=147369, `VerifiedBuild`=39653 WHERE `entry`=140472; -- (Bunny) Location: Grand Admiral Jes-Tereth
UPDATE `creature_template` SET `CreatureDifficultyID`=147370, `VerifiedBuild`=39653 WHERE `entry`=140473; -- (Bunny) Location: Halford Wyrmbane
UPDATE `creature_template` SET `CreatureDifficultyID`=129964, `VerifiedBuild`=39653 WHERE `entry`=124845; -- Kul Tiran Horse
UPDATE `creature_template` SET `CreatureDifficultyID`=155164, `VerifiedBuild`=39653 WHERE `entry`=143839; -- Aysa Cloudsinger
UPDATE `creature_template` SET `CreatureDifficultyID`=155172, `VerifiedBuild`=39653 WHERE `entry`=143842; -- Grand Lector Enaara
UPDATE `creature_template` SET `CreatureDifficultyID`=146185, `VerifiedBuild`=39653 WHERE `entry`=139375; -- Franklin The Drunk
UPDATE `creature_template` SET `CreatureDifficultyID`=155174, `VerifiedBuild`=39653 WHERE `entry`=143844; -- Off-Duty Marine
UPDATE `creature_template` SET `CreatureDifficultyID`=160504, `VerifiedBuild`=39653 WHERE `entry`=147206; -- Paul Hatfield
UPDATE `creature_template` SET `CreatureDifficultyID`=155186, `VerifiedBuild`=39653 WHERE `entry`=143856; -- Brann Bronzebeard
UPDATE `creature_template` SET `CreatureDifficultyID`=141038, `VerifiedBuild`=39653 WHERE `entry`=134920; -- Penniless Bum
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `type_flags`=0, `CreatureDifficultyID`=24290, `VerifiedBuild`=39653 WHERE `entry`=58965; -- Wrathguard
UPDATE `creature_template` SET `CreatureDifficultyID`=141039, `VerifiedBuild`=39653 WHERE `entry`=134921; -- Desperate Wretch
UPDATE `creature_template` SET `CreatureDifficultyID`=142296, `VerifiedBuild`=39653 WHERE `entry`=136041; -- Emily Fairweather
UPDATE `creature_template` SET `CreatureDifficultyID`=155193, `VerifiedBuild`=39653 WHERE `entry`=143863; -- Andrew Noel
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=144988, `VerifiedBuild`=39653 WHERE `entry`=138280; -- Sandyback Crawler
UPDATE `creature_template` SET `CreatureDifficultyID`=154012, `VerifiedBuild`=39653 WHERE `entry`=142752; -- Andegel
UPDATE `creature_template` SET `CreatureDifficultyID`=155200, `VerifiedBuild`=39653 WHERE `entry`=143870; -- Off-Duty Cannoneer
UPDATE `creature_template` SET `CreatureDifficultyID`=142307, `VerifiedBuild`=39653 WHERE `entry`=136052; -- "Cap'n" Byron Mehlsack
UPDATE `creature_template` SET `CreatureDifficultyID`=142314, `VerifiedBuild`=39653 WHERE `entry`=136059; -- Layla Evenkeel
UPDATE `creature_template` SET `CreatureDifficultyID`=170610, `VerifiedBuild`=39653 WHERE `entry`=153932; -- Genn Greymane
UPDATE `creature_template` SET `CreatureDifficultyID`=142316, `VerifiedBuild`=39653 WHERE `entry`=136061; -- Camilla Darksky
UPDATE `creature_template` SET `CreatureDifficultyID`=142318, `VerifiedBuild`=39653 WHERE `entry`=136063; -- Cassandra Brennor
UPDATE `creature_template` SET `CreatureDifficultyID`=142326, `VerifiedBuild`=39653 WHERE `entry`=136071; -- Daniel Brineweaver
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=155222, `VerifiedBuild`=39653 WHERE `entry`=143892; -- Proudmoore Guard
UPDATE `creature_template` SET `CreatureDifficultyID`=143653, `VerifiedBuild`=39653 WHERE `entry`=137191; -- Catherine Morgan
UPDATE `creature_template` SET `CreatureDifficultyID`=143658, `VerifiedBuild`=39653 WHERE `entry`=137196; -- Nala
UPDATE `creature_template` SET `CreatureDifficultyID`=145027, `VerifiedBuild`=39653 WHERE `entry`=138316; -- Highland Goat
UPDATE `creature_template` SET `CreatureDifficultyID`=143661, `VerifiedBuild`=39653 WHERE `entry`=137199; -- Tink
UPDATE `creature_template` SET `CreatureDifficultyID`=143663, `VerifiedBuild`=39653 WHERE `entry`=137201; -- Sammy
UPDATE `creature_template` SET `CreatureDifficultyID`=130053, `VerifiedBuild`=39653 WHERE `entry`=124918; -- Boralus Sailor
UPDATE `creature_template` SET `CreatureDifficultyID`=142347, `VerifiedBuild`=39653 WHERE `entry`=136091; -- Myra Cabot
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=145037, `VerifiedBuild`=39653 WHERE `entry`=138326; -- Fledgling Owl
UPDATE `creature_template` SET `CreatureDifficultyID`=142354, `VerifiedBuild`=39653 WHERE `entry`=136096; -- Declan Senal
UPDATE `creature_template` SET `CreatureDifficultyID`=142360, `VerifiedBuild`=39653 WHERE `entry`=136102; -- Alan Goyle
UPDATE `creature_template` SET `CreatureDifficultyID`=128862, `VerifiedBuild`=39653 WHERE `entry`=123818; -- Surf Darter
UPDATE `creature_template` SET `CreatureDifficultyID`=142364, `VerifiedBuild`=39653 WHERE `entry`=136106; -- Jane Hudson
UPDATE `creature_template` SET `CreatureDifficultyID`=137572, `VerifiedBuild`=39653 WHERE `entry`=131654; -- Meredith
UPDATE `creature_template` SET `CreatureDifficultyID`=148863, `VerifiedBuild`=39653 WHERE `entry`=141708; -- Vigil Hill Medic
UPDATE `creature_template` SET `CreatureDifficultyID`=132571, `VerifiedBuild`=39653 WHERE `entry`=127193; -- Boralus Trader
UPDATE `creature_template` SET `CreatureDifficultyID`=137583, `VerifiedBuild`=39653 WHERE `entry`=131665; -- Ring
UPDATE `creature_template` SET `CreatureDifficultyID`=141142, `VerifiedBuild`=39653 WHERE `entry`=135019; -- Stray Dog
UPDATE `creature_template` SET `CreatureDifficultyID`=141187, `VerifiedBuild`=39653 WHERE `entry`=135053; -- Stray Cat
UPDATE `creature_template` SET `CreatureDifficultyID`=146350, `VerifiedBuild`=39653 WHERE `entry`=139522; -- Scouting Map
UPDATE `creature_template` SET `CreatureDifficultyID`=130177, `VerifiedBuild`=39653 WHERE `entry`=125004; -- Kul Tiran Noble
UPDATE `creature_template` SET `CreatureDifficultyID`=130178, `VerifiedBuild`=39653 WHERE `entry`=125005; -- Kul Tiran Noble
UPDATE `creature_template` SET `CreatureDifficultyID`=145129, `VerifiedBuild`=39653 WHERE `entry`=138410; -- Mister Guy
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=141198, `VerifiedBuild`=39653 WHERE `entry`=135064; -- Will Melborne
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `CreatureDifficultyID`=136265, `VerifiedBuild`=39653 WHERE `entry`=130599; -- Sky Marshal Sanders
UPDATE `creature_template` SET `CreatureDifficultyID`=145142, `VerifiedBuild`=39653 WHERE `entry`=138421; -- Finnigan
UPDATE `creature_template` SET `CreatureDifficultyID`=145143, `VerifiedBuild`=39653 WHERE `entry`=138422; -- Boswell
UPDATE `creature_template` SET `CreatureDifficultyID`=145144, `VerifiedBuild`=39653 WHERE `entry`=138423; -- Winston
UPDATE `creature_template` SET `CreatureDifficultyID`=155367, `VerifiedBuild`=39653 WHERE `entry`=144029; -- Ashvane Industrialist
UPDATE `creature_template` SET `CreatureDifficultyID`=155368, `VerifiedBuild`=39653 WHERE `entry`=144030; -- Proudmoore Officer
UPDATE `creature_template` SET `CreatureDifficultyID`=141245, `VerifiedBuild`=39653 WHERE `entry`=135107; -- Scrimshaw Thug
UPDATE `creature_template` SET `CreatureDifficultyID`=141250, `VerifiedBuild`=39653 WHERE `entry`=135112; -- Gaunt Vagabond
UPDATE `creature_template` SET `CreatureDifficultyID`=124913, `VerifiedBuild`=39653 WHERE `entry`=120599; -- Greyguard
UPDATE `creature_template` SET `CreatureDifficultyID`=154216, `VerifiedBuild`=39653 WHERE `entry`=142956; -- Barge Worker
UPDATE `creature_template` SET `CreatureDifficultyID`=155424, `VerifiedBuild`=39653 WHERE `entry`=144084; -- Bangle Wobblebonk
UPDATE `creature_template` SET `CreatureDifficultyID`=154227, `VerifiedBuild`=39653 WHERE `entry`=142967; -- Streetside Hawker
UPDATE `creature_template` SET `CreatureDifficultyID`=141291, `VerifiedBuild`=39653 WHERE `entry`=135153; -- Wesley Rockhold

DELETE FROM `gameobject_template` WHERE `entry` IN (365071 /*Doodad_8hu_kultiras_chairsmall008*/, 365069 /*Doodad_8hu_kultiras_chairsmall006*/, 365066 /*Doodad_8hu_kultiras_chairsmall003*/, 365064 /*Doodad_8hu_kultiras_chairsmall001*/, 369893 /*Urgent Missive*/, 365070 /*Doodad_8hu_kultiras_chairsmall007*/, 365068 /*Doodad_8hu_kultiras_chairsmall005*/, 365065 /*Doodad_8hu_kultiras_chairsmall002*/, 365067 /*Doodad_8hu_kultiras_chairsmall004*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `VerifiedBuild`) VALUES
(365071, 7, 51162, 'Doodad_8hu_kultiras_chairsmall008', '', '', '', 1.000000238418579101, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39653), -- Doodad_8hu_kultiras_chairsmall008
(365069, 7, 51162, 'Doodad_8hu_kultiras_chairsmall006', '', '', '', 1.000000596046447753, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39653), -- Doodad_8hu_kultiras_chairsmall006
(365066, 7, 47541, 'Doodad_8hu_kultiras_chairsmall003', '', '', '', 1.00000011920928955, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39653), -- Doodad_8hu_kultiras_chairsmall003
(365064, 7, 47541, 'Doodad_8hu_kultiras_chairsmall001', '', '', '', 1.00000011920928955, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39653), -- Doodad_8hu_kultiras_chairsmall001
(369893, 2, 36179, 'Urgent Missive', '', '', '', 1, 0, 24685, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39653), -- Urgent Missive
(365070, 7, 51162, 'Doodad_8hu_kultiras_chairsmall007', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39653), -- Doodad_8hu_kultiras_chairsmall007
(365068, 7, 51162, 'Doodad_8hu_kultiras_chairsmall005', '', '', '', 1.000000596046447753, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39653), -- Doodad_8hu_kultiras_chairsmall005
(365065, 7, 47541, 'Doodad_8hu_kultiras_chairsmall002', '', '', '', 0.999999940395355224, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39653), -- Doodad_8hu_kultiras_chairsmall002
(365067, 7, 47541, 'Doodad_8hu_kultiras_chairsmall004', '', '', '', 1.00000011920928955, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39653); -- Doodad_8hu_kultiras_chairsmall004

UPDATE `gameobject_template` SET `ContentTuningId`=186, `VerifiedBuild`=39653 WHERE `entry`=293131; -- Pepe
UPDATE `gameobject_template` SET `ContentTuningId`=186, `VerifiedBuild`=39653 WHERE `entry`=278479; -- Volatile Bubble
UPDATE `gameobject_template` SET `ContentTuningId`=292, `VerifiedBuild`=39653 WHERE `entry`=278405; -- Frenzied Fangtooth School
UPDATE `gameobject_template` SET `ContentTuningId`=464, `VerifiedBuild`=39653 WHERE `entry`=293844; -- Ordinary Pebble
UPDATE `gameobject_template` SET `ContentTuningId`=189, `VerifiedBuild`=39653 WHERE `entry`=281230; -- Formal Invitation
UPDATE `gameobject_template` SET `ContentTuningId`=292, `VerifiedBuild`=39653 WHERE `entry`=276236; -- Star Moss
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=186, `VerifiedBuild`=39653 WHERE `entry`=293965; -- Scrimshaw Cache
UPDATE `gameobject_template` SET `ContentTuningId`=292, `VerifiedBuild`=39653 WHERE `entry`=276622; -- Rich Storm Silver Deposit
UPDATE `gameobject_template` SET `ContentTuningId`=292, `VerifiedBuild`=39653 WHERE `entry`=281079; -- Star Moss
UPDATE `gameobject_template` SET `ContentTuningId`=189, `VerifiedBuild`=39653 WHERE `entry`=296223; -- A Copy of Steamy Romance Novel
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=39653 WHERE `entry`=241319; -- Libram
UPDATE `gameobject_template` SET `ContentTuningId`=292, `VerifiedBuild`=39653 WHERE `entry`=276240; -- Sea Stalks
