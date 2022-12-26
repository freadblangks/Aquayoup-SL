# TrinityCore - WowPacketParser
# File name: Shadowmoon Valley
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 20:11:36


UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=221675; -- Silvermyst Moonstone Blue
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=233101; -- Sunken Fishing boat
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=224783; -- False-Bottomed Jar
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=233013; -- Draenei Round Altar
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=234235; -- Pilfered Parts
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=235665; -- Basket
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=235667; -- Fish Bucket
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=235666; -- Basket
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=234239; -- Damaged Iron Horde Transport
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=233229; -- Shadow Council Tome of Curses
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=235722; -- Alliance Small Table
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232621; -- Strange Spore
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=236615; -- Flytrap Ichor
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=236912; -- Deactivated Ogre Waygate
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=224770; -- Shadowmoon Exile Treasure
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=226854; -- Armored Elekk Tusk
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800 WHERE `entry`=234110; -- Small Timber
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=227271; -- Shrouding Stone
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232066; -- Sunken Treasure
UPDATE `gameobject_template_addon` SET `flags`=8192, `WorldEffectID`=2437 WHERE `entry`=227743; -- Fantastic Fish
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228012; -- Charred Sword
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228014; -- Relic of Aruuna
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225748; -- Annals of Aruuna
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231008; -- Fuse
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=230740; -- Morketh's Cage
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=278528 WHERE `entry`=228510; -- Rich True Iron Deposit
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=236935; -- Burning Blade Cache
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233524; -- Unknown Petrified Egg

