# TrinityCore - WowPacketParser
# File name: Gorgrond
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/25/2021 14:46:53


UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233139; -- Ancient Titan Chest
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=236164; -- Dagger
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=236162; -- Chained Skeleton
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=233167; -- Saberon Skull
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=236350; -- Aged Stone Container
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=231617; -- Campfire
UPDATE `gameobject_template_addon` SET `flags`=2113536, `WorldEffectID`=2437 WHERE `entry`=233501; -- Mysterious Petrified Pod
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=233024; -- Orc Skeleton
UPDATE `gameobject_template_addon` SET `flags`=8192, `WorldEffectID`=2437 WHERE `entry`=236096; -- Remains of Balldir Deeprock
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=231769; -- Glowing Mushroom
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=236279; -- Aged Stone Container
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=236602; -- Chains
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=234671; -- Blackrock Ore
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=233816; -- Spike Gate
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=236288; -- Ancient Titan Chest
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=235869; -- Weapons Cache
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=236265; -- Aged Stone Container
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=236441; -- Rylak Nest
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=235399; -- Rylak Nest
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=235398; -- Rylak Nest
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=236442; -- Rylak Nest
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=236269; -- Obsidian Crystal Formation
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=234054; -- Warm Goren Egg
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=234055; -- Broken Egg
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=234056; -- Broken Egg
UPDATE `gameobject_template_addon` SET `flags`=8192, `WorldEffectID`=2437 WHERE `entry`=236169; -- Harvestable Precious Crystal
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233455; -- Aged Stone Container
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=234058; -- Blood Pool
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=236257; -- Ancient Titan Chest
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=235381; -- Strong Vine Barricade
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=231881; -- Goren Tunnel
UPDATE `gameobject_template_addon` SET `flags`=2113552, `WorldEffectID`=2437 WHERE `entry`=233526; -- Ancient Titan Chest
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=232142; -- Chain Post
UPDATE `gameobject_template_addon` SET `faction`=2729, `flags`=32, `AIAnimKitID`=4397 WHERE `entry`=233307; -- Goren Tunnel
UPDATE `gameobject_template_addon` SET `flags`=2121732 WHERE `entry`=232311; -- Saberon Stash
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=233391; -- Weaponization Orders
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=231880; -- Goren Tunnel
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=232258; -- Large Boulder

