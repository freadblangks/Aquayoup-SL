# TrinityCore - WowPacketParser
# File name: Talador
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/16/2021 16:05:00


UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231987; -- Demon Portal
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230232; -- Ruins
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=230131; -- Altar of Gul'dan
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230147; -- Ruins
UPDATE `gameobject_template_addon` SET `flags`=32, `AIAnimKitID`=1259 WHERE `entry`=230146; -- Demonic Gateway
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230173; -- Rune
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230231; -- Ruins
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=1259 WHERE `entry`=227675; -- Demonic Gateway
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=236353; -- Shadow Orb
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228023; -- Bonechewer Remnants
UPDATE `gameobject_template_addon` SET `flags`=8192, `AIAnimKitID`=1259 WHERE `entry`=234553; -- Demonic Gateway
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=234552; -- Broken Defense Crystal
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231876; -- Broken Weapons
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=231877; -- Broken Weapons
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=236352; -- Shadow Orb
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=236355; -- Vortex
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=227680; -- Shadow Orb
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=5610 WHERE `entry`=227679; -- Orb Pedestal
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=227835; -- Fire Collision
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=235952; -- Roaring Fire
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=235951; -- Fire Base
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=227706; -- Roaring Fire
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228021; -- Treasure of Ango'rosh
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=236354; -- Vortex
UPDATE `gameobject_template_addon` SET `faction`=35, `flags`=8192 WHERE `entry`=214885; -- Instance Portal (Party + Heroic + Challenge)
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=227609; -- Vortex
UPDATE `gameobject_template_addon` SET `flags`=2121732 WHERE `entry`=229654; -- Auch'naaru
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=227890; -- Draenei Female Skeleton
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=228020; -- Relic of Telmor
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=227055; -- Leafshadow
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=227959; -- Auchenai Prayerbook
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=230554; -- 6DR Draenei Wagon Destroyed
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=227067; -- Forge
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=227054; -- Telmor Registry

