# TrinityCore - WowPacketParser
# File name: ValSharah
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 13:36:32

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (242662 /*Small Treasure Chest*/, 242663 /*Small Treasure Chest*/, 242665 /*Small Treasure Chest*/, 241607 /*Broken Reliquary*/, 243954 /*Twisted Root*/, 243953 /*Twisted Root*/, 243952 /*Twisted Root*/, 252198 /*Teleportation Nexus*/, 249211 /*Torn Shaldorei Silk*/, 242450 /*Blessed Bow*/, 242645 /*Small Treasure Chest*/, 240609 /*Small Treasure Chest*/, 245843 /*Jabrul's Bag of Jewels*/, 241682 /*Dry Harpy Nest*/, 240519 /*Small Treasure Chest*/, 242328 /*Small Treasure Chest*/, 248931 /*Smolderhide Firewater*/, 254128 /*Treasure Chest*/, 252558 /*Hungering Orb*/, 240653 /*Small Treasure Chest*/, 242643 /*Small Treasure Chest*/, 245676 /*Satyr Cage*/, 242644 /*Treasure Chest*/, 242642 /*Small Treasure Chest*/, 242446 /*Small Treasure Chest*/, 241127 /*Unguarded Thistleleaf Treasure*/, 240608 /*Small Treasure Chest*/, 242683 /*Treasure Chest*/, 242669 /*Small Treasure Chest*/, 242346 /*Small Treasure Chest*/, 254127 /*Small Treasure Chest*/, 240654 /*Small Treasure Chest*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(242662, 0, 2113536, 2437, 0), -- Small Treasure Chest
(242663, 0, 2113536, 2437, 0), -- Small Treasure Chest
(242665, 0, 2113536, 2437, 0), -- Small Treasure Chest
(241607, 0, 4, 0, 0), -- Broken Reliquary
(243954, 0, 2113540, 0, 0), -- Twisted Root
(243953, 0, 2113540, 0, 0), -- Twisted Root
(243952, 0, 2113540, 0, 0), -- Twisted Root
(252198, 0, 0, 0, 11129), -- Teleportation Nexus
(249211, 0, 4, 0, 0), -- Torn Shaldorei Silk
(242450, 0, 1, 0, 0), -- Blessed Bow
(242645, 0, 2113536, 2437, 0), -- Small Treasure Chest
(240609, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245843, 0, 2113540, 0, 0), -- Jabrul's Bag of Jewels
(241682, 0, 17, 0, 0), -- Dry Harpy Nest
(240519, 0, 0, 2437, 0), -- Small Treasure Chest
(242328, 0, 2113536, 2437, 0), -- Small Treasure Chest
(248931, 0, 2113540, 0, 0), -- Smolderhide Firewater
(254128, 0, 2113568, 2437, 0), -- Treasure Chest
(252558, 0, 262176, 0, 0), -- Hungering Orb
(240653, 0, 2113536, 2437, 0), -- Small Treasure Chest
(242643, 0, 2113536, 2437, 0), -- Small Treasure Chest
(245676, 0, 262148, 0, 0), -- Satyr Cage
(242644, 0, 2113536, 2437, 0), -- Treasure Chest
(242642, 0, 2113536, 2437, 0), -- Small Treasure Chest
(242446, 0, 2113536, 2437, 0), -- Small Treasure Chest
(241127, 0, 0, 2437, 0), -- Unguarded Thistleleaf Treasure
(240608, 0, 2113536, 2437, 0), -- Small Treasure Chest
(242683, 0, 2113568, 2437, 0), -- Treasure Chest
(242669, 0, 2113568, 2437, 0), -- Small Treasure Chest
(242346, 0, 2113536, 2437, 0), -- Small Treasure Chest
(254127, 0, 2113536, 2437, 0), -- Small Treasure Chest
(240654, 0, 2113536, 2437, 0); -- Small Treasure Chest

UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=242660; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=262145 WHERE `entry`=242275; -- Nightmare Totem
UPDATE `gameobject_template_addon` SET `flags`=2113568, `WorldEffectID`=2437 WHERE `entry`=242678; -- Treasure Chest
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=242675; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=2113568, `WorldEffectID`=2437 WHERE `entry`=242250; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=2113568, `WorldEffectID`=2437 WHERE `entry`=242242; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=2113568, `WorldEffectID`=2437 WHERE `entry`=242350; -- Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=2113568, `WorldEffectID`=2437 WHERE `entry`=242671; -- Glimmering Treasure Chest

DELETE FROM `creature_template_addon` WHERE `entry` IN (92733 /*92733 (Penelope Heathrow)*/, 92738 /*92738 (Grumpy)*/, 92734 /*92734 (Penelope Heathrow)*/, 94366 /*94366 (Lelyn Swiftshadow) - Black Rook Hold Ghost Visual*/, 94117 /*94117 (Cecily Radcliffe)*/, 94171 /*94171 (Papa Radcliffe) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 98090 /*98090 (Blighthawk)*/, 104824 /*104824 (Ernest Carlisle)*/, 92618 /*92618 (Granny Marl)*/, 92971 /*92971 (Kester Farseeker)*/, 100470 /*100470 (Generic Bunny)*/, 94009 /*94009 (Black Rook Falcon)*/, 93984 /*93984 (Stead Hand)*/, 61826 /*61826 (Blighthawk)*/, 94046 /*94046 (Risen Assassin)*/, 107372 /*107372 (Hudson Crawford)*/, 91847 /*91847 (Risen Hound)*/, 92422 /*92422 (Bradensbrook Ewe)*/, 92683 /*92683 (Emmeline)*/, 111493 /*111493 (Ross O'Donovan)*/, 111495 /*111495 (Jon Jafari)*/, 111494 /*111494 (Arin Hanson)*/, 108960 /*108960 (Lowlands Goat)*/, 105104 /*105104 (Greyhorn Goat)*/, 91845 /*91845 (Moor Hen)*/, 108955 /*108955 (Maxwell Caprina) - Truthguard Area Trigger*/, 92620 /*92620 (Commander Jarod Shadowsong)*/, 92619 /*92619 (Mayor Heathrow)*/, 93945 /*93945 (Rhys Carrington)*/, 92678 /*92678 (Anna Thornton)*/, 93940 /*93940 (Douglas Carrington)*/, 110665 /*110665 (Bard)*/, 92686 /*92686 (Robin Thackeray)*/, 92684 /*92684 (Alistair Thornton)*/, 92681 /*92681 (Elizabeth)*/, 92707 /*92707 (Lowlands Goat)*/, 112686 /*112686 (Dog)*/, 92621 /*92621 (Bradensbrook Rascal)*/, 112694 /*112694 (Cat) - Cosmetic - Sleep Zzz Breakable*/, 113400 /*113400 (Servando Lupo)*/, 109602 /*109602 (Old Bear Trap)*/, 91839 /*91839 (Kaldorei Windgryph)*/, 91860 /*91860 (Reanimated Archer)*/, 61384 /*61384 (Cockroach)*/, 108876 /*108876 (Risen Vanguard)*/, 61257 /*61257 (Black Rat)*/, 94372 /*94372 (Bradensbrook Villager)*/, 114676 /*114676 (Risen Vanguard)*/, 94594 /*94594 (Theo the Huntsman)*/, 92617 /*92617 (Bradensbrook Villager)*/, 93064 /*93064 (Black Rook Falcon)*/, 91837 /*91837 (Hunting Mastiff)*/, 108941 /*108941 (Phantom Officer)*/, 94193 /*94193 (Terror Larva)*/, 116765 /*116765 (Ancient Protector) - Creeping Nightmare*/, 93253 /*93253 (Bunny)*/, 110332 /*110332 (Black Rook Falcon)*/, 116764 /*116764 (Ancient Protector) - Creeping Nightmare*/, 93481 /*93481 (Wisp)*/, 96586 /*96586 (Master Smith Helgar)*/, 107994 /*107994 (Einar the Runecaster)*/, 114558 /*114558 (Greater Sparring Partner) - Training Dummy Marker*/, 112361 /*112361 (Warbringer Armor Set) - Warbringer Armor Set*/, 112357 /*112357 (Conqueror's Battlegear Set) - Conqueror's Battlegear Set*/, 112356 /*112356 (Battlegear of Wrath Set) - Battlegear of Wrath Set*/, 112353 /*112353 (Battlegear of Might Set) - Battlegear of Might Set*/, 112390 /*112390 (Destroyer Armor Set) - Destroyer Armor Set*/, 100409 /*100409 (Dusky Howler) - Sleeping Sleep*/, 100411 /*100411 (Ravenous Stormcrow)*/, 115934 /*115934 (Goal Energy Field)*/, 92680 /*92680 (Lyanis Moonfall)*/, 115932 /*115932 (Energy Field)*/, 98638 /*98638 (Sister Yeselle)*/, 92697 /*92697 (Isoraen Nightstar)*/, 116509 /*116509 (Launch Up Field)*/, 112629 /*112629 (Vassallorand Nightmist)*/, 92688 /*92688 (Darcy Heathrow) - Permanent Feign Death*/, 151285 /*151285 (Mevris Ghostdancer)*/, 105760 /*105760 (Temple Priestess)*/, 108978 /*108978 (Astry Fallenbough) - Truthguard Area Trigger*/, 100443 /*100443 (Druid of the Moon)*/, 100450 /*100450 (Temple Priestess)*/, 94157 /*94157 (Bunny)*/, 93157 /*93157 (Defiled Grovewalker)*/, 98156 /*98156 (Nalamya)*/, 94109 /*94109 (Entangling Vines)*/, 93946 /*93946 (Temple Archer) - No NPC Damage Below 45-90%, Permanent Feign Death (Stun, Untrackable)*/, 94110 /*94110 (Druid of the Moon) - Injured Druid - Credit Aura*/, 92789 /*92789 (Darkfiend Dreadbringer) - No NPC Damage Below 45-90%*/, 92788 /*92788 (Darkfiend Dreamtwister) - No NPC Damage Below 45-90%*/, 92802 /*92802 (Gravax the Desecrator) - Periodic Aura*/, 94014 /*94014 (Ancient Protector) - Creeping Nightmare*/, 100459 /*100459 (Brinlanya Moonstone)*/, 110531 /*110531 (Anelas Moonstone)*/, 110550 /*110550 (Darkfiend Dreadbringer) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 94137 /*94137 (Temple Guard) - No NPC Damage Below 45-90%*/, 110896 /*110896 (Ancient Annihilator)*/, 92792 /*92792 (Nightmare Rider) - Ride Vehicle Hardcoded*/, 92794 /*92794 (Terrorfiend Bat) - Throw Nightmare Bomb Aura*/, 112631 /*112631 (Murillo Jewelstar)*/, 98584 /*98584 (Ysera)*/, 100387 /*100387 (Malfurion Stormrage)*/, 100211 /*100211 (Cenarius)*/, 91042 /*91042 (Koda Steelclaw)*/, 91496 /*91496 (Elothir)*/, 110572 /*110572 (Wisp)*/, 91130 /*91130 (Magula)*/, 93640 /*93640 (Erwind Mistfen) - Curse of Stone*/, 96932 /*96932 (Hatching Harpy Egg)*/, 100498 /*100498 (Jabrul)*/, 93644 /*93644 (Del'thanar Sagewood) - Curse of Stone*/, 91122 /*91122 (Stoneblood Elderwitch)*/, 92874 /*92874 (Acolyte of Elothir) - Curse of Stone*/, 92750 /*92750 (Acolyte of Elothir) - Permanent Feign Death (No Anim, Stun, Untrackable)*/, 94207 /*94207 (Stoneblood Ravager)*/, 93602 /*93602 (Marnor Lorleaf)*/, 91776 /*91776 (Acolyte of Elothir)*/, 91774 /*91774 (Thas'talah Dryad) - Slowing Poison*/, 94208 /*94208 (Stoneblood Elderwitch)*/, 91150 /*91150 (Acolyte of Elothir)*/, 93056 /*93056 (Acolyte of Elothir)*/, 91149 /*91149 (Acolyte of Elothir) - Curse of Stone*/, 100884 /*100884 (Lasune Starblade)*/, 91121 /*91121 (Stoneblood Ravager)*/, 91598 /*91598 (Stoneblood Temptress)*/, 91389 /*91389 (Mender Aelar)*/, 92852 /*92852 (Elder Treant)*/, 91153 /*91153 (Acolyte of Elothir) - Curse of Stone*/, 112633 /*112633 (Mi'ael Daybreaker)*/, 92746 /*92746 (Wizened Ancient) - Permanent Feign Death ( Untrackable) (no Stun)*/, 91066 /*91066 (Elothir)*/, 97559 /*97559 (Spring Strider)*/, 92778 /*92778 (Thas'talah Dryad)*/, 92698 /*92698 (Spring Strider)*/, 92701 /*92701 (Grovetender)*/, 91045 /*91045 (Morphael)*/, 91318 /*91318 (Chieftain Graw)*/, 110562 /*110562 (Bahagar) - Bahagar - Level 3, Cosmetic - Sleep Zzz*/, 93581 /*93581 (Littlefur)*/, 91645 /*91645 (Darkfiend Dreamworg) - Nightmare Aura*/, 91044 /*91044 (Darkfiend Tormentor)*/, 91118 /*91118 (Stinger Wasp)*/, 93578 /*93578 (Smolderhide Hunter) - Primal Torment*/, 91043 /*91043 (Druid of the Claw) - Cosmetic - Sleep Zzz Breakable*/, 91142 /*91142 (Nightmare Tendril) - Red Shadowy Aura*/, 91472 /*91472 (Thistleleaf Menace) - Stealing Egg*/, 91223 /*91223 (Koda Steelclaw)*/, 93890 /*93890 (Elder Sookh)*/, 93577 /*93577 (Smolderhide Chanter)*/, 112911 /*112911 (Lunarwing) - Permanent Feign Death (Blood Pool and Flies)*/, 101422 /*101422 (Druid of the Claw)*/, 112818 /*112818 (Feral Worgen) - Feral Spirit, Feral Aura*/, 91288 /*91288 (Smolderhide Warrior) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 73426 /*73426 (Rylissa Bearsong)*/, 92001 /*92001 (Sasha Morningdew)*/, 73427 /*73427 (Tenno Thornpaw) - Poison Impact Chest, Permanent Feign Death (Stun)*/, 92000 /*92000 (Javan Clawthorn)*/, 109807 /*109807 (Wild Nightsaber) - Sleeping Sleep*/, 91306 /*91306 (Druid of the Claw)*/, 93694 /*93694 (Redtail Squirrel)*/, 93680 /*93680 (Druid of the Claw)*/, 151241 /*151241 (Follow the spirit)*/, 100573 /*100573 (Evelle Nightwhisper)*/, 95399 /*95399 (Thaon Moonclaw) - Nightmare Aura, Red Shadowy Aura*/, 95704 /*95704 (Thilaneas Starfang)*/, 92463 /*92463 (Bunny)*/, 91650 /*91650 (Evelle Nightwhisper)*/, 95320 /*95320 (Kagraxxis the Corruptor)*/, 93330 /*93330 (Gorecrazed Mauler) - Nightmare Aura*/, 93327 /*93327 (Frenzybound Stag) - Nightmare Aura*/, 93329 /*93329 (Frenzybound Doe)*/, 100496 /*100496 (Silvered Streaker)*/, 93319 /*93319 (Ashmaw Cub)*/, 95396 /*95396 (Thaon Moonclaw)*/, 95398 /*95398 (Thaon Moonclaw)*/, 93318 /*93318 (Ashmaw Mauler)*/, 95318 /*95318 (Perrexx) - Perrexx - Level 3, Imbued*/, 98141 /*98141 (Razzok) - Mana Rage*/, 93333 /*93333 (Painwracked Streaker)*/, 109714 /*109714 (Crazed Undergrell) - No NPC Damage Below 45-90%*/, 109695 /*109695 (Frantic Stag)*/, 93582 /*93582 (Nemia Duskspring)*/, 112913 /*112913 (Painwracked Streaker) - Nightmare Aura, Permanent Feign Death (Blood Pool and Flies)*/, 112820 /*112820 (Feral Worgen) - Feral Spirit, Feral Aura*/, 109046 /*109046 (Grizzleweald Hunter)*/, 109045 /*109045 (Wildeyed Undergrell) - No NPC Damage Below 45-90%*/, 93901 /*93901 (Aleanis Mistflower)*/, 92043 /*92043 (Darkfiend Corruptor)*/, 92042 /*92042 (Darkfiend Zealot)*/, 95319 /*95319 (Xandris the Dishonored)*/, 96256 /*96256 (Imp Target)*/, 96384 /*96384 (Moonclaw Druid) - Custom - Permanent Feign Death*/, 97555 /*97555 (Auburn Ringtail)*/, 95395 /*95395 (Thaon Moonclaw)*/, 95617 /*95617 (Moonclaw Druid)*/, 95599 /*95599 (Nightmare Imp) - Nightmare Imp Spawn*/, 97800 /*97800 (Nightmare Totem)*/, 95726 /*95726 (Darkfiend Zealot)*/, 95727 /*95727 (Darkfiend Corruptor)*/, 95849 /*95849 (Thaon Moonclaw)*/, 108492 /*108492 (Lyana Stardust)*/, 96004 /*96004 (Darkfiend Zealot) - Custom - Permanent Feign Death*/, 93902 /*93902 (Lorewin Silverbloom)*/, 97588 /*97588 (Bunny)*/, 108574 /*108574 (Event Controller)*/, 91651 /*91651 (Nyandra Springbloom)*/, 91109 /*91109 (Malfurion Stormrage) - Play Summon Ysera Scene REVISED*/, 100210 /*100210 (Cenarius)*/, 112612 /*112612 (Feral Worgen) - Feral Spirit, Feral Aura*/, 95202 /*95202 (Syndrelle)*/, 109809 /*109809 (Deepwoods Owl)*/, 109819 /*109819 (Wild Dreamrunner) - Mod Scale 105-110%, Aura of Reverence, Reverence*/, 91462 /*91462 (Malfurion Stormrage)*/, 93512 /*93512 (Azalea) - Nature Channeling*/, 101435 /*101435 (Nymia Shadesong)*/, 113937 /*113937 (Invisible Stalker)*/, 93750 /*93750 (Fey Darter)*/, 94179 /*94179 (Aranelle)*/, 107635 /*107635 (Keeper of the Grove)*/, 106901 /*106901 (Sylvia Hartshorn)*/, 93464 /*93464 (Callista Swiftglaive)*/, 112991 /*112991 (Fawn)*/, 93469 /*93469 (Majestic Gladewatcher)*/, 93462 /*93462 (Lorlathil Sentry) - Invisibility and Stealth Detection*/, 105920 /*105920 (Darkfiend Raider)*/, 98135 /*98135 (Wildcrafter Osme)*/, 93447 /*93447 (Elyssia Winterdusk)*/, 95720 /*95720 (Druid of the Antler)*/, 105897 /*105897 (Darkfiend Raider)*/, 95719 /*95719 (Druid of the Antler) - Permanent Feign Death*/, 93460 /*93460 (Feonir Cloudthistle)*/, 93508 /*93508 (Lorlathil Druid)*/, 109738 /*109738 (Fleuris Asterleaf)*/, 112634 /*112634 (Hilseth Travelstride)*/, 113394 /*113394 (Phil Greenoak)*/, 93316 /*93316 (Gleamhoof Fawn)*/, 93314 /*93314 (Gleamhoof Doe) - Sleeping Sleep*/, 120600 /*120600 (Druid of the Talon)*/, 93313 /*93313 (Gleamhoof Stag)*/, 112630 /*112630 (Jos Greenfield)*/, 97547 /*97547 (Vale Flitter)*/, 92114 /*92114 (Tiris Rainshadow)*/, 92111 /*92111 (Lorel Sagefeather) - Thorns*/, 92118 /*92118 (Pygmy Owl)*/, 108713 /*108713 (Reaverbeak Totem)*/, 108304 /*108304 (Guviena Bladesong)*/, 108712 /*108712 (Shriektalon Totem)*/, 108364 /*108364 (Goop Jelly)*/, 108358 /*108358 (Leirana)*/, 108362 /*108362 (Blood Drip)*/, 110741 /*110741 (Gleamhoof Fawn)*/, 108259 /*108259 (Moonlost Owlbeast)*/, 108612 /*108612 (Goop Jelly)*/, 92388 /*92388 (Vale Flitter)*/, 108641 /*108641 (Boneflux)*/, 108675 /*108675 (Mooncrazed Owlbeast)*/, 95626 /*95626 (Auburn Ringtail)*/, 109382 /*109382 (Val'sharah Druid)*/, 109306 /*109306 (Myria Glenbrook)*/, 108327 /*108327 (Undulating Boneslime)*/, 109364 /*109364 (Val'sharah Druid)*/, 109818 /*109818 (Gleamhoof Fawn)*/, 94460 /*94460 (Brown Squirrel)*/, 105035 /*105035 (Nissa Snowpick)*/, 105034 /*105034 (Maldur Goldmantle)*/, 93649 /*93649 (Swiftflight) - Set Health 1 and State Dead*/, 108535 /*108535 (Marsh Hydra)*/, 109803 /*109803 (Leyscar Scuttler)*/, 90242 /*90242 (Rift Wyrm)*/, 115862 /*115862 (Leyline Tap Bunny)*/, 105944 /*105944 (Prepared Mana Dust)*/, 105959 /*105959 (Ley Siphon)*/, 114888 /*114888 (Shal'dorei Civilian)*/, 114889 /*114889 (Shal'dorei Civilian)*/, 116659 /*116659 (Felsoul Ferry)*/, 115012 /*115012 (Felborne Conspirator)*/, 111377 /*111377 (Knobbed Welk)*/, 115014 /*115014 (Felsoul Imp)*/, 114892 /*114892 (Withering Civilian)*/, 114904 /*114904 (Soul Engine Jailer)*/, 91172 /*91172 (Archmage Khadgar)*/, 111741 /*111741 (Fjornson Stonecarver)*/, 113267 /*113267 (Valarjar Aspirant)*/, 112420 /*112420 (Ymirjar Lord's Set) - Ymirjar Lord's Set*/, 112416 /*112416 (Wrynn's Conquest Set) - Wrynn's Conquest Set*/, 112418 /*112418 (Hellscream's Conquest Set) - Hellscream's Conquest Set*/, 112413 /*112413 (Valorous Siegebreaker Set) - Valorous Siegebreaker Set*/, 112408 /*112408 (Heroes' Dreadnaught Set) - Heroes' Dreadnaught Set*/, 112400 /*112400 (Onslaught Set) - Onslaught Set*/, 107984 /*107984 (Ragnvald Drakeborn)*/, 112392 /*112392 (Quartermaster Durnolf)*/, 100635 /*100635 (Skyseer Ghrent)*/, 116609 /*116609 (Battlelord's Armor)*/, 106459 /*106459 (Captain Hjalmar Stahlstrom)*/, 97389 /*97389 (Eye of Odyn)*/, 96469 /*96469 (Odyn)*/, 107985 /*107985 (Finna Bjornsdottir)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(92733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92733 (Penelope Heathrow)
(92738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92738 (Grumpy)
(92734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92734 (Penelope Heathrow)
(94366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94366 (Lelyn Swiftshadow) - Black Rook Hold Ghost Visual
(94117, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 94117 (Cecily Radcliffe)
(94171, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 94171 (Papa Radcliffe) - Permanent Feign Death (Stun, Untrackable, Immune)
(98090, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 98090 (Blighthawk)
(104824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104824 (Ernest Carlisle)
(92618, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 92618 (Granny Marl)
(92971, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92971 (Kester Farseeker)
(100470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100470 (Generic Bunny)
(94009, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 94009 (Black Rook Falcon)
(93984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93984 (Stead Hand)
(61826, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 61826 (Blighthawk)
(94046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94046 (Risen Assassin)
(107372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107372 (Hudson Crawford)
(91847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91847 (Risen Hound)
(92422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92422 (Bradensbrook Ewe)
(92683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92683 (Emmeline)
(111493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111493 (Ross O'Donovan)
(111495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111495 (Jon Jafari)
(111494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111494 (Arin Hanson)
(108960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108960 (Lowlands Goat)
(105104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105104 (Greyhorn Goat)
(91845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91845 (Moor Hen)
(108955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108955 (Maxwell Caprina) - Truthguard Area Trigger
(92620, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92620 (Commander Jarod Shadowsong)
(92619, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 92619 (Mayor Heathrow)
(93945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93945 (Rhys Carrington)
(92678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92678 (Anna Thornton)
(93940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93940 (Douglas Carrington)
(110665, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 110665 (Bard)
(92686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92686 (Robin Thackeray)
(92684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92684 (Alistair Thornton)
(92681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92681 (Elizabeth)
(92707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92707 (Lowlands Goat)
(112686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112686 (Dog)
(92621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92621 (Bradensbrook Rascal)
(112694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112694 (Cat) - Cosmetic - Sleep Zzz Breakable
(113400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113400 (Servando Lupo)
(109602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109602 (Old Bear Trap)
(91839, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91839 (Kaldorei Windgryph)
(91860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91860 (Reanimated Archer)
(61384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61384 (Cockroach)
(108876, 0, 62486, 0, 1, 0, 0, 0, 0, ''), -- 108876 (Risen Vanguard)
(61257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61257 (Black Rat)
(94372, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 94372 (Bradensbrook Villager)
(114676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114676 (Risen Vanguard)
(94594, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 94594 (Theo the Huntsman)
(92617, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 92617 (Bradensbrook Villager)
(93064, 0, 0, 50593792, 1, 0, 0, 0, 0, ''), -- 93064 (Black Rook Falcon)
(91837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91837 (Hunting Mastiff)
(108941, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 108941 (Phantom Officer)
(94193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94193 (Terror Larva)
(116765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116765 (Ancient Protector) - Creeping Nightmare
(93253, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 93253 (Bunny)
(110332, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 110332 (Black Rook Falcon)
(116764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116764 (Ancient Protector) - Creeping Nightmare
(93481, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 93481 (Wisp)
(96586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96586 (Master Smith Helgar)
(107994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107994 (Einar the Runecaster)
(114558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114558 (Greater Sparring Partner) - Training Dummy Marker
(112361, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112361 (Warbringer Armor Set) - Warbringer Armor Set
(112357, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112357 (Conqueror's Battlegear Set) - Conqueror's Battlegear Set
(112356, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112356 (Battlegear of Wrath Set) - Battlegear of Wrath Set
(112353, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112353 (Battlegear of Might Set) - Battlegear of Might Set
(112390, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112390 (Destroyer Armor Set) - Destroyer Armor Set
(100409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100409 (Dusky Howler) - Sleeping Sleep
(100411, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 100411 (Ravenous Stormcrow)
(115934, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115934 (Goal Energy Field)
(92680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92680 (Lyanis Moonfall)
(115932, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115932 (Energy Field)
(98638, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 98638 (Sister Yeselle)
(92697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92697 (Isoraen Nightstar)
(116509, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116509 (Launch Up Field)
(112629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112629 (Vassallorand Nightmist)
(92688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92688 (Darcy Heathrow) - Permanent Feign Death
(151285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 151285 (Mevris Ghostdancer)
(105760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105760 (Temple Priestess)
(108978, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 108978 (Astry Fallenbough) - Truthguard Area Trigger
(100443, 0, 0, 50331651, 1, 0, 0, 0, 0, ''), -- 100443 (Druid of the Moon)
(100450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100450 (Temple Priestess)
(94157, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94157 (Bunny)
(93157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93157 (Defiled Grovewalker)
(98156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98156 (Nalamya)
(94109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94109 (Entangling Vines)
(93946, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 93946 (Temple Archer) - No NPC Damage Below 45-90%, Permanent Feign Death (Stun, Untrackable)
(94110, 0, 0, 0, 1, 0, 1878, 0, 0, ''), -- 94110 (Druid of the Moon) - Injured Druid - Credit Aura
(92789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92789 (Darkfiend Dreadbringer) - No NPC Damage Below 45-90%
(92788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92788 (Darkfiend Dreamtwister) - No NPC Damage Below 45-90%
(92802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92802 (Gravax the Desecrator) - Periodic Aura
(94014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94014 (Ancient Protector) - Creeping Nightmare
(100459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100459 (Brinlanya Moonstone)
(110531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110531 (Anelas Moonstone)
(110550, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 110550 (Darkfiend Dreadbringer) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(94137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94137 (Temple Guard) - No NPC Damage Below 45-90%
(110896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110896 (Ancient Annihilator)
(92792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92792 (Nightmare Rider) - Ride Vehicle Hardcoded
(92794, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92794 (Terrorfiend Bat) - Throw Nightmare Bomb Aura
(112631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112631 (Murillo Jewelstar)
(98584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98584 (Ysera)
(100387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100387 (Malfurion Stormrage)
(100211, 0, 0, 0, 1, 0, 1427, 0, 0, ''), -- 100211 (Cenarius)
(91042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91042 (Koda Steelclaw)
(91496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91496 (Elothir)
(110572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110572 (Wisp)
(91130, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91130 (Magula)
(93640, 0, 0, 0, 1, 0, 3569, 0, 0, ''), -- 93640 (Erwind Mistfen) - Curse of Stone
(96932, 0, 0, 0, 1, 0, 1626, 0, 0, ''), -- 96932 (Hatching Harpy Egg)
(100498, 0, 0, 0, 1, 0, 703, 0, 0, ''), -- 100498 (Jabrul)
(93644, 0, 0, 0, 1, 0, 3569, 0, 0, ''), -- 93644 (Del'thanar Sagewood) - Curse of Stone
(91122, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91122 (Stoneblood Elderwitch)
(92874, 0, 0, 0, 1, 0, 3569, 0, 0, ''), -- 92874 (Acolyte of Elothir) - Curse of Stone
(92750, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 92750 (Acolyte of Elothir) - Permanent Feign Death (No Anim, Stun, Untrackable)
(94207, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94207 (Stoneblood Ravager)
(93602, 0, 0, 0, 1, 0, 3569, 0, 0, ''), -- 93602 (Marnor Lorleaf)
(91776, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 91776 (Acolyte of Elothir)
(91774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91774 (Thas'talah Dryad) - Slowing Poison
(94208, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 94208 (Stoneblood Elderwitch)
(91150, 0, 0, 0, 1, 0, 3569, 0, 0, ''), -- 91150 (Acolyte of Elothir)
(93056, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 93056 (Acolyte of Elothir)
(91149, 0, 0, 0, 1, 0, 3569, 0, 0, ''), -- 91149 (Acolyte of Elothir) - Curse of Stone
(100884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100884 (Lasune Starblade)
(91121, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91121 (Stoneblood Ravager)
(91598, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 91598 (Stoneblood Temptress)
(91389, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 91389 (Mender Aelar)
(92852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92852 (Elder Treant)
(91153, 0, 0, 0, 1, 0, 3569, 0, 0, ''), -- 91153 (Acolyte of Elothir) - Curse of Stone
(112633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112633 (Mi'ael Daybreaker)
(92746, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 92746 (Wizened Ancient) - Permanent Feign Death ( Untrackable) (no Stun)
(91066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91066 (Elothir)
(97559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97559 (Spring Strider)
(92778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92778 (Thas'talah Dryad)
(92698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92698 (Spring Strider)
(92701, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92701 (Grovetender)
(91045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91045 (Morphael)
(91318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91318 (Chieftain Graw)
(110562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110562 (Bahagar) - Bahagar - Level 3, Cosmetic - Sleep Zzz
(93581, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 93581 (Littlefur)
(91645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91645 (Darkfiend Dreamworg) - Nightmare Aura
(91044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91044 (Darkfiend Tormentor)
(91118, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 91118 (Stinger Wasp)
(93578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93578 (Smolderhide Hunter) - Primal Torment
(91043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91043 (Druid of the Claw) - Cosmetic - Sleep Zzz Breakable
(91142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91142 (Nightmare Tendril) - Red Shadowy Aura
(91472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91472 (Thistleleaf Menace) - Stealing Egg
(91223, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 91223 (Koda Steelclaw)
(93890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93890 (Elder Sookh)
(93577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93577 (Smolderhide Chanter)
(112911, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 112911 (Lunarwing) - Permanent Feign Death (Blood Pool and Flies)
(101422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101422 (Druid of the Claw)
(112818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112818 (Feral Worgen) - Feral Spirit, Feral Aura
(91288, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 91288 (Smolderhide Warrior) - Permanent Feign Death (Stun, Untrackable, Immune)
(73426, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 73426 (Rylissa Bearsong)
(92001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92001 (Sasha Morningdew)
(73427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73427 (Tenno Thornpaw) - Poison Impact Chest, Permanent Feign Death (Stun)
(92000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92000 (Javan Clawthorn)
(109807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109807 (Wild Nightsaber) - Sleeping Sleep
(91306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91306 (Druid of the Claw)
(93694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93694 (Redtail Squirrel)
(93680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93680 (Druid of the Claw)
(151241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 151241 (Follow the spirit)
(100573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100573 (Evelle Nightwhisper)
(95399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95399 (Thaon Moonclaw) - Nightmare Aura, Red Shadowy Aura
(95704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95704 (Thilaneas Starfang)
(92463, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92463 (Bunny)
(91650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91650 (Evelle Nightwhisper)
(95320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95320 (Kagraxxis the Corruptor)
(93330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93330 (Gorecrazed Mauler) - Nightmare Aura
(93327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93327 (Frenzybound Stag) - Nightmare Aura
(93329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93329 (Frenzybound Doe)
(100496, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100496 (Silvered Streaker)
(93319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93319 (Ashmaw Cub)
(95396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95396 (Thaon Moonclaw)
(95398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95398 (Thaon Moonclaw)
(93318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93318 (Ashmaw Mauler)
(95318, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 95318 (Perrexx) - Perrexx - Level 3, Imbued
(98141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98141 (Razzok) - Mana Rage
(93333, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 93333 (Painwracked Streaker)
(109714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109714 (Crazed Undergrell) - No NPC Damage Below 45-90%
(109695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109695 (Frantic Stag)
(93582, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 93582 (Nemia Duskspring)
(112913, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 112913 (Painwracked Streaker) - Nightmare Aura, Permanent Feign Death (Blood Pool and Flies)
(112820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112820 (Feral Worgen) - Feral Spirit, Feral Aura
(109046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109046 (Grizzleweald Hunter)
(109045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109045 (Wildeyed Undergrell) - No NPC Damage Below 45-90%
(93901, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 93901 (Aleanis Mistflower)
(92043, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92043 (Darkfiend Corruptor)
(92042, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92042 (Darkfiend Zealot)
(95319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95319 (Xandris the Dishonored)
(96256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96256 (Imp Target)
(96384, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 96384 (Moonclaw Druid) - Custom - Permanent Feign Death
(97555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97555 (Auburn Ringtail)
(95395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95395 (Thaon Moonclaw)
(95617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95617 (Moonclaw Druid)
(95599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95599 (Nightmare Imp) - Nightmare Imp Spawn
(97800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97800 (Nightmare Totem)
(95726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95726 (Darkfiend Zealot)
(95727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95727 (Darkfiend Corruptor)
(95849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95849 (Thaon Moonclaw)
(108492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108492 (Lyana Stardust)
(96004, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 96004 (Darkfiend Zealot) - Custom - Permanent Feign Death
(93902, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 93902 (Lorewin Silverbloom)
(97588, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97588 (Bunny)
(108574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108574 (Event Controller)
(91651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91651 (Nyandra Springbloom)
(91109, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 91109 (Malfurion Stormrage) - Play Summon Ysera Scene REVISED
(100210, 0, 0, 0, 1, 0, 1427, 0, 0, ''), -- 100210 (Cenarius)
(112612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112612 (Feral Worgen) - Feral Spirit, Feral Aura
(95202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95202 (Syndrelle)
(109809, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 109809 (Deepwoods Owl)
(109819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109819 (Wild Dreamrunner) - Mod Scale 105-110%, Aura of Reverence, Reverence
(91462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91462 (Malfurion Stormrage)
(93512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93512 (Azalea) - Nature Channeling
(101435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101435 (Nymia Shadesong)
(113937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113937 (Invisible Stalker)
(93750, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 93750 (Fey Darter)
(94179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94179 (Aranelle)
(107635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107635 (Keeper of the Grove)
(106901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106901 (Sylvia Hartshorn)
(93464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93464 (Callista Swiftglaive)
(112991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112991 (Fawn)
(93469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93469 (Majestic Gladewatcher)
(93462, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 93462 (Lorlathil Sentry) - Invisibility and Stealth Detection
(105920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105920 (Darkfiend Raider)
(98135, 0, 0, 8, 257, 0, 0, 0, 0, ''), -- 98135 (Wildcrafter Osme)
(93447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93447 (Elyssia Winterdusk)
(95720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95720 (Druid of the Antler)
(105897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105897 (Darkfiend Raider)
(95719, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 95719 (Druid of the Antler) - Permanent Feign Death
(93460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93460 (Feonir Cloudthistle)
(93508, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 93508 (Lorlathil Druid)
(109738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109738 (Fleuris Asterleaf)
(112634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112634 (Hilseth Travelstride)
(113394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113394 (Phil Greenoak)
(93316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93316 (Gleamhoof Fawn)
(93314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93314 (Gleamhoof Doe) - Sleeping Sleep
(120600, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120600 (Druid of the Talon)
(93313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93313 (Gleamhoof Stag)
(112630, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 112630 (Jos Greenfield)
(97547, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97547 (Vale Flitter)
(92114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92114 (Tiris Rainshadow)
(92111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92111 (Lorel Sagefeather) - Thorns
(92118, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92118 (Pygmy Owl)
(108713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108713 (Reaverbeak Totem)
(108304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108304 (Guviena Bladesong)
(108712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108712 (Shriektalon Totem)
(108364, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 108364 (Goop Jelly)
(108358, 0, 0, 0, 1, 0, 10999, 0, 0, ''), -- 108358 (Leirana)
(108362, 0, 0, 262144, 1, 0, 0, 0, 0, ''); -- 108362 (Blood Drip)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(110741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110741 (Gleamhoof Fawn)
(108259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108259 (Moonlost Owlbeast)
(108612, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 108612 (Goop Jelly)
(92388, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 92388 (Vale Flitter)
(108641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108641 (Boneflux)
(108675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108675 (Mooncrazed Owlbeast)
(95626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95626 (Auburn Ringtail)
(109382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109382 (Val'sharah Druid)
(109306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109306 (Myria Glenbrook)
(108327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108327 (Undulating Boneslime)
(109364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109364 (Val'sharah Druid)
(109818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109818 (Gleamhoof Fawn)
(94460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94460 (Brown Squirrel)
(105035, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 105035 (Nissa Snowpick)
(105034, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 105034 (Maldur Goldmantle)
(93649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93649 (Swiftflight) - Set Health 1 and State Dead
(108535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108535 (Marsh Hydra)
(109803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109803 (Leyscar Scuttler)
(90242, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 90242 (Rift Wyrm)
(115862, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115862 (Leyline Tap Bunny)
(105944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105944 (Prepared Mana Dust)
(105959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105959 (Ley Siphon)
(114888, 0, 0, 0, 1, 0, 8255, 0, 0, ''), -- 114888 (Shal'dorei Civilian)
(114889, 0, 0, 0, 1, 0, 8255, 0, 0, ''), -- 114889 (Shal'dorei Civilian)
(116659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116659 (Felsoul Ferry)
(115012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115012 (Felborne Conspirator)
(111377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111377 (Knobbed Welk)
(115014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115014 (Felsoul Imp)
(114892, 0, 0, 0, 1, 0, 10816, 0, 0, ''), -- 114892 (Withering Civilian)
(114904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114904 (Soul Engine Jailer)
(91172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91172 (Archmage Khadgar)
(111741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111741 (Fjornson Stonecarver)
(113267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113267 (Valarjar Aspirant)
(112420, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112420 (Ymirjar Lord's Set) - Ymirjar Lord's Set
(112416, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112416 (Wrynn's Conquest Set) - Wrynn's Conquest Set
(112418, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112418 (Hellscream's Conquest Set) - Hellscream's Conquest Set
(112413, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112413 (Valorous Siegebreaker Set) - Valorous Siegebreaker Set
(112408, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112408 (Heroes' Dreadnaught Set) - Heroes' Dreadnaught Set
(112400, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 112400 (Onslaught Set) - Onslaught Set
(107984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107984 (Ragnvald Drakeborn)
(112392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112392 (Quartermaster Durnolf)
(100635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100635 (Skyseer Ghrent)
(116609, 0, 0, 0, 1, 0, 12290, 0, 0, ''), -- 116609 (Battlelord's Armor)
(106459, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 106459 (Captain Hjalmar Stahlstrom)
(97389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97389 (Eye of Odyn)
(96469, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 96469 (Odyn)
(107985, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 107985 (Finna Bjornsdottir)

UPDATE `creature_template_addon` SET `bytes1`=50593792, `bytes2`=1 WHERE `entry`=89940; -- 89940 (Azurewing Scalewarden)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (92733,92738,92734,59114,94366,94117,94171,98090,104824,92618,92971,100470,94009,93984,94046,107372,91847,92422,92683,111493,111495,111494,108960,105104,91845,108955,92620,92619,93945,92678,93940,110665,92686,92684,92681,92707,92621,113400,109602,91839,91860,108876,94372,114676,94594,92617,93064,91837,108941,59357,94193,116765,93253,110332,116764,93481,96586,107994,114558,112361,112357,112356,112353,112390,100409,100411,115934,92680,115932,98638,92697,116509,112629,92688,151285,105760,108978,100443,100450,94157,93157,98156,94109,93946,94110,92789,92788,92802,94014,100459,110531,110550,94137,110896,92792,92794,112631,98584,100387,100211,91042,91496,110572,91130,93640,96932,100498,93644,91122,92874,92750,94207,93602,91776,91774,94208,91150,93056,91149,100884,91121,91598,91389,92852,91153,112633,92746,91066,97559,92778,92698,92701,91045,91318,110562,93581,91645,91044,91118,93578,91043,91142,91472,91223,93890,93577,112911,101422,112818,91288,73426,92001,73427,92000,109807,91306,93694,93680,100573,95399,95704,92463,91650,95320,93330,93327,93329,100496,93319,95396,95398,93318,95318,98141,158637,93333,109714,109695,93582,112913,112820,109046,109045,93901,92043,92042,95319,96256,96384,97555,95395,95617,95599,97800,95726,95727,95849,108492,96004,93902,97588,108574,91651,91109,100210,112612,95202,109809,109819,91462,93512,101435,113937,93750,94179,107635,106901,93464,112991,93469,93462,105920,98135,93447,95720,105897,95719,93460,93508,109738,112634,113394,93316,93314,120600,93313,112630,97547,92114,92111,92118,108713,108304,108712,108364,108358,108362,110741,108259,108612,92388,114720,108641,108675,95626,93725,109382,109306,108327,97542,109364,109818,94460,105035,105034,93649,88465,108535,101554,109803,108521,98386,90242,55370,90377,100390,108036,115862,91819,100345,90390,90616,89801,90318,90005,105944,105959,98390,106920,111624,113833,91629,92450,92447,102456,92445,91485,82347,106798,106514,106356,106516,107027,63062,106772,114888,114889,116659,115012,111377,115014,114892,114904,112987,108825,108912,91924,109098,96635,124679,103630,96592,96829,96830,97212,97792,106528,112545,111246,96805,96804,112543,106951,96801,106263,96797,106262,96796,96798,91172,118524,96813,97767,93537,113780,96803,96802,96799,32252,32251,104091,93536,101436,111741,113267,96401,112420,112416,112418,112413,112408,112400,107984,112392,100635,116609,106459,96679,96572,97389,96469,107985));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(92733, 0, 0, 0, 332, 38556),
(92738, 0, 0, 0, 332, 38556),
(92734, 0, 0, 0, 332, 38556),
(59114, 0, 0, 0, 328, 38556),
(94366, 0, 0, 0, 332, 38556),
(94117, 0, 0, 0, 332, 38556),
(94171, 0, 0, 0, 332, 38556),
(98090, 0, 0, 0, 81, 38556),
(104824, 0, 0, 0, 332, 38556),
(92618, 0, 0, 0, 332, 38556),
(92971, 0, 0, 0, 332, 38556),
(100470, 0, 0, 0, 332, 38556),
(94009, 0, 0, 0, 332, 38556),
(93984, 0, 0, 0, 332, 38556),
(94046, 0, 0, 0, 332, 38556),
(107372, 0, 0, 0, 332, 38556),
(91847, 0, 0, 0, 332, 38556),
(92422, 0, 0, 0, 332, 38556),
(92683, 0, 0, 0, 332, 38556),
(111493, 0, 0, 0, 332, 38556),
(111495, 0, 0, 0, 332, 38556),
(111494, 0, 0, 0, 332, 38556),
(108960, 0, 0, 0, 332, 38556),
(105104, 0, 0, 0, 332, 38556),
(91845, 0, 0, 0, 332, 38556),
(108955, 0, 0, 0, 633, 38556),
(92620, 0, 0, 0, 332, 38556),
(92619, 0, 0, 0, 332, 38556),
(93945, 0, 0, 0, 332, 38556),
(92678, 0, 0, 0, 332, 38556),
(93940, 0, 0, 0, 881, 38556),
(110665, 0, 0, 0, 332, 38556),
(92686, 0, 0, 0, 332, 38556),
(92684, 0, 0, 0, 332, 38556),
(92681, 0, 0, 0, 332, 38556),
(92707, 0, 0, 0, 332, 38556),
(92621, 0, 0, 0, 332, 38556),
(113400, 0, 0, 0, 332, 38556),
(109602, 0, 0, 0, 332, 38556),
(91839, 0, 0, 0, 332, 38556),
(91860, 0, 0, 0, 332, 38556),
(108876, 0, 0, 0, 332, 38556),
(94372, 0, 0, 0, 332, 38556),
(114676, 0, 0, 0, 332, 38556),
(94594, 0, 0, 0, 332, 38556),
(92617, 0, 0, 0, 332, 38556),
(93064, 0, 0, 0, 332, 38556),
(91837, 0, 0, 0, 332, 38556),
(108941, 0, 0, 0, 332, 38556),
(59357, 0, 0, 0, 81, 38556),
(94193, 0, 0, 0, 81, 38556),
(116765, 0, 0, 0, 332, 38556),
(93253, 0, 0, 0, 332, 38556),
(110332, 0, 0, 0, 332, 38556),
(116764, 0, 0, 0, 332, 38556),
(93481, 0, 0, 0, 773, 38556),
(96586, 0, 0, 0, 633, 38556),
(107994, 0, 0, 0, 633, 38556),
(114558, 0, 0, 0, 633, 38556),
(112361, 0, 0, 0, 633, 38556),
(112357, 0, 0, 0, 633, 38556),
(112356, 0, 0, 0, 633, 38556),
(112353, 0, 0, 0, 633, 38556),
(112390, 0, 0, 0, 633, 38556),
(100409, 0, 0, 0, 332, 38556),
(100411, 0, 0, 0, 332, 38556),
(115934, 0, 0, 0, 332, 38556),
(92680, 0, 0, 0, 332, 38556),
(115932, 0, 0, 0, 332, 38556),
(98638, 0, 0, 0, 332, 38556),
(92697, 0, 0, 0, 332, 38556),
(116509, 0, 0, 0, 332, 38556),
(112629, 0, 0, 0, 332, 38556),
(92688, 0, 0, 0, 332, 38556),
(151285, 0, 0, 0, 292, 38556),
(105760, 0, 0, 0, 332, 38556),
(108978, 0, 0, 0, 633, 38556),
(100443, 0, 0, 0, 332, 38556),
(100450, 0, 0, 0, 332, 38556),
(94157, 0, 0, 0, 332, 38556),
(93157, 0, 0, 0, 332, 38556),
(98156, 0, 0, 0, 332, 38556),
(94109, 0, 0, 0, 332, 38556),
(93946, 0, 0, 0, 332, 38556),
(94110, 0, 0, 0, 332, 38556),
(92789, 0, 0, 0, 332, 38556),
(92788, 0, 0, 0, 332, 38556),
(92802, 0, 0, 0, 332, 38556),
(94014, 0, 0, 0, 332, 38556),
(100459, 0, 0, 0, 881, 38556),
(110531, 0, 0, 0, 332, 38556),
(110550, 0, 0, 0, 332, 38556),
(94137, 0, 0, 0, 332, 38556),
(110896, 0, 0, 0, 332, 38556),
(92792, 0, 0, 0, 332, 38556),
(92794, 0, 0, 0, 332, 38556),
(112631, 0, 0, 0, 332, 38556),
(98584, 0, 0, 0, 332, 38556),
(100387, 0, 0, 0, 332, 38556),
(100211, 0, 0, 0, 332, 38556),
(91042, 0, 0, 0, 332, 38556),
(91496, 0, 0, 0, 332, 38556),
(110572, 0, 0, 0, 332, 38556),
(91130, 0, 0, 0, 332, 38556),
(93640, 0, 0, 0, 332, 38556),
(96932, 0, 0, 0, 332, 38556),
(100498, 0, 0, 0, 332, 38556),
(93644, 0, 0, 0, 332, 38556),
(91122, 0, 0, 0, 332, 38556),
(92874, 0, 0, 0, 332, 38556),
(92750, 0, 0, 0, 332, 38556),
(94207, 0, 0, 0, 332, 38556),
(93602, 0, 0, 0, 332, 38556),
(91776, 0, 0, 0, 332, 38556),
(91774, 0, 0, 0, 332, 38556),
(94208, 0, 0, 0, 332, 38556),
(91150, 0, 0, 0, 332, 38556),
(93056, 0, 0, 0, 332, 38556),
(91149, 0, 0, 0, 332, 38556),
(100884, 0, 0, 0, 332, 38556),
(91121, 0, 0, 0, 332, 38556),
(91598, 0, 0, 0, 332, 38556),
(91389, 0, 0, 0, 332, 38556),
(92852, 0, 0, 0, 332, 38556),
(91153, 0, 0, 0, 332, 38556),
(112633, 0, 0, 0, 332, 38556),
(92746, 0, 0, 0, 332, 38556),
(91066, 0, 0, 0, 332, 38556),
(97559, 0, 0, 0, 371, 38556),
(92778, 0, 0, 0, 332, 38556),
(92698, 0, 0, 0, 81, 38556),
(92701, 0, 0, 0, 81, 38556),
(91045, 0, 0, 0, 332, 38556),
(91318, 0, 0, 0, 332, 38556),
(110562, 0, 0, 0, 332, 38556),
(93581, 0, 0, 0, 332, 38556),
(91645, 0, 0, 0, 332, 38556),
(91044, 0, 0, 0, 332, 38556),
(91118, 0, 0, 0, 332, 38556),
(93578, 0, 0, 0, 332, 38556),
(91043, 0, 0, 0, 332, 38556),
(91142, 0, 0, 0, 332, 38556),
(91472, 0, 0, 0, 332, 38556),
(91223, 0, 0, 0, 332, 38556),
(93890, 0, 0, 0, 332, 38556),
(93577, 0, 0, 0, 332, 38556),
(112911, 0, 0, 0, 642, 38556),
(101422, 0, 0, 0, 332, 38556),
(112818, 0, 0, 0, 642, 38556),
(91288, 0, 0, 0, 332, 38556),
(73426, 0, 0, 0, 332, 38556),
(92001, 0, 0, 0, 332, 38556),
(73427, 0, 0, 0, 332, 38556),
(92000, 0, 0, 0, 332, 38556),
(109807, 0, 0, 0, 332, 38556),
(91306, 0, 0, 0, 332, 38556),
(93694, 0, 0, 0, 81, 38556),
(93680, 0, 0, 0, 332, 38556),
(100573, 0, 0, 0, 332, 38556),
(95399, 0, 0, 0, 332, 38556),
(95704, 0, 0, 0, 332, 38556),
(92463, 0, 0, 0, 332, 38556),
(91650, 0, 0, 0, 332, 38556),
(95320, 0, 0, 0, 332, 38556),
(93330, 0, 0, 0, 332, 38556),
(93327, 0, 0, 0, 332, 38556),
(93329, 0, 0, 0, 332, 38556),
(100496, 0, 0, 0, 332, 38556),
(93319, 0, 0, 0, 332, 38556),
(95396, 0, 0, 0, 332, 38556),
(95398, 0, 0, 0, 332, 38556),
(93318, 0, 0, 0, 332, 38556),
(95318, 0, 0, 0, 332, 38556),
(98141, 0, 0, 0, 332, 38556),
(158637, 0, 0, 0, 872, 38556),
(93333, 0, 0, 0, 332, 38556),
(109714, 0, 0, 0, 332, 38556),
(109695, 0, 0, 0, 332, 38556),
(93582, 0, 0, 0, 332, 38556),
(112913, 0, 0, 0, 642, 38556),
(112820, 0, 0, 0, 642, 38556),
(109046, 0, 0, 0, 332, 38556),
(109045, 0, 0, 0, 332, 38556),
(93901, 0, 0, 0, 332, 38556),
(92043, 0, 0, 0, 332, 38556),
(92042, 0, 0, 0, 332, 38556),
(95319, 0, 0, 0, 332, 38556),
(96256, 0, 0, 0, 81, 38556),
(96384, 0, 0, 0, 332, 38556),
(97555, 0, 0, 0, 371, 38556),
(95395, 0, 0, 0, 332, 38556),
(95617, 0, 0, 0, 332, 38556),
(95599, 0, 0, 0, 332, 38556),
(97800, 0, 0, 0, 332, 38556),
(95726, 0, 0, 0, 332, 38556),
(95727, 0, 0, 0, 332, 38556),
(95849, 0, 0, 0, 332, 38556),
(108492, 0, 0, 0, 332, 38556),
(96004, 0, 0, 0, 332, 38556),
(93902, 0, 0, 0, 332, 38556),
(97588, 0, 0, 0, 332, 38556),
(108574, 0, 0, 0, 633, 38556),
(91651, 0, 0, 0, 332, 38556),
(91109, 0, 0, 0, 332, 38556),
(100210, 0, 0, 0, 332, 38556),
(112612, 0, 0, 0, 642, 38556),
(95202, 0, 0, 0, 332, 38556),
(109809, 0, 0, 0, 332, 38556),
(109819, 0, 0, 0, 332, 38556),
(91462, 0, 0, 0, 332, 38556),
(93512, 0, 0, 0, 332, 38556),
(101435, 0, 0, 0, 335, 38556),
(113937, 0, 0, 0, 345, 38556),
(93750, 0, 0, 0, 332, 38556),
(94179, 0, 0, 0, 332, 38556),
(107635, 0, 0, 0, 332, 38556),
(106901, 0, 0, 0, 488, 38556),
(93464, 0, 0, 0, 332, 38556),
(112991, 0, 0, 0, 332, 38556),
(93469, 0, 0, 0, 332, 38556),
(93462, 0, 0, 0, 2114, 38556),
(105920, 0, 0, 0, 332, 38556),
(98135, 0, 0, 0, 332, 38556),
(93447, 0, 0, 0, 881, 38556),
(95720, 0, 0, 0, 332, 38556),
(105897, 0, 0, 0, 332, 38556),
(95719, 0, 0, 0, 332, 38556),
(93460, 0, 0, 0, 332, 38556),
(93508, 0, 0, 0, 332, 38556),
(109738, 0, 0, 0, 332, 38556),
(112634, 0, 0, 0, 332, 38556),
(113394, 0, 0, 0, 332, 38556),
(93316, 0, 0, 0, 332, 38556),
(93314, 0, 0, 0, 332, 38556),
(120600, 0, 0, 0, 431, 38556),
(93313, 0, 0, 0, 332, 38556),
(112630, 0, 0, 0, 332, 38556),
(97547, 0, 0, 0, 371, 38556),
(92114, 0, 0, 0, 332, 38556),
(92111, 0, 0, 0, 332, 38556),
(92118, 0, 0, 0, 332, 38556),
(108713, 0, 0, 0, 332, 38556),
(108304, 0, 0, 0, 332, 38556),
(108712, 0, 0, 0, 332, 38556),
(108364, 0, 0, 0, 332, 38556),
(108358, 0, 0, 0, 332, 38556),
(108362, 0, 0, 0, 332, 38556),
(110741, 0, 0, 0, 371, 38556),
(108259, 0, 0, 0, 332, 38556),
(108612, 0, 0, 0, 332, 38556);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(92388, 0, 0, 0, 81, 38556),
(114720, 0, 0, 0, 633, 38556),
(108641, 0, 0, 0, 332, 38556),
(108675, 0, 0, 0, 332, 38556),
(95626, 0, 0, 0, 81, 38556),
(93725, 0, 0, 0, 81, 38556),
(109382, 0, 0, 0, 332, 38556),
(109306, 0, 0, 0, 332, 38556),
(108327, 0, 0, 0, 332, 38556),
(97542, 0, 0, 0, 371, 38556),
(109364, 0, 0, 0, 332, 38556),
(109818, 0, 0, 0, 81, 38556),
(94460, 0, 0, 0, 81, 38556),
(105035, 0, 0, 0, 332, 38556),
(105034, 0, 0, 0, 332, 38556),
(93649, 0, 0, 0, 332, 38556),
(88465, 0, 0, 0, 371, 38556),
(108535, 0, 0, 0, 335, 38556),
(101554, 0, 0, 0, 331, 38556),
(109803, 0, 0, 0, 331, 38556),
(108521, 0, 0, 0, 333, 38556),
(98386, 0, 0, 0, 371, 38556),
(90242, 0, 0, 0, 331, 38556),
(55370, 0, 0, 0, 328, 38556),
(90377, 0, 0, 0, 331, 38556),
(100390, 0, 0, 0, 331, 38556),
(108036, 0, 0, 0, 331, 38556),
(115862, 0, 0, 0, 335, 38556),
(91819, 0, 0, 0, 331, 38556),
(100345, 0, 0, 0, 331, 38556),
(90390, 0, 0, 0, 331, 38556),
(90616, 0, 0, 0, 331, 38556),
(89801, 0, 0, 0, 331, 38556),
(90318, 0, 0, 0, 331, 38556),
(90005, 0, 0, 0, 331, 38556),
(105944, 0, 0, 0, 331, 38556),
(105959, 0, 0, 0, 331, 38556),
(98390, 0, 0, 0, 81, 38556),
(106920, 0, 0, 0, 331, 38556),
(111624, 0, 0, 0, 881, 38556),
(113833, 0, 0, 0, 699, 38556),
(91629, 0, 0, 0, 2114, 38556),
(92450, 0, 0, 0, 642, 38556),
(92447, 0, 0, 0, 642, 38556),
(102456, 0, 0, 0, 348, 38556),
(92445, 0, 0, 0, 642, 38556),
(91485, 0, 0, 0, 331, 38556),
(82347, 0, 0, 0, 181, 38556),
(106798, 0, 0, 0, 339, 38556),
(106514, 0, 0, 0, 339, 38556),
(106356, 0, 0, 0, 339, 38556),
(106516, 0, 0, 0, 339, 38556),
(107027, 0, 0, 0, 81, 38556),
(63062, 0, 0, 0, 371, 38556),
(106772, 0, 0, 0, 339, 38556),
(114888, 0, 0, 0, 335, 38556),
(114889, 0, 0, 0, 335, 38556),
(116659, 0, 0, 0, 335, 38556),
(115012, 0, 0, 0, 335, 38556),
(111377, 0, 0, 0, 331, 38556),
(115014, 0, 0, 0, 335, 38556),
(114892, 0, 0, 0, 335, 38556),
(114904, 0, 0, 0, 335, 38556),
(112987, 0, 0, 0, 347, 38556),
(108825, 0, 0, 0, 347, 38556),
(108912, 0, 0, 0, 347, 38556),
(91924, 0, 0, 0, 334, 38556),
(109098, 0, 0, 0, 81, 38556),
(96635, 0, 0, 0, 488, 38556),
(124679, 0, 0, 0, 829, 38556),
(103630, 0, 0, 0, 347, 38556),
(96592, 0, 0, 0, 488, 38556),
(96829, 0, 0, 0, 347, 38556),
(96830, 0, 0, 0, 347, 38556),
(97212, 0, 0, 0, 773, 38556),
(97792, 0, 0, 0, 633, 38556),
(106528, 0, 0, 0, 773, 38556),
(112545, 0, 0, 0, 885, 38556),
(111246, 0, 0, 0, 347, 38556),
(96805, 0, 0, 0, 885, 38556),
(96804, 0, 0, 0, 773, 38556),
(112543, 0, 0, 0, 885, 38556),
(106951, 0, 0, 0, 347, 38556),
(96801, 0, 0, 0, 885, 38556),
(106263, 0, 0, 0, 341, 38556),
(96797, 0, 0, 0, 885, 38556),
(106262, 0, 0, 0, 341, 38556),
(96796, 0, 0, 0, 885, 38556),
(96798, 0, 0, 0, 885, 38556),
(91172, 0, 0, 0, 633, 38556),
(118524, 0, 0, 0, 336, 38556),
(96813, 0, 0, 0, 881, 38556),
(97767, 0, 0, 0, 633, 38556),
(93537, 0, 0, 0, 885, 38556),
(113780, 0, 0, 0, 347, 38556),
(96803, 0, 0, 0, 885, 38556),
(96802, 0, 0, 0, 885, 38556),
(96799, 0, 0, 0, 885, 38556),
(32252, 0, 0, 0, 196, 38556),
(32251, 0, 0, 0, 196, 38556),
(104091, 0, 0, 0, 2114, 38556),
(93536, 0, 0, 0, 885, 38556),
(101436, 0, 0, 0, 773, 38556),
(111741, 0, 0, 0, 633, 38556),
(113267, 0, 0, 0, 633, 38556),
(96401, 0, 0, 0, 633, 38556),
(112420, 0, 0, 0, 633, 38556),
(112416, 0, 0, 0, 633, 38556),
(112418, 0, 0, 0, 633, 38556),
(112413, 0, 0, 0, 633, 38556),
(112408, 0, 0, 0, 633, 38556),
(112400, 0, 0, 0, 633, 38556),
(107984, 0, 0, 0, 633, 38556),
(112392, 0, 0, 0, 633, 38556),
(100635, 0, 0, 0, 633, 38556),
(116609, 0, 0, 0, 633, 38556),
(106459, 0, 0, 0, 633, 38556),
(96679, 0, 0, 0, 633, 38556),
(96572, 0, 0, 0, 633, 38556),
(97389, 0, 0, 0, 633, 38556),
(96469, 0, 0, 0, 633, 38556),
(107985, 0, 0, 0, 633, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=0.779591858386993408, `VerifiedBuild`=38556 WHERE `DisplayID`=63870;
UPDATE `creature_model_info` SET `CombatReach`=1.923469305038452148, `VerifiedBuild`=38556 WHERE `DisplayID`=45139;
UPDATE `creature_model_info` SET `BoundingRadius`=0.442737758159637451, `VerifiedBuild`=38556 WHERE `DisplayID`=64471;
UPDATE `creature_model_info` SET `BoundingRadius`=0.527468860149383544, `CombatReach`=1.923469305038452148, `VerifiedBuild`=38556 WHERE `DisplayID`=41463;
UPDATE `creature_model_info` SET `CombatReach`=1.923469305038452148, `VerifiedBuild`=38556 WHERE `DisplayID`=44169;
UPDATE `creature_model_info` SET `BoundingRadius`=0.216235101222991943, `CombatReach`=0.779591858386993408, `VerifiedBuild`=38556 WHERE `DisplayID`=5585;
UPDATE `creature_model_info` SET `BoundingRadius`=0.216235101222991943, `CombatReach`=0.779591858386993408, `VerifiedBuild`=38556 WHERE `DisplayID`=72186;
UPDATE `creature_model_info` SET `BoundingRadius`=1.198279857635498046, `VerifiedBuild`=38556 WHERE `DisplayID`=67956;
UPDATE `creature_model_info` SET `BoundingRadius`=0.381944209337234497, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38556 WHERE `DisplayID`=72035;
UPDATE `creature_model_info` SET `BoundingRadius`=1.763700842857360839, `VerifiedBuild`=38556 WHERE `DisplayID`=71872;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=64032;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=64031;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=64030;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=63882;
UPDATE `creature_model_info` SET `BoundingRadius`=0.062000002712011337, `CombatReach`=0.200000002980232238, `VerifiedBuild`=38556 WHERE `DisplayID`=62709;
UPDATE `creature_model_info` SET `CombatReach`=0.579591870307922363, `VerifiedBuild`=38556 WHERE `DisplayID`=59734;
UPDATE `creature_model_info` SET `BoundingRadius`=0.287755131721496582, `VerifiedBuild`=38556 WHERE `DisplayID`=30060;
UPDATE `creature_model_info` SET `BoundingRadius`=2.062988519668579101, `VerifiedBuild`=38556 WHERE `DisplayID`=64331;
UPDATE `creature_model_info` SET `BoundingRadius`=0.852718353271484375, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=23455;
UPDATE `creature_model_info` SET `BoundingRadius`=0.333453118801116943, `CombatReach`=0.769387722015380859, `VerifiedBuild`=38556 WHERE `DisplayID`=70576;
UPDATE `creature_model_info` SET `BoundingRadius`=1.587238073348999023, `VerifiedBuild`=38556 WHERE `DisplayID`=65091;
UPDATE `creature_model_info` SET `BoundingRadius`=1.328571319580078125, `CombatReach`=1.660714149475097656, `VerifiedBuild`=38556 WHERE `DisplayID`=32061;
UPDATE `creature_model_info` SET `BoundingRadius`=0.312320888042449951, `VerifiedBuild`=38556 WHERE `DisplayID`=70232;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.5, `VerifiedBuild`=38556 WHERE `DisplayID`=32661;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.5, `VerifiedBuild`=38556 WHERE `DisplayID`=32662;
UPDATE `creature_model_info` SET `BoundingRadius`=1.271252155303955078, `CombatReach`=1.660714149475097656, `VerifiedBuild`=38556 WHERE `DisplayID`=32790;
UPDATE `creature_model_info` SET `BoundingRadius`=1.70396125316619873, `VerifiedBuild`=38556 WHERE `DisplayID`=73429;
UPDATE `creature_model_info` SET `BoundingRadius`=0.364583075046539306, `CombatReach`=1.574999928474426269, `VerifiedBuild`=38556 WHERE `DisplayID`=72036;
UPDATE `creature_model_info` SET `BoundingRadius`=0.364583075046539306, `CombatReach`=1.574999928474426269, `VerifiedBuild`=38556 WHERE `DisplayID`=72034;
UPDATE `creature_model_info` SET `BoundingRadius`=3.380034446716308593, `CombatReach`=2, `VerifiedBuild`=38556 WHERE `DisplayID`=69052;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (108876,114676,91774,91318,93578,93577,91288,109046,108304,91172,107984,106459,107985));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(108876, 1, 25156, 0, 0, 0, 0, 0, 0, 0, 0), -- Risen Vanguard
(114676, 1, 25156, 0, 0, 0, 0, 0, 0, 0, 0), -- Risen Vanguard
(91774, 1, 6680, 0, 0, 0, 0, 0, 5870, 0, 0), -- Thas'talah Dryad
(91318, 1, 56038, 0, 0, 0, 0, 0, 0, 0, 0), -- Chieftain Graw
(93578, 1, 0, 0, 0, 0, 0, 0, 4931, 0, 0), -- Smolderhide Hunter
(93577, 1, 106879, 0, 0, 0, 0, 0, 0, 0, 0), -- Smolderhide Chanter
(91288, 1, 60765, 0, 0, 0, 0, 0, 0, 0, 0), -- Smolderhide Warrior
(109046, 1, 0, 0, 0, 0, 0, 0, 4931, 0, 0), -- Grizzleweald Hunter
(108304, 1, 126319, 0, 0, 126319, 0, 0, 0, 0, 0), -- Guviena Bladesong
(91172, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Khadgar
(107984, 1, 137176, 0, 0, 0, 0, 0, 0, 0, 0), -- Ragnvald Drakeborn
(106459, 1, 137263, 0, 0, 140748, 0, 0, 0, 0, 0), -- Captain Hjalmar Stahlstrom
(107985, 1, 140345, 0, 0, 140748, 0, 0, 0, 0, 0); -- Finna Bjornsdottir

UPDATE `creature_equip_template` SET `ItemID1`=18610 WHERE (`CreatureID`=92617 AND `ID`=4); -- Bradensbrook Villager
UPDATE `creature_equip_template` SET `ItemID1`=3367 WHERE (`CreatureID`=92617 AND `ID`=3); -- Bradensbrook Villager
UPDATE `creature_equip_template` SET `ItemID1`=85663 WHERE (`CreatureID`=92617 AND `ID`=2); -- Bradensbrook Villager
UPDATE `creature_equip_template` SET `ItemID1`=59616 WHERE (`CreatureID`=92617 AND `ID`=1); -- Bradensbrook Villager

DELETE FROM `gossip_menu` WHERE (`MenuId`=20007 AND `TextId`=29823) OR (`MenuId`=20364 AND `TextId`=30458) OR (`MenuId`=18724 AND `TextId`=27208);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(20007, 29823, 38556), -- 106459 (Captain Hjalmar Stahlstrom)
(20364, 30458, 38556), -- 113400 (Servando Lupo)
(18724, 27208, 38556); -- 96679 (Aerylia)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20007 AND `OptionIndex` IN (0,2)) OR (`MenuId`=18724 AND `OptionIndex` IN (5,4,2));
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(20007, 0, 28, 'The Valarjar await.', 117226, 38556),
(18724, 5, 0, 'Val\'sharah.', 98626, 38556),
(18724, 4, 0, 'Azsuna.', 98625, 38556),
(18724, 2, 0, 'Dalaran.', 98623, 38556),
(20007, 2, 28, 'The Valarjar await.', 117226, 38556);

DELETE FROM `gossip_menu_option_action` WHERE (`OptionIndex`=0 AND `MenuId` IN (18747,6944,20007)) OR (`OptionIndex`=2 AND `MenuId`=20007);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(18747, 0, 18747, 0),
(6944, 0, 6944, 0),
(20007, 0, 20007, 0),
(20007, 2, 20007, 0);




UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92733; -- Penelope Heathrow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2782, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92738; -- Grumpy
UPDATE `creature_template` SET `gossip_menu_id`=18638, `minlevel`=45, `maxlevel`=45 WHERE `entry`=92734; -- Penelope Heathrow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94366; -- Lelyn Swiftshadow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94117; -- Cecily Radcliffe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94171; -- Papa Radcliffe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=104824; -- Ernest Carlisle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92618; -- Granny Marl
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92971; -- Kester Farseeker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94009; -- Black Rook Falcon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93984; -- Stead Hand
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=94046; -- Risen Assassin
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107372; -- Hudson Crawford
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=91847; -- Risen Hound
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92422; -- Bradensbrook Ewe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92683; -- Emmeline
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111493; -- Ross O'Donovan
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111495; -- Jon Jafari
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111494; -- Arin Hanson
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108960; -- Lowlands Goat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105104; -- Greyhorn Goat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91845; -- Moor Hen
UPDATE `creature_template` SET `gossip_menu_id`=19877, `minlevel`=45, `maxlevel`=45 WHERE `entry`=108955; -- Maxwell Caprina
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92620; -- Commander Jarod Shadowsong
UPDATE `creature_template` SET `gossip_menu_id`=18407, `minlevel`=45, `maxlevel`=45 WHERE `entry`=92619; -- Mayor Heathrow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93945; -- Rhys Carrington
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92678; -- Anna Thornton
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=93940; -- Douglas Carrington
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110665; -- Bard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92686; -- Robin Thackeray
UPDATE `creature_template` SET `gossip_menu_id`=7998, `minlevel`=45, `maxlevel`=45 WHERE `entry`=92684; -- Alistair Thornton
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92681; -- Elizabeth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92707; -- Lowlands Goat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92621; -- Bradensbrook Rascal
UPDATE `creature_template` SET `gossip_menu_id`=20364, `minlevel`=45, `maxlevel`=45 WHERE `entry`=113400; -- Servando Lupo
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109602; -- Old Bear Trap
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91839; -- Kaldorei Windgryph
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91860; -- Reanimated Archer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108876; -- Risen Vanguard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94372; -- Bradensbrook Villager
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=114676; -- Risen Vanguard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94594; -- Theo the Huntsman
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92617; -- Bradensbrook Villager
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=93064; -- Black Rook Falcon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91837; -- Hunting Mastiff
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108941; -- Phantom Officer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116765; -- Ancient Protector
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93253; -- Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110332; -- Black Rook Falcon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116764; -- Ancient Protector
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93481; -- Wisp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=3, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=96586; -- Master Smith Helgar
UPDATE `creature_template` SET `gossip_menu_id`=19646, `minlevel`=45, `maxlevel`=45, `npcflag`=2199023255553, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=107994; -- Einar the Runecaster
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=114558; -- Greater Sparring Partner
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112361; -- Warbringer Armor Set
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112357; -- Conqueror's Battlegear Set
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112356; -- Battlegear of Wrath Set
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112353; -- Battlegear of Might Set
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112390; -- Destroyer Armor Set
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100409; -- Dusky Howler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100411; -- Ravenous Stormcrow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=115934; -- Goal Energy Field
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92680; -- Lyanis Moonfall
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=115932; -- Energy Field
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98638; -- Sister Yeselle
UPDATE `creature_template` SET `gossip_menu_id`=18440, `minlevel`=45, `maxlevel`=45 WHERE `entry`=92697; -- Isoraen Nightstar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116509; -- Launch Up Field
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112629; -- Vassallorand Nightmist
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92688; -- Darcy Heathrow
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=151285; -- Mevris Ghostdancer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105760; -- Temple Priestess
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108978; -- Astry Fallenbough
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100450; -- Temple Priestess
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94157; -- Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=98156; -- Nalamya
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94109; -- Entangling Vines
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93946; -- Temple Archer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92789; -- Darkfiend Dreadbringer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92802; -- Gravax the Desecrator
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32784 WHERE `entry`=94014; -- Ancient Protector
UPDATE `creature_template` SET `gossip_menu_id`=6944, `minlevel`=60, `maxlevel`=60 WHERE `entry`=100459; -- Brinlanya Moonstone
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110531; -- Anelas Moonstone
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110550; -- Darkfiend Dreadbringer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=94137; -- Temple Guard
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=67141632 WHERE `entry`=110896; -- Ancient Annihilator
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92792; -- Nightmare Rider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92794; -- Terrorfiend Bat
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112631; -- Murillo Jewelstar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2807, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=98584; -- Ysera
UPDATE `creature_template` SET `gossip_menu_id`=18250, `minlevel`=110, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=100387; -- Malfurion Stormrage
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=34816 WHERE `entry`=100211; -- Cenarius
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2807, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=91042; -- Koda Steelclaw
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2807, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=91496; -- Elothir
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=110572; -- Wisp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=91130; -- Magula
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2131968 WHERE `entry`=93640; -- Erwind Mistfen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=96932; -- Hatching Harpy Egg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100498; -- Jabrul
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2131968 WHERE `entry`=93644; -- Del'thanar Sagewood
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=91122; -- Stoneblood Elderwitch
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=0, `RangeAttackTime`=0, `unit_flags`=33587200 WHERE `entry`=92874; -- Acolyte of Elothir
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=92750; -- Acolyte of Elothir
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94207; -- Stoneblood Ravager
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2131968 WHERE `entry`=93602; -- Marnor Lorleaf
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=91776; -- Acolyte of Elothir
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=91774; -- Thas'talah Dryad
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=94208; -- Stoneblood Elderwitch
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=91150; -- Acolyte of Elothir
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93056; -- Acolyte of Elothir
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=91149; -- Acolyte of Elothir
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100884; -- Lasune Starblade
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=91121; -- Stoneblood Ravager
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91598; -- Stoneblood Temptress
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91389; -- Mender Aelar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92852; -- Elder Treant
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91153; -- Acolyte of Elothir
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112633; -- Mi'ael Daybreaker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92746; -- Wizened Ancient
UPDATE `creature_template` SET `gossip_menu_id`=18314, `minlevel`=45, `maxlevel`=45 WHERE `entry`=91066; -- Elothir
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92778; -- Thas'talah Dryad
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=91045; -- Morphael
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=4 WHERE `entry`=91318; -- Chieftain Graw
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0, `unit_flags`=67141632, `unit_flags3`=131072 WHERE `entry`=110562; -- Bahagar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93581; -- Littlefur
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91645; -- Darkfiend Dreamworg
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91044; -- Darkfiend Tormentor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91118; -- Stinger Wasp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93578; -- Smolderhide Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=0 WHERE `entry`=91043; -- Druid of the Claw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `dynamicflags`=0 WHERE `entry`=91142; -- Nightmare Tendril
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=33280, `unit_flags2`=34816 WHERE `entry`=91223; -- Koda Steelclaw
UPDATE `creature_template` SET `gossip_menu_id`=18480, `minlevel`=45, `maxlevel`=45 WHERE `entry`=93890; -- Elder Sookh
UPDATE `creature_template` SET `minlevel`=98, `dynamicflags`=4 WHERE `entry`=93577; -- Smolderhide Chanter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112911; -- Lunarwing
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101422; -- Druid of the Claw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112818; -- Feral Worgen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=570720256, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=91288; -- Smolderhide Warrior
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=73426; -- Rylissa Bearsong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92001; -- Sasha Morningdew
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=73427; -- Tenno Thornpaw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92000; -- Javan Clawthorn
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=109807; -- Wild Nightsaber
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91306; -- Druid of the Claw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768 WHERE `entry`=93680; -- Druid of the Claw
UPDATE `creature_template` SET `minlevel`=50, `maxlevel`=50 WHERE `entry`=151241; -- Follow the spirit
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=100573; -- Evelle Nightwhisper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768, `dynamicflags`=4 WHERE `entry`=95399; -- Thaon Moonclaw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=95704; -- Thilaneas Starfang
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92463; -- Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=91650; -- Evelle Nightwhisper
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0, `dynamicflags`=4 WHERE `entry`=95320; -- Kagraxxis the Corruptor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93330; -- Gorecrazed Mauler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93327; -- Frenzybound Stag
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=100496; -- Silvered Streaker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93319; -- Ashmaw Cub
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2808, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=95396; -- Thaon Moonclaw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2808, `BaseAttackTime`=2000, `unit_flags`=16, `unit_flags2`=2048 WHERE `entry`=95398; -- Thaon Moonclaw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768 WHERE `entry`=93318; -- Ashmaw Mauler
UPDATE `creature_template` SET `BaseAttackTime`=1600, `unit_flags`=32784 WHERE `entry`=95318; -- Perrexx
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=98141; -- Razzok
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93333; -- Painwracked Streaker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2111, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=109714; -- Crazed Undergrell
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2634, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109695; -- Frantic Stag
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93582; -- Nemia Duskspring
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112913; -- Painwracked Streaker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112820; -- Feral Worgen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=109046; -- Grizzleweald Hunter
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=32 WHERE `entry`=109045; -- Wildeyed Undergrell
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93901; -- Aleanis Mistflower
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92043; -- Darkfiend Corruptor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92042; -- Darkfiend Zealot
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95319; -- Xandris the Dishonored
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=96384; -- Moonclaw Druid
UPDATE `creature_template` SET `gossip_menu_id`=18679, `minlevel`=45, `maxlevel`=45 WHERE `entry`=95395; -- Thaon Moonclaw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=0 WHERE `entry`=95617; -- Moonclaw Druid
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95599; -- Nightmare Imp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=33555200 WHERE `entry`=97800; -- Nightmare Totem
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95726; -- Darkfiend Zealot
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95727; -- Darkfiend Corruptor
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=2808, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=95849; -- Thaon Moonclaw
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108492; -- Lyana Stardust
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=96004; -- Darkfiend Zealot
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93902; -- Lorewin Silverbloom
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `speed_walk`=3.20000004768371582, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=97588; -- Bunny
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108574; -- Event Controller
UPDATE `creature_template` SET `gossip_menu_id`=18312, `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=91651; -- Nyandra Springbloom
UPDATE `creature_template` SET `gossip_menu_id`=18250, `minlevel`=110, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=91109; -- Malfurion Stormrage
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112612; -- Feral Worgen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=95202; -- Syndrelle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109809; -- Deepwoods Owl
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109819; -- Wild Dreamrunner
UPDATE `creature_template` SET `gossip_menu_id`=18273, `minlevel`=45, `maxlevel`=45 WHERE `entry`=91462; -- Malfurion Stormrage
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93512; -- Azalea
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101435; -- Nymia Shadesong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113937; -- Invisible Stalker
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93750; -- Fey Darter
UPDATE `creature_template` SET `gossip_menu_id`=18507, `minlevel`=45, `maxlevel`=45 WHERE `entry`=94179; -- Aranelle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=107635; -- Keeper of the Grove
UPDATE `creature_template` SET `gossip_menu_id`=20439, `minlevel`=45, `maxlevel`=45 WHERE `entry`=106901; -- Sylvia Hartshorn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93464; -- Callista Swiftglaive
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112991; -- Fawn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93469; -- Majestic Gladewatcher
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93462; -- Lorlathil Sentry
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=105920; -- Darkfiend Raider
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=82 WHERE `entry`=98135; -- Wildcrafter Osme
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=93447; -- Elyssia Winterdusk
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=63607; -- Squirrel
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=32768, `unit_flags2`=0 WHERE `entry`=95720; -- Druid of the Antler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=537165824, `unit_flags2`=2049 WHERE `entry`=95719; -- Druid of the Antler
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93460; -- Feonir Cloudthistle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93508; -- Lorlathil Druid
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109738; -- Fleuris Asterleaf
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112634; -- Hilseth Travelstride
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=113394; -- Phil Greenoak
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93316; -- Gleamhoof Fawn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=294912 WHERE `entry`=93314; -- Gleamhoof Doe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=120600; -- Druid of the Talon
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=93313; -- Gleamhoof Stag
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112630; -- Jos Greenfield
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92114; -- Tiris Rainshadow
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92111; -- Lorel Sagefeather
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=92118; -- Pygmy Owl
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108713; -- Reaverbeak Totem
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108304; -- Guviena Bladesong
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108712; -- Shriektalon Totem
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108364; -- Goop Jelly
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108358; -- Leirana
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108362; -- Blood Drip
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108259; -- Moonlost Owlbeast
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108612; -- Goop Jelly
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=108641; -- Boneflux
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108675; -- Mooncrazed Owlbeast
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109382; -- Val'sharah Druid
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=109306; -- Myria Glenbrook
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108327; -- Undulating Boneslime
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=109364; -- Val'sharah Druid
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=105035; -- Nissa Snowpick
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=105034; -- Maldur Goldmantle
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=93649; -- Swiftflight
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108535; -- Marsh Hydra
UPDATE `creature_template` SET `minlevel`=98, `RangeAttackTime`=0 WHERE `entry`=90242; -- Rift Wyrm
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=115862; -- Leyline Tap Bunny
UPDATE `creature_template` SET `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=100345; -- Damaged Construct
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=0 WHERE `entry`=105944; -- Prepared Mana Dust
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=0 WHERE `entry`=105959; -- Ley Siphon
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=89940; -- Azurewing Scalewarden
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=116659; -- Felsoul Ferry
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111377; -- Knobbed Welk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=115014; -- Felsoul Imp
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=91172; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=104091; -- Kirin Tor Guardian
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=1099511627779, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=111741; -- Fjornson Stonecarver
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_walk`=1.20000004768371582, `speed_run`=0.714285731315612792, `BaseAttackTime`=1000, `unit_flags2`=2048 WHERE `entry`=113267; -- Valarjar Aspirant
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=96401; -- Valarjar Aspirant
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112420; -- Ymirjar Lord's Set
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112416; -- Wrynn's Conquest Set
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112418; -- Hellscream's Conquest Set
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112413; -- Valorous Siegebreaker Set
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112408; -- Heroes' Dreadnaught Set
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112400; -- Onslaught Set
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=1665, `npcflag`=2, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107984; -- Ragnvald Drakeborn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=112392; -- Quartermaster Durnolf
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100635; -- Skyseer Ghrent
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `RangeAttackTime`=0 WHERE `entry`=116609; -- Battlelord's Armor
UPDATE `creature_template` SET `gossip_menu_id`=20007, `minlevel`=110, `maxlevel`=110, `npcflag`=1168231104513, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=106459; -- Captain Hjalmar Stahlstrom
UPDATE `creature_template` SET `gossip_menu_id`=18724, `minlevel`=45, `maxlevel`=45, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=96679; -- Aerylia
UPDATE `creature_template` SET `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=96572; -- Stormforged Valarjar
UPDATE `creature_template` SET `gossip_menu_id`=18747, `minlevel`=45, `maxlevel`=45, `faction`=190, `npcflag`=137438953473, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=97389; -- Eye of Odyn
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `speed_run`=1.142857193946838378, `RangeAttackTime`=0 WHERE `entry`=96469; -- Odyn
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=3 WHERE `entry`=107985; -- Finna Bjornsdottir


UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242662; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242663; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=251680; -- Wrecked Coach
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=252198; -- Teleportation Nexus
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=249211; -- Torn Shaldorei Silk
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240519; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242328; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=245087; -- Stone
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=254128; -- Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240653; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=251407; -- Stump
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242446; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=253936; -- Meat Hunk
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240608; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242678; -- Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242669; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242346; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242250; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=254127; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=244775; -- Dreamleaf
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240654; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=242449; -- Barrel of Corn
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242660; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243953; -- Twisted Root
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=245637; -- Bed Roll
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=240609; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=245843; -- Jabrul's Bag of Jewels
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=247396; -- Bonfire
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242644; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243776; -- Dust Bunny
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=251271; -- Shriektalon Totem
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242683; -- Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243323; -- Balance Stone
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=251272; -- Fearfeather Totem
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242350; -- Treasure Chest
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242671; -- Glimmering Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=249389; -- Fortified Ley Elixir
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243636; -- Ledger of the Sea Wolf
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242665; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=241607; -- Broken Reliquary
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243952; -- Twisted Root
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242645; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=241682; -- Dry Harpy Nest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=242279; -- Bramble Wall
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=252558; -- Hungering Orb
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=245676; -- Satyr Cage
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242642; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=241127; -- Unguarded Thistleleaf Treasure
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=249419; -- Hastily Dropped Sack
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=241133; -- Raw Meat
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=251273; -- Reaverbeak Totem
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243322; -- Guardian Stone
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242242; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=241741; -- Weapon Rack
UPDATE `gameobject_template` SET `ContentTuningId`=347, `VerifiedBuild`=38556 WHERE `entry`=266303; -- Arcane Disk
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243954; -- Twisted Root
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=249853; -- Totem
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=242450; -- Blessed Bow
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=242275; -- Nightmare Totem
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=248931; -- Smolderhide Firewater
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242643; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=244776; -- Dreamleaf
UPDATE `gameobject_template` SET `ContentTuningId`=348, `VerifiedBuild`=38556 WHERE `entry`=246489; -- Mossgill Perch School
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=249418; -- Satyr Horn
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=242675; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=332, `VerifiedBuild`=38556 WHERE `entry`=243321; -- Feral Stone