DELETE FROM `creature_template_addon` WHERE `entry` IN (81185 /*81185 (Dying Skulltaker)*/, 86282 /*86282 (Khaano)*/, 82477 /*82477 (Khaano)*/, 86063 /*86063 (Huraand)*/, 86701 /*86701 (Fungal Lurcher) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 82476 /*82476 (Khaano)*/, 80809 /*80809 (Dead Rangari)*/, 82499 /*82499 (Dying Rangari)*/, 80714 /*80714 (Fungal Lurcher) - Fungal Decay, Cosmetic - Amber Gas State*/, 75207 /*75207 (Biolante) - Vile Blood*/, 88279 /*88279 (Twisted Guardian)*/, 88727 /*88727 (Spike)*/, 82302 /*82302 (Birchus)*/, 78256 /*78256 (Dryback Devourer)*/, 78269 /*78269 (Gnarljaw)*/, 86476 /*86476 (Vine Spell Target)*/, 81749 /*81749 (Smokemaster Snarl)*/, 78255 /*78255 (Dryback Acidroller) - Acid Bloat, Goren Eat Rock*/, 82857 /*82857 (Infused Primalist)*/, 85436 /*85436 (Altauur) - Stealth*/, 78257 /*78257 (Abyssal Earthwarden)*/, 78368 /*78368 (Blackrock Excavator) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 78481 /*78481 (Gas Cloud)*/, 78282 /*78282 (Crater Roach) - Mod Scale 95-120%*/, 85431 /*85431 (Altauur)*/, 85432 /*85432 (Altauur) - Stealth*/, 81747 /*81747 (Steamscar Primalist)*/, 81738 /*81738 (Steamscar Warrior)*/, 86111 /*86111 (Iron Shieldbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 75182 /*75182 (Iron Horde Soldier)*/, 75387 /*75387 (Grom'kar Pyro)*/, 88828 /*88828 (Iron Pyrotech)*/, 85227 /*85227 (Ancient Seedbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 82311 /*82311 (Char the Burning) - Char the Burning*/, 88394 /*88394 (Enthralled Mutant)*/, 88261 /*88261 (Everbloom Waterspeaker) - Kneel*/, 86260 /*86260 (Wild Mandragora)*/, 86261 /*86261 (Botani Vine-Weaver) - Botani Nature Cosmetic Channel*/, 86264 /*86264 (Everbloom Wasp)*/, 88592 /*88592 (Blighted Axebeak)*/, 86263 /*86263 (Venomous Ravager)*/, 88729 /*88729 (Noxious Sproutling)*/, 86262 /*86262 (Lumbering Ancient)*/, 86360 /*86360 (Lazybop Riverbeast)*/, 80762 /*80762 (Khaano)*/, 85979 /*85979 (Gorgrond Water Snake)*/, 81005 /*81005 (Silent Watcher)*/, 80721 /*80721 (Fungus Covered Shambler) - Cosmetic - Amber Gas State*/, 84663 /*84663 (Fallen Rangari)*/, 84402 /*84402 (Podling Scavenger)*/, 84233 /*84233 (Thrashtalon Vulture)*/, 85216 /*85216 (Iron Turret)*/, 85126 /*85126 (Iron Warden)*/, 85177 /*85177 (Iron Wolf)*/, 85644 /*85644 (Blackrock Flamecaster)*/, 85579 /*85579 (Iron Star) - Crushed!*/, 85587 /*85587 (Siege Cannon)*/, 85643 /*85643 (Shattered Chainmaster)*/, 85653 /*85653 (Subjugated Gronn)*/, 85646 /*85646 (Gronnling Slave)*/, 85637 /*85637 (Beckoned Earthtwister) - Overgrowth*/, 86496 /*86496 (Primal Artifact) - Primal Artifact*/, 84700 /*84700 (Nisha)*/, 85621 /*85621 (Rangari D'kaan) - Cosmetic - Autoattack Override - 1H Melee Attack*/, 85619 /*85619 (Yrel)*/, 86404 /*86404 (Lumber Shredder)*/, 86917 /*86917 (Rangari Elite) - Ride Vehicle Hardcoded*/, 85580 /*85580 (Goc)*/, 84109 /*84109 (Cannon) - Cannon Barrage*/, 86695 /*86695 (Invisible Man)*/, 85571 /*85571 (Commander Gar) - Enrage*/, 84030 /*84030 (Cannon) - Cannon Barrage*/, 85641 /*85641 (Grom'kar Grunt)*/, 85642 /*85642 (Grom'kar Deadeye)*/, 86678 /*86678 (Helmet)*/, 86511 /*86511 (Grappling Hook)*/, 86536 /*86536 (Iron Bulwark) - Shield Equipped*/, 86497 /*86497 (Ammo Sack)*/, 86091 /*86091 (Iron Demolisher)*/, 86003 /*86003 (Bombardment Signal Flare)*/, 84848 /*84848 (Red Arrow) - Ride Vehicle Hardcoded*/, 85218 /*85218 (Iron Star)*/, 86332 /*86332 (Iron Laborer)*/, 86297 /*86297 (Iron Reinforcement)*/, 86415 /*86415 (Captured Laughing Skull)*/, 86405 /*86405 (Gruesome Torturer) - Dual Wield*/, 86605 /*86605 (Burning Blade Crystal)*/, 85136 /*85136 (Hulking Brute)*/, 85211 /*85211 (Iron Troop Launcher)*/, 85193 /*85193 (Cart)*/, 85184 /*85184 (Iron Banshee)*/, 86498 /*86498 (Ammo Sack Dummy)*/, 85180 /*85180 (Irontusk Trampler)*/, 86499 /*86499 (Iron Warden)*/, 85277 /*85277 (Iron Laborer) - Reading*/, 85128 /*85128 (Iron Bloodburner)*/, 85124 /*85124 (Iron Enforcer)*/, 85127 /*85127 (Iron Cauterizer)*/, 86604 /*86604 (Gronn Cannon) - Prototype Weapon Visual*/, 85215 /*85215 (Earthbreaker)*/, 88509 /*88509 (Blackrock Flamecaster)*/, 85352 /*85352 (Smoke Ring) - Smoke Ring, Smoke Ring*/, 88506 /*88506 (Gronnling Slave) - Attacking With Earth*/, 85264 /*85264 (Rolkor)*/, 85267 /*85267 (Grom'kar Shieldbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune), Dual Wield*/, 61438 /*61438 (Gold Beetle)*/, 81540 /*81540 (Erosian the Violent)*/, 85781 /*85781 (Grom'kar Grunt)*/, 85775 /*85775 (Grom'kar Deadeye)*/, 84502 /*84502 (Partially Digested Goren Hatchling) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 84497 /*84497 (Dirty Iron Horde Poacher) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 85424 /*85424 (Dionor the Carnivorous) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 81724 /*81724 (Dionor)*/, 81246 /*81246 (Canyon Boulderbreaker)*/, 86439 /*86439 (Earthen Fury)*/, 85567 /*85567 (Goren Egg)*/, 81729 /*81729 (Enraged Gembiter) - Rolling Charge*/, 81775 /*81775 (Goren Nibbler) - Acid Bloat*/, 81769 /*81769 (Primal Growth)*/, 85540 /*85540 (Grom'kar Peon)*/, 80868 /*80868 (Glut)*/, 85426 /*85426 (Altauur) - Stealth*/, 81723 /*81723 (Birchus)*/, 82753 /*82753 (Enraged Gembiter) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 84427 /*84427 (Iron Shieldbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 85565 /*85565 (Desert Wastetalon)*/, 83774 /*83774 (Gronnslaver Raz)*/, 81937 /*81937 (Canyon Boulderbreaker)*/, 81251 /*81251 (Gro the Uncreator)*/, 81402 /*81402 ("Bad at Breaking" Quest Kill Credit)*/, 81730 /*81730 (Thornling Scavenger) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 81721 /*81721 (Dionor Seedpriest) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 84151 /*84151 (Gorge Rylak)*/, 82777 /*82777 (Steamscar Warrior) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 83618 /*83618 ("Bad at Breaking" Quest Kill Credit)*/, 75091 /*75091 (Grom'kar Grunt)*/, 80303 /*80303 (Grom'kar Peon) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 81207 /*81207 (Drywind Bonepicker) - No NPC Damage Below 45-90%, Deaggro > 100yds*/, 84390 /*84390 (Dying Grom'kar Grunt)*/, 81748 /*81748 (Ashripper)*/, 83657 /*83657 (Grom'kar Grunt) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 32258 /*32258 (Gold Beetle)*/, 88639 /*88639 (Parched Lizard)*/, 85562 /*85562 (Skittering Doomstinger)*/, 89194 /*89194 (Parched Lizard)*/, 83648 /*83648 (General Purpose Stalker)*/, 85988 /*85988 (Mangled Boulderbreaker) - Enrage*/, 84406 /*84406 (Mandrakor) - Vile Blood*/, 86489 /*86489 (Mor the Dominator)*/, 82396 /*82396 (Mandragora Lifedrinker) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 82387 /*82387 (Goren Gouger) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 81252 /*81252 (Drov the Ruiner)*/, 84813 /*84813 (Glyza)*/, 85130 /*85130 (Glirin)*/, 78570 /*78570 (Witherhide Calf)*/, 78571 /*78571 (Witherhide Mother)*/, 82575 /*82575 (Glirin)*/, 82569 /*82569 (Frenna) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 82372 /*82372 (Ontogen the Harvester) - Cosmetic - Kneel and Use*/, 85209 /*85209 (Angered Sapling)*/, 85250 /*85250 (Fossilwood the Petrified) - Fossil the Petrified*/, 81535 /*81535 (Tarlna the Ageless)*/, 80739 /*80739 (Fungal Stomper) - Cosmetic - Amber Gas State*/, 86899 /*86899 (Tanglebark Ancient) - Char Ritual*/, 86074 /*86074 (Lil' Roardan)*/, 82437 /*82437 (Tangled Sapling)*/, 80785 /*80785 (Fungal Praetorian) - Cosmetic - Orange Gas State (12.00)*/, 85207 /*85207 (General Purpose Stalker)*/, 80716 /*80716 (Engorged Mushroom) - Cosmetic - Orange Gas State - Base (8.00)*/, 80731 /*80731 (Fungal Ooze)*/, 82360 /*82360 (Greenbough Ancient)*/, 82322 /*82322 (Tangleheart Cultivator)*/, 82284 /*82284 (Emberbark Ancient) - Charred Ancient*/, 84852 /*84852 (Heartsting Pollinator)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(81185, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 81185 (Dying Skulltaker)
(86282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86282 (Khaano)
(82477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82477 (Khaano)
(86063, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 86063 (Huraand)
(86701, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 86701 (Fungal Lurcher) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(82476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82476 (Khaano)
(80809, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80809 (Dead Rangari)
(82499, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 82499 (Dying Rangari)
(80714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80714 (Fungal Lurcher) - Fungal Decay, Cosmetic - Amber Gas State
(75207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75207 (Biolante) - Vile Blood
(88279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88279 (Twisted Guardian)
(88727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88727 (Spike)
(82302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82302 (Birchus)
(78256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78256 (Dryback Devourer)
(78269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78269 (Gnarljaw)
(86476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86476 (Vine Spell Target)
(81749, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81749 (Smokemaster Snarl)
(78255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78255 (Dryback Acidroller) - Acid Bloat, Goren Eat Rock
(82857, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 82857 (Infused Primalist)
(85436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85436 (Altauur) - Stealth
(78257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78257 (Abyssal Earthwarden)
(78368, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 78368 (Blackrock Excavator) - Permanent Feign Death (Stun, Untrackable, Immune)
(78481, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 78481 (Gas Cloud)
(78282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78282 (Crater Roach) - Mod Scale 95-120%
(85431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85431 (Altauur)
(85432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85432 (Altauur) - Stealth
(81747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81747 (Steamscar Primalist)
(81738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81738 (Steamscar Warrior)
(86111, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 86111 (Iron Shieldbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(75182, 0, 0, 0, 1, 0, 4899, 0, 0, ''), -- 75182 (Iron Horde Soldier)
(75387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75387 (Grom'kar Pyro)
(88828, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 88828 (Iron Pyrotech)
(85227, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 85227 (Ancient Seedbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(82311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82311 (Char the Burning) - Char the Burning
(88394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88394 (Enthralled Mutant)
(88261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88261 (Everbloom Waterspeaker) - Kneel
(86260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86260 (Wild Mandragora)
(86261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86261 (Botani Vine-Weaver) - Botani Nature Cosmetic Channel
(86264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86264 (Everbloom Wasp)
(88592, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 88592 (Blighted Axebeak)
(86263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86263 (Venomous Ravager)
(88729, 0, 0, 0, 1, 0, 4498, 0, 0, ''), -- 88729 (Noxious Sproutling)
(86262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86262 (Lumbering Ancient)
(86360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86360 (Lazybop Riverbeast)
(80762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80762 (Khaano)
(85979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85979 (Gorgrond Water Snake)
(81005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81005 (Silent Watcher)
(80721, 0, 0, 0, 1, 0, 1078, 0, 0, ''), -- 80721 (Fungus Covered Shambler) - Cosmetic - Amber Gas State
(84663, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 84663 (Fallen Rangari)
(84402, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 84402 (Podling Scavenger)
(84233, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 84233 (Thrashtalon Vulture)
(85216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85216 (Iron Turret)
(85126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85126 (Iron Warden)
(85177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85177 (Iron Wolf)
(85644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85644 (Blackrock Flamecaster)
(85579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85579 (Iron Star) - Crushed!
(85587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85587 (Siege Cannon)
(85643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85643 (Shattered Chainmaster)
(85653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85653 (Subjugated Gronn)
(85646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85646 (Gronnling Slave)
(85637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85637 (Beckoned Earthtwister) - Overgrowth
(86496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86496 (Primal Artifact) - Primal Artifact
(84700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84700 (Nisha)
(85621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85621 (Rangari D'kaan) - Cosmetic - Autoattack Override - 1H Melee Attack
(85619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85619 (Yrel)
(86404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86404 (Lumber Shredder)
(86917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86917 (Rangari Elite) - Ride Vehicle Hardcoded
(85580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85580 (Goc)
(84109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84109 (Cannon) - Cannon Barrage
(86695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86695 (Invisible Man)
(85571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85571 (Commander Gar) - Enrage
(84030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84030 (Cannon) - Cannon Barrage
(85641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85641 (Grom'kar Grunt)
(85642, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 85642 (Grom'kar Deadeye)
(86678, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 86678 (Helmet)
(86511, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 86511 (Grappling Hook)
(86536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86536 (Iron Bulwark) - Shield Equipped
(86497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86497 (Ammo Sack)
(86091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86091 (Iron Demolisher)
(86003, 0, 0, 0, 1, 0, 4397, 0, 0, ''), -- 86003 (Bombardment Signal Flare)
(84848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84848 (Red Arrow) - Ride Vehicle Hardcoded
(85218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85218 (Iron Star)
(86332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86332 (Iron Laborer)
(86297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86297 (Iron Reinforcement)
(86415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86415 (Captured Laughing Skull)
(86405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86405 (Gruesome Torturer) - Dual Wield
(86605, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 86605 (Burning Blade Crystal)
(85136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85136 (Hulking Brute)
(85211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85211 (Iron Troop Launcher)
(85193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85193 (Cart)
(85184, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85184 (Iron Banshee)
(86498, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 86498 (Ammo Sack Dummy)
(85180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85180 (Irontusk Trampler)
(86499, 0, 57466, 0, 1, 0, 0, 0, 0, ''), -- 86499 (Iron Warden)
(85277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85277 (Iron Laborer) - Reading
(85128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85128 (Iron Bloodburner)
(85124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85124 (Iron Enforcer)
(85127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85127 (Iron Cauterizer)
(86604, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 86604 (Gronn Cannon) - Prototype Weapon Visual
(85215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85215 (Earthbreaker)
(88509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88509 (Blackrock Flamecaster)
(85352, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 85352 (Smoke Ring) - Smoke Ring, Smoke Ring
(88506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88506 (Gronnling Slave) - Attacking With Earth
(85264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85264 (Rolkor)
(85267, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 85267 (Grom'kar Shieldbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune), Dual Wield
(61438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61438 (Gold Beetle)
(81540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81540 (Erosian the Violent)
(85781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85781 (Grom'kar Grunt)
(85775, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 85775 (Grom'kar Deadeye)
(84502, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 84502 (Partially Digested Goren Hatchling) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(84497, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 84497 (Dirty Iron Horde Poacher) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(85424, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 85424 (Dionor the Carnivorous) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(81724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81724 (Dionor)
(81246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81246 (Canyon Boulderbreaker)
(86439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86439 (Earthen Fury)
(85567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85567 (Goren Egg)
(81729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81729 (Enraged Gembiter) - Rolling Charge
(81775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81775 (Goren Nibbler) - Acid Bloat
(81769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81769 (Primal Growth)
(85540, 0, 0, 0, 1, 0, 6136, 0, 0, ''), -- 85540 (Grom'kar Peon)
(80868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80868 (Glut)
(85426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85426 (Altauur) - Stealth
(81723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81723 (Birchus)
(82753, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82753 (Enraged Gembiter) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(84427, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 84427 (Iron Shieldbearer) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(85565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85565 (Desert Wastetalon)
(83774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83774 (Gronnslaver Raz)
(81937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81937 (Canyon Boulderbreaker)
(81251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81251 (Gro the Uncreator)
(81402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81402 ("Bad at Breaking" Quest Kill Credit)
(81730, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81730 (Thornling Scavenger) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(81721, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 81721 (Dionor Seedpriest) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(84151, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 84151 (Gorge Rylak)
(82777, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82777 (Steamscar Warrior) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(83618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83618 ("Bad at Breaking" Quest Kill Credit)
(75091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75091 (Grom'kar Grunt)
(80303, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80303 (Grom'kar Peon) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(81207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81207 (Drywind Bonepicker) - No NPC Damage Below 45-90%, Deaggro > 100yds
(84390, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 84390 (Dying Grom'kar Grunt)
(81748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81748 (Ashripper)
(83657, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 83657 (Grom'kar Grunt) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(32258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 32258 (Gold Beetle)
(88639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88639 (Parched Lizard)
(85562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85562 (Skittering Doomstinger)
(89194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89194 (Parched Lizard)
(83648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83648 (General Purpose Stalker)
(85988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85988 (Mangled Boulderbreaker) - Enrage
(84406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84406 (Mandrakor) - Vile Blood
(86489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86489 (Mor the Dominator)
(82396, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82396 (Mandragora Lifedrinker) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(82387, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82387 (Goren Gouger) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(81252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81252 (Drov the Ruiner)
(84813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84813 (Glyza)
(85130, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 85130 (Glirin)
(78570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78570 (Witherhide Calf)
(78571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78571 (Witherhide Mother)
(82575, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 82575 (Glirin)
(82569, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 82569 (Frenna) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(82372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82372 (Ontogen the Harvester) - Cosmetic - Kneel and Use
(85209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85209 (Angered Sapling)
(85250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85250 (Fossilwood the Petrified) - Fossil the Petrified
(81535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81535 (Tarlna the Ageless)
(80739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80739 (Fungal Stomper) - Cosmetic - Amber Gas State
(86899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86899 (Tanglebark Ancient) - Char Ritual
(86074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 86074 (Lil' Roardan)
(82437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82437 (Tangled Sapling)
(80785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80785 (Fungal Praetorian) - Cosmetic - Orange Gas State (12.00)
(85207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85207 (General Purpose Stalker)
(80716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80716 (Engorged Mushroom) - Cosmetic - Orange Gas State - Base (8.00)
(80731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80731 (Fungal Ooze)
(82360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82360 (Greenbough Ancient)
(82322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82322 (Tangleheart Cultivator)
(82284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82284 (Emberbark Ancient) - Charred Ancient
(84852, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 84852 (Heartsting Pollinator)


UPDATE `creature_template_addon` SET `aiAnimKit`=6451 WHERE `entry`=85266; -- 85266 (Grom'kar Grunt)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=80690; -- 80690 (Goren Gouger)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=81548; -- 81548 (Charl Doomwing)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (81185,86282,82477,86063,86701,82476,80809,82499,80714,75207,88279,88727,82302,78256,78269,86476,81749,78255,82857,85436,78257,78368,78481,78282,85431,85432,81747,81738,86111,75182,75387,88828,85227,82311,88394,88261,86260,86261,86264,88592,86263,88729,86262,86360,80762,85979,81005,80721,84663,84402,84233,85216,85126,85177,85642,86678,86511,86536,86497,86091,86003,84848,85218,86332,86297,86415,86405,86605,85136,85211,85193,85184,86498,85180,86499,85277,85128,85124,85127,86604,85215,88509,85352,88506,85264,85267,81540,85781,85775,84502,84497,85424,81724,81246,86439,85567,81729,81775,81769,85540,80868,85426,81723,82753,84427,85565,83774,81937,81251,81402,81730,81721,84151,82777,83618,75091,80303,81207,84390,81748,83657,88639,85562,89194,83648,85988,84406,86489,82396,82387,81252,84813,85130,78570,78571,82575,82569,82372,85209,85250,81535,80739,86899,86074,82437,80785,85207,80716,80731,82360,82322,82284,84852)) OR (`DifficultyID`=12 AND `Entry` IN (85644,85579,85587,85643,85653,85646,85637,86496,84700,85621,85619,86404,86917,85580,84109,86695,85571,84030,85641));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(81185, 0, 0, 0, 65, 38556),
(86282, 0, 0, 0, 65, 38556),
(82477, 0, 0, 0, 65, 38556),
(86063, 0, 0, 0, 65, 38556),
(86701, 0, 0, 0, 65, 38556),
(82476, 0, 0, 0, 65, 38556),
(80809, 0, 0, 0, 65, 38556),
(82499, 0, 0, 0, 65, 38556),
(80714, 0, 0, 0, 65, 38556),
(75207, 0, 0, 0, 65, 38556),
(88279, 0, 0, 0, 65, 38556),
(88727, 0, 0, 0, 65, 38556),
(82302, 0, 0, 0, 65, 38556),
(78256, 0, 0, 0, 65, 38556),
(78269, 0, 0, 0, 65, 38556),
(86476, 0, 0, 0, 65, 38556),
(81749, 0, 0, 0, 65, 38556),
(78255, 0, 0, 0, 65, 38556),
(82857, 0, 0, 0, 65, 38556),
(85436, 0, 0, 0, 65, 38556),
(78257, 0, 0, 0, 65, 38556),
(78368, 0, 0, 0, 65, 38556),
(78481, 0, 0, 0, 65, 38556),
(78282, 0, 0, 0, 81, 38556),
(85431, 0, 0, 0, 65, 38556),
(85432, 0, 0, 0, 65, 38556),
(81747, 0, 0, 0, 65, 38556),
(81738, 0, 0, 0, 65, 38556),
(86111, 0, 0, 0, 65, 38556),
(75182, 0, 0, 0, 65, 38556),
(75387, 0, 0, 0, 65, 38556),
(88828, 0, 0, 0, 65, 38556),
(85227, 0, 0, 0, 65, 38556),
(82311, 0, 0, 0, 65, 38556),
(88394, 0, 0, 0, 65, 38556),
(88261, 0, 0, 0, 65, 38556),
(86260, 0, 0, 0, 65, 38556),
(86261, 0, 0, 0, 65, 38556),
(86264, 0, 0, 0, 65, 38556),
(88592, 0, 0, 0, 65, 38556),
(86263, 0, 0, 0, 65, 38556),
(88729, 0, 0, 0, 65, 38556),
(86262, 0, 0, 0, 65, 38556),
(86360, 0, 0, 0, 65, 38556),
(80762, 0, 0, 0, 65, 38556),
(85979, 0, 0, 0, 65, 38556),
(81005, 0, 0, 0, 65, 38556),
(80721, 0, 0, 0, 65, 38556),
(84663, 0, 0, 0, 65, 38556),
(84402, 0, 0, 0, 65, 38556),
(84233, 0, 0, 0, 65, 38556),
(85216, 0, 0, 0, 65, 38556),
(85126, 0, 0, 0, 65, 38556),
(85177, 0, 0, 0, 65, 38556),
(85644, 12, 0, 0, 65, 38556),
(85579, 12, 0, 0, 65, 38556),
(85587, 12, 0, 0, 65, 38556),
(85643, 12, 0, 0, 65, 38556),
(85653, 12, 0, 0, 65, 38556),
(85646, 12, 0, 0, 65, 38556),
(85637, 12, 0, 0, 65, 38556),
(86496, 12, 0, 0, 65, 38556),
(84700, 12, 0, 0, 881, 38556),
(85621, 12, 0, 0, 65, 38556),
(85619, 12, 0, 0, 65, 38556),
(86404, 12, 0, 0, 65, 38556),
(86917, 12, 0, 0, 65, 38556),
(85580, 12, 0, 0, 65, 38556),
(84109, 12, 0, 0, 272, 38556),
(86695, 12, 0, 0, 65, 38556),
(85571, 12, 0, 0, 65, 38556),
(84030, 12, 0, 0, 272, 38556),
(85641, 12, 0, 0, 65, 38556),
(85642, 0, 0, 0, 65, 38556),
(86678, 0, 0, 0, 65, 38556),
(86511, 0, 0, 0, 65, 38556),
(86536, 0, 0, 0, 65, 38556),
(86497, 0, 0, 0, 65, 38556),
(86091, 0, 0, 0, 65, 38556),
(86003, 0, 0, 0, 65, 38556),
(84848, 0, 0, 0, 272, 38556),
(85218, 0, 0, 0, 65, 38556),
(86332, 0, 0, 0, 65, 38556),
(86297, 0, 0, 0, 65, 38556),
(86415, 0, 0, 0, 65, 38556),
(86405, 0, 0, 0, 65, 38556),
(86605, 0, 0, 0, 65, 38556),
(85136, 0, 0, 0, 65, 38556),
(85211, 0, 0, 0, 65, 38556),
(85193, 0, 0, 0, 65, 38556),
(85184, 0, 0, 0, 65, 38556),
(86498, 0, 0, 0, 65, 38556),
(85180, 0, 0, 0, 65, 38556),
(86499, 0, 0, 0, 65, 38556),
(85277, 0, 0, 0, 65, 38556),
(85128, 0, 0, 0, 65, 38556),
(85124, 0, 0, 0, 65, 38556),
(85127, 0, 0, 0, 65, 38556),
(86604, 0, 0, 0, 65, 38556),
(85215, 0, 0, 0, 65, 38556),
(88509, 0, 0, 0, 65, 38556),
(85352, 0, 0, 0, 65, 38556),
(88506, 0, 0, 0, 65, 38556),
(85264, 0, 0, 0, 65, 38556),
(85267, 0, 0, 0, 65, 38556),
(81540, 0, 0, 0, 65, 38556),
(85781, 0, 0, 0, 65, 38556),
(85775, 0, 0, 0, 65, 38556),
(84502, 0, 0, 0, 65, 38556),
(84497, 0, 0, 0, 65, 38556),
(85424, 0, 0, 0, 65, 38556),
(81724, 0, 0, 0, 65, 38556),
(81246, 0, 0, 0, 65, 38556),
(86439, 0, 0, 0, 65, 38556),
(85567, 0, 0, 0, 65, 38556),
(81729, 0, 0, 0, 65, 38556),
(81775, 0, 0, 0, 65, 38556),
(81769, 0, 0, 0, 65, 38556),
(85540, 0, 0, 0, 65, 38556),
(80868, 0, 0, 0, 65, 38556),
(85426, 0, 0, 0, 65, 38556),
(81723, 0, 0, 0, 65, 38556),
(82753, 0, 0, 0, 65, 38556),
(84427, 0, 0, 0, 65, 38556),
(85565, 0, 0, 0, 65, 38556),
(83774, 0, 0, 0, 65, 38556),
(81937, 0, 0, 0, 65, 38556),
(81251, 0, 0, 0, 65, 38556),
(81402, 0, 0, 0, 65, 38556),
(81730, 0, 0, 0, 65, 38556),
(81721, 0, 0, 0, 65, 38556),
(84151, 0, 0, 0, 65, 38556),
(82777, 0, 0, 0, 65, 38556),
(83618, 0, 0, 0, 65, 38556),
(75091, 0, 0, 0, 65, 38556),
(80303, 0, 0, 0, 66, 38556),
(81207, 0, 0, 0, 65, 38556),
(84390, 0, 0, 0, 65, 38556),
(81748, 0, 0, 0, 65, 38556),
(83657, 0, 0, 0, 65, 38556),
(88639, 0, 0, 0, 81, 38556),
(85562, 0, 0, 0, 65, 38556),
(89194, 0, 0, 0, 371, 38556),
(83648, 0, 0, 0, 65, 38556),
(85988, 0, 0, 0, 65, 38556),
(84406, 0, 0, 0, 65, 38556),
(86489, 0, 0, 0, 65, 38556),
(82396, 0, 0, 0, 65, 38556),
(82387, 0, 0, 0, 65, 38556),
(81252, 0, 3, 3, 1037, 38556),
(84813, 0, 0, 0, 65, 38556),
(85130, 0, 0, 0, 65, 38556),
(78570, 0, 0, 0, 65, 38556),
(78571, 0, 0, 0, 65, 38556),
(82575, 0, 0, 0, 65, 38556),
(82569, 0, 0, 0, 65, 38556),
(82372, 0, 0, 0, 65, 38556),
(85209, 0, 0, 0, 65, 38556),
(85250, 0, 0, 0, 65, 38556),
(81535, 0, 3, 3, 1037, 38556),
(80739, 0, 0, 0, 65, 38556),
(86899, 0, 0, 0, 65, 38556),
(86074, 0, 0, 0, 65, 38556),
(82437, 0, 0, 0, 65, 38556),
(80785, 0, 0, 0, 65, 38556),
(85207, 0, 0, 0, 65, 38556),
(80716, 0, 0, 0, 65, 38556),
(80731, 0, 0, 0, 65, 38556),
(82360, 0, 0, 0, 65, 38556),
(82322, 0, 0, 0, 65, 38556),
(82284, 0, 0, 0, 65, 38556),
(84852, 0, 0, 0, 65, 38556);



UPDATE `creature_model_info` SET `BoundingRadius`=0.781247437000274658, `CombatReach`=0.5, `VerifiedBuild`=38556 WHERE `DisplayID`=52656;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38556 WHERE `DisplayID`=54476;
UPDATE `creature_model_info` SET `BoundingRadius`=0.259600013494491577, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38556 WHERE `DisplayID`=58732;
UPDATE `creature_model_info` SET `BoundingRadius`=0.354000002145767211, `CombatReach`=2.25, `VerifiedBuild`=38556 WHERE `DisplayID`=58490;
UPDATE `creature_model_info` SET `CombatReach`=8, `VerifiedBuild`=38556 WHERE `DisplayID`=59652;
UPDATE `creature_model_info` SET `BoundingRadius`=0.999395251274108886, `VerifiedBuild`=38556 WHERE `DisplayID`=59562;
UPDATE `creature_model_info` SET `BoundingRadius`=1.526931643486022949, `VerifiedBuild`=38556 WHERE `DisplayID`=58783;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=2.5, `VerifiedBuild`=38556 WHERE `DisplayID`=58978;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (82477,82476,85436,85431,85432,88729,80762,84663,84402,85643,85637,85621,85619,85571,85641,85642,85128,85124,85426,84813,85130,82575)) OR (`ID`=3 AND `CreatureID`=81738) OR (`ID`=2 AND `CreatureID` IN (81738,85124,85781,85267,84813));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(82477, 1, 109606, 0, 0, 0, 0, 0, 108641, 0, 0), -- Khaano
(82476, 1, 109606, 0, 0, 0, 0, 0, 108641, 0, 0), -- Khaano
(81738, 3, 2703, 0, 0, 0, 0, 0, 0, 0, 0), -- Steamscar Warrior
(85436, 1, 30410, 0, 0, 107213, 0, 0, 0, 0, 0), -- Altauur
(85431, 1, 30410, 0, 0, 107213, 0, 0, 0, 0, 0), -- Altauur
(85432, 1, 30410, 0, 0, 107213, 0, 0, 0, 0, 0), -- Altauur
(81738, 2, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- Steamscar Warrior
(88729, 1, 114992, 0, 0, 0, 0, 0, 0, 0, 0), -- Noxious Sproutling
(80762, 1, 109606, 0, 0, 0, 0, 0, 108641, 0, 0), -- Khaano
(84663, 1, 108493, 0, 0, 0, 0, 0, 108491, 0, 0), -- Fallen Rangari
(84402, 1, 111862, 0, 0, 0, 0, 0, 0, 0, 0), -- Podling Scavenger
(85643, 1, 110410, 0, 0, 110410, 0, 0, 0, 0, 0), -- Shattered Chainmaster
(85637, 1, 118057, 0, 0, 0, 0, 0, 0, 0, 0), -- Beckoned Earthtwister
(85621, 1, 108493, 0, 0, 0, 0, 0, 108491, 0, 0), -- Rangari D'kaan
(85619, 1, 118128, 0, 0, 111738, 0, 0, 0, 0, 0), -- Yrel
(85571, 1, 112013, 0, 0, 0, 0, 0, 0, 0, 0), -- Commander Gar
(85641, 1, 41980, 0, 0, 0, 0, 0, 0, 0, 0), -- Grom'kar Grunt
(85642, 1, 41980, 0, 0, 0, 0, 0, 110600, 0, 0), -- Grom'kar Deadeye
(85124, 2, 111374, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Enforcer
(85128, 1, 108467, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Bloodburner
(85124, 1, 108433, 0, 0, 108472, 0, 0, 0, 0, 0), -- Iron Enforcer
(85781, 2, 106275, 0, 0, 0, 0, 0, 0, 0, 0), -- Grom'kar Grunt
(85267, 2, 0, 0, 0, 106903, 0, 0, 0, 0, 0), -- Grom'kar Shieldbearer
(85426, 1, 30410, 0, 0, 107213, 0, 0, 0, 0, 0), -- Altauur
(84813, 2, 109579, 0, 0, 0, 0, 0, 0, 0, 0), -- Glyza
(84813, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- Glyza
(85130, 1, 109579, 0, 0, 0, 0, 0, 62285, 0, 0), -- Glirin
(82575, 1, 109579, 0, 0, 0, 0, 0, 62285, 0, 0); -- Glirin

UPDATE `creature_equip_template` SET `ItemID1`=25128 WHERE (`CreatureID`=83657 AND `ID`=7); -- Grom'kar Grunt
UPDATE `creature_equip_template` SET `ItemID1`=41982 WHERE (`CreatureID`=83657 AND `ID`=6); -- Grom'kar Grunt
UPDATE `creature_equip_template` SET `ItemID1`=14824 WHERE (`CreatureID`=83657 AND `ID`=5); -- Grom'kar Grunt
UPDATE `creature_equip_template` SET `ItemID1`=49657 WHERE (`CreatureID`=83657 AND `ID`=4); -- Grom'kar Grunt
UPDATE `creature_equip_template` SET `ItemID1`=3326 WHERE (`CreatureID`=83657 AND `ID`=3); -- Grom'kar Grunt
UPDATE `creature_equip_template` SET `ItemID1`=38235 WHERE (`CreatureID`=83657 AND `ID`=2); -- Grom'kar Grunt
UPDATE `creature_equip_template` SET `ItemID1`=41979 WHERE (`CreatureID`=83657 AND `ID`=1); -- Grom'kar Grunt


UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86282; -- Khaano
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=82477; -- Khaano
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=82476; -- Khaano
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=80809; -- Dead Rangari
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=82499; -- Dying Rangari
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88279; -- Twisted Guardian
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88727; -- Spike
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=78269; -- Gnarljaw
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85436; -- Altauur
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85431; -- Altauur
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85432; -- Altauur
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=537133824, `unit_flags2`=67127297, `unit_flags3`=8193 WHERE `entry`=88828; -- Iron Pyrotech
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85227; -- Ancient Seedbearer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88394; -- Enthralled Mutant
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88261; -- Everbloom Waterspeaker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86260; -- Wild Mandragora
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2741, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86261; -- Botani Vine-Weaver
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_walk`=2.799999952316284179, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=88592; -- Blighted Axebeak
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=86263; -- Venomous Ravager
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2741, `speed_walk`=5.599999904632568359, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=88729; -- Noxious Sproutling
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2099200 WHERE `entry`=86262; -- Lumbering Ancient
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86360; -- Lazybop Riverbeast
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=80762; -- Khaano
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=84663; -- Fallen Rangari
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=84402; -- Podling Scavenger
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags3`=1, `VehicleId`=3866 WHERE `entry`=85216; -- Iron Turret
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85126; -- Iron Warden
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85177; -- Iron Wolf
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85644; -- Blackrock Flamecaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85579; -- Iron Star
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85587; -- Siege Cannon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85643; -- Shattered Chainmaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85653; -- Subjugated Gronn
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85646; -- Gronnling Slave
UPDATE `creature_template` SET `RangeAttackTime`=0, `unit_flags`=32784 WHERE `entry`=85637; -- Beckoned Earthtwister
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86496; -- Primal Artifact
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=84700; -- Nisha
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=85621; -- Rangari D'kaan
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=85619; -- Yrel
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=86404; -- Lumber Shredder
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=86917; -- Rangari Elite
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85580; -- Goc
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86695; -- Invisible Man
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=3000, `RangeAttackTime`=0 WHERE `entry`=85571; -- Commander Gar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=33280, `unit_flags3`=1 WHERE `entry`=85641; -- Grom'kar Grunt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85642; -- Grom'kar Deadeye
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86678; -- Helmet
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=86511; -- Grappling Hook
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86536; -- Iron Bulwark
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags`=32768 WHERE `entry`=86497; -- Ammo Sack
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86091; -- Iron Demolisher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86003; -- Bombardment Signal Flare
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85218; -- Iron Star
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86332; -- Iron Laborer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86297; -- Iron Reinforcement
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86415; -- Captured Laughing Skull
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86405; -- Gruesome Torturer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86605; -- Burning Blade Crystal
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85136; -- Hulking Brute
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85211; -- Iron Troop Launcher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85193; -- Cart
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85184; -- Iron Banshee
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=86498; -- Ammo Sack Dummy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85180; -- Irontusk Trampler
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86499; -- Iron Warden
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85277; -- Iron Laborer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85128; -- Iron Bloodburner
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85124; -- Iron Enforcer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85127; -- Iron Cauterizer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=86604; -- Gronn Cannon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85215; -- Earthbreaker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=88509; -- Blackrock Flamecaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40 WHERE `entry`=85352; -- Smoke Ring
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=88506; -- Gronnling Slave
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85264; -- Rolkor
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `dynamicflags`=0 WHERE `entry`=85540; -- Grom'kar Peon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85426; -- Altauur
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=81730; -- Thornling Scavenger
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=81721; -- Dionor Seedpriest
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=75091; -- Grom'kar Grunt
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=80690; -- Goren Gouger
UPDATE `creature_template` SET `BaseAttackTime`=1250 WHERE `entry`=85988; -- Mangled Boulderbreaker
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=80689; -- Gronn Rockthrower
UPDATE `creature_template` SET `npcflag`=137438953473 WHERE `entry`=86062; -- Command Table
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=85968; -- Trader Yula
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=75146; -- Rangari D'kaan
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=86043; -- Rangari Jonaa
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0, `unit_flags2`=18432 WHERE `entry`=84813; -- Glyza
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=85130; -- Glirin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=82575; -- Glirin


UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=237751; -- Iron Horde Attack Orders
UPDATE `gameobject_template` SET `ContentTuningId`=886, `VerifiedBuild`=38556 WHERE `entry`=243281; -- Ninja Pepe
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=233139; -- Ancient Titan Chest
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=237765; -- Prickly Guava
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=237590; -- Lovely Coconut
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=234636; -- Small Ammo Barrel
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=236288; -- Ancient Titan Chest
UPDATE `gameobject_template` SET `ContentTuningId`=816, `VerifiedBuild`=38556 WHERE `entry`=238906; -- Mandragora Seed
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=234671; -- Blackrock Ore
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=234633; -- Large Ammo Crate
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=234635; -- Small Ammo Pile
UPDATE `gameobject_template` SET `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=237772; -- Gorgraberry
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=65, `VerifiedBuild`=38556 WHERE `entry`=236350; -- Aged Stone Container
UPDATE `gameobject_template` SET `ContentTuningId`=816, `VerifiedBuild`=38556 WHERE `entry`=236444; -- Iron Prisoner Cage
UPDATE `gameobject_template` SET `ContentTuningId`=816, `VerifiedBuild`=38556 WHERE `entry`=236277; -- Training Manual