DELETE FROM `creature_template_addon` WHERE `entry` IN (95763 /*95763 (Barrier Bunny)*/, 82121 /*82121 (Wandering Spirit)*/, 77581 /*77581 (Exarch Maladaar)*/, 77580 /*77580 (Lady Liadrin)*/, 76887 /*76887 (Fel Ground Crack) - Fel Ground Crack*/, 81585 /*81585 (Generic Bunny) - Burning*/, 79434 /*79434 (Soulbinder Tuulani)*/, 81816 /*81816 (Ango'rosh Spellweaver) - No NPC Damage Below 45-90%*/, 81815 /*81815 (Ango'rosh Crusher) - [DND] Shadowy Ghost Visual*/, 81814 /*81814 (Agg'thok the Eternal) - [DND] Shadowy Ghost Visual*/, 81818 /*81818 (Legion Hunter-Killer) - No NPC Damage Below 45-90%*/, 81817 /*81817 (Burning Legionnaire) - No NPC Damage Below 45-90%*/, 81813 /*81813 (Exarch Maladaar)*/, 81812 /*81812 (Lady Liadrin) - Retribution Aura*/, 77579 /*77579 (Mongrethod)*/, 88414 /*88414 (Fel Firestorm) - Disarm*/, 76687 /*76687 (Sher'khaan)*/, 76685 /*76685 (Sharpfang Stalker)*/, 76722 /*76722 (Frightened Peachick)*/, 77629 /*77629 (Kor'thos Dawnfury)*/, 81592 /*81592 (Gorebound Legionnaire) - Permanent Feign Death*/, 81593 /*81593 (Gorebound Vessel) - Permanent Feign Death*/, 77564 /*77564 (Viperlash) - Bonechewer Spear*/, 88961 /*88961 (Gorebound Beast-Tamer)*/, 81591 /*81591 (Gorebound Beast-Tamer) - Permanent Feign Death*/, 77563 /*77563 (Eye of Gul'dan)*/, 79187 /*79187 (Shadowborne Dementor)*/, 79125 /*79125 (Gorebound Vessel)*/, 79110 /*79110 (Ravenous Mongrel)*/, 79127 /*79127 (Gorebound Legionnaire)*/, 77490 /*77490 (Gorebound Legionnaire)*/, 77548 /*77548 (Shadowborne Dementor) - Shadow Channelling*/, 77541 /*77541 (Gorebound Demonguard)*/, 79920 /*79920 (Teroclaw Hen-Mother)*/, 77351 /*77351 (Ango'rosh Spellweaver) - [DND] Shadowy Ghost Visual*/, 77350 /*77350 (Mok'war the Terrible)*/, 77729 /*77729 (Altar of Ango'rosh)*/, 77393 /*77393 (Altar of Ango'rosh)*/, 77349 /*77349 (Dur'gol the Ruthless)*/, 77362 /*77362 (Ango'rosh Spellweaver)*/, 77352 /*77352 (Ango'rosh Crusher)*/, 77402 /*77402 (Ango'rosh Hunter)*/, 77528 /*77528 (Felwrought Annihilator) - Immolation Aura, Walk (Anim Replacement)*/, 75389 /*75389 (Lady Liadrin)*/, 75392 /*75392 (Exarch Maladaar)*/, 81068 /*81068 (Beldos)*/, 79418 /*79418 (Sunsworn Knight)*/, 81100 /*81100 (Arnaal)*/, 81886 /*81886 (Daearis Sunhammer)*/, 79414 /*79414 (Training Dummy)*/, 79426 /*79426 (Soulbinder Tuulani)*/, 81945 /*81945 (Sunsworn Ranger)*/, 79419 /*79419 (Auchenai Defender)*/, 77799 /*77799 (Restalaan) - Ritual of Shadows*/, 79428 /*79428 (Sunsworn Ranger)*/, 75338 /*75338 (Blood Golem)*/, 81742 /*81742 (Geralt Flamestrider)*/, 81840 /*81840 (Myreona)*/, 81743 /*81743 (Nissa Flamestrider)*/, 81841 /*81841 (Savas)*/, 81651 /*81651 (Pilgrim)*/, 81746 /*81746 (Trader)*/, 81693 /*81693 (Pilgrim)*/, 81740 /*81740 (Anchorite Ophira) - Read Scroll*/, 77590 /*77590 (Gateway Charge)*/, 77051 /*77051 (Vorpil Ribcleaver)*/, 77082 /*77082 (Restalaan)*/, 77880 /*77880 (Soulbinder Aedraa) - Permanent Feign Death*/, 77902 /*77902 (Tol'ressa)*/, 75382 /*75382 (Wrathguard Destroyer)*/, 77426 /*77426 (Shadowborne Reverend)*/, 77022 /*77022 (Fervid Adherent)*/, 77038 /*77038 (Telmor Citizen) - Permanent Feign Death*/, 78599 /*78599 (Defender Orvuu) - Permanent Feign Death*/, 77869 /*77869 (Soulbinder Tuulani)*/, 78083 /*78083 (Defender Artaal)*/, 78082 /*78082 (Vindicator Kaluud)*/, 77495 /*77495 (Mardaar)*/, 77494 /*77494 (Isaari)*/, 87982 /*87982 (Grace)*/, 87125 /*87125 (Taralune)*/, 87981 /*87981 (Atonement)*/, 87983 /*87983 (Serendipity)*/, 81719 /*81719 (Protector Spirit)*/, 81490 /*81490 (Doomguard) - Permanent Feign Death (NO Stun, Untrackable, Immune), Felled Demon*/, 81515 /*81515 (Flaming Pillager) - Permanent Feign Death (NO Stun, Untrackable, Immune), Felled Demon*/, 81523 /*81523 (Ravenous Hunter) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 77026 /*77026 (Depraved Hunter) - Permanent Feign Death*/, 77434 /*77434 (Zealous Fanatic) - Loot, Permanent Feign Death*/, 77901 /*77901 (Demon Conjurer) - Mod Scale 95-100%, Permanent Feign Death*/, 80204 /*80204 (Felbark)*/, 77441 /*77441 (Dusky Teromoth)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(95763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95763 (Barrier Bunny)
(82121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82121 (Wandering Spirit)
(77581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77581 (Exarch Maladaar)
(77580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77580 (Lady Liadrin)
(76887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76887 (Fel Ground Crack) - Fel Ground Crack
(81585, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 81585 (Generic Bunny) - Burning
(79434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79434 (Soulbinder Tuulani)
(81816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81816 (Ango'rosh Spellweaver) - No NPC Damage Below 45-90%
(81815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81815 (Ango'rosh Crusher) - [DND] Shadowy Ghost Visual
(81814, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 81814 (Agg'thok the Eternal) - [DND] Shadowy Ghost Visual
(81818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81818 (Legion Hunter-Killer) - No NPC Damage Below 45-90%
(81817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81817 (Burning Legionnaire) - No NPC Damage Below 45-90%
(81813, 0, 31368, 0, 1, 0, 0, 0, 0, ''), -- 81813 (Exarch Maladaar)
(81812, 0, 53468, 0, 1, 0, 0, 0, 0, ''), -- 81812 (Lady Liadrin) - Retribution Aura
(77579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77579 (Mongrethod)
(88414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88414 (Fel Firestorm) - Disarm
(76687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76687 (Sher'khaan)
(76685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76685 (Sharpfang Stalker)
(76722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76722 (Frightened Peachick)
(77629, 0, 0, 50331648, 1, 0, 5611, 0, 0, ''), -- 77629 (Kor'thos Dawnfury)
(81592, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81592 (Gorebound Legionnaire) - Permanent Feign Death
(81593, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81593 (Gorebound Vessel) - Permanent Feign Death
(77564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77564 (Viperlash) - Bonechewer Spear
(88961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88961 (Gorebound Beast-Tamer)
(81591, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81591 (Gorebound Beast-Tamer) - Permanent Feign Death
(77563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77563 (Eye of Gul'dan)
(79187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79187 (Shadowborne Dementor)
(79125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79125 (Gorebound Vessel)
(79110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79110 (Ravenous Mongrel)
(79127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79127 (Gorebound Legionnaire)
(77490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77490 (Gorebound Legionnaire)
(77548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77548 (Shadowborne Dementor) - Shadow Channelling
(77541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77541 (Gorebound Demonguard)
(79920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79920 (Teroclaw Hen-Mother)
(77351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77351 (Ango'rosh Spellweaver) - [DND] Shadowy Ghost Visual
(77350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77350 (Mok'war the Terrible)
(77729, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 77729 (Altar of Ango'rosh)
(77393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77393 (Altar of Ango'rosh)
(77349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77349 (Dur'gol the Ruthless)
(77362, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 77362 (Ango'rosh Spellweaver)
(77352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77352 (Ango'rosh Crusher)
(77402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77402 (Ango'rosh Hunter)
(77528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77528 (Felwrought Annihilator) - Immolation Aura, Walk (Anim Replacement)
(75389, 0, 53468, 0, 1, 0, 0, 0, 0, ''), -- 75389 (Lady Liadrin)
(75392, 0, 31368, 0, 1, 0, 0, 0, 0, ''), -- 75392 (Exarch Maladaar)
(81068, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81068 (Beldos)
(79418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79418 (Sunsworn Knight)
(81100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81100 (Arnaal)
(81886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81886 (Daearis Sunhammer)
(79414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79414 (Training Dummy)
(79426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79426 (Soulbinder Tuulani)
(81945, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 81945 (Sunsworn Ranger)
(79419, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79419 (Auchenai Defender)
(77799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77799 (Restalaan) - Ritual of Shadows
(79428, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 79428 (Sunsworn Ranger)
(75338, 0, 0, 0, 1, 0, 4933, 0, 0, ''), -- 75338 (Blood Golem)
(81742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81742 (Geralt Flamestrider)
(81840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81840 (Myreona)
(81743, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 81743 (Nissa Flamestrider)
(81841, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 81841 (Savas)
(81651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81651 (Pilgrim)
(81746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81746 (Trader)
(81693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81693 (Pilgrim)
(81740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81740 (Anchorite Ophira) - Read Scroll
(77590, 0, 0, 50331648, 1, 0, 5605, 0, 0, ''), -- 77590 (Gateway Charge)
(77051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77051 (Vorpil Ribcleaver)
(77082, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 77082 (Restalaan)
(77880, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 77880 (Soulbinder Aedraa) - Permanent Feign Death
(77902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77902 (Tol'ressa)
(75382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75382 (Wrathguard Destroyer)
(77426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77426 (Shadowborne Reverend)
(77022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77022 (Fervid Adherent)
(77038, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 77038 (Telmor Citizen) - Permanent Feign Death
(78599, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 78599 (Defender Orvuu) - Permanent Feign Death
(77869, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 77869 (Soulbinder Tuulani)
(78083, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 78083 (Defender Artaal)
(78082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78082 (Vindicator Kaluud)
(77495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77495 (Mardaar)
(77494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77494 (Isaari)
(87982, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 87982 (Grace)
(87125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 87125 (Taralune)
(87981, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 87981 (Atonement)
(87983, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 87983 (Serendipity)
(81719, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 81719 (Protector Spirit)
(81490, 0, 0, 262144, 1, 0, 6388, 0, 0, ''), -- 81490 (Doomguard) - Permanent Feign Death (NO Stun, Untrackable, Immune), Felled Demon
(81515, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81515 (Flaming Pillager) - Permanent Feign Death (NO Stun, Untrackable, Immune), Felled Demon
(81523, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81523 (Ravenous Hunter) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(77026, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 77026 (Depraved Hunter) - Permanent Feign Death
(77434, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 77434 (Zealous Fanatic) - Loot, Permanent Feign Death
(77901, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 77901 (Demon Conjurer) - Mod Scale 95-100%, Permanent Feign Death
(80204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80204 (Felbark)
(77441, 0, 0, 50331648, 1, 0, 5211, 0, 0, ''); -- 77441 (Dusky Teromoth)

UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=79929; -- 79929 (Daggerjaw Raider)
UPDATE `creature_template_addon` SET `mount`=57466 WHERE `entry`=75745; -- 75745 (Warsong Overseer)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=79703; -- 79703 (Ridge Prowler)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=80552; -- 80552 (Grom'kar Siegesmith)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=86494; -- 86494 (Frostwolf Outrider)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=86495; -- 86495 (Frostwolf)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=82644; -- 82644 (Sunsworn Honor Guard)
UPDATE `creature_template_addon` SET `aiAnimKit`=5264 WHERE `entry`=81795; -- 81795 (Blood Golem)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=78622; -- 78622 (Sunsworn Knight)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=78450; -- 78450 (Auchenai Defender)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=79923; -- 79923 (Shimmerwing Mothling)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=79431; -- 79431 (Auchenai Soulpriest)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=79430; -- 79430 (Auchenai Defender)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=79427; -- 79427 (Sunsworn Knight)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=78453; -- 78453 (Auchenai Soulpriest)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=81401; -- 81401 (Auchenai Defender)
UPDATE `creature_template_addon` SET `aiAnimKit`=1878 WHERE `entry`=77443; -- 77443 (Darkwoods Stalker)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=81925; -- 81925 (Ariuun)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=79577; -- 79577 (Riverwallower)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (95763,82121,76687,76685,76722,77629,81592,81593,77564,88961,81591,77563,79187,79125,79110,79127,77490,77548,77541,79920,77351,77350,77729,77393,77349,77362,77352,77402,77528,75389,75392,81068,79418,81100,81886,79414,79426,81945,79419,77799,79428,75338,81742,81840,81743,81841,81651,81746,81693,81740,77590,77051,77082,77880,77902,75382,77426,77022,77038,78599,77869,78083,78082,77495,77494,87982,87125,87981,87983,81719,81490,81515,81523,77026,77434,77901,80204,77441)) OR (`DifficultyID`=1 AND `Entry` IN (77581,77580,76887,81585,78450,79434,81816,81815,81814,81818,81817,81813,81812,77579,78333,88414));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(95763, 0, 0, 0, 176, 38134),
(82121, 0, 0, 0, 66, 38134),
(77581, 1, 0, 0, 66, 38134),
(77580, 1, 0, 0, 66, 38134),
(76887, 1, 0, 0, 66, 38134),
(81585, 1, 0, 0, 181, 38134),
(78450, 1, 0, 0, 66, 38134),
(79434, 1, 0, 0, 66, 38134),
(81816, 1, 0, 0, 66, 38134),
(81815, 1, 0, 0, 66, 38134),
(81814, 1, 0, 0, 66, 38134),
(81818, 1, 0, 0, 66, 38134),
(81817, 1, 0, 0, 66, 38134),
(81813, 1, 0, 0, 66, 38134),
(81812, 1, 0, 0, 66, 38134),
(77579, 1, 0, 0, 66, 38134),
(78333, 1, 0, 0, 178, 38134),
(88414, 1, 0, 0, 66, 38134),
(76687, 0, 0, 0, 66, 38134),
(76685, 0, 0, 0, 66, 38134),
(76722, 0, 0, 0, 66, 38134),
(77629, 0, 0, 0, 66, 38134),
(81592, 0, 0, 0, 66, 38134),
(81593, 0, 0, 0, 66, 38134),
(77564, 0, 0, 0, 66, 38134),
(88961, 0, 0, 0, 66, 38134),
(81591, 0, 0, 0, 66, 38134),
(77563, 0, 0, 0, 66, 38134),
(79187, 0, 0, 0, 66, 38134),
(79125, 0, 0, 0, 66, 38134),
(79110, 0, 0, 0, 66, 38134),
(79127, 0, 0, 0, 66, 38134),
(77490, 0, 0, 0, 66, 38134),
(77548, 0, 0, 0, 66, 38134),
(77541, 0, 0, 0, 66, 38134),
(79920, 0, 0, 0, 66, 38134),
(77351, 0, 0, 0, 66, 38134),
(77350, 0, 0, 0, 66, 38134),
(77729, 0, 0, 0, 66, 38134),
(77393, 0, 0, 0, 66, 38134),
(77349, 0, 0, 0, 66, 38134),
(77362, 0, 0, 0, 66, 38134),
(77352, 0, 0, 0, 66, 38134),
(77402, 0, 0, 0, 66, 38134),
(77528, 0, 0, 0, 66, 38134),
(75389, 0, 0, 0, 66, 38134),
(75392, 0, 0, 0, 66, 38134),
(81068, 0, 0, 0, 881, 38134),
(79418, 0, 0, 0, 66, 38134),
(81100, 0, 0, 0, 66, 38134),
(81886, 0, 0, 0, 66, 38134),
(79414, 0, 0, 0, 328, 38134),
(79426, 0, 0, 0, 66, 38134),
(81945, 0, 0, 0, 66, 38134),
(79419, 0, 0, 0, 66, 38134),
(77799, 0, 0, 0, 66, 38134),
(79428, 0, 0, 0, 66, 38134),
(75338, 0, 0, 0, 66, 38134),
(81742, 0, 0, 0, 66, 38134),
(81840, 0, 0, 0, 66, 38134),
(81743, 0, 0, 0, 66, 38134),
(81841, 0, 0, 0, 66, 38134),
(81651, 0, 0, 0, 66, 38134),
(81746, 0, 0, 0, 66, 38134),
(81693, 0, 0, 0, 66, 38134),
(81740, 0, 0, 0, 66, 38134),
(77590, 0, 0, 0, 66, 38134),
(77051, 0, 0, 0, 66, 38134),
(77082, 0, 0, 0, 66, 38134),
(77880, 0, 0, 0, 66, 38134),
(77902, 0, 0, 0, 66, 38134),
(75382, 0, 0, 0, 66, 38134),
(77426, 0, 0, 0, 66, 38134),
(77022, 0, 0, 0, 66, 38134),
(77038, 0, 0, 0, 66, 38134),
(78599, 0, 0, 0, 66, 38134),
(77869, 0, 0, 0, 66, 38134),
(78083, 0, 0, 0, 66, 38134),
(78082, 0, 0, 0, 66, 38134),
(77495, 0, 0, 0, 66, 38134),
(77494, 0, 0, 0, 66, 38134),
(87982, 0, 24, 24, 371, 38134),
(87125, 0, 0, 0, 373, 38134),
(87981, 0, 24, 24, 371, 38134),
(87983, 0, 24, 24, 371, 38134),
(81719, 0, 0, 0, 66, 38134),
(81490, 0, 0, 0, 66, 38134),
(81515, 0, 0, 0, 66, 38134),
(81523, 0, 0, 0, 66, 38134),
(77026, 0, 0, 0, 66, 38134),
(77434, 0, 0, 0, 66, 38134),
(77901, 0, 0, 0, 66, 38134),
(80204, 0, 0, 0, 66, 38134),
(77441, 0, 0, 0, 66, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55007;
UPDATE `creature_model_info` SET `BoundingRadius`=0.930000007152557373, `CombatReach`=3, `VerifiedBuild`=38134 WHERE `DisplayID`=53951;
UPDATE `creature_model_info` SET `BoundingRadius`=0.232310205698013305, `VerifiedBuild`=38134 WHERE `DisplayID`=59118;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53923;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53921;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (77581,77580,79434,81816,81815,81814,81817,81593));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(77581, 1, 107249, 0, 0, 106108, 0, 0, 0, 0, 0), -- Exarch Maladaar
(77580, 1, 163831, 0, 0, 163832, 0, 0, 0, 0, 0), -- Lady Liadrin
(79434, 1, 94665, 0, 0, 0, 0, 0, 0, 0, 0), -- Soulbinder Tuulani
(81816, 1, 107416, 0, 0, 0, 0, 0, 0, 0, 0), -- Ango'rosh Spellweaver
(81815, 1, 107407, 0, 0, 0, 0, 0, 0, 0, 0), -- Ango'rosh Crusher
(81814, 1, 107422, 0, 0, 0, 0, 0, 0, 0, 0), -- Agg'thok the Eternal
(81817, 1, 109646, 0, 0, 0, 0, 0, 0, 0, 0), -- Burning Legionnaire
(81593, 1, 86862, 0, 0, 56109, 0, 0, 0, 0, 0); -- Gorebound Vessel

UPDATE `creature_equip_template` SET `ItemID2`=107332 WHERE (`CreatureID`=77434 AND `ID`=4); -- Zealous Fanatic
UPDATE `creature_equip_template` SET `ItemID2`=107333 WHERE (`CreatureID`=77434 AND `ID`=3); -- Zealous Fanatic
UPDATE `creature_equip_template` SET `ItemID2`=107330 WHERE (`CreatureID`=77434 AND `ID`=2); -- Zealous Fanatic


UPDATE `creature_template` SET `unit_flags`=570458880, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=79703; -- Ridge Prowler
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=85978; -- Grom'kar Siegesmith
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=86494; -- Frostwolf Outrider
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=86495; -- Frostwolf
UPDATE `creature_template` SET `unit_flags`=33554432 WHERE `entry`=80077; -- Wild Bloom
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=78372; -- An'dure the Awakened
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=82644; -- Sunsworn Honor Guard
UPDATE `creature_template` SET `unit_flags2`=4196352 WHERE `entry`=84769; -- Siegebreaker Missile
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=78354; -- Injured Miner
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=78327; -- Crystal Rager
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=78622; -- Sunsworn Knight
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77581; -- Exarch Maladaar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=77580; -- Lady Liadrin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=76887; -- Fel Ground Crack
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=81585; -- Generic Bunny
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=78450; -- Auchenai Defender
UPDATE `creature_template` SET `gossip_menu_id`=16399, `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=79434; -- Soulbinder Tuulani
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81816; -- Ango'rosh Spellweaver
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81815; -- Ango'rosh Crusher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81814; -- Agg'thok the Eternal
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81818; -- Legion Hunter-Killer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81817; -- Burning Legionnaire
UPDATE `creature_template` SET `unit_flags`=33040, `unit_flags3`=1 WHERE `entry`=81813; -- Exarch Maladaar
UPDATE `creature_template` SET `unit_flags`=33040, `unit_flags3`=1 WHERE `entry`=81812; -- Lady Liadrin
UPDATE `creature_template` SET `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=77579; -- Mongrethod
UPDATE `creature_template` SET `unit_flags`=67141696 WHERE `entry`=76687; -- Sher'khaan
UPDATE `creature_template` SET `npcflag`=3, `unit_flags2`=51200 WHERE `entry`=77582; -- Soulbinder Nyami
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81593; -- Gorebound Vessel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77564; -- Viperlash
UPDATE `creature_template` SET `unit_flags`=33554432 WHERE `entry`=15214; -- Invisible Stalker
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=77528; -- Felwrought Annihilator
UPDATE `creature_template` SET `faction`=634 WHERE `entry`=79414; -- Training Dummy
UPDATE `creature_template` SET `unit_flags3`=0 WHERE `entry`=79430; -- Auchenai Defender
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77495; -- Mardaar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77494; -- Isaari
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=78453; -- Auchenai Soulpriest
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=87125; -- Taralune
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=188, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=87981; -- Atonement
UPDATE `creature_template` SET `dynamicflags`=4 WHERE `entry`=80204; -- Felbark
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=79520; -- Zorka's Void Gate
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=77441; -- Dusky Teromoth
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=61420; -- Ash Spiderling
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=79662; -- Riverwallow Calfling
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=79577; -- Riverwallower