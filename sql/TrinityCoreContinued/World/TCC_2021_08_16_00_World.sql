# TrinityCore - WowPacketParser
# File name: Talador
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/16/2021 13:31:39

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (244831 /*Anti-Flight Dome*/, 240710 /*Wreckage*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(244831, 1375, 32, 0, 0), -- Anti-Flight Dome
(240710, 0, 8192, 0, 0); -- Wreckage

UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=233749; -- Bat Post
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=227956; -- Foreman's Lunchbox
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=224619; -- Orc Male Skeleton (1.3)
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=230729; -- Sack of Supplies
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=230733; -- Garrison Records
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=230735; -- Garrison Records
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=230728; -- Sack of Supplies
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=230874; -- Khadgar's Portal
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231090; -- Arcane Barrier
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231616; -- Arcane Barrier
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231615; -- Arcane Barrier
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=228054; -- Crystal Base
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228015; -- Iron Box
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231062; -- Energy
UPDATE `gameobject_template_addon` SET `flags`=2121732 WHERE `entry`=231056; -- Arcane Nexus
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231061; -- Energy Ball
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=226781; -- Meat Chunk 04
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=228051; -- Defiling Crystal
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=230919; -- Rubble
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=230918; -- Rubble
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231036; -- Highmaul Barricade
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=230917; -- Rubble
UPDATE `gameobject_template_addon` SET `flags`=32, `AIAnimKitID`=4926 WHERE `entry`=230889; -- Gordunni Boulderthrower
UPDATE `gameobject_template_addon` SET `flags`=32, `AIAnimKitID`=6112 WHERE `entry`=230913; -- Gordunni Boulderthrower
UPDATE `gameobject_template_addon` SET `flags`=32, `AIAnimKitID`=4926 WHERE `entry`=230912; -- Gordunni Boulderthrower
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=229027; -- Arkonite Crystal
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=229420; -- Arkonite Crystal
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=229419; -- Arkonite Crystal
UPDATE `gameobject_template_addon` SET `flags`=8192, `AIAnimKitID`=1259 WHERE `entry`=229376; -- Demonic Gateway
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=229407; -- Rune
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=229422; -- Arkonite Crystal
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=228975; -- Draenei Statue
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=228974; -- Draenei Statue
UPDATE `gameobject_template_addon` SET `flags`=8192, `AIAnimKitID`=1259 WHERE `entry`=229343; -- Demonic Gateway
UPDATE `gameobject_template_addon` SET `flags`=2121732, `AIAnimKitID`=3906 WHERE `entry`=229034; -- Arkonite Pylon
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=228533; -- Blood Elf Rug
UPDATE `gameobject_template_addon` SET `WorldEffectID`=8830 WHERE `entry`=278676; -- Adventurer's Taskboard
UPDATE `gameobject_template_addon` SET `flags`=2121732 WHERE `entry`=229269; -- Karab'uun
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=229466; -- Pillow
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228017; -- Draenei Weapons
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=229279; -- Broken Defense Crystal
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=229189; -- Demon Portal
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=229142; -- Burning Stabilizer
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=229139; -- Burning Resonator
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=230555; -- 6dr Draenei Wagon on Fire
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=214989; -- Pandaren Picnic Basket
UPDATE `gameobject_template_addon` SET `WorldEffectID`=569 WHERE `entry`=227868; -- Sparkling Pool
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=232501; -- Destroyed Iron Horde War Machine Type 02
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=236733; -- IH Cannon [PH]
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=236727; -- IH Cannon [PH]
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=229160; -- Jorune Crystals
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=229165; -- Arcane Crystals
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=229152; -- Jorune Crystals
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=235343; -- Draenei Barricade
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=234005; -- Crystal
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=234006; -- Crystal
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=236906; -- Deactivated Ogre Waygate
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=234184; -- Barricade
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=234008; -- Crystals
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=236083; -- Doodad_6dr_draenei_karabor_bigdoor008
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=236116; -- Crate
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=236082; -- Doodad_6dr_draenei_karabor_bigdoor007
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=236499; -- Barricade
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=236506; -- Weapon Rack
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=236497; -- Banner
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=236505; -- Weapon Rack
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=236495; -- Supplies
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=32800, `AIAnimKitID`=1455 WHERE `entry`=234574; -- Petrified Ancient
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=225762; -- Gazlowe's Eye 'n' Ear
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=230734; -- Garrison Records
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228026; -- Pure Crystal Dust
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=230268; -- Jovite Ore
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=231140; -- Armory
UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=231142; -- Armory
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230924; -- Thunderlord Banner
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=227955; -- Amethyl Crystal
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=225757; -- Iron Horde Siege Engine
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=225760; -- Iron Horde Siege Engine
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=225731; -- Iron Horde Explosives
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=225726; -- Iron Shredder Decommission Orders
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=236081; -- Doodad_6dr_draenei_karabor_bigdoor006
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2869 WHERE `entry`=229354; -- Bright Coin
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=236084; -- Doodad_6dr_draenei_karabor_bigdoor009

DELETE FROM `creature_template_addon` WHERE `entry` IN (76926 /*76926 (Decommissioned Iron Shredder)*/, 80532 /*80532 (Prize) - Prize Visual*/, 80524 /*80524 (Underseer Bloodmane)*/, 75809 /*75809 (Decommissioned Iron Shredder)*/, 78061 /*78061 (Sentry Ward) - Sentry*/, 77031 /*77031 (Ahm)*/, 84112 /*84112 (Felfire Batrider)*/, 88440 /*88440 (Archenon Vigilant) - Permanent Feign Death*/, 85978 /*85978 (Grom'kar Siegesmith)*/, 80576 /*80576 (Dreadpiston) - Left Piston*/, 75732 /*75732 (Small Fire) - Small Fire*/, 77047 /*77047 (Fireblade Invoker)*/, 75794 /*75794 (Burning Blademaster) - Generic - Burning Blade Blademaster Back Banner (Orc Male), Burning Blade Banner*/, 80545 /*80545 (Fallen Draenei Citizen) - Permanent Feign Death (Untrackable, Uninteractible, Immune)*/, 77387 /*77387 (Engineer Trak)*/, 75747 /*75747 (Grom'kar Vanguard) - Dual Wield, Shield Bash Melee*/, 79334 /*79334 (No'losh) - No'losh Spawn Cosmetics*/, 80931 /*80931 (May Tirta)*/, 85397 /*85397 (Flame Orb)*/, 79392 /*79392 (Magister Serena) - Weapon Visual*/, 86949 /*86949 (Zooti Fizzlefury)*/, 85390 /*85390 (Frost Orb)*/, 79393 /*79393 (Magister Krelas) - Weapon Visual*/, 80930 /*80930 (James Lamone)*/, 85381 /*85381 (Lantern)*/, 80722 /*80722 (Displaced Bloodpetal)*/, 79395 /*79395 (Ardent Amanita)*/, 88996 /*88996 (Shadow Sporebat)*/, 79335 /*79335 (Invasive Shambler)*/, 80932 /*80932 (Dominic Arlington)*/, 80103 /*80103 (Displaced Razorleaf)*/, 85384 /*85384 (Arcane Guardian) - Invisibility and Stealth Detection*/, 88576 /*88576 (Shadow Sporebat)*/, 79390 /*79390 (Arcane Vortex) - Arcane Vortex*/, 79330 /*79330 (Slumbering Protector) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 79333 /*79333 (Encroaching Giant)*/, 79332 /*79332 (Zangarra Sporebat) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)*/, 80137 /*80137 (Kirin Tor Gatekeeper) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)*/, 80142 /*80142 (Archmage Khadgar)*/, 79573 /*79573 (Kalaam)*/, 79618 /*79618 (Vindicator Icia)*/, 80968 /*80968 (Miall)*/, 80630 /*80630 (Miall)*/, 80335 /*80335 (Witch Lord Morkurk)*/, 80295 /*80295 (Vizier Cromaug) - Arcane Channeling*/, 80294 /*80294 (Vizier Vorgorsh) - Arcane Channeling*/, 81009 /*81009 (Generic Bunny)*/, 81010 /*81010 (Generic Bunny)*/, 83990 /*83990 (Solar Magnifier)*/, 80471 /*80471 (Gennadian)*/, 80292 /*80292 (Vizier Zulmork) - Arcane Channeling*/, 80957 /*80957 (Iron Horde Shipment)*/, 80467 /*80467 (Astral Protector)*/, 81764 /*81764 (Gordunni Warcrier)*/, 80628 /*80628 (Miall)*/, 80337 /*80337 (General Purpose Bunny)*/, 77431 /*77431 (Hilaani)*/, 79231 /*79231 (Gordunni Basher)*/, 79234 /*79234 (Gordunni Cleaver)*/, 80480 /*80480 (Generic Bunny)*/, 80627 /*80627 (Miall)*/, 76663 /*76663 (Shadow Infiltrator)*/, 76790 /*76790 (Yuuri)*/, 76745 /*76745 (Tagar Spinebreaker)*/, 80246 /*80246 (Gordunni Boulderthrower)*/, 78639 /*78639 (Felguard Protector)*/, 78816 /*78816 (Gateway Charge)*/, 78729 /*78729 (Shadow Pillager) - Loot*/, 76759 /*76759 (Teron'gor)*/, 80245 /*80245 (Gordunni Boulderthrower)*/, 78321 /*78321 (Warlock Ritualist)*/, 78629 /*78629 (Warlock Ritualist)*/, 85350 /*85350 (Generic Bunny)*/, 78319 /*78319 (Shadow Militant)*/, 80237 /*80237 (Gordunni Boulderthrower)*/, 78482 /*78482 (Vindicator Nobundo) - 100% Threat Reduction, Avenging Wrath*/, 81793 /*81793 (Blood Golem) - 100% Threat Reduction*/, 79431 /*79431 (Auchenai Soulpriest)*/, 77113 /*77113 (Astalor Bloodsworn)*/, 81800 /*81800 (Blood Sphere)*/, 78519 /*78519 (Soulbinder Nyami)*/, 79689 /*79689 (Aeun)*/, 78577 /*78577 (Mehlar Dawnblade)*/, 81789 /*81789 (Vindicator Kaluud)*/, 75119 /*75119 (Exarch Maladaar)*/, 75121 /*75121 (Lady Liadrin)*/, 81077 /*81077 (Niaa)*/, 81096 /*81096 (Ornuu)*/, 78458 /*78458 (Abyssal Invader) - Fel Immolation Aura*/, 78618 /*78618 (Sunsworn Ranger) - 100% Threat Reduction*/, 78455 /*78455 (Legion Assailant) - Walk (Anim Replacement)*/, 79430 /*79430 (Auchenai Defender)*/, 81798 /*81798 (Bria Brightwing) - Kneel and Heal*/, 79427 /*79427 (Sunsworn Knight)*/, 78457 /*78457 (Burning Hunter)*/, 78622 /*78622 (Sunsworn Knight) - 100% Threat Reduction*/, 81078 /*81078 (Roka)*/, 81095 /*81095 (Kaeyendis Shimmersteel)*/, 78202 /*78202 (Shadow Council Pyromancer)*/, 78453 /*78453 (Auchenai Soulpriest)*/, 79696 /*79696 (Ranger Belonis)*/, 81795 /*81795 (Blood Golem)*/, 81796 /*81796 (Auchenai Defender)*/, 78433 /*78433 (Abyssal Invader) - Fel Immolation Aura*/, 78710 /*78710 (Kharazos the Triumphant)*/, 76883 /*76883 (Legion Assailant)*/, 78450 /*78450 (Auchenai Defender)*/, 78432 /*78432 (Burning Hunter)*/, 81625 /*81625 (Auchenai Artificer)*/, 81849 /*81849 (Artificer Iona)*/, 81624 /*81624 (Auchenai Artificer) - Carry Crystal*/, 81640 /*81640 (Auchenai Crystalsmith)*/, 49527 /*49527 (Dave's Industrial Light and Magic Bunny (HUGE)(Sessile))*/, 85588 /*85588 (Auchindoun Defense Crystal)*/, 78405 /*78405 (Bunny)*/, 61420 /*61420 (Ash Spiderling)*/, 78784 /*78784 (Injured Miner)*/, 78362 /*78362 (Auchenai Vindicator) - Blessing of Might*/, 78598 /*78598 (Soothed Manafeeder)*/, 78390 /*78390 (Frenzied Manafeeder)*/, 78783 /*78783 (Injured Miner)*/, 78534 /*78534 (Ageilaa)*/, 77614 /*77614 (Frenzied Golem) - Frenzied Animus*/, 77615 /*77615 (Sunsworn Defender)*/, 91687 /*91687 (Sargerei Ravener)*/, 78603 /*78603 (Auchenai Great Elekk)*/, 91686 /*91686 (Sargerei Souldrainer)*/, 79503 /*79503 (Doombringer)*/, 91685 /*91685 (Sargerei Punisher)*/, 91707 /*91707 (Burning Hound)*/, 88439 /*88439 (Auchenai Vigilant) - Vigilant Submerge State*/, 81401 /*81401 (Auchenai Defender)*/, 79482 /*79482 (Warlock Soulstealer) - Soulsteal*/, 79478 /*79478 (Draenei Spirit) - Tormented Soul*/, 79506 /*79506 (Searing Ravager)*/, 79523 /*79523 (Auchenai Ballista)*/, 82998 /*82998 (Matron of Sin)*/, 79514 /*79514 (Shadowgaze Batrider) - Fel Firebomb*/, 79543 /*79543 (Shirzir) - All-Seeing Eye*/, 75080 /*75080 (Auchenai Defender)*/, 76695 /*76695 (Auchenai Soulpriest)*/, 83665 /*83665 (Baby Elekk)*/, 83666 /*83666 (Elekk Tender)*/, 83849 /*83849 (Sha'tari Calvary)*/, 84277 /*84277 (Shattrath Dragon Tender)*/, 83664 /*83664 (Domesticated Elekk)*/, 86319 /*86319 (Sha'tari Fey Dragon)*/, 83503 /*83503 (Battle-Mage Maraa)*/, 84085 /*84085 (Lovestruck Citizen)*/, 84084 /*84084 (Lovestruck Citizen)*/, 84129 /*84129 (Sage Behofomat)*/, 83513 /*83513 (Field Medic Mahoaan) - Seal of Righteousness*/, 83604 /*83604 (Injured Sha'tari Citizen) - Bleeding Out*/, 84216 /*84216 (Talgaiir the Ironrender)*/, 84212 /*84212 (Kazbala)*/, 84214 /*84214 (Ocallius)*/, 86356 /*86356 (Valudaua)*/, 83644 /*83644 (Draenei Child)*/, 84136 /*84136 (Displaced Citizen)*/, 83597 /*83597 (Trader Maliir)*/, 84146 /*84146 (Displaced Citizen)*/, 84222 /*84222 (Smith Bran'miir)*/, 83568 /*83568 (Grom'kar Assassin) - Permanent Feign Death (NO Stun, Untrackable, Immune), Frozen*/, 84239 /*84239 (Master Vel'domis) - Meditate, Cyclone Water Visual, Frost Armor*/, 74892 /*74892 (Iron Boltblaster)*/, 83424 /*83424 (Sha'tari Marksman)*/, 83543 /*83543 (Sha'tari Citizen)*/, 83493 /*83493 (Sha'tari Battle-Mage)*/, 83399 /*83399 (Sha'tari Defender)*/, 83511 /*83511 (Sha'tari Field Medic) - Seal of Righteousness*/, 83532 /*83532 (Sha'tari Citizen)*/, 83417 /*83417 (Sha'tari Crusader) - Blessing of Might*/, 85490 /*85490 (Gorebound Insurgent)*/, 85495 /*85495 (Sha'tari Hawkeye) - 100% Threat Reduction*/, 85966 /*85966 (Gorebound Insurgent)*/, 85498 /*85498 (Shadowbourne Felcaster)*/, 85501 /*85501 (Sha'tari Warden) - 100% Threat Reduction, At Arms, Invisibility and Stealth Detection*/, 85489 /*85489 (Sha'tari Peacekeeper) - 100% Threat Reduction*/, 86515 /*86515 (Terrorwing Rider)*/, 84755 /*84755 (Siegebreaker Cannon) - Ride Vehicle Hardcoded*/, 84754 /*84754 (Salvaged Iron Horde Artillery) - Freeze Anim*/, 86430 /*86430 (Sargerei Teleporter) - Auchindoun Teleporter*/, 76804 /*76804 (Lady Liadrin)*/, 82638 /*82638 (Soulpriest Yaana)*/, 86314 /*86314 (Soulpriest Daevos)*/, 88432 /*88432 (Sha'tari Vigilant)*/, 75028 /*75028 (Exarch Maladaar)*/, 78293 /*78293 (Magic Effect Bunny)*/, 78579 /*78579 (Bunny)*/, 78451 /*78451 (Arcane Wraith)*/, 78327 /*78327 (Crystal Rager)*/, 78372 /*78372 (An'dure the Awakened)*/, 78354 /*78354 (Injured Miner)*/, 78353 /*78353 (Injured Miner)*/, 78452 /*78452 (Crystal Rager)*/, 78326 /*78326 (Arcane Wraith)*/, 78316 /*78316 (Magic Effect Bunny)*/, 78317 /*78317 (Magic Effect Bunny)*/, 82636 /*82636 (Fiaana)*/, 82635 /*82635 (Bordos)*/, 82644 /*82644 (Sunsworn Honor Guard)*/, 86317 /*86317 (Reema)*/, 86316 /*86316 (Barda)*/, 81064 /*81064 (Zamara)*/, 85027 /*85027 (Sha'tari Peacekeeper) - Invisibility and Stealth Detection*/, 83019 /*83019 (Gug'tol)*/, 81058 /*81058 (Tega Skyblade)*/, 86495 /*86495 (Frostwolf)*/, 86494 /*86494 (Frostwolf Outrider)*/, 86493 /*86493 (Shattrath Defender)*/, 84752 /*84752 (Air Defense Crystal) - Air Defense Crystal, Air Defense Crystal*/, 84769 /*84769 (Siegebreaker Missile)*/, 80552 /*80552 (Grom'kar Siegesmith)*/, 80546 /*80546 (Fallen Draenei Defender) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 77413 /*77413 (Thaelin's Observicopter) - Spyglass*/, 75804 /*75804 (Yrel)*/, 75803 /*75803 (Vindicator Maraad)*/, 75883 /*75883 (Thaelin's Quick Fix)*/, 77335 /*77335 (Thaelin's Observicopter) - Spyglass*/, 75874 /*75874 (Thaelin Darkanvil) - Spyglass*/, 81092 /*81092 (Molin Heavypack)*/, 79946 /*79946 (Peon) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)*/, 88413 /*88413 (Crimsonwing Moth)*/, 80081 /*80081 (Albino Cave Ambusher) - Phasing Invisibility*/, 80082 /*80082 (Cave Hunter) - Chameleon*/, 79924 /*79924 (Living Apexis Shard)*/, 79926 /*79926 (Glowing Draenite Crystal)*/, 80072 /*80072 (Iridium Geode) - Glowy (Purple)*/, 80070 /*80070 (Claim Miner) - Permanent Feign Death*/, 79190 /*79190 (Glowgullet Devourer)*/, 80349 /*80349 (Injured Miner)*/, 80345 /*80345 (Furious Glowgullet)*/, 80351 /*80351 (Crew Chief Dearii)*/, 79329 /*79329 (Miall)*/, 88483 /*88483 (Smith Brinmaar)*/, 81661 /*81661 (Command Table)*/, 81663 /*81663 (Logistician Wells)*/, 88467 /*88467 (Sergeant Vitasipe) - Read Scroll*/, 79133 /*79133 (Foreman Eksos)*/, 81358 /*81358 (Olivia Abbington)*/, 79963 /*79963 (Quartermaster O'Riley)*/, 81242 /*81242 (Laborer)*/, 86442 /*86442 (Sloan McCoy)*/, 80835 /*80835 (Orcgut)*/, 79159 /*79159 (Apprentice Miall)*/, 80768 /*80768 (Alstan Mountainbrew)*/, 80854 /*80854 (Patrick Messer)*/, 80851 /*80851 (Generic Bunny)*/, 79160 /*79160 (Master Smith Ared) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 80941 /*80941 (Shattrath Refugee)*/, 80059 /*80059 (Fort Wrynn Laborer) - Ride Vehicle*/, 80058 /*80058 (Ripgut)*/, 81061 /*81061 (Nomaeaa)*/, 86026 /*86026 (Archenon Vindicator) - Invisibility and Stealth Detection*/, 88385 /*88385 (Brilliant Bloodfeather)*/, 75749 /*75749 (Grom'kar Deadeye)*/, 75752 /*75752 (Grom'kar Grimshot)*/, 80313 /*80313 (Peon)*/, 75753 /*75753 (Grom'kar Shadowblade) - Skinning*/, 75745 /*75745 (Warsong Overseer) - Howling Blade*/, 75815 /*75815 (Iron Shredder)*/, 75816 /*75816 (Iron Engineer)*/, 86522 /*86522 (Akhan)*/, 79724 /*79724 (Elumm)*/, 88983 /*88983 (Flat-Tooth Calf)*/, 79636 /*79636 (Lakebottom Zapper)*/, 79452 /*79452 (Vilonia)*/, 79455 /*79455 (Miss Purr-Purr)*/, 80913 /*80913 (Amnumi)*/, 61757 /*61757 (Red-Tailed Chipmunk)*/, 80916 /*80916 (Tenumi)*/, 80917 /*80917 (Muku)*/, 75430 /*75430 (Caregiver Uluura)*/, 77764 /*77764 (Anchorite's Sojourn Event Controller Bunny)*/, 77748 /*77748 (Vindicator Gaabru)*/, 77750 /*77750 (Kaavu the Crimson Claw)*/, 77751 /*77751 (Aruuna Refugee)*/, 75433 /*75433 (Tunis)*/, 77746 /*77746 (Shattrath Anchorite)*/, 77747 /*77747 (Shattrath Elekk)*/, 75432 /*75432 (Gotou "The Hammer")*/, 77745 /*77745 (Draenei Pilgrim)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(76926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76926 (Decommissioned Iron Shredder)
(80532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80532 (Prize) - Prize Visual
(80524, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 80524 (Underseer Bloodmane)
(75809, 0, 0, 0, 1, 0, 5122, 0, 0, ''), -- 75809 (Decommissioned Iron Shredder)
(78061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78061 (Sentry Ward) - Sentry
(77031, 0, 0, 0, 1, 0, 5476, 0, 0, ''), -- 77031 (Ahm)
(84112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84112 (Felfire Batrider)
(88440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88440 (Archenon Vigilant) - Permanent Feign Death
(85978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85978 (Grom'kar Siegesmith)
(80576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80576 (Dreadpiston) - Left Piston
(75732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75732 (Small Fire) - Small Fire
(77047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77047 (Fireblade Invoker)
(75794, 0, 0, 1, 1, 0, 0, 5441, 0, ''), -- 75794 (Burning Blademaster) - Generic - Burning Blade Blademaster Back Banner (Orc Male), Burning Blade Banner
(80545, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80545 (Fallen Draenei Citizen) - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(77387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77387 (Engineer Trak)
(75747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75747 (Grom'kar Vanguard) - Dual Wield, Shield Bash Melee
(79334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79334 (No'losh) - No'losh Spawn Cosmetics
(80931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80931 (May Tirta)
(85397, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85397 (Flame Orb)
(79392, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 79392 (Magister Serena) - Weapon Visual
(86949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86949 (Zooti Fizzlefury)
(85390, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85390 (Frost Orb)
(79393, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 79393 (Magister Krelas) - Weapon Visual
(80930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80930 (James Lamone)
(85381, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85381 (Lantern)
(80722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80722 (Displaced Bloodpetal)
(79395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79395 (Ardent Amanita)
(88996, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 88996 (Shadow Sporebat)
(79335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79335 (Invasive Shambler)
(80932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80932 (Dominic Arlington)
(80103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80103 (Displaced Razorleaf)
(85384, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 85384 (Arcane Guardian) - Invisibility and Stealth Detection
(88576, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 88576 (Shadow Sporebat)
(79390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79390 (Arcane Vortex) - Arcane Vortex
(79330, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 79330 (Slumbering Protector) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(79333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79333 (Encroaching Giant)
(79332, 0, 0, 50593792, 1, 0, 0, 0, 0, ''), -- 79332 (Zangarra Sporebat) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)
(80137, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80137 (Kirin Tor Gatekeeper) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)
(80142, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 80142 (Archmage Khadgar)
(79573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79573 (Kalaam)
(79618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79618 (Vindicator Icia)
(80968, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80968 (Miall)
(80630, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 80630 (Miall)
(80335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80335 (Witch Lord Morkurk)
(80295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80295 (Vizier Cromaug) - Arcane Channeling
(80294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80294 (Vizier Vorgorsh) - Arcane Channeling
(81009, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 81009 (Generic Bunny)
(81010, 0, 0, 50331651, 1, 0, 0, 0, 0, ''), -- 81010 (Generic Bunny)
(83990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83990 (Solar Magnifier)
(80471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80471 (Gennadian)
(80292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80292 (Vizier Zulmork) - Arcane Channeling
(80957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80957 (Iron Horde Shipment)
(80467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80467 (Astral Protector)
(81764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81764 (Gordunni Warcrier)
(80628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80628 (Miall)
(80337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80337 (General Purpose Bunny)
(77431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77431 (Hilaani)
(79231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79231 (Gordunni Basher)
(79234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79234 (Gordunni Cleaver)
(80480, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 80480 (Generic Bunny)
(80627, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 80627 (Miall)
(76663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76663 (Shadow Infiltrator)
(76790, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 76790 (Yuuri)
(76745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76745 (Tagar Spinebreaker)
(80246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80246 (Gordunni Boulderthrower)
(78639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78639 (Felguard Protector)
(78816, 0, 0, 50331648, 1, 0, 5605, 0, 0, ''), -- 78816 (Gateway Charge)
(78729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78729 (Shadow Pillager) - Loot
(76759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76759 (Teron'gor)
(80245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80245 (Gordunni Boulderthrower)
(78321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78321 (Warlock Ritualist)
(78629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78629 (Warlock Ritualist)
(85350, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85350 (Generic Bunny)
(78319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78319 (Shadow Militant)
(80237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80237 (Gordunni Boulderthrower)
(78482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78482 (Vindicator Nobundo) - 100% Threat Reduction, Avenging Wrath
(81793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81793 (Blood Golem) - 100% Threat Reduction
(79431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79431 (Auchenai Soulpriest)
(77113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77113 (Astalor Bloodsworn)
(81800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81800 (Blood Sphere)
(78519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78519 (Soulbinder Nyami)
(79689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79689 (Aeun)
(78577, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 78577 (Mehlar Dawnblade)
(81789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81789 (Vindicator Kaluud)
(75119, 0, 31368, 0, 1, 0, 0, 0, 0, ''), -- 75119 (Exarch Maladaar)
(75121, 0, 19085, 0, 1, 0, 0, 0, 0, ''), -- 75121 (Lady Liadrin)
(81077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81077 (Niaa)
(81096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81096 (Ornuu)
(78458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78458 (Abyssal Invader) - Fel Immolation Aura
(78618, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 78618 (Sunsworn Ranger) - 100% Threat Reduction
(78455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78455 (Legion Assailant) - Walk (Anim Replacement)
(79430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79430 (Auchenai Defender)
(81798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81798 (Bria Brightwing) - Kneel and Heal
(79427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79427 (Sunsworn Knight)
(78457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78457 (Burning Hunter)
(78622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78622 (Sunsworn Knight) - 100% Threat Reduction
(81078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81078 (Roka)
(81095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81095 (Kaeyendis Shimmersteel)
(78202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78202 (Shadow Council Pyromancer)
(78453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78453 (Auchenai Soulpriest)
(79696, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 79696 (Ranger Belonis)
(81795, 0, 0, 0, 1, 0, 5264, 0, 0, ''), -- 81795 (Blood Golem)
(81796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81796 (Auchenai Defender)
(78433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78433 (Abyssal Invader) - Fel Immolation Aura
(78710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78710 (Kharazos the Triumphant)
(76883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76883 (Legion Assailant)
(78450, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 78450 (Auchenai Defender)
(78432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78432 (Burning Hunter)
(81625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81625 (Auchenai Artificer)
(81849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81849 (Artificer Iona)
(81624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81624 (Auchenai Artificer) - Carry Crystal
(81640, 0, 0, 0, 1, 0, 1320, 0, 0, ''), -- 81640 (Auchenai Crystalsmith)
(49527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49527 (Dave's Industrial Light and Magic Bunny (HUGE)(Sessile))
(85588, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85588 (Auchindoun Defense Crystal)
(78405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78405 (Bunny)
(61420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61420 (Ash Spiderling)
(78784, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 78784 (Injured Miner)
(78362, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 78362 (Auchenai Vindicator) - Blessing of Might
(78598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78598 (Soothed Manafeeder)
(78390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78390 (Frenzied Manafeeder)
(78783, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 78783 (Injured Miner)
(78534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78534 (Ageilaa)
(77614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77614 (Frenzied Golem) - Frenzied Animus
(77615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77615 (Sunsworn Defender)
(91687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91687 (Sargerei Ravener)
(78603, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 78603 (Auchenai Great Elekk)
(91686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91686 (Sargerei Souldrainer)
(79503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79503 (Doombringer)
(91685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91685 (Sargerei Punisher)
(91707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91707 (Burning Hound)
(88439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88439 (Auchenai Vigilant) - Vigilant Submerge State
(81401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81401 (Auchenai Defender)
(79482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79482 (Warlock Soulstealer) - Soulsteal
(79478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79478 (Draenei Spirit) - Tormented Soul
(79506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79506 (Searing Ravager)
(79523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79523 (Auchenai Ballista)
(82998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82998 (Matron of Sin)
(79514, 0, 55150, 50331648, 1, 0, 0, 0, 0, ''), -- 79514 (Shadowgaze Batrider) - Fel Firebomb
(79543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79543 (Shirzir) - All-Seeing Eye
(75080, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 75080 (Auchenai Defender)
(76695, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 76695 (Auchenai Soulpriest)
(83665, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83665 (Baby Elekk)
(83666, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83666 (Elekk Tender)
(83849, 0, 31368, 0, 257, 0, 0, 0, 0, ''), -- 83849 (Sha'tari Calvary)
(84277, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84277 (Shattrath Dragon Tender)
(83664, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83664 (Domesticated Elekk)
(86319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86319 (Sha'tari Fey Dragon)
(83503, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83503 (Battle-Mage Maraa)
(84085, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 84085 (Lovestruck Citizen)
(84084, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 84084 (Lovestruck Citizen)
(84129, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84129 (Sage Behofomat)
(83513, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83513 (Field Medic Mahoaan) - Seal of Righteousness
(83604, 0, 0, 3, 257, 0, 0, 0, 0, ''), -- 83604 (Injured Sha'tari Citizen) - Bleeding Out
(84216, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 84216 (Talgaiir the Ironrender)
(84212, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84212 (Kazbala)
(84214, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84214 (Ocallius)
(86356, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 86356 (Valudaua)
(83644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83644 (Draenei Child)
(84136, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84136 (Displaced Citizen)
(83597, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83597 (Trader Maliir)
(84146, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84146 (Displaced Citizen)
(84222, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 84222 (Smith Bran'miir)
(83568, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 83568 (Grom'kar Assassin) - Permanent Feign Death (NO Stun, Untrackable, Immune), Frozen
(84239, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 84239 (Master Vel'domis) - Meditate, Cyclone Water Visual, Frost Armor
(74892, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 74892 (Iron Boltblaster)
(83424, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 83424 (Sha'tari Marksman)
(83543, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83543 (Sha'tari Citizen)
(83493, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83493 (Sha'tari Battle-Mage)
(83399, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 83399 (Sha'tari Defender)
(83511, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 83511 (Sha'tari Field Medic) - Seal of Righteousness
(83532, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83532 (Sha'tari Citizen)
(83417, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 83417 (Sha'tari Crusader) - Blessing of Might
(85490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85490 (Gorebound Insurgent)
(85495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85495 (Sha'tari Hawkeye) - 100% Threat Reduction
(85966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85966 (Gorebound Insurgent)
(85498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85498 (Shadowbourne Felcaster)
(85501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85501 (Sha'tari Warden) - 100% Threat Reduction, At Arms, Invisibility and Stealth Detection
(85489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85489 (Sha'tari Peacekeeper) - 100% Threat Reduction
(86515, 0, 55150, 50331648, 1, 0, 0, 0, 0, ''), -- 86515 (Terrorwing Rider)
(84755, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 84755 (Siegebreaker Cannon) - Ride Vehicle Hardcoded
(84754, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 84754 (Salvaged Iron Horde Artillery) - Freeze Anim
(86430, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 86430 (Sargerei Teleporter) - Auchindoun Teleporter
(76804, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 76804 (Lady Liadrin)
(82638, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 82638 (Soulpriest Yaana)
(86314, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 86314 (Soulpriest Daevos)
(88432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88432 (Sha'tari Vigilant)
(75028, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 75028 (Exarch Maladaar)
(78293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78293 (Magic Effect Bunny)
(78579, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 78579 (Bunny)
(78451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78451 (Arcane Wraith)
(78327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78327 (Crystal Rager)
(78372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78372 (An'dure the Awakened)
(78354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78354 (Injured Miner)
(78353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78353 (Injured Miner)
(78452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78452 (Crystal Rager)
(78326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78326 (Arcane Wraith)
(78316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78316 (Magic Effect Bunny)
(78317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78317 (Magic Effect Bunny)
(82636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82636 (Fiaana)
(82635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82635 (Bordos)
(82644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82644 (Sunsworn Honor Guard)
(86317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86317 (Reema)
(86316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86316 (Barda)
(81064, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81064 (Zamara)
(85027, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 85027 (Sha'tari Peacekeeper) - Invisibility and Stealth Detection
(83019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83019 (Gug'tol)
(81058, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81058 (Tega Skyblade)
(86495, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 86495 (Frostwolf)
(86494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86494 (Frostwolf Outrider)
(86493, 0, 17906, 0, 1, 0, 0, 0, 0, ''), -- 86493 (Shattrath Defender)
(84752, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 84752 (Air Defense Crystal) - Air Defense Crystal, Air Defense Crystal
(84769, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 84769 (Siegebreaker Missile)
(80552, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 80552 (Grom'kar Siegesmith)
(80546, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80546 (Fallen Draenei Defender) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(77413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77413 (Thaelin's Observicopter) - Spyglass
(75804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75804 (Yrel)
(75803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75803 (Vindicator Maraad)
(75883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75883 (Thaelin's Quick Fix)
(77335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77335 (Thaelin's Observicopter) - Spyglass
(75874, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 75874 (Thaelin Darkanvil) - Spyglass
(81092, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81092 (Molin Heavypack)
(79946, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 79946 (Peon) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)
(88413, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 88413 (Crimsonwing Moth)
(80081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80081 (Albino Cave Ambusher) - Phasing Invisibility
(80082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80082 (Cave Hunter) - Chameleon
(79924, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79924 (Living Apexis Shard)
(79926, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79926 (Glowing Draenite Crystal)
(80072, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 80072 (Iridium Geode) - Glowy (Purple)
(80070, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80070 (Claim Miner) - Permanent Feign Death
(79190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79190 (Glowgullet Devourer)
(80349, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 80349 (Injured Miner)
(80345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80345 (Furious Glowgullet)
(80351, 0, 0, 0, 1, 0, 1608, 0, 0, ''), -- 80351 (Crew Chief Dearii)
(79329, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79329 (Miall)
(88483, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 88483 (Smith Brinmaar)
(81661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81661 (Command Table)
(81663, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81663 (Logistician Wells)
(88467, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 88467 (Sergeant Vitasipe) - Read Scroll
(79133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79133 (Foreman Eksos)
(81358, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81358 (Olivia Abbington)
(79963, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79963 (Quartermaster O'Riley)
(81242, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 81242 (Laborer)
(86442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86442 (Sloan McCoy)
(80835, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80835 (Orcgut)
(79159, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79159 (Apprentice Miall)
(80768, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80768 (Alstan Mountainbrew)
(80854, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 80854 (Patrick Messer)
(80851, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 80851 (Generic Bunny)
(79160, 0, 0, 262144, 1, 0, 2534, 0, 0, ''), -- 79160 (Master Smith Ared) - Permanent Feign Death (Stun, Untrackable, Immune)
(80941, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 80941 (Shattrath Refugee)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(80059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80059 (Fort Wrynn Laborer) - Ride Vehicle
(80058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80058 (Ripgut)
(81061, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81061 (Nomaeaa)
(86026, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 86026 (Archenon Vindicator) - Invisibility and Stealth Detection
(88385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88385 (Brilliant Bloodfeather)
(75749, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 75749 (Grom'kar Deadeye)
(75752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75752 (Grom'kar Grimshot)
(80313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80313 (Peon)
(75753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75753 (Grom'kar Shadowblade) - Skinning
(75745, 0, 57466, 0, 1, 0, 0, 0, 0, ''), -- 75745 (Warsong Overseer) - Howling Blade
(75815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75815 (Iron Shredder)
(75816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75816 (Iron Engineer)
(86522, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 86522 (Akhan)
(79724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79724 (Elumm)
(88983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88983 (Flat-Tooth Calf)
(79636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79636 (Lakebottom Zapper)
(79452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79452 (Vilonia)
(79455, 0, 0, 0, 1, 0, 4091, 0, 0, ''), -- 79455 (Miss Purr-Purr)
(80913, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 80913 (Amnumi)
(61757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61757 (Red-Tailed Chipmunk)
(80916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80916 (Tenumi)
(80917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80917 (Muku)
(75430, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 75430 (Caregiver Uluura)
(77764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77764 (Anchorite's Sojourn Event Controller Bunny)
(77748, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 77748 (Vindicator Gaabru)
(77750, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 77750 (Kaavu the Crimson Claw)
(77751, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 77751 (Aruuna Refugee)
(75433, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 75433 (Tunis)
(77746, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 77746 (Shattrath Anchorite)
(77747, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 77747 (Shattrath Elekk)
(75432, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 75432 (Gotou "The Hammer")
(77745, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- 77745 (Draenei Pilgrim)

UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=80165; -- 80165 (Kirin Tor Magus)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=74890; -- 74890 (Iron Grunt)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=74891; -- 74891 (Iron Shieldbearer)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=257 WHERE `entry`=79665; -- 79665 (Laborer)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=79703; -- 79703 (Ridge Prowler)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=75290; -- 75290 (Adherent Squallbringer)
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=80078; -- 80078 (Exarch Akama)
UPDATE `creature_template_addon` SET `aiAnimKit`=2064 WHERE `entry`=81654; -- 81654 (Garrison Laborer)
UPDATE `creature_template_addon` SET `mount`=0, `bytes2`=1 WHERE `entry`=79457; -- 79457 (Vindicator Maraad)
UPDATE `creature_template_addon` SET `bytes1`=5, `bytes2`=256 WHERE `entry`=77617; -- 77617 (Lunarfall Worker)
UPDATE `creature_template_addon` SET `bytes1`=5 WHERE `entry`=77376; -- 77376 (Lunarfall Woodcutter)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (76926,80532,80524,75809,78061,77031,84112,88440,85978,80576,75732,77047,75794,80545,77387,75747,79334,80931,85397,79392,86949,85390,79393,80930,85381,80722,79395,88996,79335,80932,80103,85384,88576,79390,79330,79333,79332,80137,80142,79573,79618,80968,80630,80335,80295,80294,81009,81010,83990,80471,80292,80957,80467,81764,80628,80337,77431,79231,79234,80480,80627,76663,76790,76745,80246,78639,78816,78729,76759,80245,78321,78629,85350,78319,80237,78482,81793,79431,77113,81800,78519,79689,78577,81789,75119,75121,81077,81096,78458,78618,78455,79430,81798,79427,78457,78622,81078,81095,78202,78453,79696,81795,81796,78433,78710,76883,78450,78432,81625,81849,81624,81640,49527,85588,78405,78784,78362,78598,78390,78783,78534,77614,77615,91687,78603,91686,79503,91685,91707,88439,81401,79482,79478,79506,79523,82998,79514,79543,75080,76695,83665,83666,83849,84277,83664,86319,83503,84085,84084,84129,83513,83604,84216,84212,84214,86356,83644,84136,83597,84146,84222,83568,84239,74892,74891,83424,83543,83493,83399,83511,83532,83417,85490,85495,85966,85498,85501,85489,86515,84755,84754,86430,76804,82638,86314,88432,75028,78293,78579,78451,78327,78372,78354,78353,78452,78326,78316,78317,82636,82635,82644,86317,86316,81064,85027,83019,81058,86495,86494,86493,84752,84769,80552,80546,77413,75804,75803,75883,77335,75874,81092,79946,88413,80081,80082,79924,79926,80072,80070,79190,80349,80345,80351,79329,88483,81661,81663,88467,79133,81358,79963,81242,86442,80835,79159,80768,80854,80851,79160,80941,80059,80058,81061,86026,88385,75749,75752,80313,75753,75745,75815,75816,86522,79724,88983,79636,79452,79455,80913,80916,80917,75430,77764,77748,77750,77751,75433,77746,77747,75432,77745)) OR (`DifficultyID`=1 AND `Entry` IN (73468,73805,50487,73101,63607,61320));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(76926, 0, 0, 0, 66, 38134),
(80532, 0, 0, 0, 66, 38134),
(80524, 0, 0, 0, 66, 38134),
(75809, 0, 0, 0, 66, 38134),
(78061, 0, 0, 0, 66, 38134),
(77031, 0, 0, 0, 66, 38134),
(84112, 0, 0, 0, 66, 38134),
(88440, 0, 0, 0, 66, 38134),
(85978, 0, 0, 0, 66, 38134),
(80576, 0, 0, 0, 66, 38134),
(75732, 0, 0, 0, 828, 38134),
(77047, 0, 0, 0, 66, 38134),
(75794, 0, 0, 0, 66, 38134),
(80545, 0, 0, 0, 66, 38134),
(77387, 0, 0, 0, 66, 38134),
(75747, 0, 0, 0, 66, 38134),
(79334, 0, 0, 0, 66, 38134),
(80931, 0, 0, 0, 66, 38134),
(85397, 0, 0, 0, 66, 38134),
(79392, 0, 0, 0, 66, 38134),
(86949, 0, 0, 0, 66, 38134),
(85390, 0, 0, 0, 66, 38134),
(79393, 0, 0, 0, 66, 38134),
(80930, 0, 0, 0, 66, 38134),
(85381, 0, 0, 0, 66, 38134),
(80722, 0, 0, 0, 66, 38134),
(79395, 0, 0, 0, 66, 38134),
(88996, 0, 0, 0, 81, 38134),
(79335, 0, 0, 0, 66, 38134),
(80932, 0, 0, 0, 881, 38134),
(80103, 0, 0, 0, 66, 38134),
(85384, 0, 0, 0, 2113, 38134),
(88576, 0, 0, 0, 371, 38134),
(79390, 0, 0, 0, 66, 38134),
(79330, 0, 0, 0, 66, 38134),
(79333, 0, 0, 0, 66, 38134),
(79332, 0, 0, 0, 66, 38134),
(80137, 0, 0, 0, 66, 38134),
(80142, 0, 0, 0, 66, 38134),
(79573, 0, 0, 0, 66, 38134),
(79618, 0, 0, 0, 66, 38134),
(80968, 0, 0, 0, 66, 38134),
(80630, 0, 0, 0, 66, 38134),
(80335, 0, 0, 0, 66, 38134),
(80295, 0, 0, 0, 66, 38134),
(80294, 0, 0, 0, 66, 38134),
(81009, 0, 0, 0, 66, 38134),
(81010, 0, 0, 0, 66, 38134),
(83990, 0, 0, 0, 67, 38134),
(80471, 0, 0, 0, 66, 38134),
(80292, 0, 0, 0, 66, 38134),
(80957, 0, 0, 0, 66, 38134),
(80467, 0, 0, 0, 66, 38134),
(81764, 0, 0, 0, 66, 38134),
(80628, 0, 0, 0, 66, 38134),
(80337, 0, 0, 0, 66, 38134),
(77431, 0, 0, 0, 66, 38134),
(79231, 0, 0, 0, 66, 38134),
(79234, 0, 0, 0, 66, 38134),
(80480, 0, 0, 0, 66, 38134),
(80627, 0, 0, 0, 66, 38134),
(76663, 0, 0, 0, 66, 38134),
(76790, 0, 0, 0, 66, 38134),
(76745, 0, 0, 0, 66, 38134),
(80246, 0, 0, 0, 66, 38134),
(78639, 0, 0, 0, 66, 38134),
(78816, 0, 0, 0, 66, 38134),
(78729, 0, 0, 0, 66, 38134),
(76759, 0, 0, 0, 66, 38134),
(80245, 0, 0, 0, 66, 38134),
(78321, 0, 0, 0, 66, 38134),
(78629, 0, 0, 0, 66, 38134),
(85350, 0, 0, 0, 66, 38134),
(78319, 0, 0, 0, 66, 38134),
(80237, 0, 0, 0, 66, 38134),
(78482, 0, 0, 0, 66, 38134),
(81793, 0, 0, 0, 66, 38134),
(79431, 0, 0, 0, 66, 38134),
(77113, 0, 0, 0, 66, 38134),
(81800, 0, 0, 0, 66, 38134),
(78519, 0, 0, 0, 66, 38134),
(79689, 0, 0, 0, 66, 38134),
(78577, 0, 0, 0, 66, 38134),
(81789, 0, 0, 0, 66, 38134),
(75119, 0, 0, 0, 66, 38134),
(75121, 0, 0, 0, 66, 38134),
(81077, 0, 0, 0, 881, 38134),
(81096, 0, 0, 0, 66, 38134),
(78458, 0, 0, 0, 66, 38134),
(78618, 0, 0, 0, 66, 38134),
(78455, 0, 0, 0, 66, 38134),
(79430, 0, 0, 0, 66, 38134),
(81798, 0, 0, 0, 66, 38134),
(79427, 0, 0, 0, 66, 38134),
(78457, 0, 0, 0, 66, 38134),
(78622, 0, 0, 0, 66, 38134),
(81078, 0, 0, 0, 881, 38134),
(81095, 0, 0, 0, 66, 38134),
(78202, 0, 0, 0, 66, 38134),
(78453, 0, 0, 0, 66, 38134),
(79696, 0, 0, 0, 66, 38134),
(81795, 0, 0, 0, 66, 38134),
(81796, 0, 0, 0, 66, 38134),
(78433, 0, 0, 0, 66, 38134),
(78710, 0, 0, 0, 66, 38134),
(76883, 0, 0, 0, 66, 38134),
(78450, 0, 0, 0, 66, 38134),
(78432, 0, 0, 0, 66, 38134),
(81625, 0, 0, 0, 66, 38134),
(81849, 0, 0, 0, 66, 38134),
(81624, 0, 0, 0, 66, 38134),
(81640, 0, 0, 0, 66, 38134),
(49527, 0, 0, 0, 181, 38134),
(85588, 0, 0, 0, 66, 38134),
(78405, 0, 0, 0, 66, 38134),
(78784, 0, 0, 0, 66, 38134),
(78362, 0, 0, 0, 66, 38134),
(78598, 0, 0, 0, 66, 38134),
(78390, 0, 0, 0, 66, 38134),
(78783, 0, 0, 0, 66, 38134),
(78534, 0, 0, 0, 66, 38134),
(77614, 0, 0, 0, 66, 38134),
(77615, 0, 0, 0, 66, 38134),
(91687, 0, 0, 0, 302, 38134),
(78603, 0, 0, 0, 66, 38134),
(91686, 0, 0, 0, 302, 38134),
(79503, 0, 0, 0, 66, 38134),
(91685, 0, 0, 0, 302, 38134),
(91707, 0, 0, 0, 176, 38134),
(88439, 0, 0, 0, 66, 38134),
(81401, 0, 0, 0, 66, 38134),
(79482, 0, 0, 0, 66, 38134),
(79478, 0, 0, 0, 66, 38134),
(79506, 0, 0, 0, 66, 38134),
(79523, 0, 0, 0, 66, 38134),
(82998, 0, 0, 0, 66, 38134),
(79514, 0, 0, 0, 66, 38134),
(79543, 0, 0, 0, 66, 38134),
(75080, 0, 0, 0, 66, 38134),
(76695, 0, 0, 0, 66, 38134),
(83665, 0, 0, 0, 66, 38134),
(83666, 0, 0, 0, 66, 38134),
(83849, 0, 0, 0, 66, 38134),
(84277, 0, 0, 0, 66, 38134),
(83664, 0, 0, 0, 66, 38134),
(86319, 0, 0, 0, 66, 38134),
(83503, 0, 0, 0, 66, 38134),
(84085, 0, 0, 0, 66, 38134),
(84084, 0, 0, 0, 66, 38134),
(84129, 0, 0, 0, 66, 38134),
(83513, 0, 0, 0, 66, 38134),
(83604, 0, 0, 0, 66, 38134),
(84216, 0, 0, 0, 66, 38134),
(84212, 0, 0, 0, 66, 38134),
(84214, 0, 0, 0, 66, 38134),
(86356, 0, 0, 0, 66, 38134),
(83644, 0, 0, 0, 66, 38134),
(84136, 0, 0, 0, 66, 38134),
(83597, 0, 0, 0, 66, 38134),
(84146, 0, 0, 0, 66, 38134),
(84222, 0, 0, 0, 66, 38134),
(83568, 0, 0, 0, 66, 38134),
(84239, 0, 0, 0, 66, 38134),
(74892, 0, 0, 0, 63, 38134),
(74891, 0, 0, 0, 63, 38134),
(83424, 0, 0, 0, 66, 38134),
(83543, 0, 0, 0, 66, 38134),
(83493, 0, 0, 0, 66, 38134),
(83399, 0, 0, 0, 66, 38134),
(83511, 0, 0, 0, 66, 38134),
(83532, 0, 0, 0, 66, 38134),
(83417, 0, 0, 0, 66, 38134),
(85490, 0, 0, 0, 66, 38134),
(85495, 0, 0, 0, 66, 38134),
(85966, 0, 0, 0, 66, 38134),
(85498, 0, 0, 0, 66, 38134),
(85501, 0, 0, 0, 66, 38134),
(85489, 0, 0, 0, 66, 38134),
(86515, 0, 0, 0, 66, 38134),
(84755, 0, 0, 0, 66, 38134),
(84754, 0, 0, 0, 66, 38134),
(86430, 0, 0, 0, 66, 38134),
(76804, 0, 0, 0, 66, 38134),
(82638, 0, 0, 0, 66, 38134),
(86314, 0, 0, 0, 66, 38134),
(88432, 0, 0, 0, 66, 38134),
(75028, 0, 0, 0, 66, 38134),
(78293, 0, 0, 0, 63, 38134),
(78579, 0, 0, 0, 66, 38134),
(78451, 0, 0, 0, 66, 38134),
(78327, 0, 0, 0, 66, 38134),
(78372, 0, 0, 0, 66, 38134),
(78354, 0, 0, 0, 66, 38134),
(78353, 0, 0, 0, 66, 38134),
(78452, 0, 0, 0, 66, 38134),
(78326, 0, 0, 0, 66, 38134),
(78316, 0, 0, 0, 66, 38134),
(78317, 0, 0, 0, 66, 38134),
(82636, 0, 0, 0, 66, 38134),
(82635, 0, 0, 0, 66, 38134),
(82644, 0, 0, 0, 66, 38134),
(86317, 0, 0, 0, 66, 38134),
(86316, 0, 0, 0, 66, 38134),
(81064, 0, 0, 0, 881, 38134),
(85027, 0, 0, 0, 66, 38134),
(83019, 0, 0, 0, 66, 38134),
(81058, 0, 0, 0, 881, 38134),
(86495, 0, 0, 0, 66, 38134),
(86494, 0, 0, 0, 66, 38134),
(86493, 0, 0, 0, 66, 38134),
(84752, 0, 0, 0, 66, 38134),
(84769, 0, 0, 0, 66, 38134),
(80552, 0, 0, 0, 66, 38134),
(80546, 0, 0, 0, 66, 38134),
(77413, 0, 0, 0, 66, 38134),
(75804, 0, 0, 0, 66, 38134),
(75803, 0, 0, 0, 66, 38134),
(75883, 0, 0, 0, 66, 38134),
(77335, 0, 0, 0, 66, 38134),
(75874, 0, 0, 0, 66, 38134),
(81092, 0, 0, 0, 66, 38134),
(79946, 0, 0, 0, 66, 38134),
(88413, 0, 0, 0, 371, 38134),
(80081, 0, 0, 0, 66, 38134),
(80082, 0, 0, 0, 66, 38134),
(79924, 0, 0, 0, 66, 38134),
(79926, 0, 0, 0, 66, 38134),
(80072, 0, 0, 0, 66, 38134),
(80070, 0, 0, 0, 66, 38134),
(79190, 0, 0, 0, 66, 38134),
(80349, 0, 0, 0, 66, 38134),
(80345, 0, 0, 0, 66, 38134),
(80351, 0, 0, 0, 66, 38134),
(79329, 0, 0, 0, 66, 38134),
(88483, 0, 0, 0, 66, 38134),
(81661, 0, 0, 0, 66, 38134),
(81663, 0, 0, 0, 66, 38134),
(88467, 0, 0, 0, 66, 38134),
(79133, 0, 0, 0, 66, 38134),
(81358, 0, 0, 0, 66, 38134),
(79963, 0, 0, 0, 66, 38134),
(81242, 0, 0, 0, 68, 38134),
(86442, 0, 0, 0, 66, 38134),
(80835, 0, 0, 0, 66, 38134),
(79159, 0, 0, 0, 66, 38134),
(80768, 0, 0, 0, 66, 38134),
(80854, 0, 0, 0, 66, 38134),
(80851, 0, 0, 0, 66, 38134),
(79160, 0, 0, 0, 66, 38134),
(80941, 0, 0, 0, 66, 38134);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(80059, 0, 0, 0, 66, 38134),
(80058, 0, 0, 0, 66, 38134),
(81061, 0, 0, 0, 881, 38134),
(86026, 0, 0, 0, 66, 38134),
(88385, 0, 0, 0, 371, 38134),
(75749, 0, 0, 0, 66, 38134),
(75752, 0, 0, 0, 66, 38134),
(80313, 0, 0, 0, 66, 38134),
(75753, 0, 0, 0, 66, 38134),
(75745, 0, 0, 0, 66, 38134),
(75815, 0, 0, 0, 66, 38134),
(75816, 0, 0, 0, 66, 38134),
(86522, 0, 0, 0, 66, 38134),
(79724, 0, 0, 0, 66, 38134),
(88983, 0, 0, 0, 81, 38134),
(79636, 0, 0, 0, 66, 38134),
(79452, 0, 0, 0, 66, 38134),
(79455, 0, 0, 0, 66, 38134),
(80913, 0, 0, 0, 66, 38134),
(80916, 0, 0, 0, 66, 38134),
(80917, 0, 0, 0, 66, 38134),
(75430, 0, 0, 0, 66, 38134),
(77764, 0, 0, 0, 66, 38134),
(77748, 0, 0, 0, 66, 38134),
(77750, 0, 0, 0, 66, 38134),
(77751, 0, 0, 0, 66, 38134),
(75433, 0, 0, 0, 66, 38134),
(77746, 0, 0, 0, 66, 38134),
(77747, 0, 0, 0, 66, 38134),
(75432, 0, 0, 0, 66, 38134),
(77745, 0, 0, 0, 66, 38134),
(73468, 1, 0, 0, 63, 38134),
(73805, 1, 0, 0, 63, 38134),
(50487, 1, 0, 0, 81, 38134),
(73101, 1, 0, 0, 63, 38134),
(63607, 1, 0, 0, 81, 38134),
(61320, 1, 0, 0, 371, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=0.66960000991821289, `CombatReach`=2.699999809265136718, `VerifiedBuild`=38134 WHERE `DisplayID`=55807;
UPDATE `creature_model_info` SET `BoundingRadius`=0.438069283962249755, `CombatReach`=0, `VerifiedBuild`=38134 WHERE `DisplayID`=39130;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57866;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58244;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57755;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57762;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57742;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58144;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57834;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58098;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58096;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57764;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58097;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57760;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57792;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57682;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57704;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58196;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58191;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58193;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57791;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57701;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57706;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57738;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57761;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57786;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57831;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57789;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57774;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=52981;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58220;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57680;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57705;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57741;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57790;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57787;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57743;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57759;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=57785;
UPDATE `creature_model_info` SET `BoundingRadius`=1.653149604797363281, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=56084;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (80524,77387,80142,79573,79618,80630,80628,80627,91687,83666,83849,83503,83513,84216,84212,84222,83568,84239,74892,83424,83493,83399,83511,83417,75874,81092,88483,81663,88467,81358,79963,86442,80768,80854,77750)) OR (`ID`=3 AND `CreatureID`=74890) OR (`ID`=2 AND `CreatureID`=79665);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(80524, 1, 94649, 0, 0, 0, 0, 0, 48697, 0, 0), -- Underseer Bloodmane
(77387, 1, 63280, 0, 0, 0, 0, 0, 46383, 0, 0), -- Engineer Trak
(80142, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Khadgar
(79573, 1, 106269, 0, 0, 0, 0, 0, 0, 0, 0), -- Kalaam
(79618, 1, 105938, 0, 0, 105940, 0, 0, 0, 0, 0), -- Vindicator Icia
(80630, 1, 106268, 0, 0, 0, 0, 0, 0, 0, 0), -- Miall
(80628, 1, 106268, 0, 0, 0, 0, 0, 0, 0, 0), -- Miall
(80627, 1, 106268, 0, 0, 0, 0, 0, 0, 0, 0), -- Miall
(91687, 1, 52037, 0, 0, 0, 0, 0, 0, 0, 0), -- Sargerei Ravener
(83666, 1, 3446, 0, 0, 0, 0, 0, 0, 0, 0), -- Elekk Tender
(83849, 1, 77564, 0, 0, 0, 0, 0, 55320, 0, 0), -- Sha'tari Calvary
(83503, 1, 30313, 0, 0, 0, 0, 0, 0, 0, 0), -- Battle-Mage Maraa
(83513, 1, 96983, 0, 0, 104968, 0, 0, 0, 0, 0), -- Field Medic Mahoaan
(74890, 3, 41980, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Grunt
(84216, 1, 65003, 0, 0, 0, 0, 0, 0, 0, 0), -- Talgaiir the Ironrender
(84212, 1, 45176, 0, 0, 0, 0, 0, 0, 0, 0), -- Kazbala
(84222, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- Smith Bran'miir
(83568, 1, 2632, 0, 0, 0, 0, 0, 0, 0, 0), -- Grom'kar Assassin
(84239, 1, 45886, 0, 0, 0, 0, 0, 0, 0, 0), -- Master Vel'domis
(74892, 1, 0, 0, 0, 0, 0, 0, 89364, 0, 0), -- Iron Boltblaster
(83424, 1, 0, 0, 0, 0, 0, 0, 42494, 0, 0), -- Sha'tari Marksman
(83493, 1, 32055, 0, 0, 0, 0, 0, 0, 0, 0), -- Sha'tari Battle-Mage
(83399, 1, 107248, 0, 0, 63912, 0, 0, 55320, 0, 0), -- Sha'tari Defender
(83511, 1, 59757, 0, 0, 63912, 0, 0, 0, 0, 0), -- Sha'tari Field Medic
(83417, 1, 66978, 0, 0, 0, 0, 0, 0, 0, 0), -- Sha'tari Crusader
(75874, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- Thaelin Darkanvil
(81092, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- Molin Heavypack
(88483, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- Smith Brinmaar
(81663, 1, 91091, 0, 0, 0, 0, 0, 0, 0, 0), -- Logistician Wells
(88467, 1, 91097, 0, 0, 91097, 0, 0, 0, 0, 0), -- Sergeant Vitasipe
(81358, 1, 80580, 0, 0, 0, 0, 0, 0, 0, 0), -- Olivia Abbington
(79963, 1, 33022, 0, 0, 0, 0, 0, 0, 0, 0), -- Quartermaster O'Riley
(79665, 2, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Laborer
(86442, 1, 2200, 0, 0, 2201, 0, 0, 0, 0, 0), -- Sloan McCoy
(80768, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- Alstan Mountainbrew
(80854, 1, 25150, 0, 0, 0, 0, 0, 0, 0, 0), -- Patrick Messer
(77750, 1, 113115, 0, 0, 113119, 0, 0, 0, 0, 0); -- Kaavu the Crimson Claw

UPDATE `creature_equip_template` SET `ItemID2`=106823 WHERE (`CreatureID`=78729 AND `ID`=2); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID2`=107330 WHERE (`CreatureID`=78729 AND `ID`=1); -- Shadow Pillager
UPDATE `creature_equip_template` SET `ItemID1`=41979 WHERE (`CreatureID`=74890 AND `ID`=2); -- Iron Grunt
UPDATE `creature_equip_template` SET `ItemID1`=14824 WHERE (`CreatureID`=74890 AND `ID`=1); -- Iron Grunt
UPDATE `creature_equip_template` SET `ItemID1`=2558 WHERE (`CreatureID`=81242 AND `ID`=1); -- Laborer
UPDATE `creature_equip_template` SET `ItemID1`=61969 WHERE (`CreatureID`=75749 AND `ID`=1); -- Grom'kar Deadeye

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=7896 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(7896, 1, 7896, 0);

UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80532; -- Prize
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=2882 WHERE `entry`=80524; -- Underseer Bloodmane
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=84112; -- Felfire Batrider
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=85978; -- Grom'kar Siegesmith
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=80576; -- Dreadpiston
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77387; -- Engineer Trak
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=79334; -- No'losh
UPDATE `creature_template` SET `gossip_menu_id`=16524, `minlevel`=40, `maxlevel`=40 WHERE `entry`=80931; -- May Tirta
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=80932; -- Dominic Arlington
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=18433, `unit_flags3`=8192 WHERE `entry`=79330; -- Slumbering Protector
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=79333; -- Encroaching Giant
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=79332; -- Zangarra Sporebat
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=80137; -- Kirin Tor Gatekeeper
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=80142; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79573; -- Kalaam
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79618; -- Vindicator Icia
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80968; -- Miall
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80630; -- Miall
UPDATE `creature_template` SET `unit_flags`=67141696 WHERE `entry`=80471; -- Gennadian
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80957; -- Iron Horde Shipment
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=80628; -- Miall
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=77431; -- Hilaani
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=79231; -- Gordunni Basher
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=80627; -- Miall
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=79430; -- Auchenai Defender
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=78453; -- Auchenai Soulpriest
UPDATE `creature_template` SET `unit_flags`=570721024 WHERE `entry`=78450; -- Auchenai Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=81849; -- Artificer Iona
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=78534; -- Ageilaa
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77614; -- Frenzied Golem
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2714, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=77615; -- Sunsworn Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2721, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=91687; -- Sargerei Ravener
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=82998; -- Matron of Sin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=79543; -- Shirzir
UPDATE `creature_template` SET `unit_flags`=536904448 WHERE `entry`=75080; -- Auchenai Defender
UPDATE `creature_template` SET `unit_flags`=536904448 WHERE `entry`=76695; -- Auchenai Soulpriest
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1816, `speed_walk`=0.5, `speed_run`=0.571428596973419189, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83665; -- Baby Elekk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83666; -- Elekk Tender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `speed_run`=1.385714292526245117, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83849; -- Sha'tari Calvary
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84277; -- Shattrath Dragon Tender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83664; -- Domesticated Elekk
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2028, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=86319; -- Sha'tari Fey Dragon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83503; -- Battle-Mage Maraa
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84085; -- Lovestruck Citizen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84084; -- Lovestruck Citizen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84129; -- Sage Behofomat
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83513; -- Field Medic Mahoaan
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2580, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=83604; -- Injured Sha'tari Citizen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84216; -- Talgaiir the Ironrender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84212; -- Kazbala
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `npcflag`=2176, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84214; -- Ocallius
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86356; -- Valudaua
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=83644; -- Draenei Child
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84136; -- Displaced Citizen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83597; -- Trader Maliir
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84146; -- Displaced Citizen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84222; -- Smith Bran'miir
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=40, `BaseAttackTime`=3000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=83568; -- Grom'kar Assassin
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=74890; -- Iron Grunt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=536903680, `unit_flags2`=2048 WHERE `entry`=84239; -- Master Vel'domis
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=40, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=74892; -- Iron Boltblaster
UPDATE `creature_template` SET `unit_flags`=537166592 WHERE `entry`=74891; -- Iron Shieldbearer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83424; -- Sha'tari Marksman
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83543; -- Sha'tari Citizen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83493; -- Sha'tari Battle-Mage
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=83399; -- Sha'tari Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83511; -- Sha'tari Field Medic
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83532; -- Sha'tari Citizen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2110, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=83417; -- Sha'tari Crusader
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85490; -- Gorebound Insurgent
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_walk`=1, `speed_run`=1.142857193946838378 WHERE `entry`=85495; -- Sha'tari Hawkeye
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85966; -- Gorebound Insurgent
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85498; -- Shadowbourne Felcaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85501; -- Sha'tari Warden
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85489; -- Sha'tari Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86515; -- Terrorwing Rider
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86430; -- Sargerei Teleporter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=82638; -- Soulpriest Yaana
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86314; -- Soulpriest Daevos
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=88432; -- Sha'tari Vigilant
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=78372; -- An'dure the Awakened
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=78354; -- Injured Miner
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=78353; -- Injured Miner
UPDATE `creature_template` SET `gossip_menu_id`=7896 WHERE `entry`=86316; -- Barda
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=81064; -- Zamara
UPDATE `creature_template` SET `speed_run`=1.385714292526245117 WHERE `entry`=86493; -- Shattrath Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77413; -- Thaelin's Observicopter
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=75804; -- Yrel
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=75803; -- Vindicator Maraad
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=75883; -- Thaelin's Quick Fix
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77335; -- Thaelin's Observicopter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=75874; -- Thaelin Darkanvil
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81092; -- Molin Heavypack
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=80081; -- Albino Cave Ambusher
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=80072; -- Iridium Geode
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79329; -- Miall
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88483; -- Smith Brinmaar
UPDATE `creature_template` SET `gossip_menu_id`=18757, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81661; -- Command Table
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81663; -- Logistician Wells
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88467; -- Sergeant Vitasipe
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=79133; -- Foreman Eksos
UPDATE `creature_template` SET `faction`=1711, `unit_flags`=33536, `unit_flags3`=1 WHERE `entry`=79929; -- Daggerjaw Raider
UPDATE `creature_template` SET `gossip_menu_id`=342, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81358; -- Olivia Abbington
UPDATE `creature_template` SET `gossip_menu_id`=16987, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79963; -- Quartermaster O'Riley
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=81242; -- Laborer
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=86442; -- Sloan McCoy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80835; -- Orcgut
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79159; -- Apprentice Miall
UPDATE `creature_template` SET `gossip_menu_id`=17321, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80768; -- Alstan Mountainbrew
UPDATE `creature_template` SET `gossip_menu_id`=9821, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80854; -- Patrick Messer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80851; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79160; -- Master Smith Ared
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=79665; -- Laborer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80941; -- Shattrath Refugee
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `RangeAttackTime`=0 WHERE `entry`=81061; -- Nomaeaa
UPDATE `creature_template` SET `unit_flags`=570458880, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=79703; -- Ridge Prowler
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=75749; -- Grom'kar Deadeye
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=86522; -- Akhan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79724; -- Elumm
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80913; -- Amnumi
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=77750; -- Kaavu the Crimson Claw
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=72783; -- All-Seeing Eye
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=73468; -- Gul'var Grunt
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=73101; -- Cursed Wolf
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=81369; -- Architect Table


UPDATE `gameobject_template` SET `ContentTuningId`=886, `VerifiedBuild`=38134 WHERE `entry`=243283; -- Knight Pepe
UPDATE `gameobject_template` SET `ContentTuningId`=66, `VerifiedBuild`=38134 WHERE `entry`=230665; -- Drafting Table
UPDATE `gameobject_template` SET `ContentTuningId`=305, `VerifiedBuild`=38134 WHERE `entry`=233596; -- Complimentary Continental Mana Buffet
UPDATE `gameobject_template` SET `ContentTuningId`=66, `VerifiedBuild`=38134 WHERE `entry`=227868; -- Sparkling Pool
UPDATE `gameobject_template` SET `displayId`=62011, `VerifiedBuild`=38134 WHERE `entry`=231824; -- Mailbox