DELETE FROM `creature_template_addon` WHERE `entry` IN (80801 /*80801 (Mirana Starlight)*/, 73701 /*73701 (Rory MacDuff)*/, 72628 /*72628 (Snowclaw)*/, 72623 /*72623 (Delas Moonfang)*/, 73546 /*73546 (Marin Bladewing)*/, 77184 /*77184 (Archmage Khadgar)*/, 80798 /*80798 (Sira Moonwarden)*/, 77689 /*77689 (Shadowmoon Talbuk)*/, 80799 /*80799 (Drelanim Whisperwind)*/, 73548 /*73548 (Shalis Darkhunter)*/, 80800 /*80800 (Malace Shade)*/, 73324 /*73324 (Starfall Sentinel)*/, 73465 /*73465 (Dark Acolyte)*/, 73468 /*73468 (Gul'var Grunt)*/, 75484 /*75484 (Kuu'rat)*/, 74712 /*74712 (Gloomshade Howler)*/, 74147 /*74147 (Podling Spitter)*/, 74630 /*74630 (Pearltusk Grazer)*/, 74169 /*74169 (Gloomshade Howler)*/, 74176 /*74176 (Gloomshade Gulper)*/, 74150 /*74150 (Podling Trapper)*/, 80774 /*80774 (Teluuna Researcher)*/, 80773 /*80773 (Teluuna Researcher)*/, 80796 /*80796 (Hakaam)*/, 80797 /*80797 (Instructor Kierrii)*/, 78942 /*78942 (Embaari Villager)*/, 81178 /*81178 (Embaari Villager)*/, 80792 /*80792 (Rastaak)*/, 80795 /*80795 (Ariaana)*/, 80780 /*80780 (Teluuna Researcher)*/, 73107 /*73107 (Melessea)*/, 80824 /*80824 (Nandaez)*/, 73108 /*73108 (Teluuna Researcher)*/, 80888 /*80888 (Gilnean Raven)*/, 80890 /*80890 (Skunk)*/, 89236 /*89236 (Ancient Waygate Protector)*/, 80891 /*80891 (Calico Cat)*/, 80884 /*80884 (Stormwind Rat)*/, 80893 /*80893 (Thistle Boar)*/, 80889 /*80889 (Dun Morogh Chicken)*/, 80885 /*80885 (Alpine Hare)*/, 84886 /*84886 (Iron Lookout)*/, 80892 /*80892 (Sea Gull)*/, 80897 /*80897 (Chelie Coldanvil)*/, 80914 /*80914 (Anastei)*/, 80991 /*80991 (Gaades)*/, 80923 /*80923 (Fluffers)*/, 80997 /*80997 (Elekk)*/, 80920 /*80920 (Eugen)*/, 80989 /*80989 (Daruun)*/, 81304 /*81304 (Embaari Peacekeeper)*/, 81136 /*81136 (Trader)*/, 81940 /*81940 (Tan Riding Talbuk)*/, 75496 /*75496 (Moonglow Nymph) - Mod Scale 95-120%*/, 84331 /*84331 (Syd)*/, 84333 /*84333 (Brae)*/, 85832 /*85832 (Talbuk)*/, 88976 /*88976 (Moonshell Crab)*/, 82045 /*82045 (Moonshell Crab)*/, 84944 /*84944 (Iron Horde Scout)*/, 83855 /*83855 (Anchorite Jorrell)*/, 83700 /*83700 (Elodor Vindicator)*/, 83601 /*83601 (Elodor Anchorite)*/, 82042 /*82042 (Elodor Villager)*/, 82881 /*82881 (Sister of Secrets) - Sister of Secrets Phase*/, 84688 /*84688 (Earthworker Berethal)*/, 84072 /*84072 (Apprentice Jarreed)*/, 84070 /*84070 (Seed Tender Tomen)*/, 82318 /*82318 (Umbraspore Giant)*/, 82537 /*82537 (Rangari Chel)*/, 86572 /*86572 (Alexie)*/, 84041 /*84041 (Elodor Fisherman)*/, 75015 /*75015 (Rangari Lookout)*/, 80079 /*80079 (Exarch Naielle)*/, 81324 /*81324 (Rangari Sheera)*/, 82323 /*82323 (Moonglow Sporebat)*/, 77186 /*77186 (Great Elekk)*/, 86569 /*86569 (Scout Chelse)*/, 79417 /*79417 (Invisible Stalker)*/, 86575 /*86575 (Scout Jayciel)*/, 74344 /*74344 (Rangari Scout) - Carry Crate*/, 88979 /*88979 (Zangar Crawler)*/, 82328 /*82328 (Volatile Spore) - Volatile Spore*/, 84034 /*84034 (Elder Kesmet)*/, 83931 /*83931 (Rangari Lookout)*/, 86585 /*86585 (Urel)*/, 84036 /*84036 (Elder Tuura)*/, 83934 /*83934 (Rangari Recruit)*/, 83771 /*83771 (Elodor Child)*/, 83898 /*83898 (Instructor Karmoth)*/, 81322 /*81322 (Rensela)*/, 84523 /*84523 (Ameeka)*/, 86568 /*86568 (Scribe Zorren)*/, 86564 /*86564 (Apothecary Rhett)*/, 84491 /*84491 (Elodor Elekk-Herder)*/, 84377 /*84377 (Elodor Vigilant) - Vigilant Submerge State*/, 81116 /*81116 (Malfunctioning Resonance Crystal)*/, 81244 /*81244 (Sha'tari Honor Guard)*/, 81157 /*81157 (Crystalmaw Spitter)*/, 81156 /*81156 (Crystalmaw Goren)*/, 81082 /*81082 (Elodor Artificer) - Read Scroll*/, 81140 /*81140 (Apprentice Artificer Andren)*/, 84335 /*84335 (Allysaan)*/, 83780 /*83780 (Adventuring Desii)*/, 83818 /*83818 (Percy)*/, 81151 /*81151 (Elodor Villager)*/, 83885 /*83885 (Herbalist Corteen)*/, 82775 /*82775 (Nethene)*/, 83870 /*83870 (Traveling Karabor Citizen)*/, 83770 /*83770 (Elodor Child)*/, 84730 /*84730 (Ertai)*/, 81201 /*81201 (Elodor Villager) - Sweeping*/, 83877 /*83877 (Senior Artificer Kaarma)*/, 84074 /*84074 (Merchant Derrook)*/, 81002 /*81002 (Elodor Crystalsmith)*/, 80896 /*80896 (Elodor Earthworker)*/, 84051 /*84051 (Field Cook Roben)*/, 85741 /*85741 (Shadowmoon 6.x - Bunny - Electricity Target)*/, 84825 /*84825 (Goggles)*/, 84827 /*84827 (Bixx)*/, 84842 /*84842 (Nubble)*/, 82171 /*82171 (Elodor Elekk-Herder)*/, 82172 /*82172 (Domesticated Calf)*/, 83936 /*83936 (Fey Darter Adolescent)*/, 83937 /*83937 (Elodor Fey-Guardian)*/, 82190 /*82190 (Fey Darter)*/, 81930 /*81930 (Enchanted Feywing)*/, 81289 /*81289 (Vamuun)*/, 75483 /*75483 (Shaded Plainstalker) - Chameleon*/, 80996 /*80996 (Elodor Earthworker)*/, 81321 /*81321 (Haan)*/, 87700 /*87700 (Rockhide Grazer)*/, 81278 /*81278 (Elodor Farmtender)*/, 87699 /*87699 (Rockhide Calf)*/, 87698 /*87698 (Rockhide Bull)*/, 80075 /*80075 (Exarch Hataaru)*/, 81268 /*81268 (Elodor Peacekeeper)*/, 86801 /*86801 (Young Silverpelt)*/, 88274 /*88274 (Shadowmoon 6.0 - Controller - Elodor - Crashed Caravan - DGK)*/, 87425 /*87425 (Tainted Lightwing)*/, 76187 /*76187 (Tame Moontusk) - Mod Scale 95-120%*/, 80298 /*80298 (Tame Moontusk)*/, 80262 /*80262 (Exiled Stargazer)*/, 80293 /*80293 (Kat'la)*/, 80248 /*80248 (Zukaza)*/, 77211 /*77211 (Dulga)*/, 76850 /*76850 (Wargra)*/, 76186 /*76186 (Hara Bloodfury)*/, 76198 /*76198 (Mokarg)*/, 75884 /*75884 (Rulkan)*/, 76188 /*76188 (Shadowmoon Exile)*/, 86544 /*86544 (Exiled Warrior) - Invisibility and Stealth Detection*/, 78371 /*78371 (Pearltusk Calf)*/, 78274 /*78274 (Silverpelt Calf) - Mod Scale 95-120%, Gift of the Talbuk*/, 78387 /*78387 (Pearltusk Bull)*/, 78385 /*78385 (Pearltusk Grazer)*/, 73686 /*73686 (Pearltusk Calf)*/, 73870 /*73870 (Ockbar the Wanderer)*/, 74148 /*74148 (Podling Squirt) - Mod Scale 95-100%*/, 79966 /*79966 (Lost Packmule)*/, 73915 /*73915 (Squirrel)*/, 78275 /*78275 (Silverpelt Doe) - Mod Scale 95-120%, Permanent Feign Death (Stun, Untrackable, Immune)*/, 78276 /*78276 (Silverpelt Charger)*/, 80787 /*80787 (Shadowmoon Prophet)*/, 72362 /*72362 (Ku'targ the Voidseer)*/, 75486 /*75486 (Prairie Dog)*/, 75422 /*75422 (Wisptail Hare) - Mod Scale 95-120%*/, 80998 /*80998 (Taarvos)*/, 82308 /*82308 (Shadowmoon Stalker)*/, 77140 /*77140 (Amaukwa)*/, 85226 /*85226 (Grendella Cogswitch)*/, 84846 /*84846 (Volunteer Test Subject) - Cosmetic - Sleep Zzz*/, 84907 /*84907 (Test Bot 024B)*/, 72829 /*72829 (Podling Bopper)*/, 74146 /*74146 (Podling Nibbler) - Mod Scale 95-100%*/, 82175 /*82175 (Silverwing Kaliri)*/, 82452 /*82452 (Ancient Pearltusk) - Mod Scale 95-100%, Ancient Pearltusk, Permanent Feign Death (Stun, Untrackable, Immune)*/, 82354 /*82354 (Seacliff Kaliri)*/, 82425 /*82425 (Luminous Orchid)*/, 80818 /*80818 (Luminous Orchid)*/, 82378 /*82378 (Moonbark Ancient)*/, 72783 /*72783 (All-Seeing Eye)*/, 81067 /*81067 (Zaari)*/, 88355 /*88355 (Waterfly)*/, 82762 /*82762 (Enchanted Feywing)*/, 79577 /*79577 (Riverwallower)*/, 77626 /*77626 (Hen-Mother Hami)*/, 79746 /*79746 (Teroclaw)*/, 77627 /*77627 (Hen Chick)*/, 79409 /*79409 (Frenzied Ancient) - Cosmetic - Ancient On Fire*/, 79432 /*79432 (Panicked Young Prowler)*/, 75311 /*75311 (Raksi)*/, 88442 /*88442 (Aruuna Vigilant)*/, 77892 /*77892 (Keluu)*/, 75313 /*75313 (Aruuna Refugee)*/, 75644 /*75644 (Iron Scout)*/, 85434 /*85434 (Adherent Sun-Caller)*/, 75283 /*75283 (Adherent Wing-Guard)*/, 75290 /*75290 (Adherent Squallbringer)*/, 80926 /*80926 (Arcane Familiar)*/, 79745 /*79745 (Forest Stalker)*/, 80765 /*80765 (Wixxa the Sapper)*/, 80767 /*80767 (Laboring Brute)*/, 79752 /*79752 (Teroclaw Chick)*/, 79688 /*79688 (Vol'jin's Pride Headhunter)*/, 81359 /*81359 (Paoni Softhoof)*/, 79210 /*79210 (Morketh Bladehowl)*/, 79687 /*79687 (Vol'jin's Pride Grunt)*/, 79680 /*79680 (Peon)*/, 77430 /*77430 (Kil'uun)*/, 78673 /*78673 (Noxious Riverhopper)*/, 78671 /*78671 (Palebelly Croaker)*/, 80343 /*80343 (Claim Miner)*/, 79910 /*79910 (Shimmerwing Moth)*/, 79923 /*79923 (Shimmerwing Mothling)*/, 80077 /*80077 (Wild Bloom)*/, 81060 /*81060 (Skyguard Amelia)*/, 88994 /*88994 (Brilliant Bloodfeather)*/, 79140 /*79140 (Sergeant Mollins)*/, 80013 /*80013 (Glowgullet Shardshedder)*/, 79139 /*79139 (Arcanist Rinnila)*/, 79667 /*79667 (Fort Wrynn Rifleman)*/, 79666 /*79666 (Fort Wrynn Footman)*/, 79961 /*79961 (Daggerjaw Pridelord)*/, 88990 /*88990 (Waterfly)*/, 79665 /*79665 (Laborer)*/, 79930 /*79930 (Daggerjaw Hoarder)*/, 79595 /*79595 (Fluttering Teromoth)*/, 79929 /*79929 (Daggerjaw Raider)*/, 79703 /*79703 (Ridge Prowler)*/, 79705 /*79705 (Young Ridge Prowler)*/, 85460 /*85460 (Grom'kar Deadeye)*/, 85454 /*85454 (Grom'kar Bulwark)*/, 85576 /*85576 (Bunny)*/, 85457 /*85457 (Grom'kar Blademaster)*/, 85456 /*85456 (Grom'kar Blademaster)*/, 85458 /*85458 (Grom'kar Punisher)*/, 85450 /*85450 (Grom'kar Deadeye)*/, 85459 /*85459 (Grom'kar Bulwark)*/, 85455 /*85455 (Grom'kar Punisher)*/, 77872 /*77872 (Intimidating Baby Adder)*/, 77870 /*77870 (Ockbar the Wanderer)*/, 85703 /*85703 (Tailthrasher Ambusher)*/, 61752 /*61752 (Brown Marmot)*/, 85931 /*85931 (Jungle Axebeak)*/, 85743 /*85743 (Highlands Riverbeast)*/, 86137 /*86137 (Sunclaw)*/, 85808 /*85808 (Jungle Axebeak)*/, 85725 /*85725 (Tailthrasher Vinebender)*/, 85718 /*85718 (Tailthrasher Stalker)*/, 85733 /*85733 (Skull Thrash)*/, 85724 /*85724 (Tailthrasher Brute)*/, 83871 /*83871 (Woodfist) - Wooden Fists*/, 83824 /*83824 (Tarlna Infested)*/, 83827 /*83827 (Tarlna Infested)*/, 83828 /*83828 (Tarlna Thorncaster)*/, 83821 /*83821 (Gorian Cohort) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 83822 /*83822 (Gorian Gladiator)*/, 83829 /*83829 (Draft Clefthoof)*/, 83820 /*83820 (High Centurion Tormmok)*/, 82381 /*82381 (Scorchbrow)*/, 85257 /*85257 (Amberbarb Wasp)*/, 81557 /*81557 (Golden Pollinator)*/, 81561 /*81561 (Thicket Ravager)*/, 85564 /*85564 (Jungle Axebeak)*/, 85760 /*85760 (Blooming Mandragora)*/, 88986 /*88986 (Amberbarb Wasp)*/, 81589 /*81589 (Rangari Kaalya)*/, 81927 /*81927 (Burrian Coalpart)*/, 81588 /*81588 (Thaelin Darkanvil)*/, 81590 /*81590 (Yrel)*/, 85266 /*85266 (Grom'kar Grunt)*/, 81888 /*81888 (Rangari Nogo)*/, 82724 /*82724 (Tog the Earthrender)*/, 85705 /*85705 (Overgrown Jungleweed)*/, 82217 /*82217 (Chag the Noseless)*/, 81675 /*81675 (Nori Sootstash)*/, 82723 /*82723 (Ula) - Deaggro > 100yds*/, 82193 /*82193 (Torg Earkeeper) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 81630 /*81630 (Bloom Defender)*/, 82439 /*82439 (Riverbeast) - Penetrating Vines*/, 81659 /*81659 (Razzlebeard) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 82215 /*82215 (Meka the Face Chewer) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 80695 /*80695 (Gorgrond Ogron)*/, 81676 /*81676 (Lera Ashtoes) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 82444 /*82444 (Goren) - Mulched*/, 82841 /*82841 (Infested Behemoth)*/, 85389 /*85389 (Axebeak Hatchling)*/, 81617 /*81617 (Infested Orc)*/, 88997 /*88997 (Axebeak Hatchling)*/, 81631 /*81631 (Botani Grovetender)*/, 85694 /*85694 (Mire Basilisk)*/, 82390 /*82390 (Gronnling Bonebreaker) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 82394 /*82394 (Infested Vinewarden)*/, 82393 /*82393 (Botani Greensworn) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 88427 /*88427 (Twilight Wasp)*/, 82388 /*82388 (Gronn Rockthrower) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 80696 /*80696 (Botani Greensworn)*/, 85695 /*85695 (Mistcreep Stinger)*/, 85253 /*85253 (Twilight Wasp)*/, 80697 /*80697 (Creeping Vine) - No NPC Damage Below 45-90%, Deaggro > 100yds*/, 80690 /*80690 (Goren Gouger)*/, 85786 /*85786 (Hydra Egg) - Hydra Egg*/, 80685 /*80685 (Gronnling Bonebreaker)*/, 80700 /*80700 (Beremus the Overgrowth)*/, 80691 /*80691 (Sor the Eradicator)*/, 82905 /*82905 (Lazymaw Riverbeast)*/, 80699 /*80699 (Mandragora Lifedrinker)*/, 80689 /*80689 (Gronn Rockthrower) - Enrage*/, 77093 /*77093 (Roardan the Sky Terror)*/, 85693 /*85693 (Lernaea Vilescale)*/, 81022 /*81022 (Highland Breacher)*/, 84539 /*84539 (Podling Spitter)*/, 84549 /*84549 (Podling Nibbler) - Mod Scale 95-100%*/, 81537 /*81537 (Khargax the Devourer) - Vile Blood*/, 85192 /*85192 (Junglebeak)*/, 75127 /*75127 (Vindicator Maraad)*/, 81222 /*81222 (Labor Golem)*/, 81074 /*81074 (Rangari Rajess)*/, 81075 /*81075 (Rangari Kolaan)*/, 85119 /*85119 (Glirin)*/, 86043 /*86043 (Rangari Jonaa)*/, 88984 /*88984 (Mudback Calf)*/, 75146 /*75146 (Rangari D'kaan)*/, 81548 /*81548 (Charl Doomwing)*/, 86062 /*86062 (Command Table)*/, 80978 /*80978 (Yrel)*/, 88999 /*88999 (Junglebeak)*/, 78497 /*78497 (Peasant Lumberjack) - Carry Lumber*/, 85968 /*85968 (Trader Yula)*/, 88786 /*88786 (Enchanted Feywing)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(80801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80801 (Mirana Starlight)
(73701, 0, 0, 0, 257, 0, 1320, 0, 0, ''), -- 73701 (Rory MacDuff)
(72628, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 72628 (Snowclaw)
(72623, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 72623 (Delas Moonfang)
(73546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73546 (Marin Bladewing)
(77184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77184 (Archmage Khadgar)
(80798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80798 (Sira Moonwarden)
(77689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77689 (Shadowmoon Talbuk)
(80799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80799 (Drelanim Whisperwind)
(73548, 0, 14330, 0, 1, 0, 0, 0, 0, ''), -- 73548 (Shalis Darkhunter)
(80800, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 80800 (Malace Shade)
(73324, 0, 0, 0, 258, 0, 5452, 0, 0, ''), -- 73324 (Starfall Sentinel)
(73465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73465 (Dark Acolyte)
(73468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73468 (Gul'var Grunt)
(75484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75484 (Kuu'rat)
(74712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74712 (Gloomshade Howler)
(74147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74147 (Podling Spitter)
(74630, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 74630 (Pearltusk Grazer)
(74169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74169 (Gloomshade Howler)
(74176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74176 (Gloomshade Gulper)
(74150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74150 (Podling Trapper)
(80774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80774 (Teluuna Researcher)
(80773, 0, 0, 0, 1, 0, 6248, 0, 0, ''), -- 80773 (Teluuna Researcher)
(80796, 0, 0, 0, 1, 0, 6255, 0, 0, ''), -- 80796 (Hakaam)
(80797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80797 (Instructor Kierrii)
(78942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78942 (Embaari Villager)
(81178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81178 (Embaari Villager)
(80792, 0, 0, 0, 1, 0, 6255, 0, 0, ''), -- 80792 (Rastaak)
(80795, 0, 0, 0, 1, 0, 6256, 0, 0, ''), -- 80795 (Ariaana)
(80780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80780 (Teluuna Researcher)
(73107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73107 (Melessea)
(80824, 0, 0, 0, 1, 0, 2122, 0, 0, ''), -- 80824 (Nandaez)
(73108, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 73108 (Teluuna Researcher)
(80888, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 80888 (Gilnean Raven)
(80890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80890 (Skunk)
(89236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89236 (Ancient Waygate Protector)
(80891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80891 (Calico Cat)
(80884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80884 (Stormwind Rat)
(80893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80893 (Thistle Boar)
(80889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80889 (Dun Morogh Chicken)
(80885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80885 (Alpine Hare)
(84886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84886 (Iron Lookout)
(80892, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 80892 (Sea Gull)
(80897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80897 (Chelie Coldanvil)
(80914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80914 (Anastei)
(80991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80991 (Gaades)
(80923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80923 (Fluffers)
(80997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80997 (Elekk)
(80920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80920 (Eugen)
(80989, 0, 0, 0, 1, 0, 6310, 0, 0, ''), -- 80989 (Daruun)
(81304, 0, 59342, 0, 257, 0, 0, 0, 0, ''), -- 81304 (Embaari Peacekeeper)
(81136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81136 (Trader)
(81940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81940 (Tan Riding Talbuk)
(75496, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 75496 (Moonglow Nymph) - Mod Scale 95-120%
(84331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84331 (Syd)
(84333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84333 (Brae)
(85832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85832 (Talbuk)
(88976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88976 (Moonshell Crab)
(82045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82045 (Moonshell Crab)
(84944, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 84944 (Iron Horde Scout)
(83855, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83855 (Anchorite Jorrell)
(83700, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83700 (Elodor Vindicator)
(83601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83601 (Elodor Anchorite)
(82042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82042 (Elodor Villager)
(82881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82881 (Sister of Secrets) - Sister of Secrets Phase
(84688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84688 (Earthworker Berethal)
(84072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84072 (Apprentice Jarreed)
(84070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84070 (Seed Tender Tomen)
(82318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82318 (Umbraspore Giant)
(82537, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 82537 (Rangari Chel)
(86572, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 86572 (Alexie)
(84041, 0, 0, 0, 1, 0, 2122, 0, 0, ''), -- 84041 (Elodor Fisherman)
(75015, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 75015 (Rangari Lookout)
(80079, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80079 (Exarch Naielle)
(81324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81324 (Rangari Sheera)
(82323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82323 (Moonglow Sporebat)
(77186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77186 (Great Elekk)
(86569, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 86569 (Scout Chelse)
(79417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79417 (Invisible Stalker)
(86575, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 86575 (Scout Jayciel)
(74344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74344 (Rangari Scout) - Carry Crate
(88979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88979 (Zangar Crawler)
(82328, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82328 (Volatile Spore) - Volatile Spore
(84034, 0, 0, 0, 0, 0, 5939, 0, 0, ''), -- 84034 (Elder Kesmet)
(83931, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83931 (Rangari Lookout)
(86585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86585 (Urel)
(84036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84036 (Elder Tuura)
(83934, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 83934 (Rangari Recruit)
(83771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83771 (Elodor Child)
(83898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83898 (Instructor Karmoth)
(81322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81322 (Rensela)
(84523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84523 (Ameeka)
(86568, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 86568 (Scribe Zorren)
(86564, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 86564 (Apothecary Rhett)
(84491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84491 (Elodor Elekk-Herder)
(84377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84377 (Elodor Vigilant) - Vigilant Submerge State
(81116, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 81116 (Malfunctioning Resonance Crystal)
(81244, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81244 (Sha'tari Honor Guard)
(81157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81157 (Crystalmaw Spitter)
(81156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81156 (Crystalmaw Goren)
(81082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81082 (Elodor Artificer) - Read Scroll
(81140, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81140 (Apprentice Artificer Andren)
(84335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84335 (Allysaan)
(83780, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83780 (Adventuring Desii)
(83818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83818 (Percy)
(81151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81151 (Elodor Villager)
(83885, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83885 (Herbalist Corteen)
(82775, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 82775 (Nethene)
(83870, 0, 0, 3, 257, 0, 0, 0, 0, ''), -- 83870 (Traveling Karabor Citizen)
(83770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83770 (Elodor Child)
(84730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84730 (Ertai)
(81201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81201 (Elodor Villager) - Sweeping
(83877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83877 (Senior Artificer Kaarma)
(84074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84074 (Merchant Derrook)
(81002, 0, 0, 0, 1, 0, 4683, 0, 0, ''), -- 81002 (Elodor Crystalsmith)
(80896, 0, 0, 0, 1, 0, 4683, 0, 0, ''), -- 80896 (Elodor Earthworker)
(84051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84051 (Field Cook Roben)
(85741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85741 (Shadowmoon 6.x - Bunny - Electricity Target)
(84825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84825 (Goggles)
(84827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84827 (Bixx)
(84842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84842 (Nubble)
(82171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82171 (Elodor Elekk-Herder)
(82172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82172 (Domesticated Calf)
(83936, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 83936 (Fey Darter Adolescent)
(83937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83937 (Elodor Fey-Guardian)
(82190, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82190 (Fey Darter)
(81930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81930 (Enchanted Feywing)
(81289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81289 (Vamuun)
(75483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75483 (Shaded Plainstalker) - Chameleon
(80996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80996 (Elodor Earthworker)
(81321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81321 (Haan)
(87700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87700 (Rockhide Grazer)
(81278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81278 (Elodor Farmtender)
(87699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87699 (Rockhide Calf)
(87698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87698 (Rockhide Bull)
(80075, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80075 (Exarch Hataaru)
(81268, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 81268 (Elodor Peacekeeper)
(86801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86801 (Young Silverpelt)
(88274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88274 (Shadowmoon 6.0 - Controller - Elodor - Crashed Caravan - DGK)
(87425, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 87425 (Tainted Lightwing)
(76187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76187 (Tame Moontusk) - Mod Scale 95-120%
(80298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80298 (Tame Moontusk)
(80262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80262 (Exiled Stargazer)
(80293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80293 (Kat'la)
(80248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80248 (Zukaza)
(77211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77211 (Dulga)
(76850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76850 (Wargra)
(76186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76186 (Hara Bloodfury)
(76198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76198 (Mokarg)
(75884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75884 (Rulkan)
(76188, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 76188 (Shadowmoon Exile)
(86544, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 86544 (Exiled Warrior) - Invisibility and Stealth Detection
(78371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78371 (Pearltusk Calf)
(78274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78274 (Silverpelt Calf) - Mod Scale 95-120%, Gift of the Talbuk
(78387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78387 (Pearltusk Bull)
(78385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78385 (Pearltusk Grazer)
(73686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73686 (Pearltusk Calf)
(73870, 0, 0, 0, 257, 0, 547, 0, 0, ''), -- 73870 (Ockbar the Wanderer)
(74148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74148 (Podling Squirt) - Mod Scale 95-100%
(79966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79966 (Lost Packmule)
(73915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73915 (Squirrel)
(78275, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 78275 (Silverpelt Doe) - Mod Scale 95-120%, Permanent Feign Death (Stun, Untrackable, Immune)
(78276, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 78276 (Silverpelt Charger)
(80787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80787 (Shadowmoon Prophet)
(72362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72362 (Ku'targ the Voidseer)
(75486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75486 (Prairie Dog)
(75422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75422 (Wisptail Hare) - Mod Scale 95-120%
(80998, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80998 (Taarvos)
(82308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82308 (Shadowmoon Stalker)
(77140, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 77140 (Amaukwa)
(85226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85226 (Grendella Cogswitch)
(84846, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 84846 (Volunteer Test Subject) - Cosmetic - Sleep Zzz
(84907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84907 (Test Bot 024B)
(72829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72829 (Podling Bopper)
(74146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74146 (Podling Nibbler) - Mod Scale 95-100%
(82175, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82175 (Silverwing Kaliri)
(82452, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82452 (Ancient Pearltusk) - Mod Scale 95-100%, Ancient Pearltusk, Permanent Feign Death (Stun, Untrackable, Immune)
(82354, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82354 (Seacliff Kaliri)
(82425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82425 (Luminous Orchid)
(80818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80818 (Luminous Orchid)
(82378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82378 (Moonbark Ancient)
(72783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72783 (All-Seeing Eye)
(81067, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81067 (Zaari)
(88355, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 88355 (Waterfly)
(82762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82762 (Enchanted Feywing)
(79577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79577 (Riverwallower)
(77626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77626 (Hen-Mother Hami)
(79746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79746 (Teroclaw)
(77627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77627 (Hen Chick)
(79409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79409 (Frenzied Ancient) - Cosmetic - Ancient On Fire
(79432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79432 (Panicked Young Prowler)
(75311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75311 (Raksi)
(88442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88442 (Aruuna Vigilant)
(77892, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 77892 (Keluu)
(75313, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 75313 (Aruuna Refugee)
(75644, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 75644 (Iron Scout)
(85434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85434 (Adherent Sun-Caller)
(75283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75283 (Adherent Wing-Guard)
(75290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75290 (Adherent Squallbringer)
(80926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80926 (Arcane Familiar)
(79745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79745 (Forest Stalker)
(80765, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80765 (Wixxa the Sapper)
(80767, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80767 (Laboring Brute)
(79752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79752 (Teroclaw Chick)
(79688, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79688 (Vol'jin's Pride Headhunter)
(81359, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81359 (Paoni Softhoof)
(79210, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79210 (Morketh Bladehowl)
(79687, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79687 (Vol'jin's Pride Grunt)
(79680, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79680 (Peon)
(77430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77430 (Kil'uun)
(78673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78673 (Noxious Riverhopper)
(78671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78671 (Palebelly Croaker)
(80343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80343 (Claim Miner)
(79910, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79910 (Shimmerwing Moth)
(79923, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79923 (Shimmerwing Mothling)
(80077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80077 (Wild Bloom)
(81060, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81060 (Skyguard Amelia)
(88994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88994 (Brilliant Bloodfeather)
(79140, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79140 (Sergeant Mollins)
(80013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80013 (Glowgullet Shardshedder)
(79139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79139 (Arcanist Rinnila)
(79667, 0, 0, 0, 258, 0, 5622, 0, 0, ''), -- 79667 (Fort Wrynn Rifleman)
(79666, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79666 (Fort Wrynn Footman)
(79961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79961 (Daggerjaw Pridelord)
(88990, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 88990 (Waterfly)
(79665, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 79665 (Laborer)
(79930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79930 (Daggerjaw Hoarder)
(79595, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79595 (Fluttering Teromoth)
(79929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79929 (Daggerjaw Raider)
(79703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79703 (Ridge Prowler)
(79705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79705 (Young Ridge Prowler)
(85460, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 85460 (Grom'kar Deadeye)
(85454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85454 (Grom'kar Bulwark)
(85576, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85576 (Bunny)
(85457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85457 (Grom'kar Blademaster)
(85456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85456 (Grom'kar Blademaster)
(85458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85458 (Grom'kar Punisher)
(85450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85450 (Grom'kar Deadeye)
(85459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85459 (Grom'kar Bulwark)
(85455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85455 (Grom'kar Punisher)
(77872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77872 (Intimidating Baby Adder)
(77870, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 77870 (Ockbar the Wanderer)
(85703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85703 (Tailthrasher Ambusher)
(61752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61752 (Brown Marmot)
(85931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85931 (Jungle Axebeak)
(85743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85743 (Highlands Riverbeast)
(86137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86137 (Sunclaw)
(85808, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85808 (Jungle Axebeak)
(85725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85725 (Tailthrasher Vinebender)
(85718, 0, 0, 1, 1, 0, 0, 0, 0, ''); -- 85718 (Tailthrasher Stalker)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(85733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85733 (Skull Thrash)
(85724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85724 (Tailthrasher Brute)
(83871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83871 (Woodfist) - Wooden Fists
(83824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83824 (Tarlna Infested)
(83827, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 83827 (Tarlna Infested)
(83828, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 83828 (Tarlna Thorncaster)
(83821, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 83821 (Gorian Cohort) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(83822, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 83822 (Gorian Gladiator)
(83829, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 83829 (Draft Clefthoof)
(83820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83820 (High Centurion Tormmok)
(82381, 0, 0, 262144, 1, 0, 6529, 0, 0, ''), -- 82381 (Scorchbrow)
(85257, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85257 (Amberbarb Wasp)
(81557, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 81557 (Golden Pollinator)
(81561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81561 (Thicket Ravager)
(85564, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85564 (Jungle Axebeak)
(85760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85760 (Blooming Mandragora)
(88986, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 88986 (Amberbarb Wasp)
(81589, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 81589 (Rangari Kaalya)
(81927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81927 (Burrian Coalpart)
(81588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81588 (Thaelin Darkanvil)
(81590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81590 (Yrel)
(85266, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 85266 (Grom'kar Grunt)
(81888, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81888 (Rangari Nogo)
(82724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82724 (Tog the Earthrender)
(85705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85705 (Overgrown Jungleweed)
(82217, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82217 (Chag the Noseless)
(81675, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81675 (Nori Sootstash)
(82723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82723 (Ula) - Deaggro > 100yds
(82193, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82193 (Torg Earkeeper) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(81630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81630 (Bloom Defender)
(82439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82439 (Riverbeast) - Penetrating Vines
(81659, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81659 (Razzlebeard) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(82215, 0, 0, 262144, 1, 0, 6689, 0, 0, ''), -- 82215 (Meka the Face Chewer) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(80695, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80695 (Gorgrond Ogron)
(81676, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81676 (Lera Ashtoes) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(82444, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82444 (Goren) - Mulched
(82841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82841 (Infested Behemoth)
(85389, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85389 (Axebeak Hatchling)
(81617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81617 (Infested Orc)
(88997, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 88997 (Axebeak Hatchling)
(81631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81631 (Botani Grovetender)
(85694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85694 (Mire Basilisk)
(82390, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82390 (Gronnling Bonebreaker) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(82394, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82394 (Infested Vinewarden)
(82393, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82393 (Botani Greensworn) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(88427, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 88427 (Twilight Wasp)
(82388, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82388 (Gronn Rockthrower) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(80696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80696 (Botani Greensworn)
(85695, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85695 (Mistcreep Stinger)
(85253, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85253 (Twilight Wasp)
(80697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80697 (Creeping Vine) - No NPC Damage Below 45-90%, Deaggro > 100yds
(80690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80690 (Goren Gouger)
(85786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85786 (Hydra Egg) - Hydra Egg
(80685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80685 (Gronnling Bonebreaker)
(80700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80700 (Beremus the Overgrowth)
(80691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80691 (Sor the Eradicator)
(82905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82905 (Lazymaw Riverbeast)
(80699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80699 (Mandragora Lifedrinker)
(80689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80689 (Gronn Rockthrower) - Enrage
(77093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77093 (Roardan the Sky Terror)
(85693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85693 (Lernaea Vilescale)
(81022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81022 (Highland Breacher)
(84539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84539 (Podling Spitter)
(84549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84549 (Podling Nibbler) - Mod Scale 95-100%
(81537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81537 (Khargax the Devourer) - Vile Blood
(85192, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85192 (Junglebeak)
(75127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75127 (Vindicator Maraad)
(81222, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81222 (Labor Golem)
(81074, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81074 (Rangari Rajess)
(81075, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81075 (Rangari Kolaan)
(85119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85119 (Glirin)
(86043, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 86043 (Rangari Jonaa)
(88984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88984 (Mudback Calf)
(75146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75146 (Rangari D'kaan)
(81548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81548 (Charl Doomwing)
(86062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86062 (Command Table)
(80978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80978 (Yrel)
(88999, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 88999 (Junglebeak)
(78497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78497 (Peasant Lumberjack) - Carry Lumber
(85968, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 85968 (Trader Yula)
(88786, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 88786 (Enchanted Feywing)

UPDATE `creature_template_addon` SET `aiAnimKit`=2064 WHERE `entry`=81654; -- 81654 (Garrison Laborer)
UPDATE `creature_template_addon` SET `aiAnimKit`=547 WHERE `entry`=81653; -- 81653 (Lunarfall Laborer)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=84267; -- 84267 (Jongan Haphurst)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (80801,73701,72628,72623,73546,77184,80798,77689,80799,73548,80800,73324,73465,73468,75484,74712,74147,74630,74169,74176,74150,80774,80773,80796,80797,78942,81178,80792,80795,80780,73107,80824,73878,73108,80888,80890,89236,80891,80884,80893,80889,80885,84886,80892,80897,80914,80991,80923,80997,80920,80989,81304,81136,81940,75496,84331,84333,85832,88976,82045,84944,83855,83700,83601,82042,82881,84688,84072,84070,82318,82537,86572,84041,75015,80079,81324,82323,77186,86569,79417,86575,74344,88979,82328,84034,83931,86585,84036,83934,83771,83898,81322,84523,86568,86564,84491,84377,81116,81244,81157,81156,81082,81140,84335,83780,83818,81151,83885,82775,83870,83770,84730,81201,83877,84074,81002,80896,84051,85741,84825,84827,84842,82171,82172,83936,83937,82190,81930,81289,75483,80996,81321,87700,81278,87699,87698,80075,81268,86801,88274,87425,76187,80298,80262,80293,80248,77211,76850,76186,76198,75884,76188,86544,78371,78274,78387,78385,73686,73870,74148,79966,73915,78275,78276,6491,80787,72362,75486,75422,80998,82308,77140,85226,84846,84907,72829,74146,82175,82452,82354,77730,81935,72783,81067,88355,82762,83674,83642,79577,77626,79746,77627,79409,79432,75311,88442,77892,75313,75644,85434,75283,75290,80926,79745,80765,80767,79752,79688,81359,79210,79687,79680,77430,78673,78671,80343,88975,79910,79923,80077,81060,88994,79140,80013,79139,79667,79666,79961,88990,79665,79930,79595,79929,88417,79703,79705,85460,85454,85576,85457,85456,85458,85450,85459,85455,77872,77870,85703,85931,85743,86137,85808,85725,85718,85733,85724,83871,83824,83827,83828,83821,83822,83829,83820,82381,85257,81557,81561,85564,85760,88986,81589,81927,81588,81590,85266,81888,82724,85705,82217,81675,82723,82193,81630,82439,81659,82215,80695,81676,82444,82841,85389,81617,88997,81631,85694,82390,82394,82393,88427,82388,80696,85695,85253,80697,80690,85786,80685,80700,80691,82905,80699,80689,64774,77093,85693,81022,84539,84549,81537,85192,75127,81222,81074,81075,85119,86043,88984,75146,81548,86062,80978,88999,78497,85968,88786)) OR (`DifficultyID`=1 AND `Entry` IN (82425,79255,80818,59113,82378,81491,82177,79953,81369,82776,78564,86470,81546,77209,82386,84776,84455,80645,81656,81152,81103,80163,80159,81348,81347,81346,83491,84246,81492));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(80801, 0, 0, 0, 63, 38134),
(73701, 0, 0, 0, 63, 38134),
(72628, 0, 0, 0, 63, 38134),
(72623, 0, 0, 0, 63, 38134),
(73546, 0, 0, 0, 63, 38134),
(77184, 0, 0, 0, 63, 38134),
(80798, 0, 0, 0, 63, 38134),
(77689, 0, 0, 0, 63, 38134),
(80799, 0, 0, 0, 63, 38134),
(73548, 0, 0, 0, 63, 38134),
(80800, 0, 0, 0, 63, 38134),
(73324, 0, 0, 0, 2113, 38134),
(73465, 0, 0, 0, 63, 38134),
(73468, 0, 0, 0, 63, 38134),
(75484, 0, 0, 0, 63, 38134),
(74712, 0, 0, 0, 63, 38134),
(74147, 0, 0, 0, 63, 38134),
(74630, 0, 0, 0, 63, 38134),
(74169, 0, 0, 0, 63, 38134),
(74176, 0, 0, 0, 63, 38134),
(74150, 0, 0, 0, 63, 38134),
(80774, 0, 0, 0, 63, 38134),
(80773, 0, 0, 0, 63, 38134),
(80796, 0, -4, -4, 1723, 38134),
(80797, 0, 0, 0, 63, 38134),
(78942, 0, 0, 0, 63, 38134),
(81178, 0, 0, 0, 63, 38134),
(80792, 0, -4, -4, 1723, 38134),
(80795, 0, -4, -4, 1723, 38134),
(80780, 0, 0, 0, 63, 38134),
(73107, 0, 0, 0, 63, 38134),
(80824, 0, 0, 0, 63, 38134),
(73878, 0, 0, 0, 328, 38134),
(73108, 0, 0, 0, 63, 38134),
(80888, 0, 0, 0, 81, 38134),
(80890, 0, 0, 0, 81, 38134),
(89236, 0, 0, 0, 63, 38134),
(80891, 0, 0, 0, 81, 38134),
(80884, 0, 0, 0, 81, 38134),
(80893, 0, 2, 2, 81, 38134),
(80889, 0, 4, 4, 81, 38134),
(80885, 0, 0, 0, 81, 38134),
(84886, 0, 0, 0, 63, 38134),
(80892, 0, 0, 0, 81, 38134),
(80897, 0, 0, 0, 63, 38134),
(80914, 0, 0, 0, 63, 38134),
(80991, 0, 0, 0, 63, 38134),
(80923, 0, 0, 0, 63, 38134),
(80997, 0, 0, 0, 63, 38134),
(80920, 0, 0, 0, 63, 38134),
(80989, 0, 0, 0, 63, 38134),
(81304, 0, 0, 0, 63, 38134),
(81136, 0, 0, 0, 63, 38134),
(81940, 0, 0, 0, 63, 38134),
(75496, 0, 0, 0, 81, 38134),
(84331, 0, -4, -4, 1723, 38134),
(84333, 0, 1, 1, 1723, 38134),
(85832, 0, 0, 0, 63, 38134),
(88976, 0, 0, 0, 81, 38134),
(82045, 0, 0, 0, 371, 38134),
(84944, 0, 0, 0, 63, 38134),
(83855, 0, 0, 0, 63, 38134),
(83700, 0, 0, 0, 63, 38134),
(83601, 0, 0, 0, 63, 38134),
(82042, 0, 0, 0, 63, 38134),
(82881, 0, 0, 0, 63, 38134),
(84688, 0, 0, 0, 63, 38134),
(84072, 0, 0, 0, 63, 38134),
(84070, 0, 0, 0, 63, 38134),
(82318, 0, 0, 0, 63, 38134),
(82537, 0, 0, 0, 63, 38134),
(86572, 0, 0, 0, 63, 38134),
(84041, 0, 0, 0, 63, 38134),
(75015, 0, 0, 0, 63, 38134),
(80079, 0, 0, 0, 63, 38134),
(81324, 0, 0, 0, 63, 38134),
(82323, 0, 0, 0, 63, 38134),
(77186, 0, 0, 0, 63, 38134),
(86569, 0, 0, 0, 63, 38134),
(79417, 0, 0, 0, 328, 38134),
(86575, 0, 0, 0, 63, 38134),
(74344, 0, 0, 0, 63, 38134),
(88979, 0, 0, 0, 81, 38134),
(82328, 0, 0, 0, 63, 38134),
(84034, 0, 0, 0, 63, 38134),
(83931, 0, 0, 0, 63, 38134),
(86585, 0, 0, 0, 63, 38134),
(84036, 0, 0, 0, 63, 38134),
(83934, 0, 0, 0, 63, 38134),
(83771, 0, 1, 1, 1723, 38134),
(83898, 0, 0, 0, 63, 38134),
(81322, 0, 0, 0, 63, 38134),
(84523, 0, 0, 0, 63, 38134),
(86568, 0, 0, 0, 63, 38134),
(86564, 0, 0, 0, 63, 38134),
(84491, 0, 0, 0, 63, 38134),
(84377, 0, 0, 0, 63, 38134),
(81116, 0, 0, 0, 63, 38134),
(81244, 0, 0, 0, 63, 38134),
(81157, 0, 0, 0, 63, 38134),
(81156, 0, 0, 0, 63, 38134),
(81082, 0, 0, 0, 63, 38134),
(81140, 0, 0, 0, 63, 38134),
(84335, 0, 0, 0, 63, 38134),
(83780, 0, 0, 0, 63, 38134),
(83818, 0, 0, 0, 63, 38134),
(81151, 0, 0, 0, 63, 38134),
(83885, 0, 0, 0, 63, 38134),
(82775, 0, 0, 0, 63, 38134),
(83870, 0, 0, 0, 63, 38134),
(83770, 0, -4, -4, 1723, 38134),
(84730, 0, 0, 0, 63, 38134),
(81201, 0, 0, 0, 63, 38134),
(83877, 0, 0, 0, 63, 38134),
(84074, 0, 0, 0, 63, 38134),
(81002, 0, 0, 0, 63, 38134),
(80896, 0, 0, 0, 63, 38134),
(84051, 0, 0, 0, 63, 38134),
(85741, 0, 0, 0, 63, 38134),
(84825, 0, 0, 0, 63, 38134),
(84827, 0, 0, 0, 63, 38134),
(84842, 0, 0, 0, 63, 38134),
(82171, 0, 0, 0, 63, 38134),
(82172, 0, 0, 0, 63, 38134),
(83936, 0, 0, 0, 63, 38134),
(83937, 0, 0, 0, 63, 38134),
(82190, 0, 0, 0, 63, 38134),
(81930, 0, 0, 0, 872, 38134),
(81289, 0, 0, 0, 881, 38134),
(75483, 0, 0, 0, 63, 38134),
(80996, 0, 0, 0, 63, 38134),
(81321, 0, 0, 0, 63, 38134),
(87700, 0, 0, 0, 63, 38134),
(81278, 0, 0, 0, 63, 38134),
(87699, 0, 0, 0, 63, 38134),
(87698, 0, 0, 0, 63, 38134),
(80075, 0, 0, 0, 63, 38134),
(81268, 0, 0, 0, 63, 38134),
(86801, 0, 0, 0, 302, 38134),
(88274, 0, 0, 0, 63, 38134),
(87425, 0, 0, 0, 63, 38134),
(76187, 0, 0, 0, 63, 38134),
(80298, 0, 0, 0, 63, 38134),
(80262, 0, 0, 0, 63, 38134),
(80293, 0, 0, 0, 63, 38134),
(80248, 0, 0, 0, 63, 38134),
(77211, 0, 0, 0, 63, 38134),
(76850, 0, 0, 0, 881, 38134),
(76186, 0, 0, 0, 63, 38134),
(76198, 0, 0, 0, 63, 38134),
(75884, 0, 0, 0, 63, 38134),
(76188, 0, 0, 0, 63, 38134),
(86544, 0, 0, 0, 63, 38134),
(78371, 0, 0, 0, 63, 38134),
(78274, 0, 0, 0, 63, 38134),
(78387, 0, 0, 0, 63, 38134),
(78385, 0, 0, 0, 63, 38134),
(73686, 0, 0, 0, 63, 38134),
(73870, 0, 0, 0, 63, 38134),
(74148, 0, 0, 0, 63, 38134),
(79966, 0, 0, 0, 63, 38134),
(73915, 0, 0, 0, 81, 38134),
(78275, 0, 0, 0, 63, 38134),
(78276, 0, 0, 0, 63, 38134),
(6491, 0, 0, 0, 328, 38134),
(80787, 0, 0, 0, 63, 38134),
(72362, 0, 0, 0, 63, 38134),
(75486, 0, 0, 0, 63, 38134),
(75422, 0, 0, 0, 81, 38134),
(80998, 0, 0, 0, 63, 38134),
(82308, 0, 0, 0, 63, 38134),
(77140, 0, 0, 0, 63, 38134),
(85226, 0, 0, 0, 63, 38134),
(84846, 0, 0, 0, 63, 38134),
(84907, 0, 0, 0, 63, 38134),
(72829, 0, 0, 0, 63, 38134),
(74146, 0, 0, 0, 63, 38134),
(82175, 0, 0, 0, 63, 38134),
(82452, 0, 0, 0, 63, 38134),
(82354, 0, 0, 0, 63, 38134),
(82425, 1, 0, 0, 63, 38134),
(79255, 1, 0, 0, 302, 38134),
(80818, 1, 0, 0, 63, 38134),
(59113, 1, 0, 0, 328, 38134),
(82378, 1, 0, 0, 63, 38134),
(81491, 1, 0, 0, 302, 38134),
(82177, 1, 0, 0, 63, 38134),
(79953, 1, 0, 0, 302, 38134),
(81369, 1, 0, 0, 63, 38134),
(82776, 1, 0, 0, 63, 38134),
(78564, 1, 0, 0, 302, 38134),
(86470, 1, 0, 0, 301, 38134),
(81546, 1, 0, 0, 63, 38134),
(77209, 1, 0, 0, 63, 38134),
(82386, 1, 0, 0, 302, 38134),
(84776, 1, 0, 0, 302, 38134),
(84455, 1, 0, 0, 302, 38134),
(80645, 1, 0, 0, 63, 38134),
(81656, 1, 0, 0, 302, 38134),
(81152, 1, 0, 0, 302, 38134),
(81103, 1, 0, 0, 881, 38134),
(80163, 1, 0, 0, 63, 38134),
(80159, 1, 0, 0, 63, 38134),
(81348, 1, 0, 0, 63, 38134),
(81347, 1, 0, 0, 63, 38134),
(81346, 1, 0, 0, 63, 38134),
(83491, 1, 0, 0, 302, 38134),
(84246, 1, 0, 0, 302, 38134),
(81492, 1, 0, 0, 302, 38134),
(77730, 0, 0, 0, 302, 38134),
(81935, 0, 0, 0, 63, 38134),
(72783, 0, 0, 0, 63, 38134),
(81067, 0, 0, 0, 881, 38134),
(88355, 0, 0, 0, 371, 38134),
(82762, 0, 0, 0, 872, 38134),
(83674, 0, 0, 0, 81, 38134),
(83642, 0, 0, 0, 371, 38134),
(79577, 0, 0, 0, 66, 38134),
(77626, 0, 0, 0, 66, 38134),
(79746, 0, 0, 0, 66, 38134),
(77627, 0, 0, 0, 66, 38134),
(79409, 0, 0, 0, 66, 38134),
(79432, 0, 0, 0, 66, 38134),
(75311, 0, 0, 0, 66, 38134),
(88442, 0, 0, 0, 66, 38134),
(77892, 0, 0, 0, 66, 38134),
(75313, 0, 0, 0, 66, 38134),
(75644, 0, 0, 0, 66, 38134),
(85434, 0, 0, 0, 66, 38134),
(75283, 0, 0, 0, 66, 38134),
(75290, 0, 0, 0, 66, 38134),
(80926, 0, 0, 0, 66, 38134),
(79745, 0, 0, 0, 66, 38134),
(80765, 0, 0, 0, 66, 38134),
(80767, 0, 0, 0, 66, 38134),
(79752, 0, 0, 0, 66, 38134),
(79688, 0, 0, 0, 2113, 38134),
(81359, 0, 0, 0, 66, 38134),
(79210, 0, 0, 0, 66, 38134),
(79687, 0, 0, 0, 2113, 38134),
(79680, 0, 0, 0, 66, 38134),
(77430, 0, 0, 0, 66, 38134),
(78673, 0, 0, 0, 66, 38134),
(78671, 0, 0, 0, 66, 38134),
(80343, 0, 0, 0, 66, 38134),
(88975, 0, 0, 0, 81, 38134),
(79910, 0, 0, 0, 66, 38134),
(79923, 0, 0, 0, 66, 38134),
(80077, 0, 0, 0, 66, 38134),
(81060, 0, 0, 0, 881, 38134);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(88994, 0, 0, 0, 81, 38134),
(79140, 0, 0, 0, 66, 38134),
(80013, 0, 0, 0, 66, 38134),
(79139, 0, 0, 0, 66, 38134),
(79667, 0, 0, 0, 2113, 38134),
(79666, 0, 0, 0, 2113, 38134),
(79961, 0, 0, 0, 66, 38134),
(88990, 0, 0, 0, 81, 38134),
(79665, 0, 0, 0, 66, 38134),
(79930, 0, 0, 0, 66, 38134),
(79595, 0, 0, 0, 66, 38134),
(79929, 0, 0, 0, 66, 38134),
(88417, 0, 0, 0, 371, 38134),
(79703, 0, 0, 0, 66, 38134),
(79705, 0, 0, 0, 66, 38134),
(85460, 0, 0, 0, 66, 38134),
(85454, 0, 0, 0, 66, 38134),
(85576, 0, 0, 0, 66, 38134),
(85457, 0, 0, 0, 66, 38134),
(85456, 0, 0, 0, 66, 38134),
(85458, 0, 0, 0, 66, 38134),
(85450, 0, 0, 0, 66, 38134),
(85459, 0, 0, 0, 66, 38134),
(85455, 0, 0, 0, 66, 38134),
(77872, 0, 0, 0, 65, 38134),
(77870, 0, 0, 0, 65, 38134),
(85703, 0, 0, 0, 65, 38134),
(85931, 0, 0, 0, 65, 38134),
(85743, 0, 0, 0, 65, 38134),
(86137, 0, 0, 0, 65, 38134),
(85808, 0, 0, 0, 65, 38134),
(85725, 0, 0, 0, 65, 38134),
(85718, 0, 0, 0, 65, 38134),
(85733, 0, 0, 0, 65, 38134),
(85724, 0, 0, 0, 65, 38134),
(83871, 0, 0, 0, 65, 38134),
(83824, 0, 0, 0, 65, 38134),
(83827, 0, 0, 0, 65, 38134),
(83828, 0, 0, 0, 65, 38134),
(83821, 0, 0, 0, 65, 38134),
(83822, 0, 0, 0, 65, 38134),
(83829, 0, 0, 0, 65, 38134),
(83820, 0, 0, 0, 65, 38134),
(82381, 0, 0, 0, 65, 38134),
(85257, 0, 0, 0, 371, 38134),
(81557, 0, 0, 0, 65, 38134),
(81561, 0, 0, 0, 65, 38134),
(85564, 0, 0, 0, 65, 38134),
(85760, 0, 0, 0, 65, 38134),
(88986, 0, 0, 0, 81, 38134),
(81589, 0, 0, 0, 65, 38134),
(81927, 0, 0, 0, 65, 38134),
(81588, 0, 0, 0, 65, 38134),
(81590, 0, 0, 0, 65, 38134),
(85266, 0, 0, 0, 65, 38134),
(81888, 0, 0, 0, 881, 38134),
(82724, 0, 0, 0, 65, 38134),
(85705, 0, 0, 0, 65, 38134),
(82217, 0, 0, 0, 65, 38134),
(81675, 0, 0, 0, 65, 38134),
(82723, 0, 0, 0, 65, 38134),
(82193, 0, 0, 0, 65, 38134),
(81630, 0, 0, 0, 65, 38134),
(82439, 0, 0, 0, 65, 38134),
(81659, 0, 0, 0, 65, 38134),
(82215, 0, 0, 0, 65, 38134),
(80695, 0, 0, 0, 65, 38134),
(81676, 0, 0, 0, 65, 38134),
(82444, 0, 0, 0, 65, 38134),
(82841, 0, 0, 0, 65, 38134),
(85389, 0, 0, 0, 371, 38134),
(81617, 0, 0, 0, 65, 38134),
(88997, 0, 0, 0, 81, 38134),
(81631, 0, 0, 0, 65, 38134),
(85694, 0, 0, 0, 65, 38134),
(82390, 0, 0, 0, 65, 38134),
(82394, 0, 0, 0, 65, 38134),
(82393, 0, 0, 0, 65, 38134),
(88427, 0, 0, 0, 81, 38134),
(82388, 0, 0, 0, 65, 38134),
(80696, 0, 0, 0, 65, 38134),
(85695, 0, 0, 0, 65, 38134),
(85253, 0, 0, 0, 371, 38134),
(80697, 0, 0, 0, 65, 38134),
(80690, 0, 0, 0, 65, 38134),
(85786, 0, 0, 0, 65, 38134),
(80685, 0, 0, 0, 65, 38134),
(80700, 0, 0, 0, 65, 38134),
(80691, 0, 0, 0, 65, 38134),
(82905, 0, 0, 0, 65, 38134),
(80699, 0, 0, 0, 65, 38134),
(80689, 0, 0, 0, 65, 38134),
(64774, 0, 0, 0, 81, 38134),
(77093, 0, 0, 0, 65, 38134),
(85693, 0, 0, 0, 65, 38134),
(81022, 0, 0, 0, 65, 38134),
(84539, 0, 0, 0, 65, 38134),
(84549, 0, 0, 0, 65, 38134),
(81537, 0, 0, 0, 65, 38134),
(85192, 0, 0, 0, 371, 38134),
(75127, 0, 0, 0, 65, 38134),
(81222, 0, 0, 0, 65, 38134),
(81074, 0, 0, 0, 881, 38134),
(81075, 0, 0, 0, 65, 38134),
(85119, 0, 0, 0, 65, 38134),
(86043, 0, 0, 0, 65, 38134),
(88984, 0, 0, 0, 81, 38134),
(75146, 0, 0, 0, 65, 38134),
(81548, 0, 0, 0, 65, 38134),
(86062, 0, 0, 0, 302, 38134),
(80978, 0, 0, 0, 65, 38134),
(88999, 0, 0, 0, 81, 38134),
(78497, 0, 0, 0, 301, 38134),
(85968, 0, 0, 0, 65, 38134),
(88786, 0, 0, 0, 65, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51719;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51718;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56023;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56261;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56266;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51722;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51721;
UPDATE `creature_model_info` SET `BoundingRadius`=0.881999969482421875, `CombatReach`=0.75, `VerifiedBuild`=38134 WHERE `DisplayID`=6807;
UPDATE `creature_model_info` SET `BoundingRadius`=0.050000000745058059, `CombatReach`=0.625, `VerifiedBuild`=38134 WHERE `DisplayID`=56090;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347000002861022949, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56093;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56144;
UPDATE `creature_model_info` SET `BoundingRadius`=0.231787830591201782, `VerifiedBuild`=38134 WHERE `DisplayID`=56110;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56143;
UPDATE `creature_model_info` SET `BoundingRadius`=0.046500001102685928, `CombatReach`=0.150000005960464477, `VerifiedBuild`=38134 WHERE `DisplayID`=28435;
UPDATE `creature_model_info` SET `BoundingRadius`=0.490580141544342041, `CombatReach`=0.699999988079071044, `VerifiedBuild`=38134 WHERE `DisplayID`=56805;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58548;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57990;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57901;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57826;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56203;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57832;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56889;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58377;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58442;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58392;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58384;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58938;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57053;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=59697;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58936;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55506;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56604;
UPDATE `creature_model_info` SET `BoundingRadius`=2.290951728820800781, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51579;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59695;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59701;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=52428;
UPDATE `creature_model_info` SET `BoundingRadius`=0.953371763229370117, `CombatReach`=0.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59863;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58094;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=59705;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58095;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=52425;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56241;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58018;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56605;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58396;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=59694;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=59692;
UPDATE `creature_model_info` SET `BoundingRadius`=0.33000001311302185, `VerifiedBuild`=38134 WHERE `DisplayID`=56431;
UPDATE `creature_model_info` SET `BoundingRadius`=1.20000004768371582, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38134 WHERE `DisplayID`=56308;
UPDATE `creature_model_info` SET `BoundingRadius`=1.20000004768371582, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38134 WHERE `DisplayID`=56307;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56243;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56096;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56202;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56155;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56158;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56236;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56319;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58292;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59526;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56242;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58012;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57307;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=52467;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58472;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56244;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58004;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56095;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56153;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58393;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56157;
UPDATE `creature_model_info` SET `BoundingRadius`=0.525621592998504638, `CombatReach`=0.75, `VerifiedBuild`=38134 WHERE `DisplayID`=55810;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56097;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56336;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58103;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56856;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58516;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58517;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58529;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=58375;
UPDATE `creature_model_info` SET `BoundingRadius`=1.883388638496398925, `CombatReach`=1.662244796752929687, `VerifiedBuild`=38134 WHERE `DisplayID`=56874;
UPDATE `creature_model_info` SET `BoundingRadius`=1.883388638496398925, `CombatReach`=1.662244796752929687, `VerifiedBuild`=38134 WHERE `DisplayID`=54466;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56888;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57310;
UPDATE `creature_model_info` SET `BoundingRadius`=0.232500001788139343, `CombatReach`=0.75, `VerifiedBuild`=38134 WHERE `DisplayID`=61138;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56337;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56094;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56597;
UPDATE `creature_model_info` SET `BoundingRadius`=4.588809013366699218, `CombatReach`=4.049999713897705078, `VerifiedBuild`=38134 WHERE `DisplayID`=54524;
UPDATE `creature_model_info` SET `BoundingRadius`=0.899999976158142089, `CombatReach`=1.349999904632568359, `VerifiedBuild`=38134 WHERE `DisplayID`=56335;
UPDATE `creature_model_info` SET `BoundingRadius`=5.098676681518554687, `CombatReach`=4.5, `VerifiedBuild`=38134 WHERE `DisplayID`=54467;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56317;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55502;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56318;
UPDATE `creature_model_info` SET `BoundingRadius`=0.525621592998504638, `CombatReach`=0.75, `VerifiedBuild`=38134 WHERE `DisplayID`=60053;
UPDATE `creature_model_info` SET `BoundingRadius`=0.349999994039535522, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=61635;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59682;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59681;
UPDATE `creature_model_info` SET `BoundingRadius`=0.781247437000274658, `CombatReach`=0.5, `VerifiedBuild`=38134 WHERE `DisplayID`=52737;
UPDATE `creature_model_info` SET `BoundingRadius`=0.781247437000274658, `CombatReach`=0.5, `VerifiedBuild`=38134 WHERE `DisplayID`=52738;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55631;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53745;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53100;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53739;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57314;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53095;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53101;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53103;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53099;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53102;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59680;
UPDATE `creature_model_info` SET `BoundingRadius`=0.51775515079498291, `CombatReach`=0.738775491714477539, `VerifiedBuild`=38134 WHERE `DisplayID`=54407;
UPDATE `creature_model_info` SET `BoundingRadius`=0.295000016689300537, `CombatReach`=1.875, `VerifiedBuild`=38134 WHERE `DisplayID`=54354;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446400016546249389, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38134 WHERE `DisplayID`=53720;
UPDATE `creature_model_info` SET `BoundingRadius`=0.579469561576843261, `VerifiedBuild`=38134 WHERE `DisplayID`=52602;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58733;
UPDATE `creature_model_info` SET `BoundingRadius`=0.305999994277954101, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58587;
UPDATE `creature_model_info` SET `BoundingRadius`=0.600199759006500244, `VerifiedBuild`=38134 WHERE `DisplayID`=15200;
UPDATE `creature_model_info` SET `BoundingRadius`=1.6236344575881958, `VerifiedBuild`=38134 WHERE `DisplayID`=58714;
UPDATE `creature_model_info` SET `BoundingRadius`=0.20607142150402069, `CombatReach`=0.588775515556335449, `VerifiedBuild`=38134 WHERE `DisplayID`=60805;
UPDATE `creature_model_info` SET `BoundingRadius`=0.809602022171020507, `CombatReach`=1.527550935745239257, `VerifiedBuild`=38134 WHERE `DisplayID`=59721;
UPDATE `creature_model_info` SET `BoundingRadius`=1.463308572769165039, `CombatReach`=3.75, `VerifiedBuild`=38134 WHERE `DisplayID`=58016;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347012668848037719, `CombatReach`=0.100000001490116119, `VerifiedBuild`=38134 WHERE `DisplayID`=58767;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (73465,73468,74147,74150,80824,89236,84886,81304,84944,83700,83601,84688,84072,82537,84041,75015,81324,86569,86575,74344,84034,83931,83934,84377,81244,81082,81140,81278,81002,80896,84825,80996,80075,81268,76188,86544,73870,74148,80787,85226,72829,74146,79140,79667,79666,83871,83828,81589,81588,81590,81888,84539,75127,81074,81075,85119,86043,75146,80978)) OR (`ID`=2 AND `CreatureID` IN (77370,81082,80896)) OR (`ID`=3 AND `CreatureID`=80896);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(73465, 1, 104040, 0, 0, 0, 0, 0, 0, 0, 0), -- Dark Acolyte
(73468, 1, 107702, 0, 0, 108475, 0, 0, 0, 0, 0), -- Gul'var Grunt
(77370, 2, 0, 0, 0, 143, 0, 0, 0, 0, 0), -- Lunarfall Footman
(74147, 1, 114992, 0, 0, 0, 0, 0, 0, 0, 0), -- Podling Spitter
(74150, 1, 114995, 0, 0, 0, 0, 0, 0, 0, 0), -- Podling Trapper
(80824, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- Nandaez
(89236, 1, 84787, 0, 0, 0, 0, 0, 0, 0, 0), -- Ancient Waygate Protector
(84886, 1, 56191, 0, 0, 56191, 0, 0, 0, 0, 0), -- Iron Lookout
(81304, 1, 106279, 0, 0, 0, 0, 0, 34313, 0, 0), -- Embaari Peacekeeper
(84944, 1, 56191, 0, 0, 56191, 0, 0, 0, 0, 0), -- Iron Horde Scout
(83700, 1, 94667, 0, 0, 110156, 0, 0, 0, 0, 0), -- Elodor Vindicator
(81082, 2, 6219, 0, 0, 0, 0, 0, 33604, 0, 0), -- Elodor Artificer
(83601, 1, 0, 0, 0, 107811, 0, 0, 0, 0, 0), -- Elodor Anchorite
(84688, 1, 0, 0, 0, 0, 0, 0, 33604, 0, 0), -- Earthworker Berethal
(84072, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- Apprentice Jarreed
(82537, 1, 30405, 0, 0, 30405, 0, 0, 32876, 0, 0), -- Rangari Chel
(84041, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- Elodor Fisherman
(75015, 1, 0, 0, 0, 0, 0, 0, 34314, 0, 0), -- Rangari Lookout
(81324, 1, 0, 0, 0, 0, 0, 0, 34314, 0, 0), -- Rangari Sheera
(86569, 1, 0, 0, 0, 0, 0, 0, 34313, 0, 0), -- Scout Chelse
(86575, 1, 0, 0, 0, 0, 0, 0, 34313, 0, 0), -- Scout Jayciel
(74344, 1, 0, 0, 0, 0, 0, 0, 108644, 0, 0), -- Rangari Scout
(84034, 1, 34784, 0, 0, 0, 0, 0, 0, 0, 0), -- Elder Kesmet
(83931, 1, 0, 0, 0, 0, 0, 0, 34314, 0, 0), -- Rangari Lookout
(83934, 1, 0, 0, 0, 0, 0, 0, 34313, 0, 0), -- Rangari Recruit
(84377, 1, 114823, 0, 0, 114824, 0, 0, 0, 0, 0), -- Elodor Vigilant
(81244, 1, 109608, 0, 0, 0, 0, 0, 108660, 0, 0), -- Sha'tari Honor Guard
(81082, 1, 6219, 0, 0, 0, 0, 0, 0, 0, 0), -- Elodor Artificer
(81140, 1, 6219, 0, 0, 0, 0, 0, 0, 0, 0), -- Apprentice Artificer Andren
(80896, 3, 3346, 0, 0, 0, 0, 0, 33604, 0, 0), -- Elodor Earthworker
(80896, 2, 1903, 0, 0, 0, 0, 0, 33604, 0, 0), -- Elodor Earthworker
(81278, 1, 3346, 0, 0, 0, 0, 0, 0, 0, 0), -- Elodor Farmtender
(81002, 1, 0, 0, 0, 0, 0, 0, 34348, 0, 0), -- Elodor Crystalsmith
(80896, 1, 0, 0, 0, 0, 0, 0, 33604, 0, 0), -- Elodor Earthworker
(84825, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- Goggles
(80996, 1, 0, 0, 0, 0, 0, 0, 33604, 0, 0), -- Elodor Earthworker
(80075, 1, 104284, 0, 0, 0, 0, 0, 0, 0, 0), -- Exarch Hataaru
(81268, 1, 1493, 0, 0, 109630, 0, 0, 108660, 0, 0), -- Elodor Peacekeeper
(76188, 1, 1415, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Exile
(86544, 1, 107367, 0, 0, 107350, 0, 0, 34313, 0, 0), -- Exiled Warrior
(73870, 1, 29630, 0, 0, 29637, 0, 0, 0, 0, 0), -- Ockbar the Wanderer
(74148, 1, 114995, 0, 0, 0, 0, 0, 0, 0, 0), -- Podling Squirt
(80787, 1, 108468, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Prophet
(85226, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- Grendella Cogswitch
(72829, 1, 33275, 0, 0, 0, 0, 0, 0, 0, 0), -- Podling Bopper
(74146, 1, 111862, 0, 0, 0, 0, 0, 0, 0, 0), -- Podling Nibbler
(79140, 1, 109637, 0, 0, 111717, 0, 0, 0, 0, 0), -- Sergeant Mollins
(79667, 1, 0, 0, 0, 0, 0, 0, 110314, 0, 0), -- Fort Wrynn Rifleman
(79666, 1, 1899, 0, 0, 143, 0, 0, 0, 0, 0), -- Fort Wrynn Footman
(83871, 1, 113048, 0, 0, 113048, 0, 0, 0, 0, 0), -- Woodfist
(83828, 1, 45695, 0, 0, 0, 0, 0, 0, 0, 0), -- Tarlna Thorncaster
(81589, 1, 108717, 0, 0, 0, 0, 0, 109234, 0, 0), -- Rangari Kaalya
(81588, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- Thaelin Darkanvil
(81590, 1, 118128, 0, 0, 111738, 0, 0, 0, 0, 0), -- Yrel
(81888, 1, 108717, 0, 0, 0, 0, 0, 109234, 0, 0), -- Rangari Nogo
(84539, 1, 111862, 0, 0, 0, 0, 0, 0, 0, 0), -- Podling Spitter
(75127, 1, 30802, 0, 0, 0, 0, 0, 0, 0, 0), -- Vindicator Maraad
(81074, 1, 0, 0, 0, 0, 0, 0, 109234, 0, 0), -- Rangari Rajess
(81075, 1, 108717, 0, 0, 0, 0, 0, 109234, 0, 0), -- Rangari Kolaan
(85119, 1, 109579, 0, 0, 0, 0, 0, 62285, 0, 0), -- Glirin
(86043, 1, 108717, 0, 0, 0, 0, 0, 109234, 0, 0), -- Rangari Jonaa
(75146, 1, 108493, 0, 0, 0, 0, 0, 108491, 0, 0), -- Rangari D'kaan
(80978, 1, 118128, 0, 0, 111738, 0, 0, 0, 0, 0); -- Yrel

UPDATE `creature_equip_template` SET `ItemID1`=1902 WHERE (`CreatureID`=81653 AND `ID`=1); -- Lunarfall Laborer
UPDATE `creature_equip_template` SET `ItemID1`=1902 WHERE (`CreatureID`=79665 AND `ID`=1); -- Laborer

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=16998 AND `OptionIndex`=2) OR (`MenuId`=16464 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(16998, 2, 16998, 0),
(16464, 0, 16464, 0);

UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=77184; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=73465; -- Dark Acolyte
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=73468; -- Gul'var Grunt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=67141632 WHERE `entry`=75484; -- Kuu'rat
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1925, `BaseAttackTime`=1300, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74712; -- Gloomshade Howler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2669, `RangeAttackTime`=0 WHERE `entry`=74147; -- Podling Spitter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=31, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=74630; -- Pearltusk Grazer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=74169; -- Gloomshade Howler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=74176; -- Gloomshade Gulper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2669, `RangeAttackTime`=0 WHERE `entry`=74150; -- Podling Trapper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=80774; -- Teluuna Researcher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=80773; -- Teluuna Researcher
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=80796; -- Hakaam
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=80797; -- Instructor Kierrii
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78942; -- Embaari Villager
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81178; -- Embaari Villager
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=80792; -- Rastaak
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=80795; -- Ariaana
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=80780; -- Teluuna Researcher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=4736, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73107; -- Melessea
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80824; -- Nandaez
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=73108; -- Teluuna Researcher
UPDATE `creature_template` SET `faction`=2136, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80888; -- Gilnean Raven
UPDATE `creature_template` SET `faction`=31, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80890; -- Skunk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=89236; -- Ancient Waygate Protector
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80891; -- Calico Cat
UPDATE `creature_template` SET `faction`=31, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80884; -- Stormwind Rat
UPDATE `creature_template` SET `faction`=189, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80893; -- Thistle Boar
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80889; -- Dun Morogh Chicken
UPDATE `creature_template` SET `faction`=31, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80885; -- Alpine Hare
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2719, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84886; -- Iron Lookout
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80892; -- Sea Gull
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80897; -- Chelie Coldanvil
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80914; -- Anastei
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80991; -- Gaades
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80923; -- Fluffers
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=80997; -- Elekk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80920; -- Eugen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=80989; -- Daruun
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81304; -- Embaari Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81136; -- Trader
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `speed_run`=1.385714292526245117, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81940; -- Tan Riding Talbuk
UPDATE `creature_template` SET `faction`=190, `speed_walk`=0.400000005960464477, `speed_run`=0.714285731315612792, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=75496; -- Moonglow Nymph
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=84331; -- Syd
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=84333; -- Brae
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1733, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=85832; -- Talbuk
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=88976; -- Moonshell Crab
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.857142865657806396, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=82045; -- Moonshell Crab
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2719, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84944; -- Iron Horde Scout
UPDATE `creature_template` SET `minlevel`=-20, `maxlevel`=-20, `faction`=1732, `BaseAttackTime`=1500, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=83855; -- Anchorite Jorrell
UPDATE `creature_template` SET `minlevel`=-20, `maxlevel`=-20, `faction`=84, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83700; -- Elodor Vindicator
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83601; -- Elodor Anchorite
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82042; -- Elodor Villager
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2722, `BaseAttackTime`=1000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82881; -- Sister of Secrets
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84688; -- Earthworker Berethal
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84072; -- Apprentice Jarreed
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84070; -- Seed Tender Tomen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_walk`=1.20000004768371582, `speed_run`=0.428571432828903198, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=82318; -- Umbraspore Giant
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1733, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82537; -- Rangari Chel
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86572; -- Alexie
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84041; -- Elodor Fisherman
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=75015; -- Rangari Lookout
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80079; -- Exarch Naielle
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=4226, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=81324; -- Rangari Sheera
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1984, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82323; -- Moonglow Sporebat
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_run`=1.385714292526245117, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77186; -- Great Elekk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86569; -- Scout Chelse
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=79417; -- Invisible Stalker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86575; -- Scout Jayciel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=74344; -- Rangari Scout
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2731, `BaseAttackTime`=2000 WHERE `entry`=82328; -- Volatile Spore
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=84034; -- Elder Kesmet
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1733, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83931; -- Rangari Lookout
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86585; -- Urel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=84036; -- Elder Tuura
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83934; -- Rangari Recruit
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=83771; -- Elodor Child
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83898; -- Instructor Karmoth
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81322; -- Rensela
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=84, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84523; -- Ameeka
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86568; -- Scribe Zorren
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86564; -- Apothecary Rhett
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84491; -- Elodor Elekk-Herder
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=3000, `unit_flags2`=2048, `HoverHeight`=2.5 WHERE `entry`=84377; -- Elodor Vigilant
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2131968, `unit_flags3`=1 WHERE `entry`=81116; -- Malfunctioning Resonance Crystal
UPDATE `creature_template` SET `minlevel`=-20, `maxlevel`=-20, `faction`=2703, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81244; -- Sha'tari Honor Guard
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=81157; -- Crystalmaw Spitter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=81156; -- Crystalmaw Goren
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81082; -- Elodor Artificer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1733, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81140; -- Apprentice Artificer Andren
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84335; -- Allysaan
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=534, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83780; -- Adventuring Desii
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=83818; -- Percy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81151; -- Elodor Villager
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83885; -- Herbalist Corteen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=65537, `BaseAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=82775; -- Nethene
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83870; -- Traveling Karabor Citizen
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=83770; -- Elodor Child
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=84730; -- Ertai
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81201; -- Elodor Villager
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83877; -- Senior Artificer Kaarma
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84074; -- Merchant Derrook
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81002; -- Elodor Crystalsmith
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80896; -- Elodor Earthworker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84051; -- Field Cook Roben
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=85741; -- Shadowmoon 6.x - Bunny - Electricity Target
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=84, `npcflag`=130, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84825; -- Goggles
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=84, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84827; -- Bixx
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=84, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84842; -- Nubble
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82171; -- Elodor Elekk-Herder
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82172; -- Domesticated Calf
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83936; -- Fey Darter Adolescent
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=83937; -- Elodor Fey-Guardian
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82190; -- Fey Darter
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=81930; -- Enchanted Feywing
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=1732, `npcflag`=8192, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81289; -- Vamuun
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=75483; -- Shaded Plainstalker
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80996; -- Elodor Earthworker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81321; -- Haan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2156, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=87700; -- Rockhide Grazer
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81278; -- Elodor Farmtender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2156, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=87699; -- Rockhide Calf
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=87698; -- Rockhide Bull
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80075; -- Exarch Hataaru
UPDATE `creature_template` SET `minlevel`=-20, `maxlevel`=-20, `faction`=2703, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81268; -- Elodor Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86801; -- Young Silverpelt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=88274; -- Shadowmoon 6.0 - Controller - Elodor - Crashed Caravan - DGK
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=87425; -- Tainted Lightwing
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2156, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=76187; -- Tame Moontusk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2156, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80298; -- Tame Moontusk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2706, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=80262; -- Exiled Stargazer
UPDATE `creature_template` SET `gossip_menu_id`=16482, `minlevel`=40, `maxlevel`=40, `faction`=2706, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80293; -- Kat'la
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2706, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80248; -- Zukaza
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2706, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=77211; -- Dulga
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=2706, `npcflag`=8192, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76850; -- Wargra
UPDATE `creature_template` SET `gossip_menu_id`=16487, `minlevel`=40, `maxlevel`=40, `faction`=2706, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=76186; -- Hara Bloodfury
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2706, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76198; -- Mokarg
UPDATE `creature_template` SET `gossip_menu_id`=16258, `minlevel`=91, `maxlevel`=91, `faction`=2706, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=75884; -- Rulkan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2706, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76188; -- Shadowmoon Exile
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2706, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86544; -- Exiled Warrior
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=78385; -- Pearltusk Grazer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=31, `speed_run`=1.428571462631225585, `BaseAttackTime`=1300, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73686; -- Pearltusk Calf
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73870; -- Ockbar the Wanderer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2669, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=74148; -- Podling Squirt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=79966; -- Lost Packmule
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=73915; -- Squirrel
UPDATE `creature_template` SET `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=78275; -- Silverpelt Doe
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=78276; -- Silverpelt Charger
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80787; -- Shadowmoon Prophet
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=1200, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=72362; -- Ku'targ the Voidseer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=75486; -- Prairie Dog
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80998; -- Taarvos
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85226; -- Grendella Cogswitch
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=84, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84846; -- Volunteer Test Subject
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84907; -- Test Bot 024B
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=72829; -- Podling Bopper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2669, `RangeAttackTime`=0 WHERE `entry`=74146; -- Podling Nibbler
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=82452; -- Ancient Pearltusk
UPDATE `creature_template` SET `npcflag`=17179869185, `unit_flags3`=32 WHERE `entry`=84455; -- Assistant Brightstone
UPDATE `creature_template` SET `npcflag`=1, `unit_flags3`=0 WHERE `entry`=81935; -- Scrap Sparkfuse
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=72783; -- All-Seeing Eye
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=73101; -- Cursed Wolf
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=81067; -- Zaari
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=75644; -- Iron Scout
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=80926; -- Arcane Familiar
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=77430; -- Kil'uun
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=81060; -- Skyguard Amelia
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=79140; -- Sergeant Mollins
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=79139; -- Arcanist Rinnila
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79667; -- Fort Wrynn Rifleman
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79666; -- Fort Wrynn Footman
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=79665; -- Laborer
UPDATE `creature_template` SET `faction`=1692 WHERE `entry`=79929; -- Daggerjaw Raider
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=79705; -- Young Ridge Prowler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77872; -- Intimidating Baby Adder
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=77870; -- Ockbar the Wanderer
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=85718; -- Tailthrasher Stalker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1693, `BaseAttackTime`=2300, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=83871; -- Woodfist
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1693, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=83824; -- Tarlna Infested
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=83827; -- Tarlna Infested
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=83828; -- Tarlna Thorncaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=83821; -- Gorian Cohort
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=83822; -- Gorian Gladiator
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=83829; -- Draft Clefthoof
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=83820; -- High Centurion Tormmok
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=81561; -- Thicket Ravager
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=88986; -- Amberbarb Wasp
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=81589; -- Rangari Kaalya
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81927; -- Burrian Coalpart
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=81588; -- Thaelin Darkanvil
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=81888; -- Rangari Nogo
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=80696; -- Botani Greensworn
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1, `unit_flags`=536870912 WHERE `entry`=80697; -- Creeping Vine
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=80690; -- Goren Gouger
UPDATE `creature_template` SET `BaseAttackTime`=1250, `unit_flags`=32832, `unit_flags2`=37750784, `unit_flags3`=0 WHERE `entry`=80689; -- Gronn Rockthrower
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=81022; -- Highland Breacher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84539; -- Podling Spitter
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=84549; -- Podling Nibbler
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=75127; -- Vindicator Maraad
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=81222; -- Labor Golem
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=81074; -- Rangari Rajess
UPDATE `creature_template` SET `npcflag`=1, `RangeAttackTime`=0 WHERE `entry`=81075; -- Rangari Kolaan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85119; -- Glirin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `npcflag`=0, `RangeAttackTime`=0 WHERE `entry`=86062; -- Command Table
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=80978; -- Yrel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78497; -- Peasant Lumberjack
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=88786; -- Enchanted Feywing


UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=233101; -- Sunken Fishing boat
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=235666; -- Basket
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=231657; -- Override Lever
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232621; -- Strange Spore
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=225918; -- Ancestor's Totem
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=226934; -- Holographic Disc
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=235665; -- Basket
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38134 WHERE `entry`=236615; -- Flytrap Ichor
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=230933; -- Defense Pylon Central Control Console
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=224770; -- Shadowmoon Exile Treasure
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=227743; -- Fantastic Fish
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=224783; -- False-Bottomed Jar
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=235667; -- Fish Bucket
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=230856; -- Charged Resonance Crystal
UPDATE `gameobject_template` SET `ContentTuningId`=302, `VerifiedBuild`=38134 WHERE `entry`=236912; -- Deactivated Ogre Waygate
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=226854; -- Armored Elekk Tusk
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=227271; -- Shrouding Stone
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=234235; -- Pilfered Parts
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=233229; -- Shadow Council Tome of Curses
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232533; -- Shimmershroom
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=237016; -- Wanted: Kuu'rat
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232066; -- Sunken Treasure
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=65, `VerifiedBuild`=38134 WHERE `entry`=233524; -- Unknown Petrified Egg

