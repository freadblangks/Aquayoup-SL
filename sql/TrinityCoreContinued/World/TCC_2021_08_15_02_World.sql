# TrinityCore - WowPacketParser
# File name: Ravendreth
# Detected build: V9_0_2_37474
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/15/2021 21:13:12

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (357522 /*High Priestess Navi DeRolan*/, 351885 /*Wanted: Aggregate of Doom*/, 357524 /*Archetus the Mad Designer*/, 352121 /*Light Satchel*/, 352120 /*Tattered Journal*/, 352119 /*Stained Dagger*/, 352109 /*Shackles*/, 344792 /*Mirror Trap*/, 345460 /*Mirror Top*/, 353798 /*Abandoned Belongings*/, 339287 /*Iron Chains*/, 358145 /*Statue of Denathrius*/, 344791 /*Mirror Base*/, 336094 /*Broken Mirror*/, 352996 /*Mirror Trap*/, 345356 /*Mirror Trap*/, 352987 /*Mirror Trap*/, 345355 /*Mirror Base*/, 364540 /*Mirror Glass*/, 351951 /*District 03*/, 352525 /*Ornate Mirror*/, 357597 /*Sharth Voldoun*/, 358288 /*Statue of Denathrius*/, 356560 /*Explosive Animastore*/, 356563 /*Sanguine Rose*/, 349602 /*Royal Rapier*/, 358289 /*Statue of Denathrius*/, 358290 /*Statue of Denathrius*/, 357589 /*Irmaat*/, 357590 /*Dresh-Khevan*/, 358321 /*The Malice of Maldraxxus*/, 352011 /*Statue of Denathrius*/, 352009 /*Anima Extractor*/, 351716 /*Lost Cryptkeeper's Ring*/, 352014 /*Anima Extractor*/, 352007 /*Statue of Denathrius*/, 339283 /*Forgotten Noble's Chest*/, 352013 /*Statue of Denathrius*/, 353791 /*Castle Strongbox*/, 349097 /*Instance Portal*/, 297480 /*Wood Pile*/, 297481 /*Wood Pile*/, 351887 /*Wanted: Lord Darion*/, 351886 /*Wanted: Duke Anton*/, 358278 /*Anima Extractor*/, 338513 /*Ornate Mirror*/, 338519 /*Ornate Rug*/, 357596 /*Nal Fizzletongue*/, 348639 /*Anima Stores*/, 349303 /*Taskmaster Matyas' Ruminations*/, 351482 /*Stolen Anima*/, 358300 /*Anima Extractor*/, 351869 /*Anima Extractor*/, 349492 /*Anima Collector*/, 357518 /*Sentinel Shal'raven*/, 357565 /*Forgotten Angler's Rod*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(357522, 0, 262144, 0, 0), -- High Priestess Navi DeRolan
(351885, 0, 4, 0, 0), -- Wanted: Aggregate of Doom
(357524, 0, 262144, 0, 0), -- Archetus the Mad Designer
(352121, 0, 262144, 0, 0), -- Light Satchel
(352120, 0, 262144, 0, 0), -- Tattered Journal
(352119, 0, 262144, 0, 0), -- Stained Dagger
(352109, 0, 262144, 0, 0), -- Shackles
(344792, 0, 262144, 0, 0), -- Mirror Trap
(345460, 0, 8192, 0, 0), -- Mirror Top
(353798, 0, 278528, 2437, 0), -- Abandoned Belongings
(339287, 0, 262144, 0, 0), -- Iron Chains
(358145, 114, 32, 0, 0), -- Statue of Denathrius
(344791, 0, 8192, 0, 0), -- Mirror Base
(336094, 0, 8192, 0, 19786), -- Broken Mirror
(352996, 0, 8192, 0, 19764), -- Mirror Trap
(345356, 0, 8192, 0, 19764), -- Mirror Trap
(352987, 0, 8192, 0, 19764), -- Mirror Trap
(345355, 0, 8192, 0, 0), -- Mirror Base
(364540, 0, 32, 0, 0), -- Mirror Glass
(351951, 0, 0, 0, 20985), -- District 03
(352525, 0, 32, 0, 0), -- Ornate Mirror
(357597, 0, 262144, 0, 0), -- Sharth Voldoun
(358288, 114, 32, 0, 0), -- Statue of Denathrius
(356560, 0, 8192, 0, 0), -- Explosive Animastore
(356563, 0, 8192, 0, 0), -- Sanguine Rose
(349602, 0, 0, 2100, 0), -- Royal Rapier
(358289, 114, 32, 0, 0), -- Statue of Denathrius
(358290, 114, 32, 0, 0), -- Statue of Denathrius
(357589, 0, 262144, 0, 0), -- Irmaat
(357590, 0, 262144, 0, 0), -- Dresh-Khevan
(358321, 0, 262148, 0, 0), -- The Malice of Maldraxxus
(352011, 114, 32, 0, 0), -- Statue of Denathrius
(352009, 114, 32, 0, 0), -- Anima Extractor
(351716, 0, 4, 0, 0), -- Lost Cryptkeeper's Ring
(352014, 114, 32, 0, 0), -- Anima Extractor
(352007, 114, 32, 0, 0), -- Statue of Denathrius
(339283, 0, 278528, 16826, 0), -- Forgotten Noble's Chest
(352013, 114, 32, 0, 0), -- Statue of Denathrius
(353791, 0, 278528, 2437, 0), -- Castle Strongbox
(349097, 0, 32, 0, 0), -- Instance Portal
(297480, 0, 4, 0, 0), -- Wood Pile
(297481, 0, 4, 0, 0), -- Wood Pile
(351887, 0, 4, 0, 0), -- Wanted: Lord Darion
(351886, 0, 4, 0, 0), -- Wanted: Duke Anton
(358278, 114, 32, 0, 0), -- Anima Extractor
(338513, 0, 0, 13626, 0), -- Ornate Mirror
(338519, 0, 262144, 0, 0), -- Ornate Rug
(357596, 0, 262144, 0, 0), -- Nal Fizzletongue
(348639, 0, 262144, 0, 18059), -- Anima Stores
(349303, 0, 2113540, 0, 0), -- Taskmaster Matyas' Ruminations
(351482, 0, 0, 0, 18314), -- Stolen Anima
(358300, 114, 32, 0, 0), -- Anima Extractor
(351869, 114, 32, 0, 0), -- Anima Extractor
(349492, 0, 262148, 14388, 18314), -- Anima Collector
(357518, 0, 262144, 0, 0), -- Sentinel Shal'raven
(357565, 0, 262144, 2437, 0); -- Forgotten Angler's Rod


DELETE FROM `creature_template_addon` WHERE `entry` IN (167132 /*167132 (Shimmering Rift)*/, 167180 /*167180 (Invading Riftkeeper)*/, 167838 /*167838*/, 158055 /*158055*/, 173570 /*173570*/, 174772 /*174772*/, 156291 /*156291*/, 168865 /*168865 (Darkhaven Denizen)*/, 161931 /*161931*/, 168057 /*168057*/, 156294 /*156294*/, 156290 /*156290*/, 167849 /*167849 (Soul of Keltesh)*/, 167918 /*167918 (Bela)*/, 168122 /*168122 (Foreman Scug)*/, 163064 /*163064 (Spell Bunny)*/, 172715 /*172715 (Muckpool Investigator)*/, 175471 /*175471 (Delivery Dredger) - Carry Many Crates*/, 175454 /*175454*/, 157405 /*157405*/, 176636 /*176636 (Spell Bunny)*/, 176347 /*176347*/, 173449 /*173449*/, 160802 /*160802*/, 168805 /*168805*/, 168390 /*168390*/, 160815 /*160815*/, 156220 /*156220*/, 156196 /*156196*/, 168944 /*168944*/, 156384 /*156384*/, 156218 /*156218*/, 175460 /*175460 (Drained Soul)*/, 162109 /*162109*/, 165554 /*165554*/, 162035 /*162035 (Scorched Thug)*/, 162044 /*162044 (Scorched Sorcerer) - Screen Effect: Dark Spot [DNT]*/, 168482 /*168482 (Remus)*/, 168483 /*168483 (Miron) - Permanent Feign Death (NO Stun, Untrackable, Immune), Screen Effect: Bright Light [DNT]*/, 168484 /*168484 (Lenusa) - Permanent Feign Death (NO Stun, Untrackable, Immune), Screen Effect: Bright Light [DNT]*/, 166710 /*166710 (Executioner Aatron)*/, 157727 /*157727 - Cosmetic - UseStanding Breakable (Anima), Screen Effect: Dark Spot [DNT]*/, 160712 /*160712 (Burning Ash Ghoul) - Permanent Feign Death (Stun, Untrackable, Immune), Screen Effect: Dark Spot [DNT]*/, 168455 /*168455 (Sabina) - Bound*/, 157729 /*157729*/, 158821 /*158821*/, 157731 /*157731 - No NPC Damage Below Override Points%, 100% Threat Reduction, Screen Effect: Dark Spot [DNT]*/, 157732 /*157732 - Screen Effect: Bright Light [DNT]*/, 160701 /*160701*/, 157726 /*157726 - No NPC Damage Below Override Points%, 100% Threat Reduction, Screen Effect: Dark Spot [DNT]*/, 167859 /*167859*/, 167856 /*167856*/, 167863 /*167863*/, 167854 /*167854*/, 157733 /*157733 - Leap Strike*/, 157977 /*157977*/, 163893 /*163893*/, 163507 /*163507*/, 163575 /*163575*/, 158439 /*158439 (Shrouded Arcanist)*/, 158473 /*158473 (Shrouded Shardsetter)*/, 175906 /*175906 (Fiendish Minion)*/, 158264 /*158264 (Simone) - Burning*/, 158617 /*158617 (Shrouded Marauder)*/, 158631 /*158631 (Stone Legion Enforcer)*/, 160640 /*160640 (Innervus)*/, 160641 /*160641 (Reckless Ritualist)*/, 160604 /*160604 (Untethered Lightspawn)*/, 160322 /*160322 (Ironeye)*/, 160317 /*160317 (Cloaked Watchman)*/, 160323 /*160323 (Fencer)*/, 158533 /*158533 (Courier Dreadcarrier)*/, 165687 /*165687 (Lightbound Scorcher)*/, 160570 /*160570 (Smoldering Alpha)*/, 160375 /*160375 (Feral Ritualist) - Cosmetic - ChannelCastOmni Breakable (Revendreth Anima)*/, 160400 /*160400 (Neglected Soul)*/, 160425 /*160425 (Smoldering Bonemauler)*/, 160582 /*160582 (Scorched One) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)*/, 160537 /*160537*/, 160535 /*160535 (Ashen Vagrant)*/, 160345 /*160345 (Blistering Inquisitor) - Set Health (Random 75%-100%), Scorched*/, 173303 /*173303 (Scorch)*/, 160642 /*160642 (Smoldering Carriage) - Cage*/, 160456 /*160456 (Collector Marissa)*/, 172373 /*172373 (Sinfall Defender)*/, 157195 /*157195*/, 169591 /*169591 (Spell Bunny)*/, 169590 /*169590 (Spell Bunny)*/, 164390 /*164390 (Spell Bunny)*/, 164388 /*164388 - Ball of Light*/, 158420 /*158420 (Ashen Ravager)*/, 163861 /*163861*/, 164524 /*164524 (Ashen Ravager) - Leap Strike*/, 175533 /*175533 - Scrubbing Floor (w/ brush + bubbles)*/, 158038 /*158038 (Laurent)*/, 168152 /*168152*/, 157194 /*157194*/, 168165 /*168165*/, 168174 /*168174*/, 170004 /*170004 - Read Floating Necromancy Book [DNT]*/, 162146 /*162146*/, 166084 /*166084 - Reading*/, 167813 /*167813 - Cosmetic - Sleep Zzz*/, 166076 /*166076*/, 166078 /*166078*/, 160613 /*160613 - Swarm of Enemies*/, 158667 /*158667 (Wicklick)*/, 158668 /*158668 (Vulca)*/, 166092 /*166092*/, 168120 /*168120*/, 158416 /*158416*/, 164575 /*164575*/, 164576 /*164576*/, 158165 /*158165*/, 173391 /*173391*/, 169841 /*169841*/, 173323 /*173323*/, 173387 /*173387 - Resting Book [DNT]*/, 169840 /*169840*/, 166089 /*166089*/, 164533 /*164533*/, 158663 /*158663 - Stand Var 0*/, 172367 /*172367*/, 172366 /*172366 - Handmade Parasol (Permanent) [DNT], Handmade Parasol, Left Hand Is Full [DNT], Protected From Light [DNT]*/, 171190 /*171190*/, 165291 /*165291 (The Accuser)*/, 158700 /*158700*/, 174036 /*174036*/, 165302 /*165302*/, 175664 /*175664 (Bogdan) - Hold Chalice(Fancy) - Venthyr [DNT]*/, 156600 /*156600*/, 164837 /*164837*/, 158713 /*158713 (The Curator)*/, 175623 /*175623 - Ride Vehicle Hardcoded*/, 175622 /*175622*/, 175655 /*175655*/, 175595 /*175595*/, 175620 /*175620*/, 175625 /*175625*/, 172649 /*172649*/, 175593 /*175593*/, 174045 /*174045*/, 172368 /*172368*/, 175580 /*175580*/, 174714 /*174714 (Tormented Tanya)*/, 174038 /*174038*/, 55626 /*55626 (General Purpose Bunny (DLA))*/, 175441 /*175441*/, 175458 /*175458*/, 175466 /*175466*/, 164900 /*164900*/, 161979 /*161979 (Theotar) - Hold Tea - Venthyr [DNT], Theotar - Christmas [DNT]*/, 161977 /*161977 (General Draven)*/, 175448 /*175448*/, 175766 /*175766 (Madame Iza) - Cosmetic - Alpha State 0%*/, 175467 /*175467 (Archivist Fane)*/, 175459 /*175459*/, 175590 /*175590*/, 175469 /*175469 - Scrubbing Floor (w/ brush + bubbles)*/, 164194 /*164194 - Cosmetic Transform: Revendreth Statues*/, 175572 /*175572*/, 175470 /*175470*/, 175566 /*175566 (Needler Swarm)*/, 160181 /*160181 (Royal Arcanist)*/, 156296 /*156296 (Ember Warden)*/, 159113 /*159113 (Harbinger Raan'kul)*/, 158924 /*158924 (Essence of Desperation)*/, 158930 /*158930 (Gor'vul)*/, 159460 /*159460 (Nightwidow Horror)*/, 159265 /*159265 (Tower Creeper)*/, 172691 /*172691 (Unworthy Soul) - Permanent Feign Death*/, 172785 /*172785 (Unfinished Granitefur)*/, 159407 /*159407 (Iryna the Disciplined)*/, 158985 /*158985 (Living Bulwark)*/, 172870 /*172870 (Anima Container) - Cosmetic Aura Opened*/, 159601 /*159601 (Stoneborn Skystalker)*/, 159575 /*159575 (Hewn Protector)*/, 158988 /*158988 (Living Blade)*/, 159503 /*159503 (Stonefist)*/, 159106 /*159106 (Dominance Soulbender)*/, 159233 /*159233 (Sinstone Construct)*/, 158989 /*158989 (Living Scepter)*/, 159104 /*159104*/, 159178 /*159178 (Dire Evedweller)*/, 159174 /*159174 (Towering Tombcarver)*/, 159458 /*159458 (Carved Servant)*/, 159577 /*159577 (Malevolent Minion)*/, 158976 /*158976 (Shrieking Evedweller)*/, 159412 /*159412*/, 158992 /*158992 (Stoneborn Steelwing)*/, 172786 /*172786 (Petrified Servant)*/, 159177 /*159177 (Loyal Granitefur)*/, 159441 /*159441 (Rockbreaker)*/, 159114 /*159114 (Dutiful Laborer)*/, 159495 /*159495 (Mire Dredger)*/, 158978 /*158978*/, 175586 /*175586 (Raven)*/, 166206 /*166206*/, 175587 /*175587 (Curious Rat)*/, 166082 /*166082 (Honored Duelist) - Maestro*/, 166457 /*166457 (Royal Squire)*/, 160169 /*160169 (Honored Duelist) - Scorched*/, 169089 /*169089 (Armory Sentinel)*/, 169104 /*169104 (Chiseled Bandog)*/, 166255 /*166255 (Duelmaster Rowyn) - Maestro*/, 169028 /*169028 (Royal Servant)*/, 169090 /*169090 (Armory Sentry)*/, 169091 /*169091 (Armory Warden)*/, 169006 /*169006 (Noble Patron)*/, 165772 /*165772 (Mugsy)*/, 167815 /*167815 (Mims)*/, 167820 /*167820 (Dutiful Lookout)*/, 165774 /*165774 (Teffle)*/, 165780 /*165780 (Courier Steed)*/, 167819 /*167819 (Lester)*/, 172537 /*172537 (General Draven)*/, 165781 /*165781 (Crunchfoot the Clumsy)*/, 161344 /*161344 (Darkwall Vandal)*/, 167818 /*167818 (Tin-Tin)*/, 161237 /*161237 (Dormant Bodyguards)*/, 167822 /*167822*/, 161348 /*161348 (Darkwall Suppresser)*/, 165266 /*165266 (Noble Courtier)*/, 165270 /*165270 (Royal Arcanist)*/, 163559 /*163559 (Royal Servant) - Flailing*/, 165271 /*165271 (Stone Legion Destroyer)*/, 169048 /*169048 (Royal Groundskeeper) - Trim the Hedges*/, 165265 /*165265 (Honored Duelist)*/, 165267 /*165267 (Darkwing Commander)*/, 161333 /*161333 (Darkwall Betrayer)*/, 161345 /*161345 (Darkwall Demolisher)*/, 161299 /*161299 (Darkwall Captive)*/, 167803 /*167803 (Reawakened Brute) - Cosmetic Transform: Revendreth Statues*/, 169707 /*169707 (Darkwall Suppresser)*/, 160297 /*160297*/, 167497 /*167497*/, 166489 /*166489 (Sinfall Seeker)*/, 167914 /*167914*/, 168157 /*168157 (Dutiful Servant) - Reading*/, 169419 /*169419 (Darkwing Assassin)*/, 169420 /*169420 (Darkwing Aggressor)*/, 173488 /*173488 (The Count)*/, 167451 /*167451*/, 164269 /*164269*/, 169688 /*169688 (Dutiful Servant) - Reading*/, 173331 /*173331 (Addius the Tormentor)*/, 173332 /*173332 (Wretch)*/, 163161 /*163161 (Gibbo)*/, 168121 /*168121 (Gustav)*/, 167754 /*167754 (Ima)*/, 163165 /*163165 (Dudmud) - Carry Crate*/, 163163 /*163163 (Ogburn)*/, 163162 /*163162 (Hinkle)*/, 163164 /*163164 (Diggs) - Reading*/, 158517 /*158517 (Courier Tarehaar)*/, 167755 /*167755 (Old Gate Defender)*/, 167801 /*167801 (Bitsy)*/, 160100 /*160100*/, 168170 /*168170*/, 169502 /*169502 (Manifestation of Fatigue)*/, 160719 /*160719 (Escaped Captive)*/, 160727 /*160727 (Lingering Malaise)*/, 169464 /*169464 (Forgotten Emotion)*/, 159657 /*159657 (Viscount Nicolae)*/, 169999 /*169999*/, 170974 /*170974 (Scrabbling Servant)*/, 160716 /*160716 (Sinstone Rampager)*/, 163216 /*163216 (Tamed Gargon) - Cosmetic - Sleep Zzz*/, 159729 /*159729 (Redelav Attendant)*/, 159766 /*159766 (Redelav Merchant) - Magic Quill*/, 159727 /*159727 (Redelav Steward)*/, 159730 /*159730 (Redelav Footman)*/, 163149 /*163149 (Old Gate Dredger)*/, 160286 /*160286 (Lord Sorin) - Blocker Aura*/, 160011 /*160011 (Lord Neculai)*/, 159977 /*159977 (Sir Geofri)*/, 159961 /*159961 (Lord Silviu)*/, 160009 /*160009 (Madame Tassa)*/, 163376 /*163376 (Redelav Attendant) - Magic Quill (No Talking)*/, 161640 /*161640 (Lady Zina)*/, 159664 /*159664 (Lord Andrei)*/, 161639 /*161639 (Lord Ionel)*/, 159855 /*159855 (Roaring Flames)*/, 163208 /*163208 (Redelav Servant)*/, 159883 /*159883 (Chancellor Codrin)*/, 159979 /*159979 (Duchess Ioana)*/, 159963 /*159963 (Madame Relia)*/, 159974 /*159974 (Sir Toma)*/, 161618 /*161618 (Lady Viorica)*/, 161605 /*161605*/, 161620 /*161620*/, 162294 /*162294 ([DNT] Redelav Hall Marker)*/, 163476 /*163476*/, 160282 /*160282 - Magic Quill*/, 161916 /*161916*/, 163450 /*163450 (Stoneguard Centurion) - Stone Tier 2*/, 161606 /*161606*/, 163674 /*163674 - Anima-Filled [DNT], Chained to Reliquary [DNT]*/, 163979 /*163979*/, 161608 /*161608*/, 161609 /*161609*/, 161607 /*161607*/, 161616 /*161616*/, 161619 /*161619*/, 161615 /*161615*/, 161623 /*161623*/, 161654 /*161654*/, 161653 /*161653*/, 161634 /*161634*/, 160348 /*160348*/, 161638 /*161638*/, 161635 /*161635*/, 161636 /*161636*/, 160384 /*160384*/, 161645 /*161645*/, 161612 /*161612*/, 160288 /*160288 - Blocker Aura*/, 160287 /*160287 - Blocker Aura*/, 161664 /*161664*/, 161610 /*161610*/, 165165 /*165165*/, 161648 /*161648*/, 161647 /*161647*/, 160277 /*160277 - Magic Quill*/, 161643 /*161643*/, 160281 /*160281 - Nimble Dodge*/, 161626 /*161626 (Lady Oana) - Blocker Aura*/, 174751 /*174751 (Old Gate Carriage)*/, 161628 /*161628 (Sir Andru)*/, 161644 /*161644*/, 161624 /*161624 (Duchess Minodora)*/, 161630 /*161630*/, 160478 /*160478*/, 174599 /*174599*/, 161629 /*161629*/, 161646 /*161646*/, 161625 /*161625*/, 161633 /*161633*/, 161642 /*161642*/, 161627 /*161627*/, 160351 /*160351*/, 161611 /*161611*/, 160289 /*160289*/, 169916 /*169916 (Lost Soul)*/, 175782 /*175782 (The Countess)*/, 173170 /*173170 (Noko)*/, 173168 /*173168 (Chiu Brightcask)*/, 173173 /*173173*/, 174994 /*174994*/, 173169 /*173169 (Lucky Ansel)*/, 165041 /*165041*/, 161274 /*161274*/, 161247 /*161247 - Stone Tier 3*/, 174750 /*174750 (Chalice Carriage)*/, 161195 /*161195*/, 161258 /*161258 - Scrubbing Floor (w/ brush + bubbles)*/, 168224 /*168224 - Anima-Filled [DNT], Chained to Reliquary [DNT]*/, 161191 /*161191*/, 159398 /*159398*/, 156544 /*156544*/, 165039 /*165039 (Evaala the All-Seeing)*/, 161621 /*161621*/, 161207 /*161207*/, 161211 /*161211*/, 161469 /*161469 (Blackbale Racketeer)*/, 161488 /*161488*/, 161490 /*161490*/, 161512 /*161512 (Bolt)*/, 166669 /*166669 (Nihilist Soul)*/, 161448 /*161448 (Blackbale Lookout)*/, 161482 /*161482 (Chalice Resident)*/, 161511 /*161511 (Lord Blackbale)*/, 161480 /*161480 (Blackbale Extortionist)*/, 161206 /*161206*/, 168858 /*168858 (Abject Soul)*/, 168215 /*168215*/, 168909 /*168909 (Curious Rat)*/, 161309 /*161309*/, 168214 /*168214*/, 168213 /*168213*/, 168796 /*168796 (Stone Legion Taskmaster)*/, 174198 /*174198 (Spell Bunny)*/, 158361 /*158361 (Third Talon Vartox)*/, 168043 /*168043 (Stonevigil Citizen)*/, 167890 /*167890 (Spell Bunny)*/, 171149 /*171149 (Dusky Dredwing Pup) - Battle Pet Periodic*/, 168707 /*168707*/, 172980 /*172980*/, 161968 /*161968*/, 156295 /*156295*/, 167438 /*167438*/, 160521 /*160521*/, 166965 /*166965*/, 155508 /*155508*/, 168296 /*168296*/, 168918 /*168918*/, 174646 /*174646 (Murky Creeper)*/, 163624 /*163624 (The Pale Doom) - Consuming Strikes*/, 173555 /*173555 (Mire Creeper) - Battle Pet Periodic*/, 174647 /*174647 (Grimy Creeper)*/, 174640 /*174640 (Nibbling Creeper)*/, 174645 /*174645 (Slimy Creeper)*/, 155589 /*155589*/, 167908 /*167908 - Stone Tier 2*/, 175436 /*175436 (Hammylen) - Play Flute - Dredgers (DNT)*/, 161337 /*161337*/, 164309 /*164309*/, 164105 /*164105 (Spell Bunny)*/, 164104 /*164104*/, 158443 /*158443 (Spell Bunny)*/, 163439 /*163439*/, 163970 /*163970*/, 164048 /*164048 - Consuming Strikes*/, 157417 /*157417*/, 165367 /*165367*/, 157463 /*157463*/, 157493 /*157493*/, 157444 /*157444*/, 157464 /*157464*/, 157477 /*157477 - Death Warg Statue*/, 157504 /*157504*/, 173779 /*173779*/, 168802 /*168802 - Permanent Feign Death (Stun, Untrackable, Immune)*/, 164697 /*164697 - Permanent Feign Death (Stun, Untrackable, Immune)*/, 164696 /*164696 - Permanent Feign Death (Stun, Untrackable, Immune)*/, 157579 /*157579 - Cosmetic - ChannelCastOmni Breakable (Anima Orb)*/, 168828 /*168828*/, 168803 /*168803 - Permanent Feign Death (Stun, Untrackable, Immune)*/, 157577 /*157577*/, 160811 /*160811 - No NPC Damage Below Override Points%, 100% Threat Reduction, Consuming Strikes*/, 157576 /*157576 - No NPC Damage Below Override Points%, 100% Threat Reduction*/, 160753 /*160753*/, 157562 /*157562*/, 173788 /*173788 - Disturbed Dirt*/, 160812 /*160812 - Consuming Strikes*/, 163960 /*163960*/, 163961 /*163961 - Consuming Strikes*/, 168351 /*168351 - Permanent Feign Death*/, 168383 /*168383 - Permanent Feign Death, End Touched*/, 168374 /*168374 - Consuming Strikes*/, 168345 /*168345 - Consuming Strikes*/, 155795 /*155795*/, 157199 /*157199*/, 156269 /*156269*/, 168590 /*168590 (Spell Bunny)*/, 168321 /*168321*/, 156636 /*156636*/, 168842 /*168842 - Permanent Feign Death, Infested*/, 168862 /*168862*/, 168855 /*168855*/, 168724 /*168724*/, 165327 /*165327 (Wingsmash)*/, 163977 /*163977 - Permanent Feign Death*/, 168319 /*168319*/, 168851 /*168851*/, 175229 /*175229 (Spell Bunny)*/, 163968 /*163968 - Permanent Feign Death*/, 165290 /*165290*/, 160081 /*160081 (Ta'xera)*/, 168354 /*168354 (Broker Cage)*/, 160090 /*160090 (Ta'nla the Identifier)*/, 168404 /*168404 (Redelav Fencer) - Magic Quill*/, 160084 /*160084 (Ta'rmoro)*/, 168401 /*168401 (Redelav Fencer)*/, 168399 /*168399 (Redelav Fencer)*/, 168400 /*168400 (Redelav Fencer)*/, 171807 /*171807 (Stuffans)*/, 164776 /*164776 (Nutrishun) - Serving Platter*/, 171808 /*171808 (Ta'tru)*/, 163282 /*163282 (Packmother Soulfang) - Rapier in Wolf*/, 163285 /*163285 (Soulwatcher Abel) - Permanent Feign Death, Untrackable*/, 168212 /*168212 - [DNT] Rendle Work on Gargon*/, 160091 /*160091 (Ta'ruca)*/, 167889 /*167889*/, 164799 /*164799*/, 162909 /*162909*/, 163237 /*163237*/, 163117 /*163117*/, 163267 /*163267*/, 163284 /*163284 - Permanent Feign Death, Untrackable*/, 163221 /*163221*/, 163088 /*163088*/, 164385 /*164385*/, 156234 /*156234*/, 162990 /*162990*/, 168945 /*168945 - Cosmetic - Work With Hammer (Dredger)*/, 156225 /*156225*/, 162894 /*162894*/, 162891 /*162891*/, 162890 /*162890*/, 169044 /*169044*/, 169411 /*169411*/, 169167 /*169167 - Permanent Feign Death*/, 169154 /*169154*/, 169366 /*169366*/, 166282 /*166282*/, 156275 /*156275*/, 171375 /*171375*/, 156395 /*156395*/, 166393 /*166393*/, 163059 /*163059*/, 166314 /*166314*/, 156273 /*156273*/, 157632 /*157632*/, 156274 /*156274*/, 157828 /*157828*/, 172713 /*172713 (Muckpool Vandal)*/, 166734 /*166734*/, 169061 /*169061*/, 165834 /*165834*/, 163896 /*163896*/, 169763 /*169763*/, 176003 /*176003 - Chiseled Statue*/, 166654 /*166654*/, 157695 /*157695 - Sleeping Sleep*/, 172888 /*172888 (Lurking Alpha)*/, 157649 /*157649 - Power*/, 167891 /*167891 (Spell Bunny)*/, 166677 /*166677*/, 166653 /*166653*/, 158365 /*158365*/, 166652 /*166652 - Cosmetic Transform: Revendreth Statues*/, 167420 /*167420 - Permanent Feign Death*/, 158813 /*158813*/, 165565 /*165565 (Salvage Biggun) - Holding Rock*/, 158795 /*158795 - Anima Container*/, 158797 /*158797*/, 158796 /*158796 (Stonevigil Collector)*/, 158799 /*158799*/, 166543 /*166543 - Carry Sinstone*/, 165723 /*165723 - Carry Rubble*/, 165706 /*165706*/, 165609 /*165609*/, 166541 /*166541 - Hammer & Chisel*/, 175544 /*175544*/, 165767 /*165767*/, 166432 /*166432*/, 165783 /*165783*/, 165563 /*165563 - Push Wheelbarrow*/, 166542 /*166542 - Carry Sinstone*/, 175543 /*175543*/, 165576 /*165576*/, 161419 /*161419 (Tyrant Soul)*/, 159115 /*159115 (Soul)*/, 161671 /*161671*/, 168618 /*168618 - Hold Spooky Torch*/, 159676 /*159676*/, 157698 /*157698*/, 165230 /*165230 (Vignette Bunny)*/, 165229 /*165229 - Permanent Feign Death, Untrackable*/, 161558 /*161558*/, 176109 /*176109*/, 156259 /*156259*/, 163073 /*163073*/, 158908 /*158908*/, 176112 /*176112*/, 156256 /*156256*/, 159459 /*159459*/, 160477 /*160477 - Compounding Sins*/, 159678 /*159678*/, 160421 /*160421 - Consuming Strikes*/, 174969 /*174969*/, 156061 /*156061 - Feeding*/, 159732 /*159732*/, 160455 /*160455*/, 160454 /*160454 - Feeding*/, 173657 /*173657 - Permanent Feign Death, End Touched*/, 173671 /*173671 - Permanent Feign Death*/, 173673 /*173673 - Permanent Feign Death*/, 161591 /*161591*/, 161592 /*161592*/, 173137 /*173137 - Stoneborn Male Statue*/, 173556 /*173556 (Withering Creeper) - Battle Pet Periodic*/, 166069 /*166069 (Tithelord's Reserve)*/, 166132 /*166132 (Lowly Debtor)*/, 165821 /*165821 (Manor Leecher)*/, 158193 /*158193 (Manor Servant)*/, 166087 /*166087 (Privileged Contributor)*/, 165830 /*165830*/, 165831 /*165831*/, 157892 /*157892 (Ravaging Devourer)*/, 157869 /*157869 (Charthox) - Consuming Strikes*/, 173634 /*173634 (Muckribbon) - Covered in Muck*/, 157846 /*157846 (Rendle)*/, 173243 /*173243 (Dirk)*/, 173242 /*173242 (Gil)*/, 173241 /*173241 (Purps)*/, 156284 /*156284*/, 157847 /*157847 (Unstable Muck) - Water Walking, Cosmetic Phase*/, 156596 /*156596 - Sleeping Sleep*/, 156077 /*156077 - [DNT] Sleeping Bat*/, 157332 /*157332*/, 158336 /*158336 (Darkhaven Carriage)*/, 173329 /*173329 (Rocko)*/, 173328 /*173328 (Spindler)*/, 173326 /*173326 (Boneclaw)*/, 173324 /*173324 (Eyegor)*/, 160824 /*160824 - Darkwing Male Statue*/, 158057 /*158057 (Rendle)*/, 173765 /*173765 - Stoneborn Female Statue*/, 165989 /*165989*/, 166005 /*166005*/, 156540 /*156540*/, 165255 /*165255*/, 165256 /*165256 - Permanent Feign Death, Untrackable*/, 165253 /*165253*/, 166042 /*166042 - Cosmetic - Sleep Zzz*/, 169845 /*169845*/, 169198 /*169198*/, 169197 /*169197*/, 166636 /*166636 - Stoneborn Brute Statue*/, 169171 /*169171 - Raise Goblet - Dredgers*/, 173506 /*173506 (Rosetipped Spiderling)*/, 168734 /*168734*/, 166621 /*166621*/, 168722 /*168722 - [DNT] Sleeping Bat*/, 168679 /*168679*/, 168676 /*168676*/, 168678 /*168678*/, 168702 /*168702*/, 168332 /*168332*/, 165151 /*165151*/, 156277 /*156277 (Defiant Soul)*/, 166067 /*166067*/, 166065 /*166065*/, 165152 /*165152 - Leeched*/, 155654 /*155654 (Spell Bunny)*/, 173094 /*173094 - Cosmetic - Sleep Zzz Breakable*/, 161879 /*161879*/, 161343 /*161343 (Cudgelface) - Ride Vehicle Hardcoded*/, 156081 /*156081 (Sinrunner) - Ride Vehicle Hardcoded*/, 166048 /*166048*/, 166068 /*166068*/, 161221 /*161221*/, 174844 /*174844*/, 158526 /*158526*/, 170953 /*170953*/, 170950 /*170950*/, 166070 /*166070*/, 170985 /*170985*/, 170977 /*170977*/, 170983 /*170983*/, 155704 /*155704*/, 160973 /*160973*/, 168703 /*168703*/, 161551 /*161551*/, 155682 /*155682*/, 166718 /*166718*/, 168732 /*168732*/, 166047 /*166047*/, 161545 /*161545*/, 156413 /*156413 - Carry Sinstone*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(167132, 0, 0, 0, 1, 0, 18308, 0, 0, ''), -- 167132 (Shimmering Rift)
(167180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167180 (Invading Riftkeeper)
(167838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167838
(158055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158055
(173570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173570
(174772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174772
(156291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156291
(168865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168865 (Darkhaven Denizen)
(161931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161931
(168057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168057
(156294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156294
(156290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156290
(167849, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 167849 (Soul of Keltesh)
(167918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167918 (Bela)
(168122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168122 (Foreman Scug)
(163064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163064 (Spell Bunny)
(172715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172715 (Muckpool Investigator)
(175471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175471 (Delivery Dredger) - Carry Many Crates
(175454, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175454
(157405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157405
(176636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176636 (Spell Bunny)
(176347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176347
(173449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173449
(160802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160802
(168805, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 168805
(168390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168390
(160815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160815
(156220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156220
(156196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156196
(168944, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168944
(156384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156384
(156218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156218
(175460, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175460 (Drained Soul)
(162109, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 162109
(165554, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165554
(162035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162035 (Scorched Thug)
(162044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162044 (Scorched Sorcerer) - Screen Effect: Dark Spot [DNT]
(168482, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 168482 (Remus)
(168483, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 168483 (Miron) - Permanent Feign Death (NO Stun, Untrackable, Immune), Screen Effect: Bright Light [DNT]
(168484, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 168484 (Lenusa) - Permanent Feign Death (NO Stun, Untrackable, Immune), Screen Effect: Bright Light [DNT]
(166710, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 166710 (Executioner Aatron)
(157727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157727 - Cosmetic - UseStanding Breakable (Anima), Screen Effect: Dark Spot [DNT]
(160712, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 160712 (Burning Ash Ghoul) - Permanent Feign Death (Stun, Untrackable, Immune), Screen Effect: Dark Spot [DNT]
(168455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168455 (Sabina) - Bound
(157729, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 157729
(158821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158821
(157731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157731 - No NPC Damage Below Override Points%, 100% Threat Reduction, Screen Effect: Dark Spot [DNT]
(157732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157732 - Screen Effect: Bright Light [DNT]
(160701, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 160701
(157726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157726 - No NPC Damage Below Override Points%, 100% Threat Reduction, Screen Effect: Dark Spot [DNT]
(167859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167859
(167856, 0, 0, 262144, 1, 0, 19144, 0, 0, ''), -- 167856
(167863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167863
(167854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167854
(157733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157733 - Leap Strike
(157977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157977
(163893, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 163893
(163507, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 163507
(163575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163575
(158439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158439 (Shrouded Arcanist)
(158473, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 158473 (Shrouded Shardsetter)
(175906, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175906 (Fiendish Minion)
(158264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158264 (Simone) - Burning
(158617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158617 (Shrouded Marauder)
(158631, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 158631 (Stone Legion Enforcer)
(160640, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 160640 (Innervus)
(160641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160641 (Reckless Ritualist)
(160604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160604 (Untethered Lightspawn)
(160322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160322 (Ironeye)
(160317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160317 (Cloaked Watchman)
(160323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160323 (Fencer)
(158533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158533 (Courier Dreadcarrier)
(165687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165687 (Lightbound Scorcher)
(160570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160570 (Smoldering Alpha)
(160375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160375 (Feral Ritualist) - Cosmetic - ChannelCastOmni Breakable (Revendreth Anima)
(160400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160400 (Neglected Soul)
(160425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160425 (Smoldering Bonemauler)
(160582, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 160582 (Scorched One) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)
(160537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160537
(160535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160535 (Ashen Vagrant)
(160345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160345 (Blistering Inquisitor) - Set Health (Random 75%-100%), Scorched
(173303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173303 (Scorch)
(160642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160642 (Smoldering Carriage) - Cage
(160456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160456 (Collector Marissa)
(172373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172373 (Sinfall Defender)
(157195, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157195
(169591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169591 (Spell Bunny)
(169590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169590 (Spell Bunny)
(164390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164390 (Spell Bunny)
(164388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164388 - Ball of Light
(158420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158420 (Ashen Ravager)
(163861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163861
(164524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164524 (Ashen Ravager) - Leap Strike
(175533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175533 - Scrubbing Floor (w/ brush + bubbles)
(158038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158038 (Laurent)
(168152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168152
(157194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157194
(168165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168165
(168174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168174
(170004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170004 - Read Floating Necromancy Book [DNT]
(162146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162146
(166084, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 166084 - Reading
(167813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167813 - Cosmetic - Sleep Zzz
(166076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166076
(166078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166078
(160613, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 160613 - Swarm of Enemies
(158667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158667 (Wicklick)
(158668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158668 (Vulca)
(166092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166092
(168120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168120
(158416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158416
(164575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164575
(164576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164576
(158165, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 158165
(173391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173391
(169841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169841
(173323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173323
(173387, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 173387 - Resting Book [DNT]
(169840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169840
(166089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166089
(164533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164533
(158663, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 158663 - Stand Var 0
(172367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172367
(172366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172366 - Handmade Parasol (Permanent) [DNT], Handmade Parasol, Left Hand Is Full [DNT], Protected From Light [DNT]
(171190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171190
(165291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165291 (The Accuser)
(158700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158700
(174036, 0, 0, 0, 1, 0, 9111, 0, 0, ''), -- 174036
(165302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165302
(175664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175664 (Bogdan) - Hold Chalice(Fancy) - Venthyr [DNT]
(156600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156600
(164837, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164837
(158713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158713 (The Curator)
(175623, 0, 0, 0, 1, 0, 17941, 0, 0, ''), -- 175623 - Ride Vehicle Hardcoded
(175622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175622
(175655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175655
(175595, 0, 0, 50593792, 1, 0, 18924, 0, 0, ''), -- 175595
(175620, 0, 0, 0, 1, 0, 20172, 0, 0, ''), -- 175620
(175625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175625
(172649, 0, 0, 50331648, 1, 0, 19439, 0, 0, ''), -- 172649
(175593, 0, 0, 0, 1, 0, 20172, 0, 0, ''), -- 175593
(174045, 0, 0, 50593792, 1, 0, 18924, 0, 0, ''), -- 174045
(172368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172368
(175580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175580
(174714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174714 (Tormented Tanya)
(174038, 0, 0, 0, 1, 0, 18844, 0, 0, ''), -- 174038
(55626, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 55626 (General Purpose Bunny (DLA))
(175441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175441
(175458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175458
(175466, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 175466
(164900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164900
(161979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161979 (Theotar) - Hold Tea - Venthyr [DNT], Theotar - Christmas [DNT]
(161977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161977 (General Draven)
(175448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175448
(175766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175766 (Madame Iza) - Cosmetic - Alpha State 0%
(175467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175467 (Archivist Fane)
(175459, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175459
(175590, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175590
(175469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175469 - Scrubbing Floor (w/ brush + bubbles)
(164194, 0, 0, 50593792, 1, 0, 18924, 0, 0, ''), -- 164194 - Cosmetic Transform: Revendreth Statues
(175572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175572
(175470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175470
(175566, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175566 (Needler Swarm)
(160181, 0, 0, 50593792, 1, 0, 0, 0, 0, ''), -- 160181 (Royal Arcanist)
(156296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156296 (Ember Warden)
(159113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159113 (Harbinger Raan'kul)
(158924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158924 (Essence of Desperation)
(158930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158930 (Gor'vul)
(159460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159460 (Nightwidow Horror)
(159265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159265 (Tower Creeper)
(172691, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 172691 (Unworthy Soul) - Permanent Feign Death
(172785, 0, 0, 0, 1, 0, 21380, 0, 0, ''), -- 172785 (Unfinished Granitefur)
(159407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159407 (Iryna the Disciplined)
(158985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158985 (Living Bulwark)
(172870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172870 (Anima Container) - Cosmetic Aura Opened
(159601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159601 (Stoneborn Skystalker)
(159575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159575 (Hewn Protector)
(158988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158988 (Living Blade)
(159503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159503 (Stonefist)
(159106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159106 (Dominance Soulbender)
(159233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159233 (Sinstone Construct)
(158989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158989 (Living Scepter)
(159104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159104
(159178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159178 (Dire Evedweller)
(159174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159174 (Towering Tombcarver)
(159458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159458 (Carved Servant)
(159577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159577 (Malevolent Minion)
(158976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158976 (Shrieking Evedweller)
(159412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159412
(158992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158992 (Stoneborn Steelwing)
(172786, 0, 0, 0, 1, 0, 21380, 0, 0, ''), -- 172786 (Petrified Servant)
(159177, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 159177 (Loyal Granitefur)
(159441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159441 (Rockbreaker)
(159114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159114 (Dutiful Laborer)
(159495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159495 (Mire Dredger)
(158978, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 158978
(175586, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175586 (Raven)
(166206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166206
(175587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175587 (Curious Rat)
(166082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166082 (Honored Duelist) - Maestro
(166457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166457 (Royal Squire)
(160169, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 160169 (Honored Duelist) - Scorched
(169089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169089 (Armory Sentinel)
(169104, 0, 0, 262144, 1, 0, 19144, 0, 0, ''), -- 169104 (Chiseled Bandog)
(166255, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 166255 (Duelmaster Rowyn) - Maestro
(169028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169028 (Royal Servant)
(169090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169090 (Armory Sentry)
(169091, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 169091 (Armory Warden)
(169006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169006 (Noble Patron)
(165772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165772 (Mugsy)
(167815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167815 (Mims)
(167820, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 167820 (Dutiful Lookout)
(165774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165774 (Teffle)
(165780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165780 (Courier Steed)
(167819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167819 (Lester)
(172537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172537 (General Draven)
(165781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165781 (Crunchfoot the Clumsy)
(161344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161344 (Darkwall Vandal)
(167818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167818 (Tin-Tin)
(161237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161237 (Dormant Bodyguards)
(167822, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 167822
(161348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161348 (Darkwall Suppresser)
(165266, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 165266 (Noble Courtier)
(165270, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165270 (Royal Arcanist)
(163559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163559 (Royal Servant) - Flailing
(165271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165271 (Stone Legion Destroyer)
(169048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169048 (Royal Groundskeeper) - Trim the Hedges
(165265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165265 (Honored Duelist)
(165267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165267 (Darkwing Commander)
(161333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161333 (Darkwall Betrayer)
(161345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161345 (Darkwall Demolisher)
(161299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161299 (Darkwall Captive)
(167803, 0, 0, 262144, 1, 0, 20337, 0, 0, ''), -- 167803 (Reawakened Brute) - Cosmetic Transform: Revendreth Statues
(169707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169707 (Darkwall Suppresser)
(160297, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160297
(167497, 0, 0, 262144, 1, 0, 19144, 0, 0, ''), -- 167497
(166489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166489 (Sinfall Seeker)
(167914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167914
(168157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168157 (Dutiful Servant) - Reading
(169419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169419 (Darkwing Assassin)
(169420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169420 (Darkwing Aggressor)
(173488, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 173488 (The Count)
(167451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167451
(164269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164269
(169688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169688 (Dutiful Servant) - Reading
(173331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173331 (Addius the Tormentor)
(173332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173332 (Wretch)
(163161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163161 (Gibbo)
(168121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168121 (Gustav)
(167754, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 167754 (Ima)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(163165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163165 (Dudmud) - Carry Crate
(163163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163163 (Ogburn)
(163162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163162 (Hinkle)
(163164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163164 (Diggs) - Reading
(158517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158517 (Courier Tarehaar)
(167755, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 167755 (Old Gate Defender)
(167801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167801 (Bitsy)
(160100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160100
(168170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168170
(169502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169502 (Manifestation of Fatigue)
(160719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160719 (Escaped Captive)
(160727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160727 (Lingering Malaise)
(169464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169464 (Forgotten Emotion)
(159657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159657 (Viscount Nicolae)
(169999, 0, 0, 50397184, 1, 0, 0, 0, 0, ''), -- 169999
(170974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170974 (Scrabbling Servant)
(160716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160716 (Sinstone Rampager)
(163216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163216 (Tamed Gargon) - Cosmetic - Sleep Zzz
(159729, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159729 (Redelav Attendant)
(159766, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159766 (Redelav Merchant) - Magic Quill
(159727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159727 (Redelav Steward)
(159730, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159730 (Redelav Footman)
(163149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163149 (Old Gate Dredger)
(160286, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160286 (Lord Sorin) - Blocker Aura
(160011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160011 (Lord Neculai)
(159977, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159977 (Sir Geofri)
(159961, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159961 (Lord Silviu)
(160009, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160009 (Madame Tassa)
(163376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163376 (Redelav Attendant) - Magic Quill (No Talking)
(161640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161640 (Lady Zina)
(159664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159664 (Lord Andrei)
(161639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161639 (Lord Ionel)
(159855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159855 (Roaring Flames)
(163208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163208 (Redelav Servant)
(159883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159883 (Chancellor Codrin)
(159979, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159979 (Duchess Ioana)
(159963, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159963 (Madame Relia)
(159974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159974 (Sir Toma)
(161618, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161618 (Lady Viorica)
(161605, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161605
(161620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161620
(162294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162294 ([DNT] Redelav Hall Marker)
(163476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163476
(160282, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160282 - Magic Quill
(161916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161916
(163450, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 163450 (Stoneguard Centurion) - Stone Tier 2
(161606, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161606
(163674, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 163674 - Anima-Filled [DNT], Chained to Reliquary [DNT]
(163979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163979
(161608, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161608
(161609, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161609
(161607, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161607
(161616, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161616
(161619, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161619
(161615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161615
(161623, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161623
(161654, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161654
(161653, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161653
(161634, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161634
(160348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160348
(161638, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161638
(161635, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161635
(161636, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161636
(160384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160384
(161645, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161645
(161612, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161612
(160288, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160288 - Blocker Aura
(160287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160287 - Blocker Aura
(161664, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161664
(161610, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161610
(165165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165165
(161648, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161648
(161647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161647
(160277, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160277 - Magic Quill
(161643, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161643
(160281, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 160281 - Nimble Dodge
(161626, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161626 (Lady Oana) - Blocker Aura
(174751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174751 (Old Gate Carriage)
(161628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161628 (Sir Andru)
(161644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161644
(161624, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 161624 (Duchess Minodora)
(161630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161630
(160478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160478
(174599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174599
(161629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161629
(161646, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161646
(161625, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161625
(161633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161633
(161642, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161642
(161627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161627
(160351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160351
(161611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161611
(160289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160289
(169916, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169916 (Lost Soul)
(175782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175782 (The Countess)
(173170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173170 (Noko)
(173168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173168 (Chiu Brightcask)
(173173, 0, 0, 0, 1, 0, 20172, 0, 0, ''), -- 173173
(174994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174994
(173169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173169 (Lucky Ansel)
(165041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165041
(161274, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 161274
(161247, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 161247 - Stone Tier 3
(174750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174750 (Chalice Carriage)
(161195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161195
(161258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161258 - Scrubbing Floor (w/ brush + bubbles)
(168224, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168224 - Anima-Filled [DNT], Chained to Reliquary [DNT]
(161191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161191
(159398, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 159398
(156544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156544
(165039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165039 (Evaala the All-Seeing)
(161621, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 161621
(161207, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 161207
(161211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161211
(161469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161469 (Blackbale Racketeer)
(161488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161488
(161490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161490
(161512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161512 (Bolt)
(166669, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 166669 (Nihilist Soul)
(161448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161448 (Blackbale Lookout)
(161482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161482 (Chalice Resident)
(161511, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 161511 (Lord Blackbale)
(161480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161480 (Blackbale Extortionist)
(161206, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 161206
(168858, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168858 (Abject Soul)
(168215, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168215
(168909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168909 (Curious Rat)
(161309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161309
(168214, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168214
(168213, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168213
(168796, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168796 (Stone Legion Taskmaster)
(174198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174198 (Spell Bunny)
(158361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158361 (Third Talon Vartox)
(168043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168043 (Stonevigil Citizen)
(167890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167890 (Spell Bunny)
(171149, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 171149 (Dusky Dredwing Pup) - Battle Pet Periodic
(168707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168707
(172980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172980
(161968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161968
(156295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156295
(167438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167438
(160521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160521
(166965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166965
(155508, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 155508
(168296, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168296
(168918, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168918
(174646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174646 (Murky Creeper)
(163624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163624 (The Pale Doom) - Consuming Strikes
(173555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173555 (Mire Creeper) - Battle Pet Periodic
(174647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174647 (Grimy Creeper)
(174640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174640 (Nibbling Creeper)
(174645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174645 (Slimy Creeper)
(155589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 155589
(167908, 0, 0, 262144, 0, 0, 0, 0, 0, ''), -- 167908 - Stone Tier 2
(175436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175436 (Hammylen) - Play Flute - Dredgers (DNT)
(161337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161337
(164309, 0, 0, 0, 1, 0, 19750, 0, 0, ''), -- 164309
(164105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164105 (Spell Bunny)
(164104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164104
(158443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158443 (Spell Bunny)
(163439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163439
(163970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163970
(164048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164048 - Consuming Strikes
(157417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157417
(165367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165367
(157463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157463
(157493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157493
(157444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157444
(157464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157464
(157477, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 157477 - Death Warg Statue
(157504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157504
(173779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173779
(168802, 0, 0, 50593792, 1, 0, 0, 0, 0, ''), -- 168802 - Permanent Feign Death (Stun, Untrackable, Immune)
(164697, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 164697 - Permanent Feign Death (Stun, Untrackable, Immune)
(164696, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 164696 - Permanent Feign Death (Stun, Untrackable, Immune)
(157579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157579 - Cosmetic - ChannelCastOmni Breakable (Anima Orb)
(168828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168828
(168803, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 168803 - Permanent Feign Death (Stun, Untrackable, Immune)
(157577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157577
(160811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160811 - No NPC Damage Below Override Points%, 100% Threat Reduction, Consuming Strikes
(157576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157576 - No NPC Damage Below Override Points%, 100% Threat Reduction
(160753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160753
(157562, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157562
(173788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173788 - Disturbed Dirt
(160812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160812 - Consuming Strikes
(163960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163960
(163961, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 163961 - Consuming Strikes
(168351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168351 - Permanent Feign Death
(168383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168383 - Permanent Feign Death, End Touched
(168374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168374 - Consuming Strikes
(168345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168345 - Consuming Strikes
(155795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 155795
(157199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157199
(156269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156269
(168590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168590 (Spell Bunny)
(168321, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 168321
(156636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156636
(168842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168842 - Permanent Feign Death, Infested
(168862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168862
(168855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168855
(168724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168724
(165327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165327 (Wingsmash)
(163977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163977 - Permanent Feign Death
(168319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168319
(168851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168851
(175229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175229 (Spell Bunny)
(163968, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 163968 - Permanent Feign Death
(165290, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165290
(160081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160081 (Ta'xera)
(168354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168354 (Broker Cage)
(160090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160090 (Ta'nla the Identifier)
(168404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168404 (Redelav Fencer) - Magic Quill
(160084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160084 (Ta'rmoro)
(168401, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168401 (Redelav Fencer)
(168399, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168399 (Redelav Fencer)
(168400, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 168400 (Redelav Fencer)
(171807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171807 (Stuffans)
(164776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164776 (Nutrishun) - Serving Platter
(171808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171808 (Ta'tru)
(163282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163282 (Packmother Soulfang) - Rapier in Wolf
(163285, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 163285 (Soulwatcher Abel) - Permanent Feign Death, Untrackable
(168212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168212 - [DNT] Rendle Work on Gargon
(160091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160091 (Ta'ruca)
(167889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167889
(164799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164799
(162909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162909
(163237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163237
(163117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163117
(163267, 0, 0, 0, 1, 0, 13024, 0, 0, ''), -- 163267
(163284, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 163284 - Permanent Feign Death, Untrackable
(163221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163221
(163088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163088
(164385, 0, 0, 0, 1, 0, 17658, 0, 0, ''), -- 164385
(156234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156234
(162990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162990
(168945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168945 - Cosmetic - Work With Hammer (Dredger)
(156225, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 156225
(162894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162894
(162891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162891
(162890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 162890
(169044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169044
(169411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169411
(169167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169167 - Permanent Feign Death
(169154, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169154
(169366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169366
(166282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166282
(156275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156275
(171375, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 171375
(156395, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 156395
(166393, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 166393

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(163059, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 163059
(166314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166314
(156273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156273
(157632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157632
(156274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156274
(157828, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157828
(172713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172713 (Muckpool Vandal)
(166734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166734
(169061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169061
(165834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165834
(163896, 0, 0, 50331648, 1, 0, 7811, 0, 0, ''), -- 163896
(169763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169763
(176003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176003 - Chiseled Statue
(166654, 0, 96974, 0, 1, 0, 0, 0, 0, ''), -- 166654
(157695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157695 - Sleeping Sleep
(172888, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 172888 (Lurking Alpha)
(157649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157649 - Power
(167891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167891 (Spell Bunny)
(166677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166677
(166653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166653
(158365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158365
(166652, 0, 0, 262144, 1, 0, 7811, 0, 0, ''), -- 166652 - Cosmetic Transform: Revendreth Statues
(167420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167420 - Permanent Feign Death
(158813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158813
(165565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165565 (Salvage Biggun) - Holding Rock
(158795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158795 - Anima Container
(158797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158797
(158796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158796 (Stonevigil Collector)
(158799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158799
(166543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166543 - Carry Sinstone
(165723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165723 - Carry Rubble
(165706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165706
(165609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165609
(166541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166541 - Hammer & Chisel
(175544, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 175544
(165767, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165767
(166432, 0, 0, 262144, 1, 0, 18908, 0, 0, ''), -- 166432
(165783, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165783
(165563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165563 - Push Wheelbarrow
(166542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166542 - Carry Sinstone
(175543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175543
(165576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165576
(161419, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 161419 (Tyrant Soul)
(159115, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 159115 (Soul)
(161671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161671
(168618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168618 - Hold Spooky Torch
(159676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159676
(157698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157698
(165230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165230 (Vignette Bunny)
(165229, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 165229 - Permanent Feign Death, Untrackable
(161558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161558
(176109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176109
(156259, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 156259
(163073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163073
(158908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158908
(176112, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 176112
(156256, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 156256
(159459, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 159459
(160477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160477 - Compounding Sins
(159678, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 159678
(160421, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 160421 - Consuming Strikes
(174969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174969
(156061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156061 - Feeding
(159732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159732
(160455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160455
(160454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160454 - Feeding
(173657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173657 - Permanent Feign Death, End Touched
(173671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173671 - Permanent Feign Death
(173673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173673 - Permanent Feign Death
(161591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161591
(161592, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 161592
(173137, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 173137 - Stoneborn Male Statue
(173556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173556 (Withering Creeper) - Battle Pet Periodic
(166069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166069 (Tithelord's Reserve)
(166132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166132 (Lowly Debtor)
(165821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165821 (Manor Leecher)
(158193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158193 (Manor Servant)
(166087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166087 (Privileged Contributor)
(165830, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 165830
(165831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165831
(157892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157892 (Ravaging Devourer)
(157869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157869 (Charthox) - Consuming Strikes
(173634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173634 (Muckribbon) - Covered in Muck
(157846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157846 (Rendle)
(173243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173243 (Dirk)
(173242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173242 (Gil)
(173241, 0, 0, 0, 1, 0, 20301, 0, 0, ''), -- 173241 (Purps)
(156284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156284
(157847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157847 (Unstable Muck) - Water Walking, Cosmetic Phase
(156596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156596 - Sleeping Sleep
(156077, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 156077 - [DNT] Sleeping Bat
(157332, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 157332
(158336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158336 (Darkhaven Carriage)
(173329, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 173329 (Rocko)
(173328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173328 (Spindler)
(173326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173326 (Boneclaw)
(173324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173324 (Eyegor)
(160824, 0, 0, 262145, 1, 0, 0, 0, 0, ''), -- 160824 - Darkwing Male Statue
(158057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158057 (Rendle)
(173765, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 173765 - Stoneborn Female Statue
(165989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165989
(166005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166005
(156540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156540
(165255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165255
(165256, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 165256 - Permanent Feign Death, Untrackable
(165253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165253
(166042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166042 - Cosmetic - Sleep Zzz
(169845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169845
(169198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169198
(169197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169197
(166636, 0, 0, 262144, 1, 0, 20088, 0, 0, ''), -- 166636 - Stoneborn Brute Statue
(169171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169171 - Raise Goblet - Dredgers
(173506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173506 (Rosetipped Spiderling)
(168734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168734
(166621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166621
(168722, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168722 - [DNT] Sleeping Bat
(168679, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168679
(168676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168676
(168678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168678
(168702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168702
(168332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168332
(165151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165151
(156277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156277 (Defiant Soul)
(166067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166067
(166065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166065
(165152, 0, 0, 0, 1, 0, 19489, 0, 0, ''), -- 165152 - Leeched
(155654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 155654 (Spell Bunny)
(173094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173094 - Cosmetic - Sleep Zzz Breakable
(161879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161879
(161343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161343 (Cudgelface) - Ride Vehicle Hardcoded
(156081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156081 (Sinrunner) - Ride Vehicle Hardcoded
(166048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166048
(166068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166068
(161221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161221
(174844, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 174844
(158526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158526
(170953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170953
(170950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170950
(166070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166070
(170985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170985
(170977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170977
(170983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170983
(155704, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 155704
(160973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160973
(168703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168703
(161551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161551
(155682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 155682
(166718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166718
(168732, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 168732
(166047, 0, 0, 0, 1, 0, 19439, 0, 0, ''), -- 166047
(161545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161545
(156413, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 156413 - Carry Sinstone

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (167132,167180,167838,158055,173570,174772,156291,168865,161931,168057,156294,156290,167849,167918,168122,163064,172715,175471,175454,157405,176636,176347,173449,160802,168805,168390,160815,156220,156196,168944,156384,156218,175460,162109,165554,162035,162044,168482,168483,168484,166710,157727,160712,168455,157729,158821,157731,157732,160701,157726,167859,167856,167863,167854,157733,157977,163893,163507,163575,158439,158473,175906,158264,158617,158631,160640,160641,160604,160322,160317,160323,158533,165687,160570,160375,160400,160425,160582,160537,160535,160345,173303,160642,160456,172373,157195,169591,169590,164390,164388,158420,163861,164524,175533,158038,168152,157194,168165,168174,170004,162146,166084,167813,166076,166078,160613,158667,158668,166092,168120,158416,164575,164576,158165,173391,169841,173323,173387,169840,166089,164533,158663,172367,172366,171190,165291,158700,174036,165302,175664,156600,164837,158713,175623,175622,175655,175595,175620,175625,172649,175593,174045,172368,175580,174714,174038,55626,175441,175458,175466,164900,161979,161977,175448,175766,175467,175459,175590,175469,164194,175572,175470,175566,160181,156296,159113,158924,158930,159460,159265,172691,172785,159407,158985,172870,159601,159575,158988,159503,159106,159233,158989,159104,159178,159174,159458,159577,158976,159412,158992,172786,159177,159441,159114,159495,158978,175586,166206,175587,166082,166457,160169,169089,169104,166255,169028,169090,169091,169006,165772,167815,167820,165774,165780,167819,172537,165781,161344,167818,161237,167822,161348,165266,165270,163559,165271,169048,165265,165267,161333,161345,161299,167803,169707,160297,167497,166489,167914,168157,169419,169420,173488,167451,164269,169688,173331,173332,163161,168121,167754,163165,163163,163162,163164,158517,167755,167801,160100,168170,169502,160719,160727,169464,159657,169999,170974,160716,163216,159729,159766,159727,159730,163149,160286,160011,159977,159961,160009,163376,161640,159664,161639,159855,163208,159883,159979,159963,159974,161618,161605,161620,162294,163476,160282,161916,163450,161606,163674,163979,161608,161609,161607,161616,161619,161615,161623,161654,161653,161634,160348,161638,161635,161636,160384,161645,161612,160288,160287,161664,161610,165165,161648,161647,160277,161643,160281,161626,174751,161628,161644,161624,161630,160478,174599,161629,161646,161625,161633,161642,161627,160351,161611,160289,169916,175782,173170,173168,173173,174994,173169,165041,161274,161247,174750,161195,161258,168224,161191,159398,156544,165039,161621,161207,161211,161469,161488,161490,161512,166669,161448,161482,161511,161480,161206,168858,168215,168909,161309,168214,168213,168796,174198,158361,168043,167890,171149,168707,172980,161968,156295,167438,160521,166965,155508,168296,168918,174646,163624,173555,174647,174640,174645,155589,167908,175436,161337,164309,164105,164104,158443,163439,163970,164048,157417,165367,157463,157493,157444,157464,157477,157504,173779,168802,164697,164696,157579,168828,168803,157577,160811,157576,160753,157562,173788,160812,163960,163961,168351,168383,168374,168345,155795,157199,156269,168590,168321,156636,168842,168862,168855,168724,165327,163977,168319,168851,175229,163968,165290,160081,168354,160090,168404,160084,168401,168399,168400,171807,164776,171808,163282,163285,168212,160091,167889,164799,162909,163237,163117,163267,163284,163221,163088,164385,156234,162990,168945,156225,162894,162891,162890,169044,169411,169167,169154,169366,166282,156275,171375,156395,166393,163059,166314,156273,157632,156274,157828,172713,166734,169061,165834,163896,169763,176003,166654,157695,172888,157649,167891,166677,166653,158365,166652,167420,158813,165565,158795,158797,158796,158799,166543,165723,165706,165609,166541,175544,165767,166432,165783,165563,166542,175543,165576,161419,159115,161671,168618,159676,157698,165230,165229,161558,176109,156259,163073,158908,176112,156256,159459,160477,159678,160421,174969,156061,159732,160455,160454,173657,173671,173673,161591,161592,173137,173556,166069,166132,165821,158193,166087,165830,165831,157892,157869,173634,157846,173243,173242,173241,156284,157847,156596,156077,157332,158336,173329,173328,173326,173324,160824,158057,173765,165989,166005,156540,165255,165256,165253,166042,169845,169198,169197,166636,169171,173506,168734,166621,168722,168679,168676,168678,168702,168332,165151,156277,166067,166065,165152,155654,173094,161879,161343,156081,166048,166068,161221,174844,158526,170953,170950,166070,170985,170977,170983,155704,160973,168703,161551,155682,166718,168732,166047,161545,156413));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(167132, 0, 0, 0, 1425, 37474),
(167180, 0, 0, 0, 1425, 37474),
(167838, 0, 0, 0, 1425, 37474),
(158055, 0, 0, 0, 746, 37474),
(173570, 0, 0, 0, 1425, 37474),
(174772, 0, 0, 0, 1425, 37474),
(156291, 0, 0, 0, 1425, 37474),
(168865, 0, 0, 0, 1425, 37474),
(161931, 0, 0, 0, 1425, 37474),
(168057, 0, 0, 0, 1425, 37474),
(156294, 0, 0, 0, 1425, 37474),
(156290, 0, 0, 0, 1425, 37474),
(167849, 0, 0, 0, 1425, 37474),
(167918, 0, 0, 0, 1425, 37474),
(168122, 0, 0, 0, 1425, 37474),
(163064, 0, 0, 0, 1427, 37474),
(172715, 0, 0, 0, 837, 37474),
(175471, 0, 0, 0, 837, 37474),
(175454, 0, 0, 0, 837, 37474),
(157405, 0, 0, 0, 837, 37474),
(176636, 0, 0, 0, 837, 37474),
(176347, 0, 0, 0, 746, 37474),
(173449, 0, 0, 0, 1427, 37474),
(160802, 0, 0, 0, 746, 37474),
(168805, 0, 0, 0, 1427, 37474),
(168390, 0, 0, 0, 1427, 37474),
(160815, 0, 0, 0, 1427, 37474),
(156220, 0, 0, 0, 1427, 37474),
(156196, 0, 0, 0, 1427, 37474),
(168944, 0, 0, 0, 1427, 37474),
(156384, 0, 0, 0, 1427, 37474),
(156218, 0, 0, 0, 1427, 37474),
(175460, 0, 0, 0, 746, 37474),
(162109, 0, 0, 0, 837, 37474),
(165554, 0, 0, 0, 837, 37474),
(162035, 0, 0, 0, 1428, 37474),
(162044, 0, 0, 0, 837, 37474),
(168482, 0, 0, 0, 1428, 37474),
(168483, 0, 0, 0, 1428, 37474),
(168484, 0, 0, 0, 1428, 37474),
(166710, 0, 1, 1, 2060, 37474),
(157727, 0, 0, 0, 1428, 37474),
(160712, 0, 0, 0, 1428, 37474),
(168455, 0, 0, 0, 1428, 37474),
(157729, 0, 0, 0, 1428, 37474),
(158821, 0, 0, 0, 1428, 37474),
(157731, 0, 0, 0, 1428, 37474),
(157732, 0, 0, 0, 1428, 37474),
(160701, 0, 0, 0, 1428, 37474),
(157726, 0, 0, 0, 1428, 37474),
(167859, 0, 0, 0, 837, 37474),
(167856, 0, 0, 0, 837, 37474),
(167863, 0, 0, 0, 837, 37474),
(167854, 0, 0, 0, 1428, 37474),
(157733, 0, 0, 0, 1428, 37474),
(157977, 0, 0, 0, 1428, 37474),
(163893, 0, 0, 0, 1428, 37474),
(163507, 0, 0, 0, 1428, 37474),
(163575, 0, 0, 0, 1428, 37474),
(158439, 0, 0, 0, 1428, 37474),
(158473, 0, 0, 0, 1428, 37474),
(175906, 0, 0, 0, 1428, 37474),
(158264, 0, 0, 0, 1428, 37474),
(158617, 0, 0, 0, 1428, 37474),
(158631, 0, 0, 0, 1428, 37474),
(160640, 0, 1, 1, 2060, 37474),
(160641, 0, 0, 0, 837, 37474),
(160604, 0, 0, 0, 1428, 37474),
(160322, 0, 0, 0, 2060, 37474),
(160317, 0, 0, 0, 2060, 37474),
(160323, 0, 0, 0, 2060, 37474),
(158533, 0, 0, 0, 2060, 37474),
(165687, 0, 0, 0, 837, 37474),
(160570, 0, 0, 0, 1428, 37474),
(160375, 0, 0, 0, 837, 37474),
(160400, 0, 0, 0, 837, 37474),
(160425, 0, 0, 0, 1428, 37474),
(160582, 0, 0, 0, 1428, 37474),
(160537, 0, 0, 0, 1428, 37474),
(160535, 0, 0, 0, 1428, 37474),
(160345, 0, 0, 0, 837, 37474),
(173303, 0, 0, 0, 371, 37474),
(160642, 0, 0, 0, 837, 37474),
(160456, 0, 0, 0, 1427, 37474),
(172373, 0, 0, 0, 837, 37474),
(157195, 0, 0, 0, 1428, 37474),
(169591, 0, 0, 0, 1428, 37474),
(169590, 0, 0, 0, 1428, 37474),
(164390, 0, 0, 0, 1428, 37474),
(164388, 0, 0, 0, 1428, 37474),
(158420, 0, 0, 0, 1428, 37474),
(163861, 0, 0, 0, 1428, 37474),
(164524, 0, 0, 0, 1428, 37474),
(175533, 0, 0, 0, 746, 37474),
(158038, 0, 0, 0, 1428, 37474),
(168152, 0, 0, 0, 1428, 37474),
(157194, 0, 2, 2, 837, 37474),
(168165, 0, 0, 0, 1428, 37474),
(168174, 0, 0, 0, 1428, 37474),
(170004, 0, 0, 0, 837, 37474),
(162146, 0, 0, 0, 837, 37474),
(166084, 0, 0, 0, 1428, 37474),
(167813, 0, 0, 0, 81, 37474),
(166076, 0, 0, 0, 1428, 37474),
(166078, 0, 0, 0, 1428, 37474),
(160613, 0, 0, 0, 1428, 37474),
(158667, 0, 0, 0, 1428, 37474),
(158668, 0, 0, 0, 1428, 37474),
(166092, 0, 0, 0, 837, 37474),
(168120, 0, 0, 0, 1428, 37474),
(158416, 0, 0, 0, 1428, 37474),
(164575, 0, 0, 0, 1428, 37474),
(164576, 0, 0, 0, 1428, 37474),
(158165, 0, 0, 0, 1428, 37474),
(173391, 0, 0, 0, 837, 37474),
(169841, 0, 0, 0, 837, 37474),
(173323, 0, 0, 0, 837, 37474),
(173387, 0, 0, 0, 837, 37474),
(169840, 0, 0, 0, 837, 37474),
(166089, 0, 0, 0, 1428, 37474),
(164533, 0, 0, 0, 1428, 37474),
(158663, 0, 0, 0, 883, 37474),
(172367, 0, 0, 0, 837, 37474),
(172366, 0, 0, 0, 837, 37474),
(171190, 0, 0, 0, 2060, 37474),
(165291, 0, 0, 0, 837, 37474),
(158700, 0, 0, 0, 1428, 37474),
(174036, 0, 0, 0, 837, 37474),
(165302, 0, 0, 0, 837, 37474),
(175664, 0, 0, 0, 837, 37474),
(156600, 0, 0, 0, 1425, 37474),
(164837, 0, 0, 0, 837, 37474),
(158713, 0, 0, 0, 1429, 37474),
(175623, 0, 0, 0, 837, 37474),
(175622, 0, 0, 0, 837, 37474),
(175655, 0, 0, 0, 837, 37474),
(175595, 0, 0, 0, 837, 37474),
(175620, 0, 0, 0, 837, 37474),
(175625, 0, 0, 0, 837, 37474),
(172649, 0, 0, 0, 746, 37474),
(175593, 0, 0, 0, 837, 37474),
(174045, 0, 0, 0, 837, 37474),
(172368, 0, 0, 0, 837, 37474),
(175580, 0, 0, 0, 837, 37474),
(174714, 0, 0, 0, 837, 37474),
(174038, 0, 0, 0, 837, 37474),
(55626, 0, 0, 0, 328, 37474),
(175441, 0, 0, 0, 837, 37474),
(175458, 0, 0, 0, 837, 37474),
(175466, 0, 0, 0, 837, 37474),
(164900, 0, 0, 0, 837, 37474),
(161979, 0, 0, 0, 837, 37474),
(161977, 0, 0, 0, 837, 37474),
(175448, 0, 0, 0, 837, 37474),
(175766, 0, 0, 0, 837, 37474),
(175467, 0, 0, 0, 837, 37474),
(175459, 0, 0, 0, 837, 37474),
(175590, 0, 0, 0, 837, 37474),
(175469, 0, 0, 0, 837, 37474),
(164194, 0, 0, 0, 837, 37474),
(175572, 0, 0, 0, 837, 37474),
(175470, 0, 0, 0, 837, 37474),
(175566, 0, 0, 0, 1428, 37474),
(160181, 0, 0, 0, 1429, 37474),
(156296, 0, 2, 2, 837, 37474),
(159113, 0, 1, 1, 2060, 37474),
(158924, 0, 0, 0, 2060, 37474),
(158930, 0, 1, 1, 2060, 37474),
(159460, 0, 0, 0, 2060, 37474),
(159265, 0, 0, 0, 2060, 37474),
(172691, 0, 0, 0, 2060, 37474),
(172785, 0, 0, 0, 2060, 37474),
(159407, 0, 1, 1, 2060, 37474),
(158985, 0, 0, 0, 2060, 37474),
(172870, 0, 0, 0, 2060, 37474),
(159601, 0, 0, 0, 2060, 37474),
(159575, 0, 0, 0, 2060, 37474),
(158988, 0, 0, 0, 2060, 37474),
(159503, 0, 2, 2, 2060, 37474),
(159106, 0, 0, 0, 2060, 37474),
(159233, 0, 0, 0, 2060, 37474),
(158989, 0, 0, 0, 2060, 37474),
(159104, 0, 0, 0, 2060, 37474),
(159178, 0, 0, 0, 2060, 37474),
(159174, 0, 0, 0, 2060, 37474),
(159458, 0, 0, 0, 2060, 37474),
(159577, 0, 0, 0, 2060, 37474),
(158976, 0, 0, 0, 2060, 37474),
(159412, 0, 0, 0, 2060, 37474),
(158992, 0, 0, 0, 2060, 37474),
(172786, 0, 0, 0, 2060, 37474),
(159177, 0, 0, 0, 2060, 37474),
(159441, 0, 1, 1, 2060, 37474),
(159114, 0, 0, 0, 2060, 37474),
(159495, 0, 0, 0, 2060, 37474),
(158978, 0, 0, 0, 2060, 37474),
(175586, 0, 0, 0, 81, 37474),
(166206, 0, 0, 0, 837, 37474),
(175587, 0, 0, 0, 81, 37474),
(166082, 0, 0, 0, 746, 37474),
(166457, 0, 0, 0, 746, 37474),
(160169, 0, 0, 0, 1429, 37474),
(169089, 0, 0, 0, 837, 37474),
(169104, 0, 0, 0, 837, 37474),
(166255, 0, 0, 0, 746, 37474),
(169028, 0, 0, 0, 837, 37474),
(169090, 0, 0, 0, 837, 37474),
(169091, 0, 0, 0, 2060, 37474),
(169006, 0, 0, 0, 837, 37474),
(165772, 0, 0, 0, 837, 37474),
(167815, 0, 0, 0, 837, 37474),
(167820, 0, 0, 0, 2115, 37474),
(165774, 0, 0, 0, 837, 37474),
(165780, 0, 0, 0, 746, 37474),
(167819, 0, 0, 0, 837, 37474),
(172537, 0, 0, 0, 837, 37474),
(165781, 0, 0, 0, 837, 37474),
(161344, 0, 0, 0, 2060, 37474),
(167818, 0, 0, 0, 837, 37474),
(161237, 0, 0, 0, 837, 37474),
(167822, 0, 0, 0, 883, 37474),
(161348, 0, 0, 0, 2060, 37474),
(165266, 0, 0, 0, 837, 37474),
(165270, 0, 0, 0, 837, 37474),
(163559, 0, 0, 0, 1429, 37474),
(165271, 0, 0, 0, 837, 37474),
(169048, 0, 0, 0, 2060, 37474),
(165265, 0, 0, 0, 837, 37474),
(165267, 0, 0, 0, 837, 37474),
(161333, 0, 0, 0, 2060, 37474),
(161345, 0, 0, 0, 2060, 37474),
(161299, 0, 0, 0, 2060, 37474),
(167803, 0, 0, 0, 1425, 37474),
(169707, 0, 0, 0, 837, 37474),
(160297, 0, 0, 0, 837, 37474),
(167497, 0, 0, 0, 837, 37474),
(166489, 0, 0, 0, 1424, 37474),
(167914, 0, 0, 0, 81, 37474),
(168157, 0, 0, 0, 837, 37474),
(169419, 0, 0, 0, 837, 37474),
(169420, 0, 0, 0, 837, 37474),
(173488, 0, 0, 0, 1427, 37474),
(167451, 0, 0, 0, 837, 37474),
(164269, 0, 0, 0, 837, 37474),
(169688, 0, 0, 0, 837, 37474),
(173331, 0, 0, 0, 2060, 37474),
(173332, 0, 0, 0, 371, 37474),
(163161, 0, 0, 0, 2060, 37474),
(168121, 0, 0, 0, 2060, 37474),
(167754, 0, 0, 0, 2060, 37474);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(163165, 0, 0, 0, 837, 37474),
(163163, 0, 0, 0, 2060, 37474),
(163162, 0, 0, 0, 2060, 37474),
(163164, 0, 0, 0, 2060, 37474),
(158517, 0, 0, 0, 2060, 37474),
(167755, 0, 0, 0, 883, 37474),
(167801, 0, 0, 0, 81, 37474),
(160100, 0, 0, 0, 2060, 37474),
(168170, 0, 0, 0, 837, 37474),
(169502, 0, 0, 0, 2060, 37474),
(160719, 0, 0, 0, 2060, 37474),
(160727, 0, 0, 0, 2060, 37474),
(169464, 0, 0, 0, 81, 37474),
(159657, 0, 0, 0, 2060, 37474),
(169999, 0, 0, 0, 837, 37474),
(170974, 0, -1, -1, 2060, 37474),
(160716, 0, 0, 0, 2060, 37474),
(163216, 0, 0, 0, 2060, 37474),
(159729, 0, 0, 0, 2060, 37474),
(159766, 0, 0, 0, 2060, 37474),
(159727, 0, 0, 0, 2060, 37474),
(159730, 0, 0, 0, 2060, 37474),
(163149, 0, 0, 0, 2060, 37474),
(160286, 0, 0, 0, 2060, 37474),
(160011, 0, 0, 0, 2060, 37474),
(159977, 0, 0, 0, 2060, 37474),
(159961, 0, 0, 0, 2060, 37474),
(160009, 0, 0, 0, 2060, 37474),
(163376, 0, 0, 0, 2060, 37474),
(161640, 0, 0, 0, 2060, 37474),
(159664, 0, 0, 0, 837, 37474),
(161639, 0, 0, 0, 2060, 37474),
(159855, 0, 0, 0, 837, 37474),
(163208, 0, 0, 0, 2060, 37474),
(159883, 0, 0, 0, 2060, 37474),
(159979, 0, 0, 0, 2060, 37474),
(159963, 0, 0, 0, 2060, 37474),
(159974, 0, 0, 0, 2060, 37474),
(161618, 0, 0, 0, 2060, 37474),
(161605, 0, 0, 0, 2060, 37474),
(161620, 0, 0, 0, 2060, 37474),
(162294, 0, 0, 0, 837, 37474),
(163476, 0, 0, 0, 2060, 37474),
(160282, 0, 0, 0, 2060, 37474),
(161916, 0, 0, 0, 837, 37474),
(163450, 0, 0, 0, 2060, 37474),
(161606, 0, 0, 0, 2060, 37474),
(163674, 0, 0, 0, 746, 37474),
(163979, 0, 0, 0, 2060, 37474),
(161608, 0, 0, 0, 2060, 37474),
(161609, 0, 0, 0, 2060, 37474),
(161607, 0, 0, 0, 2060, 37474),
(161616, 0, 0, 0, 2060, 37474),
(161619, 0, 0, 0, 2060, 37474),
(161615, 0, 0, 0, 2060, 37474),
(161623, 0, 0, 0, 2060, 37474),
(161654, 0, 0, 0, 2060, 37474),
(161653, 0, 0, 0, 2060, 37474),
(161634, 0, 0, 0, 2060, 37474),
(160348, 0, 0, 0, 2060, 37474),
(161638, 0, 0, 0, 2060, 37474),
(161635, 0, 0, 0, 2060, 37474),
(161636, 0, 0, 0, 2060, 37474),
(160384, 0, 0, 0, 2060, 37474),
(161645, 0, 0, 0, 2060, 37474),
(161612, 0, 0, 0, 2060, 37474),
(160288, 0, 0, 0, 2060, 37474),
(160287, 0, 0, 0, 2060, 37474),
(161664, 0, 0, 0, 2060, 37474),
(161610, 0, 0, 0, 2060, 37474),
(165165, 0, 0, 0, 837, 37474),
(161648, 0, 0, 0, 2060, 37474),
(161647, 0, 0, 0, 2060, 37474),
(160277, 0, 0, 0, 2060, 37474),
(161643, 0, 0, 0, 2060, 37474),
(160281, 0, 0, 0, 2060, 37474),
(161626, 0, 0, 0, 2060, 37474),
(174751, 0, 0, 0, 837, 37474),
(161628, 0, 0, 0, 2060, 37474),
(161644, 0, 0, 0, 2060, 37474),
(161624, 0, 0, 0, 2060, 37474),
(161630, 0, 0, 0, 2060, 37474),
(160478, 0, 0, 0, 2060, 37474),
(174599, 0, 0, 0, 837, 37474),
(161629, 0, 0, 0, 2060, 37474),
(161646, 0, 0, 0, 2060, 37474),
(161625, 0, 0, 0, 2060, 37474),
(161633, 0, 0, 0, 2060, 37474),
(161642, 0, 0, 0, 2060, 37474),
(161627, 0, 0, 0, 2060, 37474),
(160351, 0, 0, 0, 2060, 37474),
(161611, 0, 0, 0, 2060, 37474),
(160289, 0, 0, 0, 2060, 37474),
(169916, 0, 0, 0, 837, 37474),
(175782, 0, 24, 24, 371, 37474),
(173170, 0, 0, 0, 837, 37474),
(173168, 0, 0, 0, 837, 37474),
(173173, 0, 0, 0, 837, 37474),
(174994, 0, 0, 0, 837, 37474),
(173169, 0, 0, 0, 837, 37474),
(165041, 0, 0, 0, 837, 37474),
(161274, 0, 0, 0, 837, 37474),
(161247, 0, 0, 0, 837, 37474),
(174750, 0, 0, 0, 837, 37474),
(161195, 0, 0, 0, 837, 37474),
(161258, 0, 0, 0, 837, 37474),
(168224, 0, 0, 0, 837, 37474),
(161191, 0, 0, 0, 837, 37474),
(159398, 0, 0, 0, 746, 37474),
(156544, 0, 0, 0, 81, 37474),
(165039, 0, 0, 0, 837, 37474),
(161621, 0, 0, 0, 837, 37474),
(161207, 0, 0, 0, 837, 37474),
(161211, 0, 0, 0, 837, 37474),
(161469, 0, 0, 0, 837, 37474),
(161488, 0, 0, 0, 837, 37474),
(161490, 0, 0, 0, 837, 37474),
(161512, 0, 0, 0, 837, 37474),
(166669, 0, 0, 0, 746, 37474),
(161448, 0, 0, 0, 837, 37474),
(161482, 0, 0, 0, 837, 37474),
(161511, 0, 0, 0, 837, 37474),
(161480, 0, 0, 0, 837, 37474),
(161206, 0, 0, 0, 837, 37474),
(168858, 0, 0, 0, 837, 37474),
(168215, 0, 0, 0, 837, 37474),
(168909, 0, 0, 0, 81, 37474),
(161309, 0, 0, 0, 837, 37474),
(168214, 0, 0, 0, 837, 37474),
(168213, 0, 0, 0, 837, 37474),
(168796, 0, 0, 0, 837, 37474),
(174198, 0, 0, 0, 2060, 37474),
(158361, 0, 0, 0, 2060, 37474),
(168043, 0, 0, 0, 837, 37474),
(167890, 0, 0, 0, 1425, 37474),
(171149, 0, 0, 0, 371, 37474),
(168707, 0, 0, 0, 746, 37474),
(172980, 0, 0, 0, 1425, 37474),
(161968, 0, 0, 0, 1425, 37474),
(156295, 0, 0, 0, 1425, 37474),
(167438, 0, 0, 0, 837, 37474),
(160521, 0, 0, 0, 1424, 37474),
(166965, 0, 0, 0, 1424, 37474),
(155508, 0, 0, 0, 1425, 37474),
(168296, 0, 0, 0, 837, 37474),
(168918, 0, 0, 0, 837, 37474),
(174646, 0, 0, 0, 81, 37474),
(163624, 0, 0, 0, 2060, 37474),
(173555, 0, 0, 0, 371, 37474),
(174647, 0, 0, 0, 81, 37474),
(174640, 0, 0, 0, 81, 37474),
(174645, 0, 0, 0, 81, 37474),
(155589, 0, 0, 0, 1424, 37474),
(167908, 0, 0, 0, 837, 37474),
(175436, 0, 0, 0, 837, 37474),
(161337, 0, 0, 0, 746, 37474),
(164309, 0, 0, 0, 1427, 37474),
(164105, 0, 0, 0, 1427, 37474),
(164104, 0, 0, 0, 1425, 37474),
(158443, 0, 0, 0, 807, 37474),
(163439, 0, 0, 0, 1427, 37474),
(163970, 0, 0, 0, 1427, 37474),
(164048, 0, 0, 0, 1427, 37474),
(157417, 0, 0, 0, 746, 37474),
(165367, 0, 0, 0, 746, 37474),
(157463, 0, 0, 0, 837, 37474),
(157493, 0, 0, 0, 837, 37474),
(157444, 0, 0, 0, 837, 37474),
(157464, 0, 0, 0, 837, 37474),
(157477, 0, 0, 0, 1427, 37474),
(157504, 0, 0, 0, 1427, 37474),
(173779, 0, 0, 0, 2060, 37474),
(168802, 0, 0, 0, 1427, 37474),
(164697, 0, 0, 0, 1428, 37474),
(164696, 0, 0, 0, 1428, 37474),
(157579, 0, 0, 0, 1428, 37474),
(168828, 0, 0, 0, 837, 37474),
(168803, 0, 0, 0, 1427, 37474),
(157577, 0, 0, 0, 1428, 37474),
(160811, 0, 0, 0, 1427, 37474),
(157576, 0, 0, 0, 1428, 37474),
(160753, 0, 0, 0, 746, 37474),
(157562, 0, 0, 0, 1428, 37474),
(173788, 0, 0, 0, 2060, 37474),
(160812, 0, 0, 0, 1427, 37474),
(163960, 0, 0, 0, 1427, 37474),
(163961, 0, 0, 0, 1427, 37474),
(168351, 0, 0, 0, 1427, 37474),
(168383, 0, 0, 0, 1427, 37474),
(168374, 0, 0, 0, 1427, 37474),
(168345, 0, 0, 0, 1425, 37474),
(155795, 0, 0, 0, 1427, 37474),
(157199, 0, 0, 0, 1428, 37474),
(156269, 0, 0, 0, 1427, 37474),
(168590, 0, 0, 0, 1425, 37474),
(168321, 0, 0, 0, 1427, 37474),
(156636, 0, 0, 0, 746, 37474),
(168842, 0, 0, 0, 1427, 37474),
(168862, 0, 0, 0, 1427, 37474),
(168855, 0, 0, 0, 1427, 37474),
(168724, 0, 0, 0, 746, 37474),
(165327, 0, 0, 0, 1427, 37474),
(163977, 0, 0, 0, 1427, 37474),
(168319, 0, 0, 0, 1427, 37474),
(168851, 0, 0, 0, 1427, 37474),
(175229, 0, 0, 0, 1425, 37474),
(163968, 0, 0, 0, 1427, 37474),
(165290, 0, 1, 1, 2060, 37474),
(160081, 0, 0, 0, 2060, 37474),
(168354, 0, 0, 0, 837, 37474),
(160090, 0, 0, 0, 2060, 37474),
(168404, 0, 0, 0, 2060, 37474),
(160084, 0, 0, 0, 2060, 37474),
(168401, 0, 0, 0, 2060, 37474),
(168399, 0, 0, 0, 2060, 37474),
(168400, 0, 0, 0, 2060, 37474),
(171807, 0, 0, 0, 2060, 37474),
(164776, 0, 0, 0, 2060, 37474),
(171808, 0, 0, 0, 2060, 37474),
(163282, 0, 0, 0, 1427, 37474),
(163285, 0, 0, 0, 1427, 37474),
(168212, 0, 0, 0, 837, 37474),
(160091, 0, 0, 0, 2060, 37474),
(167889, 0, 0, 0, 1427, 37474),
(164799, 0, 0, 0, 2060, 37474),
(162909, 0, 0, 0, 1427, 37474),
(163237, 0, 0, 0, 1427, 37474),
(163117, 0, 0, 0, 1427, 37474),
(163267, 0, 0, 0, 1427, 37474),
(163284, 0, 0, 0, 1427, 37474),
(163221, 0, 0, 0, 1427, 37474),
(163088, 0, 0, 0, 1427, 37474),
(164385, 0, 0, 0, 1427, 37474),
(156234, 0, 0, 0, 1427, 37474),
(162990, 0, 0, 0, 1427, 37474),
(168945, 0, 0, 0, 1427, 37474),
(156225, 0, 0, 0, 1427, 37474),
(162894, 0, 0, 0, 1427, 37474),
(162891, 0, 0, 0, 1427, 37474),
(162890, 0, 0, 0, 1427, 37474),
(169044, 0, 0, 0, 81, 37474),
(169411, 0, 0, 0, 81, 37474),
(169167, 0, 0, 0, 1427, 37474),
(169154, 0, 0, 0, 1427, 37474),
(169366, 0, 0, 0, 81, 37474),
(166282, 0, 0, 0, 1427, 37474),
(156275, 0, 0, 0, 1427, 37474),
(171375, 0, 0, 0, 807, 37474),
(156395, 0, 0, 0, 1427, 37474),
(166393, 0, 2, 2, 2060, 37474);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(163059, 0, 0, 0, 1427, 37474),
(166314, 0, 0, 0, 1427, 37474),
(156273, 0, 0, 0, 1427, 37474),
(157632, 0, 0, 0, 1427, 37474),
(156274, 0, 0, 0, 1427, 37474),
(157828, 0, 0, 0, 1427, 37474),
(172713, 0, 0, 0, 837, 37474),
(166734, 0, 0, 0, 1425, 37474),
(169061, 0, 0, 0, 746, 37474),
(165834, 0, 0, 0, 1425, 37474),
(163896, 0, 0, 0, 746, 37474),
(169763, 0, 0, 0, 746, 37474),
(176003, 0, 0, 0, 746, 37474),
(166654, 0, 0, 0, 746, 37474),
(157695, 0, 0, 0, 1427, 37474),
(172888, 0, 0, 0, 1427, 37474),
(157649, 0, 0, 0, 1427, 37474),
(167891, 0, 0, 0, 1425, 37474),
(166677, 0, 0, 0, 746, 37474),
(166653, 0, 0, 0, 746, 37474),
(158365, 0, 0, 0, 1427, 37474),
(166652, 0, 0, 0, 746, 37474),
(167420, 0, 0, 0, 837, 37474),
(158813, 0, 0, 0, 837, 37474),
(165565, 0, 0, 0, 1425, 37474),
(158795, 0, 0, 0, 837, 37474),
(158797, 0, 0, 0, 837, 37474),
(158796, 0, 0, 0, 837, 37474),
(158799, 0, 0, 0, 837, 37474),
(166543, 0, 0, 0, 1425, 37474),
(165723, 0, 0, 0, 1425, 37474),
(165706, 0, 0, 0, 1425, 37474),
(165609, 0, 0, 0, 1425, 37474),
(166541, 0, 0, 0, 1425, 37474),
(175544, 0, 0, 0, 1425, 37474),
(165767, 0, 0, 0, 81, 37474),
(166432, 0, 0, 0, 1425, 37474),
(165783, 0, 0, 0, 81, 37474),
(165563, 0, 0, 0, 1425, 37474),
(166542, 0, 0, 0, 1425, 37474),
(175543, 0, 0, 0, 1425, 37474),
(165576, 0, 0, 0, 1425, 37474),
(161419, 0, 0, 0, 746, 37474),
(159115, 0, 0, 0, 746, 37474),
(161671, 0, 0, 0, 1425, 37474),
(168618, 0, 0, 0, 1424, 37474),
(159676, 0, 0, 0, 1424, 37474),
(157698, 0, 0, 0, 1424, 37474),
(165230, 0, 0, 0, 1424, 37474),
(165229, 0, 0, 0, 1424, 37474),
(161558, 0, 0, 0, 1424, 37474),
(176109, 0, 0, 0, 837, 37474),
(156259, 0, 0, 0, 837, 37474),
(163073, 0, 0, 0, 837, 37474),
(158908, 0, 0, 0, 837, 37474),
(176112, 0, 0, 0, 837, 37474),
(156256, 0, 0, 0, 837, 37474),
(159459, 0, 0, 0, 837, 37474),
(160477, 0, 0, 0, 1424, 37474),
(159678, 0, 0, 0, 1424, 37474),
(160421, 0, 0, 0, 1424, 37474),
(174969, 0, 0, 0, 837, 37474),
(156061, 0, 0, 0, 1424, 37474),
(159732, 0, 0, 0, 1424, 37474),
(160455, 0, 0, 0, 1424, 37474),
(160454, 0, 0, 0, 1424, 37474),
(173657, 0, 0, 0, 837, 37474),
(173671, 0, 0, 0, 837, 37474),
(173673, 0, 0, 0, 837, 37474),
(161591, 0, 0, 0, 1424, 37474),
(161592, 0, 0, 0, 1424, 37474),
(173137, 0, 0, 0, 1425, 37474),
(173556, 0, 0, 0, 371, 37474),
(166069, 0, 0, 0, 837, 37474),
(166132, 0, 0, 0, 837, 37474),
(165821, 0, 0, 0, 837, 37474),
(158193, 0, 0, 0, 837, 37474),
(166087, 0, 0, 0, 837, 37474),
(165830, 0, 0, 0, 837, 37474),
(165831, 0, 0, 0, 837, 37474),
(157892, 0, 0, 0, 1425, 37474),
(157869, 0, 0, 0, 1425, 37474),
(173634, 0, 0, 0, 744, 37474),
(157846, 0, 0, 0, 1425, 37474),
(173243, 0, 0, 0, 1425, 37474),
(173242, 0, 0, 0, 1425, 37474),
(173241, 0, 0, 0, 1425, 37474),
(156284, 0, 0, 0, 1427, 37474),
(157847, 0, 0, 0, 1425, 37474),
(156596, 0, 0, 0, 1427, 37474),
(156077, 0, 0, 0, 1427, 37474),
(157332, 0, 0, 0, 1427, 37474),
(158336, 0, 0, 0, 837, 37474),
(173329, 0, 0, 0, 371, 37474),
(173328, 0, 0, 0, 371, 37474),
(173326, 0, 0, 0, 371, 37474),
(173324, 0, 0, 0, 745, 37474),
(160824, 0, 0, 0, 1425, 37474),
(158057, 0, 0, 0, 1425, 37474),
(173765, 0, 0, 0, 1425, 37474),
(165989, 0, 0, 0, 1425, 37474),
(166005, 0, 0, 0, 1425, 37474),
(156540, 0, 0, 0, 81, 37474),
(165255, 0, 0, 0, 1425, 37474),
(165256, 0, 0, 0, 1425, 37474),
(165253, 0, 0, 0, 1425, 37474),
(166042, 0, 0, 0, 1425, 37474),
(169845, 0, 0, 0, 1425, 37474),
(169198, 0, 0, 0, 1425, 37474),
(169197, 0, 0, 0, 1425, 37474),
(166636, 0, 0, 0, 746, 37474),
(169171, 0, 0, 0, 1425, 37474),
(173506, 0, 0, 0, 371, 37474),
(168734, 0, 0, 0, 81, 37474),
(166621, 0, 0, 0, 1425, 37474),
(168722, 0, 0, 0, 1425, 37474),
(168679, 0, 0, 0, 1425, 37474),
(168676, 0, 0, 0, 1425, 37474),
(168678, 0, 0, 0, 1425, 37474),
(168702, 0, 0, 0, 81, 37474),
(168332, 0, 0, 0, 1425, 37474),
(165151, 0, 0, 0, 1425, 37474),
(156277, 0, 0, 0, 1425, 37474),
(166067, 0, 0, 0, 1425, 37474),
(166065, 0, 0, 0, 1425, 37474),
(165152, 0, 0, 0, 1425, 37474),
(155654, 0, 0, 0, 1425, 37474),
(173094, 0, 0, 0, 81, 37474),
(161879, 0, 0, 0, 837, 37474),
(161343, 0, 0, 0, 1425, 37474),
(156081, 0, 0, 0, 746, 37474),
(166048, 0, 0, 0, 1425, 37474),
(166068, 0, 0, 0, 1425, 37474),
(161221, 0, 0, 0, 81, 37474),
(174844, 0, 0, 0, 81, 37474),
(158526, 0, 0, 0, 1425, 37474),
(170953, 0, 0, 0, 2060, 37474),
(170950, 0, 0, 0, 2060, 37474),
(166070, 0, 0, 0, 1425, 37474),
(170985, 0, 0, 0, 2060, 37474),
(170977, 0, 0, 0, 2060, 37474),
(170983, 0, 0, 0, 2060, 37474),
(155704, 0, 0, 0, 1425, 37474),
(160973, 0, 0, 0, 1425, 37474),
(168703, 0, 0, 0, 81, 37474),
(161551, 0, 0, 0, 1425, 37474),
(155682, 0, 0, 0, 1425, 37474),
(166718, 0, 0, 0, 1425, 37474),
(168732, 0, 0, 0, 81, 37474),
(166047, 0, 0, 0, 1425, 37474),
(161545, 0, 0, 0, 1425, 37474),
(156413, 0, 0, 0, 1425, 37474);


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (93068, 94152, 93227);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(93068, 3.125, 1.5, 0, 37474),
(94152, 2.455555438995361328, 2.599999904632568359, 0, 37474),
(93227, 2.803220748901367187, 0, 0, 37474);

UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93008;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=96004;
UPDATE `creature_model_info` SET `BoundingRadius`=1.521534562110900878, `CombatReach`=3.75, `VerifiedBuild`=37474 WHERE `DisplayID`=69223;
UPDATE `creature_model_info` SET `BoundingRadius`=0.908336341381072998, `CombatReach`=2.309999942779541015, `VerifiedBuild`=37474 WHERE `DisplayID`=93528;
UPDATE `creature_model_info` SET `BoundingRadius`=0.557896018028259277, `CombatReach`=1.375, `VerifiedBuild`=37474 WHERE `DisplayID`=70162;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=96005;
UPDATE `creature_model_info` SET `BoundingRadius`=1.179608106613159179, `CombatReach`=1.399999976158142089, `VerifiedBuild`=37474 WHERE `DisplayID`=97240;
UPDATE `creature_model_info` SET `BoundingRadius`=6.122324466705322265, `CombatReach`=4.5, `VerifiedBuild`=37474 WHERE `DisplayID`=95706;
UPDATE `creature_model_info` SET `BoundingRadius`=0.60000002384185791, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=97446;
UPDATE `creature_model_info` SET `BoundingRadius`=1.064284563064575195, `CombatReach`=2, `VerifiedBuild`=37474 WHERE `DisplayID`=93170;
UPDATE `creature_model_info` SET `BoundingRadius`=0.60000002384185791, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=96992;
UPDATE `creature_model_info` SET `BoundingRadius`=0.550000011920928955, `CombatReach`=1.10000002384185791, `VerifiedBuild`=37474 WHERE `DisplayID`=96594;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93675;
UPDATE `creature_model_info` SET `BoundingRadius`=0.400000005960464477, `CombatReach`=0.800000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=94516;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93678;
UPDATE `creature_model_info` SET `BoundingRadius`=0.358060181140899658, `CombatReach`=0.25 WHERE `DisplayID`=94278;
UPDATE `creature_model_info` SET `BoundingRadius`=2.187499761581420898, `CombatReach`=1.049999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=94617;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94623;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94019;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94020;
UPDATE `creature_model_info` SET `BoundingRadius`=2.395833253860473632, `CombatReach`=1.149999976158142089, `VerifiedBuild`=37474 WHERE `DisplayID`=94012;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94626;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94021;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94627;
UPDATE `creature_model_info` SET `BoundingRadius`=0.592886686325073242, `CombatReach`=2.5, `VerifiedBuild`=37474 WHERE `DisplayID`=96312;
UPDATE `creature_model_info` SET `BoundingRadius`=0.592886686325073242, `CombatReach`=2.5 WHERE `DisplayID`=96311;
UPDATE `creature_model_info` SET `BoundingRadius`=2.187499761581420898, `CombatReach`=1.049999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=94613;
UPDATE `creature_model_info` SET `BoundingRadius`=2.187499761581420898, `CombatReach`=1.049999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=94612;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93045;
UPDATE `creature_model_info` SET `BoundingRadius`=1.036973834037780761, `CombatReach`=2.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93165;
UPDATE `creature_model_info` SET `BoundingRadius`=0.901962161064147949, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=95209;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=0.960000038146972656, `VerifiedBuild`=37474 WHERE `DisplayID`=94550;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=0.960000038146972656, `VerifiedBuild`=37474 WHERE `DisplayID`=94547;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=0.960000038146972656, `VerifiedBuild`=37474 WHERE `DisplayID`=94549;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=0.960000038146972656, `VerifiedBuild`=37474 WHERE `DisplayID`=94545;
UPDATE `creature_model_info` SET `BoundingRadius`=1.888888955116271972, `CombatReach`=2, `VerifiedBuild`=37474 WHERE `DisplayID`=93583;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93030;
UPDATE `creature_model_info` SET `BoundingRadius`=1.885406851768493652, `CombatReach`=4, `VerifiedBuild`=37474 WHERE `DisplayID`=93160;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93029;
UPDATE `creature_model_info` SET `BoundingRadius`=1.185773372650146484, `CombatReach`=5, `VerifiedBuild`=37474 WHERE `DisplayID`=92622;
UPDATE `creature_model_info` SET `BoundingRadius`=2.429767608642578125, `CombatReach`=2, `VerifiedBuild`=37474 WHERE `DisplayID`=92702;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93017;
UPDATE `creature_model_info` SET `BoundingRadius`=2.49996495246887207, `CombatReach`=3.5, `VerifiedBuild`=37474 WHERE `DisplayID`=94868;
UPDATE `creature_model_info` SET `BoundingRadius`=1.055146455764770507, `CombatReach`=1.65000009536743164, `VerifiedBuild`=37474 WHERE `DisplayID`=90428;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93021;
UPDATE `creature_model_info` SET `BoundingRadius`=1.497027277946472167, `CombatReach`=1.75, `VerifiedBuild`=37474 WHERE `DisplayID`=94227;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93105;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=96125;
UPDATE `creature_model_info` SET `BoundingRadius`=1.390750408172607421, `CombatReach`=0.900000035762786865, `VerifiedBuild`=37474 WHERE `DisplayID`=94411;
UPDATE `creature_model_info` SET `BoundingRadius`=2.083333253860473632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93016;
UPDATE `creature_model_info` SET `BoundingRadius`=2.429767608642578125, `CombatReach`=2, `VerifiedBuild`=37474 WHERE `DisplayID`=92701;
UPDATE `creature_model_info` SET `BoundingRadius`=1.151068806648254394, `CombatReach`=1.80000007152557373, `VerifiedBuild`=37474 WHERE `DisplayID`=90426;
UPDATE `creature_model_info` SET `BoundingRadius`=0.224034875631332397, `CombatReach`=0.595000028610229492, `VerifiedBuild`=37474 WHERE `DisplayID`=95580;
UPDATE `creature_model_info` SET `BoundingRadius`=0.649999976158142089, `CombatReach`=1.299999952316284179, `VerifiedBuild`=37474 WHERE `DisplayID`=97444;
UPDATE `creature_model_info` SET `BoundingRadius`=5.101937294006347656, `CombatReach`=3.75, `VerifiedBuild`=37474 WHERE `DisplayID`=95707;
UPDATE `creature_model_info` SET `BoundingRadius`=0.889330029487609863, `CombatReach`=3.75, `VerifiedBuild`=37474 WHERE `DisplayID`=94426;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=160641 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(160641, 1, 56232, 0, 0, 0, 0, 0, 0, 0, 0); -- Reckless Ritualist

UPDATE `creature_equip_template` SET `ItemID1`=183461 WHERE (`CreatureID`=168212 AND `ID`=4); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID1`=0, `ItemID2`=2081 WHERE (`CreatureID`=168212 AND `ID`=3); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID2`=176746 WHERE (`CreatureID`=159766 AND `ID`=2); -- Redelav Merchant
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=159766 AND `ID`=1); -- Redelav Merchant
UPDATE `creature_equip_template` SET `ItemID1`=1415, `ItemID2`=0 WHERE (`CreatureID`=168212 AND `ID`=1); -- -Unknown-

DELETE FROM `gossip_menu` WHERE (`TextId`=40042 AND `MenuId`=25405) OR (`TextId`=41842 AND `MenuId`=26178) OR (`TextId`=39605 AND `MenuId`=25132) OR (`TextId`=39082 AND `MenuId` IN (26065,26067)) OR (`TextId`=39354 AND `MenuId`=24951) OR (`TextId`=39325 AND `MenuId`=24931) OR (`TextId`=40119 AND `MenuId`=25425) OR (`TextId`=40484 AND `MenuId`=25649) OR (`TextId`=41844 AND `MenuId`=26373) OR (`TextId`=39348 AND `MenuId`=24945);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(25405, 40042, 37474), -- 165563
(26178, 41842, 37474), -- 157846 (Rendle)
(25132, 39605, 37474), -- 163117
(26065, 39082, 37474), -- 160091 (Ta'ruca)
(24951, 39354, 37474), -- 161551
(24931, 39325, 37474), -- 160973
(25425, 40119, 37474), -- 156413
(26067, 39082, 37474), -- 171808 (Ta'tru)
(25649, 40484, 37474), -- 166070
(26373, 41844, 37474), -- 173241 (Purps)
(24945, 39348, 37474); -- 161545

DELETE FROM `gossip_menu_option` WHERE (`OptionIndex`=0 AND `MenuId` IN (26065,24931,26067,25649)) OR (`OptionIndex`=1 AND `MenuId` IN (24931,25649));
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(26065, 0, 1, 'What sort of delicacies do you have for sale?', 0, 37474),
(24931, 1, 0, 'What are you?', 190304, 37474),
(24931, 0, 0, 'Sinstone?', 0, 37474),
(26067, 0, 1, 'I am looking to make a trade.', 0, 37474),
(25649, 1, 1, 'Let me browse your goods.', 8097, 37474),
(25649, 0, 5, 'Make this inn your home.', 162070, 37474);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=26067 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(26067, 0, 26067, 0);

UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=160815; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=163575; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=160640; -- Innervus
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=160641; -- Reckless Ritualist
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=160425; -- Smoldering Bonemauler
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=169591; -- Spell Bunny
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=169590; -- Spell Bunny
UPDATE `creature_template` SET `unit_flags`=2181038848 WHERE `entry`=164388; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=158420; -- Ashen Ravager
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=164524; -- Ashen Ravager
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=158930; -- Gor'vul
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=159460; -- Nightwidow Horror
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=159577; -- Malevolent Minion
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=159177; -- Loyal Granitefur
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=159114; -- Dutiful Laborer
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=159495; -- Mire Dredger
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=160719; -- Escaped Captive
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=159766; -- Redelav Merchant
UPDATE `creature_template` SET `speed_walk`=0.699999988079071044, `speed_run`=0.800000011920928955, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=163476; -- -Unknown-
UPDATE `creature_template` SET `speed_walk`=0.400000005960464477, `speed_run`=0.457142859697341918 WHERE `entry`=163979; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=161607; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=161645; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=160288; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=160281; -- -Unknown-
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=161258; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=532993 WHERE `entry`=155508; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=157463; -- -Unknown-
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=157493; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=157444; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=157477; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=168802; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=160812; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=156636; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=168862; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=67141696 WHERE `entry`=168724; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=168319; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=2147483650, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=160081; -- Ta'xera
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `VehicleId`=7180 WHERE `entry`=168354; -- Broker Cage
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=160090; -- Ta'nla the Identifier
UPDATE `creature_template` SET `gossip_menu_id`=25132 WHERE `entry`=163117; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=163896; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=25405 WHERE `entry`=165563; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=175543; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=159676; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=16, `unit_flags2`=33556480 WHERE `entry`=160477; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=166087; -- Privileged Contributor
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=173634; -- Muckribbon
UPDATE `creature_template` SET `gossip_menu_id`=26178 WHERE `entry`=157846; -- Rendle
UPDATE `creature_template` SET `gossip_menu_id`=26373 WHERE `entry`=173241; -- Purps
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=156596; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=262144 WHERE `entry`=161221; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=25649 WHERE `entry`=166070; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=24931 WHERE `entry`=160973; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=24951 WHERE `entry`=161551; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=24945 WHERE `entry`=161545; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=25425 WHERE `entry`=156413; -- -Unknown-

DELETE FROM `gameobject_template` WHERE `entry`=348552;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `VerifiedBuild`) VALUES
(348552, 5, 61269, 'Spiral Flower', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37474); -- Spiral Flower