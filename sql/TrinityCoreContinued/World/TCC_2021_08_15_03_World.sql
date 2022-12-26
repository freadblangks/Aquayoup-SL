# TrinityCore - WowPacketParser
# File name: Bastion
# Detected build: V9_0_2_37474
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/15/2021 20:08:17

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (354061 /*Trial of Purity*/, 343603 /*Dark Sermon*/, 344726 /*Dark Sermon*/, 352428 /*Vesper of Virtues*/, 357226 /*Hymn of Purity*/, 352063 /*Anima Gateway*/, 352062 /*Anima Gateway*/, 353963 /*Bell of Purification*/, 354094 /*Bell of Purification*/, 354038 /*Vesper of Purity*/, 352078 /*Soul Mirror*/, 362489 /*Elysian Decree*/, 338502 /*Vespers of Clarity*/, 338487 /*Crate of Ritual Vestments*/, 339641 /*Purifying Draught*/, 349869 /*Raw Materials*/, 334849 /*Vesper of Harmony*/, 339601 /*Scroll of Aeons*/, 349706 /*Anima Canister*/, 337094 /*The Eternal Flame*/, 339572 /*Tribute*/, 338504 /*Soul Mirror*/, 339574 /*Tribute*/, 349705 /*Anima Forge*/, 338216 /*Basin*/, 339587 /*Purians*/, 349873 /*Unfinished Weapon*/, 349874 /*Unfinished Shield*/, 349872 /*Broken Glass*/, 349875 /*Broken Barrel*/, 349702 /*Anima Extractor*/, 339231 /*The Eternal Flame*/, 336680 /*Adrima's Lily*/, 336691 /*Nightshade*/, 350768 /*[PH] Soul Mirror*/, 350767 /*Soul Mirror*/, 352079 /*Soul Mirror*/, 350980 /*Anima Gateway*/, 334847 /*Vesper of Purity*/, 352028 /*Wanted Scroll*/, 349980 /*Solenium Deposit*/, 349899 /*Rich Laestrite Deposit*/, 344725 /*Birds*/, 336690 /*Rising Glory*/, 349898 /*Laestrite Deposit*/, 351469 /*Death Blossom*/, 335697 /*Compendium of Arrival*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(354061, 0, 8192, 0, 0), -- Trial of Purity
(343603, 0, 2113540, 0, 0), -- Dark Sermon
(344726, 0, 4, 0, 0), -- Dark Sermon
(352428, 0, 2113536, 2437, 0), -- Vesper of Virtues
(357226, 0, 1, 0, 0), -- Hymn of Purity
(352063, 0, 0, 16909, 0), -- Anima Gateway
(352062, 0, 32, 0, 0), -- Anima Gateway
(353963, 0, 262176, 0, 0), -- Bell of Purification
(354094, 0, 32, 0, 0), -- Bell of Purification
(354038, 0, 32, 0, 0), -- Vesper of Purity
(352078, 0, 262176, 0, 0), -- Soul Mirror
(362489, 0, 4, 0, 0), -- Elysian Decree
(338502, 0, 262144, 0, 0), -- Vespers of Clarity
(338487, 0, 262144, 0, 0), -- Crate of Ritual Vestments
(339641, 0, 2113536, 2437, 0), -- Purifying Draught
(349869, 0, 262145, 0, 0), -- Raw Materials
(334849, 0, 262176, 0, 0), -- Vesper of Harmony
(339601, 0, 2113536, 2437, 0), -- Scroll of Aeons
(349706, 0, 2113540, 0, 0), -- Anima Canister
(337094, 0, 262144, 0, 0), -- The Eternal Flame
(339572, 0, 262144, 13339, 0), -- Tribute
(338504, 0, 262176, 0, 0), -- Soul Mirror
(339574, 0, 262144, 13340, 0), -- Tribute
(349705, 0, 0, 0, 1478), -- Anima Forge
(338216, 0, 262144, 0, 0), -- Basin
(339587, 0, 2113536, 2869, 0), -- Purians
(349873, 0, 262144, 0, 0), -- Unfinished Weapon
(349874, 0, 262144, 0, 0), -- Unfinished Shield
(349872, 0, 262145, 0, 0), -- Broken Glass
(349875, 0, 262144, 0, 0), -- Broken Barrel
(349702, 0, 8192, 0, 0), -- Anima Extractor
(339231, 0, 262176, 0, 0), -- The Eternal Flame
(336680, 0, 2113540, 0, 0), -- Adrima's Lily
(336691, 0, 2375680, 0, 0), -- Nightshade
(350768, 0, 32, 0, 0), -- [PH] Soul Mirror
(350767, 0, 32, 0, 0), -- Soul Mirror
(352079, 0, 262176, 0, 0), -- Soul Mirror
(350980, 0, 32, 0, 0), -- Anima Gateway
(334847, 0, 262176, 0, 0), -- Vesper of Purity
(352028, 0, 4, 0, 0), -- Wanted Scroll
(349980, 94, 278528, 0, 0), -- Solenium Deposit
(349899, 94, 278528, 0, 0), -- Rich Laestrite Deposit
(344725, 1375, 0, 0, 0), -- Birds
(336690, 0, 2375680, 0, 0), -- Rising Glory
(349898, 94, 278528, 0, 0), -- Laestrite Deposit
(351469, 0, 278528, 0, 0), -- Death Blossom
(335697, 0, 262144, 0, 0); -- Compendium of Arrival

UPDATE `gameobject_template_addon` SET `faction`=0, `flags`=2097152, `WorldEffectID`=2773 WHERE `entry`=35591; -- Fishing Bobber

DELETE FROM `creature_template_addon` WHERE `entry` IN (156238 /*156238 (Kleia)*/, 160721 /*160721 (Fallen Acolyte Erisne)*/, 157687 /*157687 (Vesiphone)*/, 168183 /*168183 (Fragment of Lysonia) - [DNT] Fragment Shader*/, 157556 /*157556 ([DNT] Controller)*/, 170831 /*170831 (Purity Steward) - Hold Jar*/, 172517 /*172517 (Disciple Kosmas) - Touch of the Maw*/, 168299 /*168299 (Lysonia)*/, 164254 /*164254 (Purity Vesper) - [DNT] Corrupted Bell*/, 164257 /*164257 (Purity Vesper) - [DNT] Corrupted Bell*/, 164256 /*164256 (Purity Vesper) - [DNT] Corrupted Bell*/, 164183 /*164183 (Forsworn Disciple) - [DNT] Generic - Flying Kyrian Channel Omni*/, 157678 /*157678 (Eridia)*/, 164206 /*164206 (Forsworn Disciple) - Dark Resonance*/, 164129 /*164129 (Lysonia)*/, 164378 /*164378 (Disciple Kosmas)*/, 164377 /*164377 (Eridia)*/, 164193 /*164193 (Forsworn Herald) - Dark Resonance*/, 157625 /*157625 (Vesper of Harmony)*/, 168576 /*168576 (Generic Bunny)*/, 168387 /*168387 (Steelfur Bighorn)*/, 157622 /*157622 (Vesper of Purity)*/, 173096 /*173096 (Purifying Censer)*/, 164182 /*164182 (Forsworn Ascended) - Dark Resonance*/, 157599 /*157599 (Forsworn Acolyte) - 100% Threat Reduction*/, 157560 /*157560 (Congealed Doubt) - [DNT] Small Emotion Spawn, Invoke Doubt*/, 174876 /*174876 (Forsworn Axiom)*/, 159900 /*159900 (Fallen Disciple Nikolon)*/, 159911 /*159911 (Nikolon's Despair)*/, 159910 /*159910 (Nikolon's Doubt)*/, 159909 /*159909 (Nikolon's Distrust)*/, 159908 /*159908 (Nikolon's Uncertainty) - Invoke Doubt*/, 159906 /*159906 (Eridia)*/, 159899 /*159899 (Disciple Nikolon)*/, 159794 /*159794 (Rising Despair)*/, 159792 /*159792 (Congealed Doubt) - [DNT] Small Emotion Spawn*/, 164101 /*164101 (Uther)*/, 159896 /*159896 (Disciple Nikolon)*/, 157624 /*157624 (Vesper of Tranquility)*/, 163976 /*163976 (Vesper of Tranquility)*/, 160709 /*160709 (Erisne's Burden) - [DNT] Generic Life Burden Shader (Large Creatures)*/, 160637 /*160637 (Disciple Kosmas)*/, 160694 /*160694 (Galistos' Burden) - [DNT] Generic Life Burden Shader*/, 160695 /*160695 (Galistos' Burden) - [DNT] Generic Life Burden Shader*/, 160698 /*160698 (Galistos' Burden) - [DNT] Generic Life Burden Shader*/, 160647 /*160647 (Acolyte Galistos)*/, 160646 /*160646 (Acolyte Erisne) - [DNT] Generic Life Burden Shader*/, 159841 /*159841 (Disciple Lykaste)*/, 160655 /*160655 (Danysia's Burden) - [DNT] Generic Life Burden Shader*/, 160654 /*160654 (Danysia's Burden) - [DNT] Generic Life Burden Shader*/, 160653 /*160653 (Danysia's Burden) - [DNT] Generic Life Burden Shader*/, 160645 /*160645 (Acolyte Danysia) - [DNT] Generic Life Burden Shader*/, 159840 /*159840 (Disciple Fotima)*/, 160636 /*160636 (Disciple Helene)*/, 168852 /*168852 (Vulnerable Aspirant)*/, 173097 /*173097 (Purifying Censer)*/, 168853 /*168853 (Vulnerable Aspirant) - Succumb to Doubt*/, 164540 /*164540 ([DNT] FX Stalker)*/, 157242 /*157242 (Vulnerable Aspirant)*/, 167865 /*167865 (Vesiphone) - [DNT] Vesiphone Channel*/, 164335 /*164335 (Pelagos)*/, 167837 /*167837 (Kleia)*/, 159762 /*159762 (Eridia)*/, 175777 /*175777 (Crystalsnap)*/, 158471 /*158471 (Kleia)*/, 157673 /*157673 (Disciple Kosmas)*/, 159749 /*159749 (Accept Kalisthene's gift)*/, 161594 /*161594 (Centurion Vigilant)*/, 159703 /*159703 (Kyrian Ascended)*/, 156217 /*156217 (Kalisthene)*/, 159665 /*159665 (Anguished Memory)*/, 171666 /*171666 (Wild Etherwyrm)*/, 171988 /*171988 (Bunny - Meditation Chamber)*/, 159592 /*159592 (Soul Mirror)*/, 159588 /*159588 (Don the Vestments)*/, 159590 /*159590 (Ring Bell)*/, 169572 /*169572 (Shriveled Wyrmling)*/, 169522 /*169522 (Moving Target Bunny)*/, 158330 /*158330 (Bathe in the Pool)*/, 168466 /*168466 (Goldenpaw Kit)*/, 159583 /*159583 (Kleia)*/, 168055 /*168055 (Praetor Phantom)*/, 174717 /*174717 (Achillon)*/, 174718 /*174718 (Pallessa)*/, 158870 /*158870 (Straticus)*/, 158867 /*158867 (Archilon)*/, 159444 /*159444 (Incomplete Armor)*/, 166742 /*166742 (Sika) - [DNT] Sika Read Scroll*/, 159473 /*159473 (Forgelite Sophone) - [DNT] Sophone Holds the Flame*/, 159787 /*159787 (Purity Steward) - Carry Open Bottle Crate*/, 174900 /*174900 (Acolyte Amalthina)*/, 159853 /*159853 (Cleansing Aspirant)*/, 168103 /*168103 (Disciple Helene)*/, 167836 /*167836 (Fallen Aspirant)*/, 159791 /*159791 (Disciple of Purity)*/, 168119 /*168119 (Terrified Steward)*/, 157557 /*157557 (Forsworn Recruit)*/, 156376 /*156376 (River Terrapin)*/, 175098 /*175098 (Bubbling Purity) - Mod Scale 105-110%*/, 158771 /*158771 (Ravenous Etherwyrm) - [DNT] Etherwyrm Anima Suck Channel*/, 161530 /*161530 (Cloudtail)*/, 161453 /*161453 (Vulpin) - Shadowy Ghost Visual*/, 161528 /*161528 (Aethon)*/, 161454 /*161454 (Horned Horse)*/, 161527 /*161527 (Sigilback)*/, 161529 /*161529 (Nemaeus)*/, 161449 /*161449 (Terrapin) - Shadowy Ghost Visual*/, 175014 /*175014 (Adonas)*/, 159391 /*159391 (Anima Forge Vent)*/, 166599 /*166599 (Anima Extractor)*/, 161593 /*161593 (Centurion Protector)*/, 166744 /*166744 (Anima Forge Vent)*/, 166577 /*166577 (Sika)*/, 161308 /*161308 (Endless Scourge) - No NPC Damage Below Override Points%*/, 159023 /*159023 (Endless Scourge) - [DNT] Hostile Shader*/, 158999 /*158999 (Eternal Jailor) - No NPC Damage Below Override Points%*/, 158991 /*158991 (Champion of the Alliance) - [DNT] Friendly Shader + Threat Increase*/, 158990 /*158990 (Champion of the Horde) - [DNT] Friendly Shader + Threat Increase*/, 158987 /*158987 (Controller)*/, 159191 /*159191 (Eternal Watcher)*/, 157660 /*157660 (Forsworn Ascended)*/, 168436 /*168436 (Goldenpaw Vulpin)*/, 170439 /*170439 (Sundancer) - [DNT] Horse FX*/, 157558 /*157558 (Rising Despair) - [DNT] Big Emotion Spawn*/, 159788 /*159788 (Goliath Purifier) - Permanent Feign Death (Stun, Untrackable, Immune, WADead02)*/, 168497 /*168497 (Spiritwing Darter)*/, 158862 /*158862 (Kleia)*/, 158861 /*158861 (Pelagos)*/, 169673 /*169673 (Deprived Etherwyrm)*/, 158968 /*158968 (Memory Witnessed)*/, 166578 /*166578 (Eternal Watcher)*/, 161441 /*161441 (Orator Kloe)*/, 161452 /*161452 (Larion) - Shadowy Ghost Visual*/, 159277 /*159277 (Aspirant Leda)*/, 161557 /*161557 (Generic Bunny)*/, 174959 /*174959 (Scrollminder Vasi) - [DNT] Sika Read Scroll*/, 166699 /*166699 (Waypoint)*/, 158807 /*158807 (Forgelite Sophone)*/, 159338 /*159338 (Hold the heat steady)*/, 174715 /*174715 (Phillios)*/, 159396 /*159396 (Raw Materials) - [DNT] Raw Material Visual*/, 174716 /*174716 (Tymon)*/, 166738 /*166738 (Clora)*/, 157138 /*157138 (Aspirant Akimos) - Read Scroll*/, 159339 /*159339 (Assist Forgelite Sophone)*/, 166746 /*166746 (Prepare the Forge)*/, 159278 /*159278 (Aspirant Ikaran)*/, 159337 /*159337 (Steward Forgehand)*/, 166743 /*166743 (Carry Raw Materials)*/, 176200 /*176200 (Warbrave Oro) - Shadowy Ghost Visual*/, 171712 /*171712 (Wader Chick) - Battle Pet Periodic*/, 158891 /*158891 (Athanos) - [DNT] Aura Ping Periodic, Anima Infusion*/, 159505 /*159505 (Sparring Aspirant)*/, 157274 /*157274 (Languishing Etherwyrm)*/, 158503 /*158503 (Centurion Praetor)*/, 157277 /*157277 (Starved Etherwyrm)*/, 158869 /*158869 (Epilon) - Anima Resource*/, 159504 /*159504 (Sparring Aspirant)*/, 161279 /*161279 (Sparring Aspirant)*/, 168245 /*168245 (Frantic Steward)*/, 168244 /*168244 (Altered Sentinel)*/, 158513 /*158513 (Vesiphone)*/, 169999 /*169999 (Spirit Obelisk)*/, 172061 /*172061 (Gildfur Charger)*/, 158005 /*158005 (Tamesis)*/, 169099 /*169099 (Wild Skymane)*/, 169114 /*169114 (Goldenpaw Lurker)*/, 169123 /*169123 (Goldenback Grazer)*/, 168948 /*168948 (Terrified Peachick)*/, 168984 /*168984 (Soulwing Darter)*/, 175653 /*175653 (Ephemeral Mistwalker)*/, 168943 /*168943 (Goldenpaw Stalker)*/, 158772 /*158772 (Eternal Terrapin)*/, 168407 /*168407 (Stray Cloudracer)*/, 165112 /*165112 (Pelagos)*/, 173115 /*173115 (Depleted Guardian) - Anima Resource, Set Health (Random 1%-5%)*/, 158630 /*158630 (Excruciating Memory)*/, 166323 /*166323 (Pelagos)*/, 161065 /*161065 (Aspirant Defender)*/, 172060 /*172060 (Gildfur Roamer)*/, 158628 /*158628 (Clinging Memory) - Invoke Doubt*/, 158662 /*158662 (Cave Entrance)*/, 158629 /*158629 (Bitter Memory)*/, 174524 /*174524 (Forgehand Parkeris)*/, 160596 /*160596 (Forgehand Simo)*/, 158620 /*158620 (Aspirant Defender)*/, 161555 /*161555 ([DNT] FX Stalker)*/, 160601 /*160601 (Caretaker Mirene)*/, 160598 /*160598 (Klystere)*/, 161063 /*161063 (Aspirant Defender)*/, 159127 /*159127 (Rheus)*/, 158502 /*158502 (Centurion Goliath) - Anima Resource, Permanent Feign Death*/, 168442 /*168442 (Cloudstrider Grazer)*/, 158686 /*158686 (Theonara)*/, 157728 /*157728 (Lighthoof Roamer)*/, 156279 /*156279 ([DNT] FX Stalker)*/, 157681 /*157681 (Acolyte of Purity)*/, 158618 /*158618 (Aspiring Soul)*/, 160921 /*160921 (Aspiring Soul)*/, 170123 /*170123 (Kyrian Ascended)*/, 157761 /*157761 (Larion Sire)*/, 157725 /*157725 (Spritely Glimmerfly) - Residual Anima*/, 170416 /*170416 (See Bastion through Kleia's eyes) - [DNT] Empowered Area Aura (0.5 Scale)*/, 168502 /*168502 (Riverfall Snapper)*/, 168919 /*168919 (Elysian Owl)*/, 170399 /*170399 (Eternal Flutterer) - Residual Anima*/, 170415 /*170415 (Travel with Kleia)*/, 159704 /*159704 (Ascended Champion)*/, 166306 /*166306 (Kalisthene)*/, 170283 /*170283 (Tariesh) - [DNT] Generic Life Burden Shader (Large Creatures), [DNT] Transform + Override Name*/, 171664 /*171664 (Fluttering Glimmerfly) - Battle Pet Periodic*/, 168359 /*168359 (Swift Skymane)*/, 168438 /*168438 (Riverfall Scaleback)*/, 168613 /*168613 (Aurumane Larion)*/, 168428 /*168428 (Riverfall Terrapin)*/, 168437 /*168437 (Riverfall Hatchling)*/, 168333 /*168333 (Gildfur Bighorn)*/, 168268 /*168268 (Spiritwing Glimmerfly) - Residual Anima*/, 168397 /*168397 (Soulwing Flitter)*/, 168890 /*168890 (Goldenback Stag)*/, 166273 /*166273 (Image of Greeter Mnemis) - [DNT] Greeter Image Spawn*/, 168915 /*168915 (Field Everhopper)*/, 170179 /*170179 (Kleia)*/, 166165 /*166165 (Centurion Goliath) - Anima Resource*/, 166166 /*166166 (Centurion Colossus) - Anima Resource*/, 166332 /*166332 (Visit Northeast Station)*/, 157093 /*157093 (Centurion Goliath) - Anima Resource, Permanent Feign Death (Stun, Untrackable, Immune, WADead04), Anima Extraction*/, 174676 /*174676 (Thenios) - [DNT] Generic Kyrian Vision Shader*/, 174666 /*174666 (Kyrestia the Firstborne) - [DNT] Generic Kyrian Vision Shader*/, 174636 /*174636 - Permanent Feign Death (Spawn, Untrackable, No Stun), Permanent Feign Death (Stun, Untrackable, Immune, WADead04)*/, 168733 /*168733 (Copperfur Kit)*/, 158329 /*158329 (Visit Southeast Station)*/, 164370 /*164370 (Purity Vesper) - [DNT] Corrupted Bell*/, 168731 /*168731 (Copperfur Lurker)*/, 158659 /*158659 (Herculon) - Anima Resource*/, 172058 /*172058 (Malnourished Etherwyrm)*/, 168410 /*168410*/, 171668 /*171668 (Vibrant Glimmerfly) - Battle Pet Periodic*/, 156398 /*156398 - Anima Resource*/, 166163 /*166163*/, 163974 /*163974 - [DNT] Corrupted Bell*/, 166124 /*166124*/, 158504 /*158504*/, 166161 /*166161*/, 166223 /*166223*/, 170008 /*170008*/, 158332 /*158332*/, 173057 /*173057 - Carry Aspirant Tray*/, 158464 /*158464*/, 158281 /*158281*/, 165107 /*165107*/, 158599 /*158599*/, 168309 /*168309*/, 166164 /*166164 - Anima Resource*/, 164369 /*164369 - [DNT] Corrupted Bell*/, 154631 /*154631*/, 158510 /*158510*/, 174635 /*174635 - Permanent Feign Death (Spawn, Untrackable, No Stun), Permanent Feign Death*/, 156228 /*156228*/, 168624 /*168624*/, 154630 /*154630*/, 158509 /*158509*/, 174794 /*174794*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(156238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156238 (Kleia)
(160721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160721 (Fallen Acolyte Erisne)
(157687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157687 (Vesiphone)
(168183, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 168183 (Fragment of Lysonia) - [DNT] Fragment Shader
(157556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157556 ([DNT] Controller)
(170831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170831 (Purity Steward) - Hold Jar
(172517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172517 (Disciple Kosmas) - Touch of the Maw
(168299, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168299 (Lysonia)
(164254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164254 (Purity Vesper) - [DNT] Corrupted Bell
(164257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164257 (Purity Vesper) - [DNT] Corrupted Bell
(164256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164256 (Purity Vesper) - [DNT] Corrupted Bell
(164183, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164183 (Forsworn Disciple) - [DNT] Generic - Flying Kyrian Channel Omni
(157678, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 157678 (Eridia)
(164206, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164206 (Forsworn Disciple) - Dark Resonance
(164129, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164129 (Lysonia)
(164378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164378 (Disciple Kosmas)
(164377, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164377 (Eridia)
(164193, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 164193 (Forsworn Herald) - Dark Resonance
(157625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157625 (Vesper of Harmony)
(168576, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168576 (Generic Bunny)
(168387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168387 (Steelfur Bighorn)
(157622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157622 (Vesper of Purity)
(173096, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 173096 (Purifying Censer)
(164182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164182 (Forsworn Ascended) - Dark Resonance
(157599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157599 (Forsworn Acolyte) - 100% Threat Reduction
(157560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157560 (Congealed Doubt) - [DNT] Small Emotion Spawn, Invoke Doubt
(174876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174876 (Forsworn Axiom)
(159900, 0, 0, 0, 1, 0, 4133, 0, 0, ''), -- 159900 (Fallen Disciple Nikolon)
(159911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159911 (Nikolon's Despair)
(159910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159910 (Nikolon's Doubt)
(159909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159909 (Nikolon's Distrust)
(159908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159908 (Nikolon's Uncertainty) - Invoke Doubt
(159906, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 159906 (Eridia)
(159899, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 159899 (Disciple Nikolon)
(159794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159794 (Rising Despair)
(159792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159792 (Congealed Doubt) - [DNT] Small Emotion Spawn
(164101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164101 (Uther)
(159896, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 159896 (Disciple Nikolon)
(157624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157624 (Vesper of Tranquility)
(163976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163976 (Vesper of Tranquility)
(160709, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 160709 (Erisne's Burden) - [DNT] Generic Life Burden Shader (Large Creatures)
(160637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160637 (Disciple Kosmas)
(160694, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 160694 (Galistos' Burden) - [DNT] Generic Life Burden Shader
(160695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160695 (Galistos' Burden) - [DNT] Generic Life Burden Shader
(160698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160698 (Galistos' Burden) - [DNT] Generic Life Burden Shader
(160647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160647 (Acolyte Galistos)
(160646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160646 (Acolyte Erisne) - [DNT] Generic Life Burden Shader
(159841, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159841 (Disciple Lykaste)
(160655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160655 (Danysia's Burden) - [DNT] Generic Life Burden Shader
(160654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160654 (Danysia's Burden) - [DNT] Generic Life Burden Shader
(160653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160653 (Danysia's Burden) - [DNT] Generic Life Burden Shader
(160645, 0, 0, 8, 1, 0, 5081, 0, 0, ''), -- 160645 (Acolyte Danysia) - [DNT] Generic Life Burden Shader
(159840, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 159840 (Disciple Fotima)
(160636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160636 (Disciple Helene)
(168852, 0, 0, 0, 1, 0, 20370, 0, 0, ''), -- 168852 (Vulnerable Aspirant)
(173097, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 173097 (Purifying Censer)
(168853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168853 (Vulnerable Aspirant) - Succumb to Doubt
(164540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164540 ([DNT] FX Stalker)
(157242, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 157242 (Vulnerable Aspirant)
(167865, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 167865 (Vesiphone) - [DNT] Vesiphone Channel
(164335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164335 (Pelagos)
(167837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 167837 (Kleia)
(159762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159762 (Eridia)
(175777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175777 (Crystalsnap)
(158471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158471 (Kleia)
(157673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157673 (Disciple Kosmas)
(159749, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159749 (Accept Kalisthene's gift)
(161594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161594 (Centurion Vigilant)
(159703, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 159703 (Kyrian Ascended)
(156217, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 156217 (Kalisthene)
(159665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159665 (Anguished Memory)
(171666, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 171666 (Wild Etherwyrm)
(171988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171988 (Bunny - Meditation Chamber)
(159592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159592 (Soul Mirror)
(159588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159588 (Don the Vestments)
(159590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159590 (Ring Bell)
(169572, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169572 (Shriveled Wyrmling)
(169522, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169522 (Moving Target Bunny)
(158330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158330 (Bathe in the Pool)
(168466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168466 (Goldenpaw Kit)
(159583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159583 (Kleia)
(168055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168055 (Praetor Phantom)
(174717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174717 (Achillon)
(174718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174718 (Pallessa)
(158870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158870 (Straticus)
(158867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158867 (Archilon)
(159444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159444 (Incomplete Armor)
(166742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166742 (Sika) - [DNT] Sika Read Scroll
(159473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159473 (Forgelite Sophone) - [DNT] Sophone Holds the Flame
(159787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159787 (Purity Steward) - Carry Open Bottle Crate
(174900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174900 (Acolyte Amalthina)
(159853, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 159853 (Cleansing Aspirant)
(168103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168103 (Disciple Helene)
(167836, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 167836 (Fallen Aspirant)
(159791, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 159791 (Disciple of Purity)
(168119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168119 (Terrified Steward)
(157557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157557 (Forsworn Recruit)
(156376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156376 (River Terrapin)
(175098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175098 (Bubbling Purity) - Mod Scale 105-110%
(158771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158771 (Ravenous Etherwyrm) - [DNT] Etherwyrm Anima Suck Channel
(161530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161530 (Cloudtail)
(161453, 0, 0, 0, 1, 0, 4173, 0, 0, ''), -- 161453 (Vulpin) - Shadowy Ghost Visual
(161528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161528 (Aethon)
(161454, 0, 0, 0, 1, 0, 4173, 0, 0, ''), -- 161454 (Horned Horse)
(161527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161527 (Sigilback)
(161529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161529 (Nemaeus)
(161449, 0, 0, 0, 1, 0, 4173, 0, 0, ''), -- 161449 (Terrapin) - Shadowy Ghost Visual
(175014, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 175014 (Adonas)
(159391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159391 (Anima Forge Vent)
(166599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166599 (Anima Extractor)
(161593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161593 (Centurion Protector)
(166744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166744 (Anima Forge Vent)
(166577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166577 (Sika)
(161308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161308 (Endless Scourge) - No NPC Damage Below Override Points%
(159023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159023 (Endless Scourge) - [DNT] Hostile Shader
(158999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158999 (Eternal Jailor) - No NPC Damage Below Override Points%
(158991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158991 (Champion of the Alliance) - [DNT] Friendly Shader + Threat Increase
(158990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158990 (Champion of the Horde) - [DNT] Friendly Shader + Threat Increase
(158987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158987 (Controller)
(159191, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 159191 (Eternal Watcher)
(157660, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157660 (Forsworn Ascended)
(168436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168436 (Goldenpaw Vulpin)
(170439, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170439 (Sundancer) - [DNT] Horse FX
(157558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157558 (Rising Despair) - [DNT] Big Emotion Spawn
(159788, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 159788 (Goliath Purifier) - Permanent Feign Death (Stun, Untrackable, Immune, WADead02)
(168497, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168497 (Spiritwing Darter)
(158862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158862 (Kleia)
(158861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158861 (Pelagos)
(169673, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 169673 (Deprived Etherwyrm)
(158968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158968 (Memory Witnessed)
(166578, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 166578 (Eternal Watcher)
(161441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 161441 (Orator Kloe)
(161452, 0, 0, 0, 1, 0, 4173, 0, 0, ''), -- 161452 (Larion) - Shadowy Ghost Visual
(159277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159277 (Aspirant Leda)
(161557, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 161557 (Generic Bunny)
(174959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174959 (Scrollminder Vasi) - [DNT] Sika Read Scroll
(166699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166699 (Waypoint)
(158807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158807 (Forgelite Sophone)
(159338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159338 (Hold the heat steady)
(174715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174715 (Phillios)
(159396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159396 (Raw Materials) - [DNT] Raw Material Visual
(174716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174716 (Tymon)
(166738, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 166738 (Clora)
(157138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157138 (Aspirant Akimos) - Read Scroll
(159339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159339 (Assist Forgelite Sophone)
(166746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166746 (Prepare the Forge)
(159278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159278 (Aspirant Ikaran)
(159337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159337 (Steward Forgehand)
(166743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166743 (Carry Raw Materials)
(176200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 176200 (Warbrave Oro) - Shadowy Ghost Visual
(171712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 171712 (Wader Chick) - Battle Pet Periodic
(158891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158891 (Athanos) - [DNT] Aura Ping Periodic, Anima Infusion
(159505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159505 (Sparring Aspirant)
(157274, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157274 (Languishing Etherwyrm)
(158503, 0, 0, 0, 1, 0, 18797, 0, 0, ''), -- 158503 (Centurion Praetor)
(157277, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157277 (Starved Etherwyrm)
(158869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158869 (Epilon) - Anima Resource
(159504, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 159504 (Sparring Aspirant)
(161279, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 161279 (Sparring Aspirant)
(168245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168245 (Frantic Steward)
(168244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168244 (Altered Sentinel)
(158513, 0, 0, 50397184, 1, 0, 0, 0, 0, ''), -- 158513 (Vesiphone)
(169999, 0, 0, 50397184, 1, 0, 0, 0, 0, ''), -- 169999 (Spirit Obelisk)
(172061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172061 (Gildfur Charger)
(158005, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 158005 (Tamesis)
(169099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169099 (Wild Skymane)
(169114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169114 (Goldenpaw Lurker)
(169123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 169123 (Goldenback Grazer)
(168948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168948 (Terrified Peachick)
(168984, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168984 (Soulwing Darter)
(175653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 175653 (Ephemeral Mistwalker)
(168943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168943 (Goldenpaw Stalker)
(158772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158772 (Eternal Terrapin)
(168407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168407 (Stray Cloudracer)
(165112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 165112 (Pelagos)
(173115, 0, 0, 0, 1, 0, 18062, 0, 0, ''), -- 173115 (Depleted Guardian) - Anima Resource, Set Health (Random 1%-5%)
(158630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158630 (Excruciating Memory)
(166323, 0, 0, 50331648, 1, 0, 19033, 0, 0, ''), -- 166323 (Pelagos)
(161065, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 161065 (Aspirant Defender)
(172060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172060 (Gildfur Roamer)
(158628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158628 (Clinging Memory) - Invoke Doubt
(158662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158662 (Cave Entrance)
(158629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158629 (Bitter Memory)
(174524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 174524 (Forgehand Parkeris)
(160596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160596 (Forgehand Simo)
(158620, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 158620 (Aspirant Defender)
(161555, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 161555 ([DNT] FX Stalker)
(160601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160601 (Caretaker Mirene)
(160598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160598 (Klystere)
(161063, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 161063 (Aspirant Defender)
(159127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 159127 (Rheus)
(158502, 0, 0, 0, 1, 0, 18608, 0, 0, ''), -- 158502 (Centurion Goliath) - Anima Resource, Permanent Feign Death
(168442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168442 (Cloudstrider Grazer)
(158686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158686 (Theonara)
(157728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157728 (Lighthoof Roamer)
(156279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156279 ([DNT] FX Stalker)
(157681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 157681 (Acolyte of Purity)
(158618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158618 (Aspiring Soul)
(160921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 160921 (Aspiring Soul)
(170123, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170123 (Kyrian Ascended)
(157761, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157761 (Larion Sire)
(157725, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 157725 (Spritely Glimmerfly) - Residual Anima
(170416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170416 (See Bastion through Kleia's eyes) - [DNT] Empowered Area Aura (0.5 Scale)
(168502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168502 (Riverfall Snapper)
(168919, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168919 (Elysian Owl)
(170399, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170399 (Eternal Flutterer) - Residual Anima
(170415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170415 (Travel with Kleia)
(159704, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 159704 (Ascended Champion)
(166306, 0, 0, 0, 1, 0, 7533, 0, 0, ''), -- 166306 (Kalisthene)
(170283, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 170283 (Tariesh) - [DNT] Generic Life Burden Shader (Large Creatures), [DNT] Transform + Override Name
(171664, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 171664 (Fluttering Glimmerfly) - Battle Pet Periodic
(168359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168359 (Swift Skymane)
(168438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168438 (Riverfall Scaleback)
(168613, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168613 (Aurumane Larion)
(168428, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 168428 (Riverfall Terrapin)
(168437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168437 (Riverfall Hatchling)
(168333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168333 (Gildfur Bighorn)
(168268, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168268 (Spiritwing Glimmerfly) - Residual Anima
(168397, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168397 (Soulwing Flitter)
(168890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168890 (Goldenback Stag)
(166273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166273 (Image of Greeter Mnemis) - [DNT] Greeter Image Spawn
(168915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168915 (Field Everhopper)
(170179, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 170179 (Kleia)
(166165, 0, 0, 0, 1, 0, 20126, 0, 0, ''), -- 166165 (Centurion Goliath) - Anima Resource
(166166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166166 (Centurion Colossus) - Anima Resource
(166332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166332 (Visit Northeast Station)
(157093, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 157093 (Centurion Goliath) - Anima Resource, Permanent Feign Death (Stun, Untrackable, Immune, WADead04), Anima Extraction
(174676, 0, 0, 50331648, 1, 0, 13118, 0, 0, ''), -- 174676 (Thenios) - [DNT] Generic Kyrian Vision Shader
(174666, 0, 0, 50331648, 1, 0, 8800, 0, 0, ''), -- 174666 (Kyrestia the Firstborne) - [DNT] Generic Kyrian Vision Shader
(174636, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 174636 - Permanent Feign Death (Spawn, Untrackable, No Stun), Permanent Feign Death (Stun, Untrackable, Immune, WADead04)
(168733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168733 (Copperfur Kit)
(158329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158329 (Visit Southeast Station)
(164370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164370 (Purity Vesper) - [DNT] Corrupted Bell
(168731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168731 (Copperfur Lurker)
(158659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158659 (Herculon) - Anima Resource
(172058, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 172058 (Malnourished Etherwyrm)
(168410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 168410
(171668, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 171668 (Vibrant Glimmerfly) - Battle Pet Periodic
(156398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 156398 - Anima Resource
(166163, 0, 0, 0, 1, 0, 18742, 0, 0, ''), -- 166163
(163974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 163974 - [DNT] Corrupted Bell
(166124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166124
(158504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158504
(166161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166161
(166223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166223
(170008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 170008
(158332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158332
(173057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 173057 - Carry Aspirant Tray
(158464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158464
(158281, 0, 0, 262144, 1, 0, 18797, 0, 0, ''); -- 158281

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(165107, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 165107
(158599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 158599
(168309, 0, 0, 50331648, 1, 0, 7533, 0, 0, ''), -- 168309
(166164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 166164 - Anima Resource
(164369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 164369 - [DNT] Corrupted Bell
(154631, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 154631
(158510, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 158510
(174635, 0, 0, 262144, 1, 0, 18609, 0, 0, ''), -- 174635 - Permanent Feign Death (Spawn, Untrackable, No Stun), Permanent Feign Death
(156228, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 156228
(168624, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 168624
(154630, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 154630
(158509, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 158509
(174794, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 174794

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (156238,160721,157687,168183,157556,170831,172517,168299,164254,164257,164256,164183,157678,164206,164129,164378,164377,164193,157625,168576,168387,157622,173096,164182,157599,157560,174876,159900,159911,159910,159909,159908,159906,159899,159794,159792,164101,159896,157624,163976,160709,160637,160694,160695,160698,160647,160646,159841,160655,160654,160653,160645,159840,160636,168852,173097,168853,164540,157242,167865,164335,167837,159762,175777,158471,157673,159749,161594,159703,156217,159665,171666,171988,159592,159588,159590,169572,169522,158330,168466,159583,168055,174717,174718,158870,158867,159444,166742,159473,159787,174900,159853,168103,167836,159791,168119,157557,156376,175098,158771,161530,161453,161528,161454,161527,161529,161449,175014,159391,166599,161593,166744,166577,161308,159023,158999,158991,158990,158987,159191,157660,168436,170439,157558,159788,168497,158862,158861,169673,158968,166578,161441,161452,159277,54638,161557,174959,166699,158807,159338,174715,159396,174716,166738,157138,159339,166746,159278,159337,166743,176200,171712,158891,159505,157274,158503,157277,158869,159504,161279,168245,168244,158513,169999,172061,158005,169099,169114,32639,32638,169123,168948,168984,175653,168943,158772,168407,165112,173115,158630,166323,161065,172060,158628,158662,158629,174524,160596,158620,161555,160601,160598,161063,159127,158502,168442,158686,157728,156279,157681,158618,160921,170123,157761,157725,170416,168502,168919,170399,170415,159704,166306,170283,171664,168359,168438,168613,168428,168437,168333,168268,168397,168890,166273,168915,170179,166165,166166,166332,157093,174676,174666,174636,168733,158329,164370,168731,158659,172058,168410,171668,156398,166163,163974,166124,158504,166161,166223,170008,158332,173057,158464,158281,165107,158599,168309,166164,164369,154631,158510,174635,156228,168624,154630,158509,174794));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(156238, 0, 0, 0, 1318, 37474),
(160721, 0, 0, 0, 1318, 37474),
(157687, 0, 0, 0, 1318, 37474),
(168183, 0, 0, 0, 1318, 37474),
(157556, 0, 0, 0, 743, 37474),
(170831, 0, 0, 0, 2060, 37474),
(172517, 0, 0, 0, 1318, 37474),
(168299, 0, 0, 0, 1318, 37474),
(164254, 0, 0, 0, 1318, 37474),
(164257, 0, 0, 0, 1318, 37474),
(164256, 0, 0, 0, 1318, 37474),
(164183, 0, 0, 0, 1318, 37474),
(157678, 0, 0, 0, 1318, 37474),
(164206, 0, 0, 0, 1318, 37474),
(164129, 0, 0, 0, 1318, 37474),
(164378, 0, 0, 0, 1318, 37474),
(164377, 0, 0, 0, 1318, 37474),
(164193, 0, 0, 0, 1318, 37474),
(157625, 0, 0, 0, 1318, 37474),
(168576, 0, 0, 0, 1318, 37474),
(168387, 0, 0, 0, 743, 37474),
(157622, 0, 0, 0, 1318, 37474),
(173096, 0, 0, 0, 1318, 37474),
(164182, 0, 0, 0, 1318, 37474),
(157599, 0, 0, 0, 1318, 37474),
(157560, 0, 0, 0, 1318, 37474),
(174876, 0, 0, 0, 1318, 37474),
(159900, 0, 0, 0, 1318, 37474),
(159911, 0, 0, 0, 1318, 37474),
(159910, 0, 0, 0, 1318, 37474),
(159909, 0, 0, 0, 1318, 37474),
(159908, 0, 0, 0, 1318, 37474),
(159906, 0, 0, 0, 1318, 37474),
(159899, 0, 0, 0, 1318, 37474),
(159794, 0, 0, 0, 1318, 37474),
(159792, 0, 0, 0, 1318, 37474),
(164101, 0, 0, 0, 1318, 37474),
(159896, 0, 0, 0, 1318, 37474),
(157624, 0, 0, 0, 1318, 37474),
(163976, 0, 0, 0, 1318, 37474),
(160709, 0, 0, 0, 1318, 37474),
(160637, 0, 0, 0, 1318, 37474),
(160694, 0, 0, 0, 1318, 37474),
(160695, 0, 0, 0, 1318, 37474),
(160698, 0, 0, 0, 1318, 37474),
(160647, 0, 0, 0, 1318, 37474),
(160646, 0, 0, 0, 1318, 37474),
(159841, 0, 0, 0, 1318, 37474),
(160655, 0, 0, 0, 1318, 37474),
(160654, 0, 0, 0, 1318, 37474),
(160653, 0, 0, 0, 1318, 37474),
(160645, 0, 0, 0, 1318, 37474),
(159840, 0, 0, 0, 1318, 37474),
(160636, 0, 0, 0, 1318, 37474),
(168852, 0, 0, 0, 1318, 37474),
(173097, 0, 0, 0, 1318, 37474),
(168853, 0, 0, 0, 1318, 37474),
(164540, 0, 0, 0, 743, 37474),
(157242, 0, 0, 0, 1318, 37474),
(167865, 0, 0, 0, 1318, 37474),
(164335, 0, 0, 0, 1318, 37474),
(167837, 0, 0, 0, 1318, 37474),
(159762, 0, 0, 0, 1318, 37474),
(175777, 0, 24, 24, 371, 37474),
(158471, 0, 0, 0, 1316, 37474),
(157673, 0, 0, 0, 1318, 37474),
(159749, 0, 0, 0, 1316, 37474),
(161594, 0, 0, 0, 1316, 37474),
(159703, 0, 0, 0, 1316, 37474),
(156217, 0, 0, 0, 1316, 37474),
(159665, 0, 0, 0, 1316, 37474),
(171666, 0, 0, 0, 371, 37474),
(171988, 0, 0, 0, 1425, 37474),
(159592, 0, 0, 0, 1316, 37474),
(159588, 0, 0, 0, 1316, 37474),
(159590, 0, 0, 0, 1316, 37474),
(169572, 0, 0, 0, 81, 37474),
(169522, 0, 0, 0, 837, 37474),
(158330, 0, 0, 0, 1316, 37474),
(168466, 0, 0, 0, 81, 37474),
(159583, 0, 0, 0, 1316, 37474),
(168055, 0, 0, 0, 1316, 37474),
(174717, 0, 0, 0, 1316, 37474),
(174718, 0, 0, 0, 837, 37474),
(158870, 0, 0, 0, 1316, 37474),
(158867, 0, 0, 0, 1316, 37474),
(159444, 0, 0, 0, 1316, 37474),
(166742, 0, 0, 0, 1314, 37474),
(159473, 0, 0, 0, 1316, 37474),
(159787, 0, 0, 0, 1318, 37474),
(174900, 0, 0, 0, 1318, 37474),
(159853, 0, 0, 0, 1318, 37474),
(168103, 0, 0, 0, 1318, 37474),
(167836, 0, 0, 0, 1318, 37474),
(159791, 0, 0, 0, 1318, 37474),
(168119, 0, 0, 0, 1318, 37474),
(157557, 0, 0, 0, 1318, 37474),
(156376, 0, 0, 0, 743, 37474),
(175098, 0, 0, 0, 743, 37474),
(158771, 0, 0, 0, 1316, 37474),
(161530, 0, 0, 0, 1316, 37474),
(161453, 0, 0, 0, 1316, 37474),
(161528, 0, 0, 0, 1316, 37474),
(161454, 0, 0, 0, 1316, 37474),
(161527, 0, 0, 0, 1316, 37474),
(161529, 0, 0, 0, 1316, 37474),
(161449, 0, 0, 0, 1316, 37474),
(175014, 0, 0, 0, 1316, 37474),
(159391, 0, 0, 0, 1316, 37474),
(166599, 0, 0, 0, 1316, 37474),
(161593, 0, 0, 0, 1316, 37474),
(166744, 0, 0, 0, 1316, 37474),
(166577, 0, 0, 0, 1314, 37474),
(161308, 0, 0, 0, 1316, 37474),
(159023, 0, 0, 0, 1316, 37474),
(158999, 0, 0, 0, 1316, 37474),
(158991, 0, 0, 0, 1316, 37474),
(158990, 0, 0, 0, 1316, 37474),
(158987, 0, 0, 0, 1316, 37474),
(159191, 0, 0, 0, 1316, 37474),
(157660, 0, 0, 0, 1318, 37474),
(168436, 0, 0, 0, 743, 37474),
(170439, 0, 2, 2, 2060, 37474),
(157558, 0, 0, 0, 1318, 37474),
(159788, 0, 0, 0, 1318, 37474),
(168497, 0, 0, 0, 743, 37474),
(158862, 0, 0, 0, 1316, 37474),
(158861, 0, 0, 0, 1316, 37474),
(169673, 0, 0, 0, 743, 37474),
(158968, 0, 0, 0, 1316, 37474),
(166578, 0, 0, 0, 1316, 37474),
(161441, 0, 0, 0, 1316, 37474),
(161452, 0, 0, 0, 1316, 37474),
(159277, 0, 0, 0, 1316, 37474),
(54638, 0, 0, 0, 181, 37474),
(161557, 0, 0, 0, 1316, 37474),
(174959, 0, 0, 0, 1316, 37474),
(166699, 0, 0, 0, 1316, 37474),
(158807, 0, 0, 0, 1316, 37474),
(159338, 0, 0, 0, 1316, 37474),
(174715, 0, 0, 0, 1316, 37474),
(159396, 0, 0, 0, 1316, 37474),
(174716, 0, 0, 0, 837, 37474),
(166738, 0, 0, 0, 837, 37474),
(157138, 0, 0, 0, 1316, 37474),
(159339, 0, 0, 0, 1316, 37474),
(166746, 0, 0, 0, 1316, 37474),
(159278, 0, 0, 0, 1316, 37474),
(159337, 0, 0, 0, 1316, 37474),
(166743, 0, 0, 0, 1316, 37474),
(176200, 0, 0, 0, 1316, 37474),
(171712, 0, 0, 0, 371, 37474),
(158891, 0, 0, 0, 1316, 37474),
(159505, 0, 0, 0, 1316, 37474),
(157274, 0, 0, 0, 1316, 37474),
(158503, 0, 0, 0, 1316, 37474),
(157277, 0, 0, 0, 1316, 37474),
(158869, 0, 0, 0, 1316, 37474),
(159504, 0, 0, 0, 1316, 37474),
(161279, 0, 0, 0, 1316, 37474),
(168245, 0, 0, 0, 1316, 37474),
(168244, 0, 0, 0, 1318, 37474),
(158513, 0, 0, 0, 837, 37474),
(169999, 0, 0, 0, 837, 37474),
(172061, 0, 0, 0, 743, 37474),
(158005, 0, 0, 0, 1320, 37474),
(169099, 0, 0, 0, 743, 37474),
(169114, 0, 0, 0, 743, 37474),
(32639, 0, 0, 0, 872, 37474),
(32638, 0, 0, 0, 872, 37474),
(169123, 0, 0, 0, 743, 37474),
(168948, 0, 0, 0, 81, 37474),
(168984, 0, 0, 0, 743, 37474),
(175653, 0, 0, 0, 743, 37474),
(168943, 0, 0, 0, 743, 37474),
(158772, 0, 0, 0, 1316, 37474),
(168407, 0, 0, 0, 743, 37474),
(165112, 0, 0, 0, 1314, 37474),
(173115, 0, 1, 1, 743, 37474),
(158630, 0, 0, 0, 1316, 37474),
(166323, 0, 0, 0, 1316, 37474),
(161065, 0, 0, 0, 2115, 37474),
(172060, 0, 0, 0, 743, 37474),
(158628, 0, 0, 0, 1314, 37474),
(158662, 0, 0, 0, 1316, 37474),
(158629, 0, 0, 0, 1314, 37474),
(174524, 0, 0, 0, 1315, 37474),
(160596, 0, 0, 0, 1315, 37474),
(158620, 0, 0, 0, 1316, 37474),
(161555, 0, 0, 0, 1316, 37474),
(160601, 0, 0, 0, 1315, 37474),
(160598, 0, 0, 0, 1315, 37474),
(161063, 0, 0, 0, 883, 37474),
(159127, 0, 0, 0, 837, 37474),
(158502, 0, 0, 0, 1316, 37474),
(168442, 0, 0, 0, 1316, 37474),
(158686, 0, 0, 0, 1316, 37474),
(157728, 0, 0, 0, 1316, 37474),
(156279, 0, 0, 0, 743, 37474),
(157681, 0, 0, 0, 1318, 37474),
(158618, 0, 0, 0, 1316, 37474),
(160921, 0, 0, 0, 1316, 37474),
(170123, 0, 0, 0, 1324, 37474),
(157761, 0, 0, 0, 1316, 37474),
(157725, 0, 0, 0, 1316, 37474),
(170416, 0, 0, 0, 1314, 37474),
(168502, 0, 0, 0, 743, 37474),
(168919, 0, 0, 0, 743, 37474),
(170399, 0, 0, 0, 743, 37474),
(170415, 0, 0, 0, 1314, 37474),
(159704, 0, 0, 0, 1316, 37474),
(166306, 0, 0, 0, 1316, 37474),
(170283, 0, 0, 0, 1314, 37474),
(171664, 0, 0, 0, 371, 37474),
(168359, 0, 0, 0, 743, 37474),
(168438, 0, 0, 0, 743, 37474),
(168613, 0, 0, 0, 743, 37474),
(168428, 0, 0, 0, 743, 37474),
(168437, 0, 0, 0, 81, 37474),
(168333, 0, 0, 0, 743, 37474),
(168268, 0, 0, 0, 743, 37474),
(168397, 0, 0, 0, 81, 37474),
(168890, 0, 0, 0, 743, 37474),
(166273, 0, 0, 0, 1314, 37474),
(168915, 0, 0, 0, 81, 37474),
(170179, 0, 0, 0, 1314, 37474),
(166165, 0, 0, 0, 1314, 37474),
(166166, 0, 0, 0, 1316, 37474),
(166332, 0, 0, 0, 1316, 37474),
(157093, 0, 0, 0, 1314, 37474),
(174676, 0, 0, 0, 837, 37474),
(174666, 0, 3, 3, 837, 37474),
(174636, 0, 0, 0, 1316, 37474),
(168733, 0, 0, 0, 81, 37474),
(158329, 0, 0, 0, 1314, 37474),
(164370, 0, 0, 0, 1318, 37474),
(168731, 0, 0, 0, 743, 37474),
(158659, 0, 0, 0, 1314, 37474),
(172058, 0, 0, 0, 1321, 37474),
(168410, 0, 0, 0, 81, 37474),
(171668, 0, 0, 0, 371, 37474),
(156398, 0, 0, 0, 1314, 37474),
(166163, 0, 0, 0, 1314, 37474),
(163974, 0, 0, 0, 1318, 37474),
(166124, 0, 0, 0, 1314, 37474),
(158504, 0, 0, 0, 1316, 37474),
(166161, 0, 0, 0, 1314, 37474),
(166223, 0, 0, 0, 1314, 37474),
(170008, 0, 0, 0, 743, 37474),
(158332, 0, 0, 0, 1314, 37474);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(173057, 0, 0, 0, 2060, 37474),
(158464, 0, 0, 0, 1314, 37474),
(158281, 0, 0, 0, 1314, 37474),
(165107, 0, 0, 0, 1314, 37474),
(158599, 0, 0, 0, 1314, 37474),
(168309, 0, 0, 0, 743, 37474),
(166164, 0, 0, 0, 1316, 37474),
(164369, 0, 0, 0, 1318, 37474),
(154631, 0, 0, 0, 883, 37474),
(158510, 0, 0, 0, 1314, 37474),
(174635, 0, 0, 0, 1316, 37474),
(156228, 0, 0, 0, 1316, 37474),
(168624, 0, 0, 0, 81, 37474),
(154630, 0, 0, 0, 883, 37474),
(158509, 0, 0, 0, 1314, 37474),
(174794, 0, 0, 0, 1314, 37474);



UPDATE `creature_model_info` SET `BoundingRadius`=1.283769011497497558, `CombatReach`=1.10000002384185791, `VerifiedBuild`=37474 WHERE `DisplayID`=95163;
UPDATE `creature_model_info` SET `BoundingRadius`=0.514313220977783203, `CombatReach`=0.800000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=94118;
UPDATE `creature_model_info` SET `BoundingRadius`=0.450024068355560302, `CombatReach`=0.699999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=94304;
UPDATE `creature_model_info` SET `BoundingRadius`=0.514313220977783203, `CombatReach`=0.800000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=94314;
UPDATE `creature_model_info` SET `BoundingRadius`=0.514313220977783203, `CombatReach`=0.800000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=94313;
UPDATE `creature_model_info` SET `BoundingRadius`=0.528530061244964599, `CombatReach`=0.800000011920928955, `VerifiedBuild`=37474 WHERE `DisplayID`=94311;
UPDATE `creature_model_info` SET `BoundingRadius`=0.698000013828277587, `CombatReach`=3, `VerifiedBuild`=37474 WHERE `DisplayID`=67948;
UPDATE `creature_model_info` SET `BoundingRadius`=0.83760005235671997, `CombatReach`=3.60000014305114746, `VerifiedBuild`=37474 WHERE `DisplayID`=89701;
UPDATE `creature_model_info` SET `BoundingRadius`=0.416000008583068847, `CombatReach`=3, `VerifiedBuild`=37474 WHERE `DisplayID`=5446;
UPDATE `creature_model_info` SET `BoundingRadius`=0.450024068355560302, `CombatReach`=0.699999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=99344;
UPDATE `creature_model_info` SET `BoundingRadius`=0.462463796138763427, `CombatReach`=0.699999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=99331;
UPDATE `creature_model_info` SET `BoundingRadius`=1.12256932258605957, `CombatReach`=0.949999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=93534;
UPDATE `creature_model_info` SET `BoundingRadius`=1.108709573745727539, `CombatReach`=0.949999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=93191;
UPDATE `creature_model_info` SET `BoundingRadius`=1.108709573745727539, `CombatReach`=0.949999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=93241;
UPDATE `creature_model_info` SET `BoundingRadius`=0.992003381252288818, `CombatReach`=0.85000002384185791, `VerifiedBuild`=37474 WHERE `DisplayID`=94095;
UPDATE `creature_model_info` SET `BoundingRadius`=0.462463796138763427, `CombatReach`=0.699999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=94307;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=37474 WHERE `DisplayID`=28028;
UPDATE `creature_model_info` SET `BoundingRadius`=2.764461517333984375, `CombatReach`=3.300000190734863281, `VerifiedBuild`=37474 WHERE `DisplayID`=1061;
UPDATE `creature_model_info` SET `BoundingRadius`=1.427026987075805664, `CombatReach`=3, `VerifiedBuild`=37474 WHERE `DisplayID`=93157;
UPDATE `creature_model_info` SET `BoundingRadius`=1.582508563995361328, `CombatReach`=1.875, `VerifiedBuild`=37474 WHERE `DisplayID`=92663;
UPDATE `creature_model_info` SET `BoundingRadius`=0.462463796138763427, `CombatReach`=0.699999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=99277;
UPDATE `creature_model_info` SET `BoundingRadius`=0.524785518646240234, `VerifiedBuild`=37474 WHERE `DisplayID`=92915;
UPDATE `creature_model_info` SET `BoundingRadius`=4.847690105438232421, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=93472;
UPDATE `creature_model_info` SET `BoundingRadius`=1.139231443405151367, `CombatReach`=2.5, `VerifiedBuild`=37474 WHERE `DisplayID`=92192;
UPDATE `creature_model_info` SET `BoundingRadius`=0.911385178565979003, `CombatReach`=2, `VerifiedBuild`=37474 WHERE `DisplayID`=92193;
UPDATE `creature_model_info` SET `BoundingRadius`=1.575534701347351074, `CombatReach`=1.35000002384185791, `VerifiedBuild`=37474 WHERE `DisplayID`=95007;
UPDATE `creature_model_info` SET `BoundingRadius`=1.685154438018798828, `CombatReach`=2, `VerifiedBuild`=37474 WHERE `DisplayID`=94277;
UPDATE `creature_model_info` SET `BoundingRadius`=1.432240724563598632, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=94278;
UPDATE `creature_model_info` SET `BoundingRadius`=0.450024068355560302, `CombatReach`=0.699999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=99217;
UPDATE `creature_model_info` SET `BoundingRadius`=1.167062759399414062, `CombatReach`=1, `VerifiedBuild`=37474 WHERE `DisplayID`=93564;
UPDATE `creature_model_info` SET `BoundingRadius`=1.12256932258605957, `CombatReach`=0.949999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=93565;
UPDATE `creature_model_info` SET `BoundingRadius`=1.108709573745727539, `CombatReach`=0.949999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=93563;
UPDATE `creature_model_info` SET `BoundingRadius`=1.12256932258605957, `CombatReach`=0.949999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=93566;
UPDATE `creature_model_info` SET `BoundingRadius`=2.198012113571166992, `CombatReach`=1.75, `VerifiedBuild`=37474 WHERE `DisplayID`=94399;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25, `CombatReach`=0.3125, `VerifiedBuild`=37474 WHERE `DisplayID`=40712;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446824073791503906, `CombatReach`=1.20000004768371582, `VerifiedBuild`=37474 WHERE `DisplayID`=98493;
UPDATE `creature_model_info` SET `BoundingRadius`=2.827819108963012695, `CombatReach`=0.699999988079071044, `VerifiedBuild`=37474 WHERE `DisplayID`=93470;
UPDATE `creature_model_info` SET `BoundingRadius`=1.899010181427001953, `CombatReach`=2.25, `VerifiedBuild`=37474 WHERE `DisplayID`=92534;
UPDATE `creature_model_info` SET `BoundingRadius`=1.43497633934020996, `CombatReach`=0.649999976158142089, `VerifiedBuild`=37474 WHERE `DisplayID`=93498;
UPDATE `creature_model_info` SET `BoundingRadius`=1.139231443405151367, `CombatReach`=2.5, `VerifiedBuild`=37474 WHERE `DisplayID`=92191;
UPDATE `creature_model_info` SET `BoundingRadius`=0.524785518646240234, `VerifiedBuild`=37474 WHERE `DisplayID`=96576;
UPDATE `creature_model_info` SET `BoundingRadius`=1.43497633934020996, `CombatReach`=0.649999976158142089, `VerifiedBuild`=37474 WHERE `DisplayID`=93496;
UPDATE `creature_model_info` SET `BoundingRadius`=0.524785518646240234, `VerifiedBuild`=37474 WHERE `DisplayID`=91896;


UPDATE `creature_equip_template` SET `ItemID1`=174424, `ItemID2`=0 WHERE (`CreatureID`=174676 AND `ID`=1); -- Thenios

DELETE FROM `gossip_menu` WHERE (`MenuId`=24604 AND `TextId`=39816) OR (`MenuId`=25249 AND `TextId`=39812) OR (`MenuId`=24792 AND `TextId` IN (42307,39058,42306,42305,42309,39057)) OR (`MenuId`=26596 AND `TextId`=42254) OR (`MenuId`=26597 AND `TextId`=42262) OR (`MenuId`=26629 AND `TextId`=42287) OR (`MenuId`=26598 AND `TextId`=42257) OR (`MenuId`=25662 AND `TextId` IN (40498,40497)) OR (`MenuId`=25671 AND `TextId`=40518) OR (`MenuId`=26628 AND `TextId`=42285) OR (`MenuId`=24781 AND `TextId`=39014) OR (`MenuId`=26608 AND `TextId` IN (42270,42267,42269)) OR (`MenuId`=26580 AND `TextId`=42256) OR (`MenuId`=26579 AND `TextId`=42255) OR (`MenuId`=26578 AND `TextId`=42253) OR (`MenuId`=25626 AND `TextId`=38969) OR (`MenuId`=24761 AND `TextId`=38969) OR (`MenuId`=26581 AND `TextId`=42260) OR (`MenuId`=24762 AND `TextId`=38969) OR (`MenuId`=26582 AND `TextId`=42259) OR (`MenuId`=26595 AND `TextId`=42258) OR (`MenuId`=26783 AND `TextId`=42594) OR (`MenuId`=26607 AND `TextId` IN (42297,42300)) OR (`MenuId`=25439 AND `TextId` IN (40137,42294)) OR (`MenuId`=24750 AND `TextId`=38945) OR (`MenuId`=24937 AND `TextId`=39338) OR (`MenuId`=26648 AND `TextId`=42374) OR (`MenuId`=25892 AND `TextId`=40946) OR (`MenuId`=25893 AND `TextId`=40945) OR (`MenuId`=26185 AND `TextId`=41563) OR (`MenuId`=24802 AND `TextId`=39059) OR (`MenuId`=25672 AND `TextId`=40517) OR (`MenuId`=26243 AND `TextId`=41670) OR (`MenuId`=26626 AND `TextId` IN (42284,42282,42280)) OR (`MenuId`=24912 AND `TextId`=38969) OR (`MenuId`=26650 AND `TextId`=42312) OR (`MenuId`=26649 AND `TextId`=42313) OR (`MenuId`=24752 AND `TextId` IN (38947,38948)) OR (`MenuId`=24749 AND `TextId`=38944) OR (`MenuId`=26638 AND `TextId`=13584) OR (`MenuId`=24642 AND `TextId` IN (38737,38738)) OR (`MenuId`=25436 AND `TextId` IN (41070,39182)) OR (`MenuId`=25891 AND `TextId`=40944) OR (`MenuId`=24797 AND `TextId`=39049) OR (`MenuId`=24796 AND `TextId`=39046) OR (`MenuId`=24791 AND `TextId`=39035) OR (`MenuId`=26651 AND `TextId`=42314) OR (`MenuId`=25872 AND `TextId`=580) OR (`MenuId`=26577 AND `TextId`=42252) OR (`MenuId`=24789 AND `TextId`=39037) OR (`MenuId`=26599 AND `TextId`=42261) OR (`MenuId`=24776 AND `TextId`=38996) OR (`MenuId`=25627 AND `TextId`=38969) OR (`MenuId`=26652 AND `TextId`=42315);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(24604, 39816, 37474), -- 157687 (Vesiphone)
(25249, 39812, 37474), -- 164378 (Disciple Kosmas)
(24792, 42307, 37474), -- 159762 (Eridia)
(26596, 42254, 37474), -- 159787 (Purity Steward)
(26597, 42262, 37474), -- 159791 (Disciple of Purity)
(26629, 42287, 37474), -- 167853 (Pelagos)
(26598, 42257, 37474), -- 157681 (Acolyte of Purity)
(25662, 40498, 37474), -- 160636 (Disciple Helene)
(25662, 40497, 37474), -- 160636 (Disciple Helene)
(25671, 40518, 37474), -- 168853 (Vulnerable Aspirant)
(26628, 42285, 37474), -- 164335 (Pelagos)
(24781, 39014, 37474), -- 156217 (Kalisthene)
(26608, 42270, 37474), -- 158862 (Kleia)
(26580, 42256, 37474), -- 158620 (Aspirant Defender)
(26579, 42255, 37474), -- 156228
(26578, 42253, 37474), -- 158504
(25626, 38969, 37474), -- 159504 (Sparring Aspirant)
(24761, 38969, 37474), -- 159504 (Sparring Aspirant)
(26581, 42260, 37474), -- 160921 (Aspiring Soul)
(24762, 38969, 37474), -- 159505 (Sparring Aspirant)
(26582, 42259, 37474), -- 158618 (Aspiring Soul)
(26595, 42258, 37474), -- 160921 (Aspiring Soul)
(26783, 42594, 37474), -- 176200 (Warbrave Oro)
(26607, 42297, 37474), -- 158807 (Forgelite Sophone)
(25439, 40137, 37474), -- 166577 (Sika)
(24750, 38945, 37474), -- 159278 (Aspirant Ikaran)
(24937, 39338, 37474), -- 161441 (Orator Kloe)
(26648, 42374, 37474), -- 174959 (Scrollminder Vasi)
(25892, 40946, 37474), -- 158281
(25893, 40945, 37474), -- 158281
(26185, 41563, 37474), -- 157673 (Disciple Kosmas)
(24792, 39058, 37474), -- 159906 (Eridia)
(24802, 39059, 37474), -- 159900 (Fallen Disciple Nikolon)
(24792, 42306, 37474), -- 159762 (Eridia)
(24792, 42305, 37474), -- 159762 (Eridia)
(25672, 40517, 37474), -- 157242 (Vulnerable Aspirant)
(26243, 41670, 37474), -- 173057
(26626, 42284, 37474), -- 158861 (Pelagos)
(24912, 38969, 37474), -- 161279 (Sparring Aspirant)
(26650, 42312, 37474), -- 174716 (Tymon)
(26649, 42313, 37474), -- 174715 (Phillios)
(24752, 38947, 37474), -- 166742 (Sika)
(26626, 42282, 37474), -- 158861 (Pelagos)
(24749, 38944, 37474), -- 159277 (Aspirant Leda)
(26626, 42280, 37474), -- 158861 (Pelagos)
(26608, 42267, 37474), -- 158862 (Kleia)
(26638, 13584, 37474), -- 160598 (Klystere)
(24642, 38737, 37474), -- 158281
(25439, 42294, 37474), -- 166124
(25436, 41070, 37474), -- 165107
(25891, 40944, 37474), -- 158281
(24642, 38738, 37474), -- 158281
(24792, 42309, 37474), -- 157678 (Eridia)
(24792, 39057, 37474), -- 159906 (Eridia)
(24797, 39049, 37474), -- 159896 (Disciple Nikolon)
(24796, 39046, 37474), -- 168853 (Vulnerable Aspirant)
(24791, 39035, 37474), -- 159840 (Disciple Fotima)
(26651, 42314, 37474), -- 174717 (Achillon)
(26608, 42269, 37474), -- 158862 (Kleia)
(25872, 580, 37474), -- 169999 (Spirit Obelisk)
(26577, 42252, 37474), -- 174794
(24789, 39037, 37474), -- 159841 (Disciple Lykaste)
(26607, 42300, 37474), -- 158807 (Forgelite Sophone)
(26599, 42261, 37474), -- 159704 (Ascended Champion)
(24776, 38996, 37474), -- 159583 (Kleia)
(25627, 38969, 37474), -- 159505 (Sparring Aspirant)
(26652, 42315, 37474), -- 174718 (Pallessa)
(24752, 38948, 37474), -- 166742 (Sika)
(25436, 39182, 37474); -- 165107

DELETE FROM `gossip_menu_option` WHERE (`OptionIndex`=1 AND `MenuId` IN (24604,25672,24796,25436,25671,25892,24642,25891,24792)) OR (`OptionIndex`=0 AND `MenuId` IN (26185,24789,25672,24796,24776,25627,24762,25249,25662,25671,24781,25626,24761,24750,24937,25892,25893,24802,26243,24912,24752,24749,25891,24642,24797,24791,25872)) OR (`OptionIndex`=2 AND `MenuId` IN (25672,24796,26638,25671,25892,24792,24749,25891)) OR (`OptionIndex`=4 AND `MenuId` IN (25892,25893,24792)) OR (`OptionIndex`=3 AND `MenuId` IN (25892,25893,24792));
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(24604, 1, 0, 'I will fly with you.', 0, 37474),
(26185, 0, 0, 'I will stand with you.', 0, 37474),
(24789, 0, 0, 'Begin the cleansing. I am ready.', 0, 37474),
(25672, 2, 0, 'I am certain this drought will end... eventually.', 0, 37474),
(25672, 1, 0, 'I agree. Your world is ending.', 0, 37474),
(25672, 0, 0, 'We will get through this together!', 0, 37474),
(24796, 2, 0, 'Right! Who do these so-called \"Ascended\" think they are?!', 0, 37474),
(24796, 1, 0, 'Trust in your teachings. They have not led you astray before.', 0, 37474),
(24796, 0, 0, 'This is all part of the process. You will recover.', 0, 37474),
(24776, 0, 0, 'I am ready to begin.', 167001, 37474),
(25627, 0, 0, 'I would like to challenge both of you to a spar.', 0, 37474),
(24762, 0, 0, 'Will you spar with me?', 0, 37474),
(26638, 2, 0, 'I\'d like to heal and revive my battle pets.', 64115, 37474),
(25436, 1, 0, '<Tell Kleia what you saw in the Maw.>', 0, 37474),
(25249, 0, 0, 'I am ready.', 169003, 37474), 
(25662, 0, 0, 'Tell me how I can help.', 0, 37474),
(25671, 2, 0, 'You can do this. I believe in you.', 0, 37474),
(25671, 1, 0, 'Everyone around you is going through the same thing. You will get through this.', 0, 37474),
(25671, 0, 0, 'You are probably right. Just give up.', 0, 37474),
(24781, 0, 0, 'I wish to speak to the Archon.', 0, 37474),
(25626, 0, 0, 'I would like to challenge both of you to a spar.', 0, 37474),
(24761, 0, 0, 'Will you spar with me?', 0, 37474),
(24750, 0, 0, 'Do you have \"The Infinite Treatises\"?', 0, 37474),
(24937, 0, 0, 'I am.', 165226, 37474),
(25892, 4, 0, 'Never mind.', 0, 37474),
(25892, 3, 0, 'What can you tell me about centurions?', 0, 37474),
(25892, 2, 0, 'What are these little owl-things?', 0, 37474),
(25892, 1, 0, 'What is your purpose?', 133811, 37474),
(25892, 0, 0, 'What can you tell me about Bastion?', 0, 37474),
(25893, 4, 0, 'Never mind.', 0, 37474),
(25893, 3, 0, 'I have some questions.', 0, 37474),
(25893, 0, 0, 'I come from Azeroth.', 0, 37474),
(24792, 2, 0, 'What is it? What is wrong?', 0, 37474),
(24802, 0, 0, 'Are you well?', 0, 37474),
(24792, 3, 0, 'I saw Uther speaking to Disciple Nikolon.', 0, 37474),
(26243, 0, 0, '<Take a drink from the tray.>', 0, 37474),
(24912, 0, 0, 'Will you spar with me?', 0, 37474),
(24752, 0, 0, 'Show me what to do, Sika.', 0, 37474),
(24749, 2, 0, 'Do you know where I can find \"Bear Witness: The Watcher\'s Code\"?', 0, 37474),
(24749, 0, 0, 'Do you have \"Worlds Beyond Counting\"?', 0, 37474),
(24642, 1, 0, 'I have some questions.', 0, 37474),
(25891, 2, 0, 'Never mind.', 0, 37474),
(25891, 1, 0, 'I have some questions.', 0, 37474),
(25891, 0, 0, 'I am not dead.', 0, 37474),
(24642, 0, 0, 'I think there might have been a mistake.', 0, 37474),
(24792, 4, 0, 'Why is Pelagos excluded like this?', 0, 37474),
(24792, 1, 0, 'Yes, Eridia.', 0, 37474),
(24797, 0, 0, 'Eridia asked me to find you.', 0, 37474),
(24791, 0, 0, 'I will help you.', 176458, 37474),
(25872, 0, 4, 'Return me to life.', 2547, 37474);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=24642 AND `OptionIndex` IN (1,0)) OR (`MenuId`=25891 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(24642, 1, 25892, 0),
(25891, 0, 25893, 0),
(24642, 0, 25891, 0);

UPDATE `gossip_menu_option_action` SET `ActionMenuId`=10181 WHERE (`MenuId`=10181 AND `OptionIndex`=0);

UPDATE `creature_template` SET `unit_flags`=32768, `HoverHeight`=2.875 WHERE `entry`=164206; -- Forsworn Disciple
UPDATE `creature_template` SET `HoverHeight`=2.875 WHERE `entry`=164182; -- Forsworn Ascended
UPDATE `creature_template` SET `gossip_menu_id`=24802 WHERE `entry`=159900; -- Fallen Disciple Nikolon
UPDATE `creature_template` SET `npcflag`=3, `unit_flags2`=2048 WHERE `entry`=160637; -- Disciple Kosmas
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=160646; -- Acolyte Erisne
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=159841; -- Disciple Lykaste
UPDATE `creature_template` SET `npcflag`=1, `unit_flags`=33024, `unit_flags2`=34816 WHERE `entry`=168852; -- Vulnerable Aspirant
UPDATE `creature_template` SET `gossip_menu_id`=26628 WHERE `entry`=164335; -- Pelagos
UPDATE `creature_template` SET `gossip_menu_id`=26651 WHERE `entry`=174717; -- Achillon
UPDATE `creature_template` SET `gossip_menu_id`=26652 WHERE `entry`=174718; -- Pallessa
UPDATE `creature_template` SET `npcflag`=1, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=159791; -- Disciple of Purity
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=168119; -- Terrified Steward
UPDATE `creature_template` SET `faction`=2575 WHERE `entry`=156376; -- River Terrapin
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=161527; -- Sigilback
UPDATE `creature_template` SET `minlevel`=51, `maxlevel`=51, `faction`=3166, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33280 WHERE `entry`=175014; -- Adonas
UPDATE `creature_template` SET `gossip_menu_id`=25439 WHERE `entry`=166577; -- Sika
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=158991; -- Champion of the Alliance
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=158990; -- Champion of the Horde
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=170439; -- Sundancer
UPDATE `creature_template` SET `gossip_menu_id`=24937, `npcflag`=0 WHERE `entry`=161441; -- Orator Kloe
UPDATE `creature_template` SET `gossip_menu_id`=26648 WHERE `entry`=174959; -- Scrollminder Vasi
UPDATE `creature_template` SET `gossip_menu_id`=26649 WHERE `entry`=174715; -- Phillios
UPDATE `creature_template` SET `gossip_menu_id`=26650 WHERE `entry`=174716; -- Tymon
UPDATE `creature_template` SET `gossip_menu_id`=24750 WHERE `entry`=159278; -- Aspirant Ikaran
UPDATE `creature_template` SET `gossip_menu_id`=26783 WHERE `entry`=176200; -- Warbrave Oro
UPDATE `creature_template` SET `unit_flags`=67141632, `unit_flags3`=131072 WHERE `entry`=157274; -- Languishing Etherwyrm
UPDATE `creature_template` SET `unit_flags2`=33589248 WHERE `entry`=159504; -- Sparring Aspirant
UPDATE `creature_template` SET `gossip_menu_id`=25872 WHERE `entry`=169999; -- Spirit Obelisk
UPDATE `creature_template` SET `faction`=2952, `unit_flags`=67141632 WHERE `entry`=168943; -- Goldenpaw Stalker
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=168407; -- Stray Cloudracer
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=158630; -- Excruciating Memory
UPDATE `creature_template` SET `gossip_menu_id`=10181 WHERE `entry`=174524; -- Forgehand Parkeris
UPDATE `creature_template` SET `gossip_menu_id`=10181 WHERE `entry`=160596; -- Forgehand Simo
UPDATE `creature_template` SET `gossip_menu_id`=9868 WHERE `entry`=160601; -- Caretaker Mirene
UPDATE `creature_template` SET `gossip_menu_id`=26638 WHERE `entry`=160598; -- Klystere
UPDATE `creature_template` SET `gossip_menu_id`=6944 WHERE `entry`=159127; -- Rheus
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=168442; -- Cloudstrider Grazer
UPDATE `creature_template` SET `npcflag`=1, `unit_flags`=33587968 WHERE `entry`=157681; -- Acolyte of Purity
UPDATE `creature_template` SET `unit_flags`=33587968 WHERE `entry`=158618; -- Aspiring Soul
UPDATE `creature_template` SET `unit_flags`=33587968 WHERE `entry`=160921; -- Aspiring Soul
UPDATE `creature_template` SET `unit_flags2`=0, `dynamicflags`=0 WHERE `entry`=166165; -- Centurion Goliath
UPDATE `creature_template` SET `unit_flags`=33587968 WHERE `entry`=174676; -- Thenios
UPDATE `creature_template` SET `faction`=35, `npcflag`=0, `unit_flags`=33024, `unit_flags2`=2113536, `unit_flags3`=2 WHERE `entry`=158659; -- Herculon

DELETE FROM `gameobject_template` WHERE `entry` IN (339993 /*Ambroseeds*/, 349082 /*Lost Sole School*/, 339601 /*Scroll of Aeons*/, 339941 /*Ambroseeds*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `VerifiedBuild`) VALUES
(339993, 5, 59683, 'Ambroseeds', '', '', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37474), -- Ambroseeds
(349082, 25, 6435, 'Lost Sole School', '', '', '', 1, 4, 101726, 3, 5, 1628, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 807, 37474), -- Lost Sole School
(339601, 3, 58073, 'Scroll of Aeons', '', '', '', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 743, 2, 0, 0, 0, 0, 0, 0, 331855, 0, 0, 4003, 99625, 0, 0, 0, 1316, 37474), -- Scroll of Aeons
(339941, 5, 59683, 'Ambroseeds', '', '', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37474); -- Ambroseeds


DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=339601 AND `Idx` IN (1,0));
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(339601, 1, 179321, 37474), -- Scroll of Aeons
(339601, 0, 179327, 37474); -- Scroll of Aeons


