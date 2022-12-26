# TrinityCore - WowPacketParser
# File name: Shadowmoon Valley
# Detected build: V9_0_5_38134
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/14/2021 20:46:59

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (258980 /*Cursed Tome*/, 241121 /*Portal to Moonwillow Peak*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(258980, 0, 4, 0, 0), -- Cursed Tome
(241121, 1732, 32, 0, 0); -- Portal to Moonwillow Peak

UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=236209; -- Tombstone
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=236189; -- Tombstone
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=236208; -- Tombstone
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=236207; -- Tombstone
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=224780; -- Shadowmoon Sacrificial Dagger
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=240009; -- Altar
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232589; -- Veema's Herb Bag
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232587; -- Uzko's Knickknacks
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=233126; -- Shadowmoon Treasure
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231727; -- Wall of Darkness
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=236755; -- Dusty Lockbox
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=1696 WHERE `entry`=231729; -- Mark of Shadow
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231728; -- Wall of Shadows
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=226861; -- Ronokk's Belongings
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=232583; -- Carved Drinking Horn
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=223508; -- Star Reading
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231726; -- Wall of Anguish
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=221667; -- Boulder
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=221668; -- Boulder
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=221626; -- Fresh Carcass
UPDATE `gameobject_template_addon` SET `flags`=2113536, `WorldEffectID`=2437 WHERE `entry`=224755; -- Iron Horde Tribute
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=224707; -- Tribal Stone
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230565; -- Iron Horde Capsule
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230566; -- Iron Horde Capsule
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=230533; -- Iron Horde Troop Boat
UPDATE `gameobject_template_addon` SET `flags`=32, `AIAnimKitID`=5060 WHERE `entry`=230530; -- Aeluun Defense Crystal
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=232394; -- Harbor Gate
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=225652; -- Bonfire (6FX)
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=225653; -- Bonfire (6FX) (Smoke)
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=224638; -- Draenei Barricade (Broken)
UPDATE `gameobject_template_addon` SET `faction`=1375, `AIAnimKitID`=3906 WHERE `entry`=230230; -- Oracle Stone
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2437 WHERE `entry`=224750; -- Hanging Satchel
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=223824; -- Pristine Star Lily
UPDATE `gameobject_template_addon` SET `AIAnimKitID`=1006 WHERE `entry`=233292; -- Botani Vine
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=224705; -- Tribal Stone
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=224708; -- Tribal Stone
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=224359; -- Ancient Arkonite Crystal
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=224706; -- Tribal Stone
UPDATE `gameobject_template_addon` SET `WorldEffectID`=2042 WHERE `entry`=225905; -- Shadow Lily
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=226736; -- Soothpetal Flower
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=230883; -- Draenei Bucket
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231649; -- Plank
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231801; -- Snake Trap
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231800; -- Immolation Trap
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=231802; -- Bear Trap

DELETE FROM `creature_template_addon` WHERE `entry` IN (81300 /*81300 (Peacekeeper Speros)*/, 75145 /*75145 (Vindicator Maraad)*/, 74743 /*74743 (Rangari Scout)*/, 81302 /*81302 (Peacekeeper Kaia)*/, 87849 /*87849 (Squiggy)*/, 82495 /*82495 (Rulkan) - Dual Wield*/, 74632 /*74632 (Arkeddon)*/, 76278 /*76278 (Grommash Hellscream)*/, 76268 /*76268 (Ner'zhul) - Ward of the Dark Star*/, 76750 /*76750 (Prophet Velen) - Holy Presence*/, 76290 /*76290 (Yrel)*/, 83385 /*83385 (Voidseer Kalurg) - Void Cosmetics*/, 76209 /*76209 (Essence of Shadow)*/, 74698 /*74698 (Void Wolf) - Void Wolf Aura - Eyes and Void Form*/, 80741 /*80741 (Mark of Darkness)*/, 77172 /*77172 (The Dark is Rising)*/, 74519 /*74519 (Essence of Darkness) - Void Wraith Aura*/, 76552 /*76552 (Draenei Prisoner) - Permanent Feign Death (Stun, Untrackable)*/, 78135 /*78135 (Shadowmoon Channeller) - Void State (50% Alpha)*/, 83391 /*83391 (Corrupted Wind)*/, 79067 /*79067 (Spirit Fields Stalker) - Cosmetic Aura*/, 80743 /*80743 (Mark of Anguish)*/, 80742 /*80742 (Mark of Shadow) - Rune of Shadows*/, 77990 /*77990 (Generic Bunny) - Rune Shield*/, 80810 /*80810 (Anguished Skeleton) - Void Skeleton Aura*/, 80788 /*80788 (Shadowmoon Necrolyte) - Void Strikes*/, 76212 /*76212 (Draenei Prisoner)*/, 74374 /*74374 (Shadowmoon Voidclaw) - Void Strikes*/, 74373 /*74373 (Shadowmoon Voidaxe) - Void Strikes*/, 80950 /*80950 (Mark of Anguish)*/, 75743 /*75743 (Karabor Battle-Priest) - 100% Threat Reduction*/, 81173 /*81173 (Illuminate Praavi)*/, 77282 /*77282 (Prophet Velen)*/, 81176 /*81176 (Rangari Saa'to)*/, 81317 /*81317 (Rangari Loraan)*/, 81182 /*81182 (Rangari Scout)*/, 77169 /*77169 (Voidborne Errant) - Void State*/, 82196 /*82196 (Shadowmoon Void Priestess)*/, 82220 /*82220 (Void-Torn Spirit) - Dual Wield, Shadowy Ghost Cosmetic Spawn Spell Purple*/, 79354 /*79354 (Shadowmoon Reaver) - Void Strikes*/, 79292 /*79292 (Stalker)*/, 79355 /*79355 (Shadowmoon Voidbinder)*/, 79342 /*79342 (Shadowmoon Ritualist)*/, 79340 /*79340 (Shadowmoon Voidaxe) - Void Strikes*/, 73856 /*73856 (Ner'zhul)*/, 73839 /*73839 (Commander Vorka)*/, 73981 /*73981 (Shadowmoon Voidaxe)*/, 74877 /*74877 (Yrel)*/, 78928 /*78928 (Mouthpiece of Ner'zhul)*/, 78788 /*78788 (Shadowmoon Ritualist)*/, 79191 /*79191 (Void Oculus)*/, 74813 /*74813 (Explosives)*/, 73844 /*73844 (Warsong Ragemonger)*/, 73843 /*73843 (Warsong Ragemonger)*/, 74848 /*74848 (Arnokk the Burner)*/, 73842 /*73842 (Warsong Ragemonger)*/, 73771 /*73771 (Sadana Bloodfury)*/, 78131 /*78131 (Iron Brutalizer)*/, 78127 /*78127 (Iron Soldier)*/, 72638 /*72638 (Quartermaster Thurg)*/, 73261 /*73261 (Ufga the Slicer)*/, 74811 /*74811 (Explosives)*/, 87651 /*87651 (Ebonwing Kaliri)*/, 85394 /*85394 (Morakh Chillwhisper)*/, 79158 /*79158 (Void Touched Pumpkin)*/, 78790 /*78790 (Shadowmoon Voidbinder) - Spyglass*/, 73062 /*73062 (Terrorfang) - Void Wolf Aura - Vertex Color & Alpha, Void Wolf Aura - Eyes and Void Form, Sleep Emote*/, 74164 /*74164 (Iron Horde Propaganda)*/, 86527 /*86527 (Tasty Meat)*/, 79178 /*79178 (Shadowmoon Voidaxe) - Void Strikes*/, 72609 /*72609 (Shadowmoon Peon)*/, 78834 /*78834 (Fetch Stalker) - Fetch*/, 74121 /*74121 (Loreseeker Heidii)*/, 81094 /*81094 (K'ara) - Void Skies*/, 79672 /*79672 (Grom'kar Shieldbearer) - Shield Bash Melee*/, 74023 /*74023 (Commander Vorka) - Fire Support: Black Skies*/, 79560 /*79560 (Krull)*/, 79633 /*79633 (Iron Boltblaster)*/, 79521 /*79521 (Yrel) - Yrel's Shield, Yrel's Glowy Aura*/, 79522 /*79522 (Prophet Velen)*/, 77019 /*77019 (Capsule Bunny)*/, 79631 /*79631 (Iron Shieldbearer) - Shield Bash Melee, Dual Wield*/, 81091 /*81091 (Shadowmoon Voidaxe) - Void Strikes*/, 79652 /*79652 (Karabor Battle-Priest) - 100% Threat Reduction*/, 79653 /*79653 (Karabor Defender)*/, 79632 /*79632 (Grom'kar Grunt)*/, 79524 /*79524 (Hypnocroak)*/, 78789 /*78789 (Shadowmoon Darkcaster)*/, 78787 /*78787 (Shadowmoon Reaver) - Void Strikes*/, 78798 /*78798 (Void Wolf) - Detection, Void Wolf Aura - Eyes and Void Form*/, 74235 /*74235 (Star Lily)*/, 79253 /*79253 (Botani Grower)*/, 80387 /*80387 (Hidden Rangari)*/, 80378 /*80378 (Rangari Navra)*/, 77920 /*77920 (Shadowmoon Spirit) - Dual Wield, [DND] Shadowy Ghost Visual*/, 79043 /*79043 (Prophet Velen)*/, 79308 /*79308 (Rangari Sharpshooter)*/, 79309 /*79309 (Rangari Sharpshooter)*/, 76067 /*76067 (Yrel)*/, 79061 /*79061 (Void-Torn Kaliri) - Shadowy Ghost Cosmetic Spawn Spell Purple*/, 76839 /*76839 (Gotuun)*/, 71260 /*71260 (Enchanted Fey Dragon)*/, 73425 /*73425 (Rangari Veka)*/, 73106 /*73106 (Sylene)*/, 75036 /*75036 (Provisioner Arlaeni)*/, 71641 /*71641 (Old Loola)*/, 81325 /*81325 (Borus)*/, 80002 /*80002 (Belly Toad)*/, 79270 /*79270 (Rangari Navra) - Camouflage*/, 75470 /*75470 (Belly Toad)*/, 75475 /*75475 (Moon Snake)*/, 79020 /*79020 (Echidnian Hydra)*/, 82535 /*82535 (Void-Touched Stalker) - Mod Scale 95-100%, Void Wolf Aura - Eyes and Void Form*/, 75471 /*75471 (Frenzied Swamplighter)*/, 75043 /*75043 (Karnoth)*/, 75047 /*75047 (Void Fiend) - Void Touched*/, 81031 /*81031 (Roluna)*/, 64224 /*64224 (Rastaak)*/, 71502 /*71502 (Ariaana)*/, 62769 /*62769 (Hakaam)*/, 85056 /*85056 (Hunting Competitor)*/, 74744 /*74744 (Teluuna Astrologer)*/, 76758 /*76758 (Researcher Kaarana) - Read Scroll*/, 74778 /*74778 (Ner'zhul)*/, 80309 /*80309 (Teluuna Researcher) - Permanent Feign Death*/, 66508 /*66508 (Invisible Man)*/, 74043 /*74043 (Prophet Velen) - Divine Word: Barrier*/, 77086 /*77086 (Shadowmoon Voidwhisperer) - Dark Emanations*/, 84505 /*84505 (Inala Swiftshot)*/, 82517 /*82517 (Dark Oculus) - Void State*/, 82513 /*82513 (Void-Touched Charger) - Mod Scale 95-120%, Gift of the Talbuk, Void Touched*/, 80173 /*80173 (Squiggy)*/, 80188 /*80188 (Fire Bunny) - Purple Bonfire*/, 80181 /*80181 (Shadowmoon Portalmaster)*/, 80219 /*80219 (Void Portal)*/, 73395 /*73395 (Yrel) - Crazy Mana Regen, Righteous Fury*/, 74343 /*74343 (Vindicator Tenuum)*/, 81296 /*81296 (Embaari Peacekeeper)*/, 80162 /*80162 (Shadowmoon Voidmancer) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 81101 /*81101 (Anchorite Valest)*/, 78953 /*78953 (Farmer Dokaan)*/, 78955 /*78955 (Farmer Esteela)*/, 84501 /*84501 (Svitz Thistleburn)*/, 81052 /*81052 (Embaari Rancher) - Sawing Wood*/, 81004 /*81004 (Maami)*/, 81180 /*81180 (Trapper Zera)*/, 81179 /*81179 (Trapper Turannos)*/, 82865 /*82865 (Bruma Swiftstone) - Garrison - Has Mug*/, 89075 /*89075 (Delvar Ironfist)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(81300, 0, 59339, 0, 1, 0, 0, 0, 0, ''), -- 81300 (Peacekeeper Speros)
(75145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75145 (Vindicator Maraad)
(74743, 0, 59340, 0, 1, 0, 0, 0, 0, ''), -- 74743 (Rangari Scout)
(81302, 0, 59342, 0, 1, 0, 0, 0, 0, ''), -- 81302 (Peacekeeper Kaia)
(87849, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 87849 (Squiggy)
(82495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82495 (Rulkan) - Dual Wield
(74632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74632 (Arkeddon)
(76278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76278 (Grommash Hellscream)
(76268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76268 (Ner'zhul) - Ward of the Dark Star
(76750, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 76750 (Prophet Velen) - Holy Presence
(76290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76290 (Yrel)
(83385, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 83385 (Voidseer Kalurg) - Void Cosmetics
(76209, 0, 0, 0, 1, 0, 1343, 0, 0, ''), -- 76209 (Essence of Shadow)
(74698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74698 (Void Wolf) - Void Wolf Aura - Eyes and Void Form
(80741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80741 (Mark of Darkness)
(77172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77172 (The Dark is Rising)
(74519, 0, 0, 0, 1, 0, 6281, 0, 0, ''), -- 74519 (Essence of Darkness) - Void Wraith Aura
(76552, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 76552 (Draenei Prisoner) - Permanent Feign Death (Stun, Untrackable)
(78135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78135 (Shadowmoon Channeller) - Void State (50% Alpha)
(83391, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 83391 (Corrupted Wind)
(79067, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79067 (Spirit Fields Stalker) - Cosmetic Aura
(80743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80743 (Mark of Anguish)
(80742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80742 (Mark of Shadow) - Rune of Shadows
(77990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77990 (Generic Bunny) - Rune Shield
(80810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80810 (Anguished Skeleton) - Void Skeleton Aura
(80788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80788 (Shadowmoon Necrolyte) - Void Strikes
(76212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76212 (Draenei Prisoner)
(74374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74374 (Shadowmoon Voidclaw) - Void Strikes
(74373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74373 (Shadowmoon Voidaxe) - Void Strikes
(80950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80950 (Mark of Anguish)
(75743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75743 (Karabor Battle-Priest) - 100% Threat Reduction
(81173, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 81173 (Illuminate Praavi)
(77282, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 77282 (Prophet Velen)
(81176, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 81176 (Rangari Saa'to)
(81317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81317 (Rangari Loraan)
(81182, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 81182 (Rangari Scout)
(77169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77169 (Voidborne Errant) - Void State
(82196, 0, 0, 0, 0, 0, 1320, 0, 0, ''), -- 82196 (Shadowmoon Void Priestess)
(82220, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 82220 (Void-Torn Spirit) - Dual Wield, Shadowy Ghost Cosmetic Spawn Spell Purple
(79354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79354 (Shadowmoon Reaver) - Void Strikes
(79292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79292 (Stalker)
(79355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79355 (Shadowmoon Voidbinder)
(79342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79342 (Shadowmoon Ritualist)
(79340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79340 (Shadowmoon Voidaxe) - Void Strikes
(73856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73856 (Ner'zhul)
(73839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73839 (Commander Vorka)
(73981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73981 (Shadowmoon Voidaxe)
(74877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74877 (Yrel)
(78928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78928 (Mouthpiece of Ner'zhul)
(78788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78788 (Shadowmoon Ritualist)
(79191, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79191 (Void Oculus)
(74813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74813 (Explosives)
(73844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73844 (Warsong Ragemonger)
(73843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73843 (Warsong Ragemonger)
(74848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74848 (Arnokk the Burner)
(73842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73842 (Warsong Ragemonger)
(73771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73771 (Sadana Bloodfury)
(78131, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 78131 (Iron Brutalizer)
(78127, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 78127 (Iron Soldier)
(72638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 72638 (Quartermaster Thurg)
(73261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73261 (Ufga the Slicer)
(74811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74811 (Explosives)
(87651, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 87651 (Ebonwing Kaliri)
(85394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85394 (Morakh Chillwhisper)
(79158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79158 (Void Touched Pumpkin)
(78790, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 78790 (Shadowmoon Voidbinder) - Spyglass
(73062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73062 (Terrorfang) - Void Wolf Aura - Vertex Color & Alpha, Void Wolf Aura - Eyes and Void Form, Sleep Emote
(74164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74164 (Iron Horde Propaganda)
(86527, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 86527 (Tasty Meat)
(79178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79178 (Shadowmoon Voidaxe) - Void Strikes
(72609, 0, 0, 0, 1, 0, 4760, 0, 0, ''), -- 72609 (Shadowmoon Peon)
(78834, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 78834 (Fetch Stalker) - Fetch
(74121, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 74121 (Loreseeker Heidii)
(81094, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 81094 (K'ara) - Void Skies
(79672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79672 (Grom'kar Shieldbearer) - Shield Bash Melee
(74023, 0, 53038, 0, 1, 0, 0, 0, 0, ''), -- 74023 (Commander Vorka) - Fire Support: Black Skies
(79560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79560 (Krull)
(79633, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 79633 (Iron Boltblaster)
(79521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79521 (Yrel) - Yrel's Shield, Yrel's Glowy Aura
(79522, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 79522 (Prophet Velen)
(77019, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 77019 (Capsule Bunny)
(79631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79631 (Iron Shieldbearer) - Shield Bash Melee, Dual Wield
(81091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81091 (Shadowmoon Voidaxe) - Void Strikes
(79652, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79652 (Karabor Battle-Priest) - 100% Threat Reduction
(79653, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 79653 (Karabor Defender)
(79632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79632 (Grom'kar Grunt)
(79524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79524 (Hypnocroak)
(78789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78789 (Shadowmoon Darkcaster)
(78787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78787 (Shadowmoon Reaver) - Void Strikes
(78798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 78798 (Void Wolf) - Detection, Void Wolf Aura - Eyes and Void Form
(74235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74235 (Star Lily)
(79253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79253 (Botani Grower)
(80387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80387 (Hidden Rangari)
(80378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80378 (Rangari Navra)
(77920, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 77920 (Shadowmoon Spirit) - Dual Wield, [DND] Shadowy Ghost Visual
(79043, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 79043 (Prophet Velen)
(79308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79308 (Rangari Sharpshooter)
(79309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79309 (Rangari Sharpshooter)
(76067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76067 (Yrel)
(79061, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 79061 (Void-Torn Kaliri) - Shadowy Ghost Cosmetic Spawn Spell Purple
(76839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76839 (Gotuun)
(71260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 71260 (Enchanted Fey Dragon)
(73425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73425 (Rangari Veka)
(73106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73106 (Sylene)
(75036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75036 (Provisioner Arlaeni)
(71641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 71641 (Old Loola)
(81325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81325 (Borus)
(80002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80002 (Belly Toad)
(79270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79270 (Rangari Navra) - Camouflage
(75470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75470 (Belly Toad)
(75475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75475 (Moon Snake)
(79020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79020 (Echidnian Hydra)
(82535, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 82535 (Void-Touched Stalker) - Mod Scale 95-100%, Void Wolf Aura - Eyes and Void Form
(75471, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 75471 (Frenzied Swamplighter)
(75043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75043 (Karnoth)
(75047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75047 (Void Fiend) - Void Touched
(81031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81031 (Roluna)
(64224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64224 (Rastaak)
(71502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 71502 (Ariaana)
(62769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62769 (Hakaam)
(85056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 85056 (Hunting Competitor)
(74744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74744 (Teluuna Astrologer)
(76758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 76758 (Researcher Kaarana) - Read Scroll
(74778, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 74778 (Ner'zhul)
(80309, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80309 (Teluuna Researcher) - Permanent Feign Death
(66508, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 66508 (Invisible Man)
(74043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74043 (Prophet Velen) - Divine Word: Barrier
(77086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 77086 (Shadowmoon Voidwhisperer) - Dark Emanations
(84505, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 84505 (Inala Swiftshot)
(82517, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 82517 (Dark Oculus) - Void State
(82513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 82513 (Void-Touched Charger) - Mod Scale 95-120%, Gift of the Talbuk, Void Touched
(80173, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 80173 (Squiggy)
(80188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80188 (Fire Bunny) - Purple Bonfire
(80181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80181 (Shadowmoon Portalmaster)
(80219, 0, 0, 0, 1, 0, 1696, 0, 0, ''), -- 80219 (Void Portal)
(73395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 73395 (Yrel) - Crazy Mana Regen, Righteous Fury
(74343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 74343 (Vindicator Tenuum)
(81296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81296 (Embaari Peacekeeper)
(80162, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 80162 (Shadowmoon Voidmancer) - Permanent Feign Death (Stun, Untrackable, Immune)
(81101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81101 (Anchorite Valest)
(78953, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 78953 (Farmer Dokaan)
(78955, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 78955 (Farmer Esteela)
(84501, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 84501 (Svitz Thistleburn)
(81052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81052 (Embaari Rancher) - Sawing Wood
(81004, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 81004 (Maami)
(81180, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 81180 (Trapper Zera)
(81179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 81179 (Trapper Turannos)
(82865, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 82865 (Bruma Swiftstone) - Garrison - Has Mug
(89075, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 89075 (Delvar Ironfist)

UPDATE `creature_template_addon` SET `aiAnimKit`=5452 WHERE `entry`=73324; -- 73324 (Starfall Sentinel)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=76188; -- 76188 (Shadowmoon Exile)
UPDATE `creature_template_addon` SET `bytes1`=262144 WHERE `entry`=78385; -- 78385 (Pearltusk Grazer)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=75015; -- 75015 (Rangari Lookout)
UPDATE `creature_template_addon` SET `bytes1`=8, `bytes2`=1 WHERE `entry`=82256; -- 82256 (Farmer Gehaar)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=73108; -- 73108 (Teluuna Researcher)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=81178; -- 81178 (Embaari Villager)
UPDATE `creature_template_addon` SET `aiAnimKit`=6319 WHERE `entry`=81047; -- 81047 (Embaari Rancher)
UPDATE `creature_template_addon` SET `mount`=59341 WHERE `entry`=81304; -- 81304 (Embaari Peacekeeper)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=78276; -- 78276 (Silverpelt Charger)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=78275; -- 78275 (Silverpelt Doe)
UPDATE `creature_template_addon` SET `bytes1`=5, `bytes2`=1 WHERE `entry`=78052; -- 78052 (Rangari Kaalya)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=81070; -- 81070 (Miall)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=84267; -- 84267 (Jongan Haphurst)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=77617; -- 77617 (Lunarfall Worker)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=77376; -- 77376 (Lunarfall Woodcutter)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (81300,75145,74743,81302,74632,76278,76268,76750,76290,83385,76209,74698,80741,77172,74519,76552,80787,78135,83391,79067,80743,80742,77990,80810,80788,76212,74374,74373,80950,75743,81173,77282,81176,81317,81182,80293,80248,80262,80298,76187,74148,75884,77211,76850,76186,76198,76188,86544,73686,77169,82196,82220,79354,79292,79355,79342,73878,79340,73856,73839,73981,74877,82354,78371,6491,78928,78788,79191,74813,73844,73843,74848,73842,73771,78131,78127,72638,73261,74811,87651,85394,79158,78790,73062,74164,86527,79178,72609,78834,78385,74121,79521,79522,77019,79631,72391,81091,79652,79653,79632,79524,78789,54638,78787,78798,74235,79253,80387,80378,77920,79043,79308,79309,76067,79061,76839,71260,73425,81940,73106,75036,71641,81325,80002,77186,75015,79270,88355,75470,75475,79020,82535,75471,82366,88990,75043,75047,80653,81031,87699,87698,64224,71502,62769,80773,82426,74741,85056,74744,76758,76765,74778,76767,76763,80309,59115,82256,66508,74043,59481,88450,77086,82515,82514,84505,82517,82513,80173,89236,80188,80181,80219,73129,73395,74343,81296,80162,81101,81124,80196,81122,72627,81126,84830,78443,81299,81150,81167,78952,80814,80811,80812,81133,78953,78955,75005,73108,80300,84385,80997,81160,76840,88449,81162,84501,81154,81930,78939,76447,81083,80827,78940,81085,81159,84492,74344,81292,78959,78938,81291,73960,81178,81047,81136,81079,78957,78956,81052,78942,81084,78958,77187,81304,81046,78387,81004,81180,81179,78276,78275,78274,75486,88417,88975,75422,80998,82308,72829,74146,77140,82452,82175)) OR (`DifficultyID`=1 AND `Entry` IN (72628,72623,77689,23837,73324,72785,87849,82495,59113,79255,82425,82378,80818,81935,82865,89075,77730,81491,79457,81656,81851,81492,79603,79953,81546,84246,84776,82776,78564,80645,86470,82177,81369,80163,80159,77209,81346,82386,83491,81633,81152,84455,80078,82466,81912,81348,81347,81627,77617,81103,81653,77376,80026,81654,85312,77370)) OR (`DifficultyID`=12 AND `Entry` IN (81094,79672,74023,65183,79560,59114,79633));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(81300, 0, 0, 0, 63, 38134),
(75145, 0, 0, 0, 63, 38134),
(74743, 0, 0, 0, 63, 38134),
(81302, 0, 0, 0, 63, 38134),
(72628, 1, 0, 0, 63, 38134),
(72623, 1, 0, 0, 63, 38134),
(77689, 1, 0, 0, 63, 38134),
(23837, 1, 0, 0, 328, 38134),
(73324, 1, 0, 0, 2113, 38134),
(72785, 1, 0, 0, 63, 38134),
(87849, 1, 0, 0, 301, 38134),
(82495, 1, 0, 0, 302, 38134),
(74632, 0, 0, 0, 63, 38134),
(76278, 0, 0, 0, 63, 38134),
(76268, 0, 0, 0, 63, 38134),
(76750, 0, 0, 0, 63, 38134),
(76290, 0, 0, 0, 63, 38134),
(83385, 0, 0, 0, 63, 38134),
(76209, 0, 0, 0, 63, 38134),
(74698, 0, 0, 0, 63, 38134),
(80741, 0, 0, 0, 63, 38134),
(77172, 0, 0, 0, 63, 38134),
(74519, 0, 0, 0, 63, 38134),
(76552, 0, 0, 0, 63, 38134),
(80787, 0, 0, 0, 63, 38134),
(78135, 0, 0, 0, 63, 38134),
(83391, 0, 0, 0, 63, 38134),
(79067, 0, 0, 0, 63, 38134),
(80743, 0, 0, 0, 63, 38134),
(80742, 0, 0, 0, 63, 38134),
(77990, 0, 0, 0, 328, 38134),
(80810, 0, 0, 0, 63, 38134),
(80788, 0, 0, 0, 63, 38134),
(76212, 0, 0, 0, 63, 38134),
(74374, 0, 0, 0, 63, 38134),
(74373, 0, 0, 0, 63, 38134),
(80950, 0, 0, 0, 63, 38134),
(75743, 0, 0, 0, 63, 38134),
(81173, 0, 0, 0, 63, 38134),
(77282, 0, 0, 0, 63, 38134),
(81176, 0, 0, 0, 63, 38134),
(81317, 0, 0, 0, 63, 38134),
(81182, 0, 0, 0, 63, 38134),
(80293, 0, 0, 0, 63, 38134),
(80248, 0, 0, 0, 63, 38134),
(80262, 0, 0, 0, 63, 38134),
(80298, 0, 0, 0, 63, 38134),
(76187, 0, 0, 0, 63, 38134),
(74148, 0, 0, 0, 63, 38134),
(75884, 0, 0, 0, 63, 38134),
(77211, 0, 0, 0, 63, 38134),
(76850, 0, 0, 0, 881, 38134),
(76186, 0, 0, 0, 63, 38134),
(76198, 0, 0, 0, 63, 38134),
(76188, 0, 0, 0, 63, 38134),
(86544, 0, 0, 0, 63, 38134),
(73686, 0, 0, 0, 63, 38134),
(77169, 0, 0, 0, 63, 38134),
(82196, 0, 0, 0, 63, 38134),
(82220, 0, 0, 0, 63, 38134),
(79354, 0, 0, 0, 63, 38134),
(79292, 0, 0, 0, 63, 38134),
(79355, 0, 0, 0, 63, 38134),
(79342, 0, 0, 0, 63, 38134),
(73878, 0, 0, 0, 328, 38134),
(79340, 0, 0, 0, 63, 38134),
(73856, 0, 0, 0, 63, 38134),
(73839, 0, 0, 0, 63, 38134),
(73981, 0, 0, 0, 63, 38134),
(74877, 0, 0, 0, 63, 38134),
(82354, 0, 0, 0, 63, 38134),
(78371, 0, 0, 0, 63, 38134),
(6491, 0, 0, 0, 328, 38134),
(78928, 0, 0, 0, 63, 38134),
(78788, 0, 0, 0, 63, 38134),
(79191, 0, 0, 0, 63, 38134),
(74813, 0, 0, 0, 63, 38134),
(73844, 0, 0, 0, 63, 38134),
(73843, 0, 0, 0, 63, 38134),
(74848, 0, 0, 0, 63, 38134),
(73842, 0, 0, 0, 63, 38134),
(73771, 0, 0, 0, 63, 38134),
(78131, 0, 0, 0, 63, 38134),
(78127, 0, 0, 0, 63, 38134),
(72638, 0, 0, 0, 63, 38134),
(73261, 0, 0, 0, 63, 38134),
(74811, 0, 0, 0, 63, 38134),
(87651, 0, 0, 0, 63, 38134),
(85394, 0, 0, 0, 63, 38134),
(79158, 0, 0, 0, 63, 38134),
(78790, 0, 0, 0, 63, 38134),
(73062, 0, 0, 0, 63, 38134),
(74164, 0, 0, 0, 63, 38134),
(86527, 0, 0, 0, 63, 38134),
(79178, 0, 0, 0, 63, 38134),
(72609, 0, 0, 0, 63, 38134),
(78834, 0, 0, 0, 63, 38134),
(78385, 0, 0, 0, 63, 38134),
(74121, 0, 0, 0, 63, 38134),
(81094, 12, 0, 0, 63, 38134),
(79672, 12, 0, 0, 63, 38134),
(74023, 12, 0, 0, 63, 38134),
(65183, 12, 0, 0, 328, 38134),
(79560, 12, 0, 0, 63, 38134),
(59114, 12, 0, 0, 328, 38134),
(79633, 12, 0, 0, 63, 38134),
(79521, 0, 0, 0, 63, 38134),
(79522, 0, 0, 0, 63, 38134),
(77019, 0, 0, 0, 828, 38134),
(79631, 0, 0, 0, 63, 38134),
(72391, 0, 0, 0, 63, 38134),
(81091, 0, 0, 0, 63, 38134),
(79652, 0, 0, 0, 63, 38134),
(79653, 0, 0, 0, 63, 38134),
(79632, 0, 0, 0, 63, 38134),
(79524, 0, 0, 0, 63, 38134),
(78789, 0, 0, 0, 63, 38134),
(54638, 0, 0, 0, 181, 38134),
(78787, 0, 0, 0, 63, 38134),
(78798, 0, 0, 0, 63, 38134),
(74235, 0, 0, 0, 63, 38134),
(79253, 0, 0, 0, 63, 38134),
(80387, 0, 0, 0, 63, 38134),
(80378, 0, 0, 0, 63, 38134),
(77920, 0, 0, 0, 63, 38134),
(79043, 0, 0, 0, 63, 38134),
(79308, 0, 0, 0, 63, 38134),
(79309, 0, 0, 0, 63, 38134),
(76067, 0, 0, 0, 63, 38134),
(79061, 0, 0, 0, 63, 38134),
(76839, 0, 0, 0, 881, 38134),
(71260, 0, 0, 0, 872, 38134),
(73425, 0, 0, 0, 63, 38134),
(81940, 0, 0, 0, 63, 38134),
(73106, 0, 0, 0, 63, 38134),
(75036, 0, 0, 0, 63, 38134),
(71641, 0, 0, 0, 63, 38134),
(81325, 0, 0, 0, 63, 38134),
(80002, 0, 0, 0, 63, 38134),
(77186, 0, 0, 0, 63, 38134),
(75015, 0, 0, 0, 63, 38134),
(79270, 0, 0, 0, 63, 38134),
(88355, 0, 0, 0, 371, 38134),
(75470, 0, 0, 0, 63, 38134),
(75475, 0, 0, 0, 81, 38134),
(79020, 0, 0, 0, 63, 38134),
(82535, 0, 0, 0, 63, 38134),
(75471, 0, 0, 0, 63, 38134),
(82366, 0, 0, 0, 63, 38134),
(88990, 0, 0, 0, 81, 38134),
(75043, 0, 0, 0, 63, 38134),
(75047, 0, 0, 0, 63, 38134),
(80653, 0, 0, 0, 63, 38134),
(81031, 0, 0, 0, 63, 38134),
(87699, 0, 0, 0, 63, 38134),
(87698, 0, 0, 0, 63, 38134),
(64224, 0, 0, 0, 63, 38134),
(71502, 0, 0, 0, 63, 38134),
(62769, 0, 0, 0, 63, 38134),
(80773, 0, 0, 0, 63, 38134),
(82426, 0, 0, 0, 63, 38134),
(74741, 0, 0, 0, 63, 38134),
(85056, 0, 0, 0, 63, 38134),
(74744, 0, 0, 0, 63, 38134),
(76758, 0, 0, 0, 63, 38134),
(76765, 0, 0, 0, 63, 38134),
(74778, 0, 0, 0, 63, 38134),
(76767, 0, 0, 0, 63, 38134),
(76763, 0, 0, 0, 63, 38134),
(80309, 0, 0, 0, 63, 38134),
(59115, 0, 0, 0, 328, 38134),
(82256, 0, 0, 0, 63, 38134),
(66508, 0, 2, 2, 328, 38134),
(74043, 0, 0, 0, 63, 38134),
(59481, 0, 0, 0, 181, 38134),
(88450, 0, 0, 0, 63, 38134),
(77086, 0, 0, 0, 63, 38134),
(82515, 0, 0, 0, 63, 38134),
(82514, 0, 0, 0, 63, 38134),
(84505, 0, 0, 0, 63, 38134),
(82517, 0, 0, 0, 63, 38134),
(82513, 0, 0, 0, 63, 38134),
(80173, 0, 0, 0, 63, 38134),
(89236, 0, 0, 0, 63, 38134),
(80188, 0, 0, 0, 63, 38134),
(80181, 0, 0, 0, 63, 38134),
(80219, 0, 0, 0, 63, 38134),
(73129, 0, 0, 0, 63, 38134),
(73395, 0, 0, 0, 63, 38134),
(74343, 0, 0, 0, 63, 38134),
(81296, 0, 0, 0, 2113, 38134),
(80162, 0, 0, 0, 63, 38134),
(81101, 0, 0, 0, 63, 38134),
(81124, 0, 0, 0, 63, 38134),
(80196, 0, 0, 0, 63, 38134),
(81122, 0, 0, 0, 63, 38134),
(72627, 0, 0, 0, 63, 38134),
(81126, 0, 0, 0, 63, 38134),
(84830, 0, 0, 0, 63, 38134),
(78443, 0, 0, 0, 63, 38134),
(81299, 0, 0, 0, 63, 38134),
(81150, 0, 0, 0, 63, 38134),
(81167, 0, 0, 0, 63, 38134),
(78952, 0, 0, 0, 63, 38134),
(80814, 0, 0, 0, 63, 38134),
(80811, 0, 0, 0, 63, 38134),
(80812, 0, 0, 0, 63, 38134),
(81133, 0, 0, 0, 63, 38134),
(78953, 0, 0, 0, 63, 38134),
(78955, 0, 0, 0, 63, 38134),
(75005, 0, 0, 0, 63, 38134),
(73108, 0, 0, 0, 63, 38134),
(80300, 0, 0, 0, 63, 38134),
(84385, 0, 0, 0, 63, 38134),
(80997, 0, 0, 0, 63, 38134),
(81160, 0, 0, 0, 63, 38134),
(76840, 0, 0, 0, 881, 38134),
(88449, 0, 0, 0, 63, 38134),
(81162, 0, 0, 0, 63, 38134),
(84501, 0, 0, 0, 63, 38134),
(81154, 0, 0, 0, 63, 38134),
(81930, 0, 0, 0, 872, 38134),
(78939, 0, 0, 0, 63, 38134),
(76447, 0, 0, 0, 63, 38134),
(81083, 0, 0, 0, 63, 38134),
(80827, 0, 0, 0, 63, 38134),
(78940, 0, 0, 0, 63, 38134),
(81085, 0, 0, 0, 63, 38134),
(81159, 0, 0, 0, 63, 38134),
(84492, 0, 0, 0, 302, 38134),
(74344, 0, 0, 0, 63, 38134),
(81292, 0, 0, 0, 63, 38134),
(78959, 0, 0, 0, 63, 38134),
(78938, 0, 0, 0, 63, 38134),
(81291, 0, 0, 0, 63, 38134),
(73960, 0, 0, 0, 63, 38134),
(81178, 0, 0, 0, 63, 38134),
(81047, 0, 0, 0, 63, 38134),
(81136, 0, 0, 0, 63, 38134),
(81079, 0, 0, 0, 63, 38134),
(78957, 0, 0, 0, 63, 38134),
(78956, 0, 0, 0, 63, 38134),
(81052, 0, 0, 0, 63, 38134),
(78942, 0, 0, 0, 63, 38134),
(81084, 0, 0, 0, 63, 38134),
(78958, 0, 0, 0, 63, 38134),
(77187, 0, 0, 0, 63, 38134),
(81304, 0, 0, 0, 63, 38134),
(81046, 0, 0, 0, 63, 38134),
(78387, 0, 0, 0, 63, 38134);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(81004, 0, 0, 0, 63, 38134),
(81180, 0, 0, 0, 63, 38134),
(81179, 0, 0, 0, 63, 38134),
(78276, 0, 0, 0, 63, 38134),
(78275, 0, 0, 0, 63, 38134),
(78274, 0, 0, 0, 63, 38134),
(75486, 0, 0, 0, 63, 38134),
(88417, 0, 0, 0, 371, 38134),
(88975, 0, 0, 0, 81, 38134),
(75422, 0, 0, 0, 81, 38134),
(80998, 0, 0, 0, 63, 38134),
(82308, 0, 0, 0, 63, 38134),
(72829, 0, 0, 0, 63, 38134),
(74146, 0, 0, 0, 63, 38134),
(77140, 0, 0, 0, 63, 38134),
(82452, 0, 0, 0, 63, 38134),
(82175, 0, 0, 0, 63, 38134),
(59113, 1, 0, 0, 328, 38134),
(79255, 1, 0, 0, 302, 38134),
(82425, 1, 0, 0, 63, 38134),
(82378, 1, 0, 0, 63, 38134),
(80818, 1, 0, 0, 63, 38134),
(81935, 1, 0, 0, 63, 38134),
(82865, 1, 0, 0, 302, 38134),
(89075, 1, 0, 0, 302, 38134),
(77730, 1, 0, 0, 302, 38134),
(81491, 1, 0, 0, 302, 38134),
(79457, 1, 0, 0, 63, 38134),
(81656, 1, 0, 0, 302, 38134),
(81851, 1, 0, 0, 63, 38134),
(81492, 1, 0, 0, 302, 38134),
(79603, 1, 0, 0, 301, 38134),
(79953, 1, 0, 0, 302, 38134),
(81546, 1, 0, 0, 63, 38134),
(84246, 1, 0, 0, 302, 38134),
(84776, 1, 0, 0, 302, 38134),
(82776, 1, 0, 0, 63, 38134),
(78564, 1, 0, 0, 302, 38134),
(80645, 1, 0, 0, 63, 38134),
(86470, 1, 0, 0, 301, 38134),
(82177, 1, 0, 0, 63, 38134),
(81369, 1, 0, 0, 63, 38134),
(80163, 1, 0, 0, 63, 38134),
(80159, 1, 0, 0, 63, 38134),
(77209, 1, 0, 0, 63, 38134),
(81346, 1, 0, 0, 63, 38134),
(82386, 1, 0, 0, 302, 38134),
(83491, 1, 0, 0, 302, 38134),
(81633, 1, 0, 0, 302, 38134),
(81152, 1, 0, 0, 302, 38134),
(84455, 1, 0, 0, 302, 38134),
(80078, 1, 0, 0, 63, 38134),
(82466, 1, 0, 0, 302, 38134),
(81912, 1, 0, 0, 302, 38134),
(81348, 1, 0, 0, 63, 38134),
(81347, 1, 0, 0, 63, 38134),
(81627, 1, 0, 0, 302, 38134),
(77617, 1, 0, 0, 302, 38134),
(81103, 1, 0, 0, 881, 38134),
(81653, 1, 0, 0, 63, 38134),
(77376, 1, 0, 0, 302, 38134),
(80026, 1, 0, 0, 302, 38134),
(81654, 1, 0, 0, 63, 38134),
(85312, 1, 0, 0, 302, 38134),
(77370, 1, 0, 0, 302, 38134);



UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56355;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56265;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56357;
UPDATE `creature_model_info` SET `BoundingRadius`=4.505620479583740234, `CombatReach`=4.5, `VerifiedBuild`=38134 WHERE `DisplayID`=61170;
UPDATE `creature_model_info` SET `BoundingRadius`=1.101924061775207519, `CombatReach`=2, `VerifiedBuild`=38134 WHERE `DisplayID`=53154;
UPDATE `creature_model_info` SET `BoundingRadius`=0.651000022888183593, `CombatReach`=2.625, `VerifiedBuild`=38134 WHERE `DisplayID`=57526;
UPDATE `creature_model_info` SET `BoundingRadius`=3.504371404647827148, `CombatReach`=3.5, `VerifiedBuild`=38134 WHERE `DisplayID`=61036;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446400016546249389, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38134 WHERE `DisplayID`=51198;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=2.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53733;
UPDATE `creature_model_info` SET `BoundingRadius`=3.504371404647827148, `CombatReach`=3.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60779;
UPDATE `creature_model_info` SET `BoundingRadius`=0.259600013494491577, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38134 WHERE `DisplayID`=54238;
UPDATE `creature_model_info` SET `BoundingRadius`=0.259600013494491577, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38134 WHERE `DisplayID`=54237;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446400016546249389, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38134 WHERE `DisplayID`=51197;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=2, `VerifiedBuild`=38134 WHERE `DisplayID`=56271;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53294;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53296;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53293;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446400016546249389, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38134 WHERE `DisplayID`=51200;
UPDATE `creature_model_info` SET `BoundingRadius`=10, `CombatReach`=10, `VerifiedBuild`=38134 WHERE `DisplayID`=56272;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56258;
UPDATE `creature_model_info` SET `BoundingRadius`=1.20000004768371582, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38134 WHERE `DisplayID`=56257;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56603;
UPDATE `creature_model_info` SET `BoundingRadius`=1.501873493194580078, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=61041;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306799978017807006, `CombatReach`=1.949999928474426269, `VerifiedBuild`=38134 WHERE `DisplayID`=52304;
UPDATE `creature_model_info` SET `BoundingRadius`=0.259600013494491577, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38134 WHERE `DisplayID`=54314;
UPDATE `creature_model_info` SET `BoundingRadius`=0.558000028133392333, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=56251;
UPDATE `creature_model_info` SET `BoundingRadius`=0.283200025558471679, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38134 WHERE `DisplayID`=50316;
UPDATE `creature_model_info` SET `BoundingRadius`=0.558000028133392333, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=51793;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446400016546249389, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38134 WHERE `DisplayID`=50229;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236000001430511474, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=52780;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306799978017807006, `CombatReach`=1.949999928474426269, `VerifiedBuild`=38134 WHERE `DisplayID`=54323;
UPDATE `creature_model_info` SET `BoundingRadius`=0.409200012683868408, `CombatReach`=1.65000009536743164, `VerifiedBuild`=38134 WHERE `DisplayID`=54311;
UPDATE `creature_model_info` SET `BoundingRadius`=0.558000028133392333, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=51216;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51199;
UPDATE `creature_model_info` SET `BoundingRadius`=0.300000011920928955, `CombatReach`=0.899999976158142089, `VerifiedBuild`=38134 WHERE `DisplayID`=40838;
UPDATE `creature_model_info` SET `BoundingRadius`=0.558000028133392333, `CombatReach`=2.25, `VerifiedBuild`=38134 WHERE `DisplayID`=60303;
UPDATE `creature_model_info` SET `BoundingRadius`=0.050000000745058059, `VerifiedBuild`=38134 WHERE `DisplayID`=54903;
UPDATE `creature_model_info` SET `BoundingRadius`=1.738412857055664062, `VerifiedBuild`=38134 WHERE `DisplayID`=61186;
UPDATE `creature_model_info` SET `BoundingRadius`=0.649176001548767089, `VerifiedBuild`=38134 WHERE `DisplayID`=59662;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=51114;
UPDATE `creature_model_info` SET `BoundingRadius`=0.279000014066696166, `CombatReach`=1.125, `VerifiedBuild`=38134 WHERE `DisplayID`=51102;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51778;
UPDATE `creature_model_info` SET `BoundingRadius`=2.440000057220458984, `CombatReach`=24, `VerifiedBuild`=38134 WHERE `DisplayID`=56208;
UPDATE `creature_model_info` SET `BoundingRadius`=0.744000017642974853, `CombatReach`=3, `VerifiedBuild`=38134 WHERE `DisplayID`=51612;
UPDATE `creature_model_info` SET `BoundingRadius`=2.746532917022705078, `VerifiedBuild`=38134 WHERE `DisplayID`=59069;
UPDATE `creature_model_info` SET `BoundingRadius`=0.446400016546249389, `CombatReach`=1.80000007152557373, `VerifiedBuild`=38134 WHERE `DisplayID`=59201;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372000008821487426, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=59200;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `VerifiedBuild`=38134 WHERE `DisplayID`=55232;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=54976;
UPDATE `creature_model_info` SET `BoundingRadius`=1.024316072463989257, `CombatReach`=2.625, `VerifiedBuild`=38134 WHERE `DisplayID`=57567;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=54992;
UPDATE `creature_model_info` SET `BoundingRadius`=2.522480726242065429, `CombatReach`=4, `VerifiedBuild`=38134 WHERE `DisplayID`=59583;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51780;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51492;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=52503;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55479;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=54991;
UPDATE `creature_model_info` SET `BoundingRadius`=0.400000005960464477, `VerifiedBuild`=38134 WHERE `DisplayID`=57784;
UPDATE `creature_model_info` SET `BoundingRadius`=3.486355543136596679, `CombatReach`=7, `VerifiedBuild`=38134 WHERE `DisplayID`=57041;
UPDATE `creature_model_info` SET `BoundingRadius`=0.173346951603889465, `CombatReach`=0.559183716773986816, `VerifiedBuild`=38134 WHERE `DisplayID`=59742;
UPDATE `creature_model_info` SET `BoundingRadius`=2.437422037124633789, `CombatReach`=3, `VerifiedBuild`=38134 WHERE `DisplayID`=61040;
UPDATE `creature_model_info` SET `BoundingRadius`=0.72500002384185791, `CombatReach`=1.45000004768371582, `VerifiedBuild`=38134 WHERE `DisplayID`=52440;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56173;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58629;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=53441;
UPDATE `creature_model_info` SET `BoundingRadius`=0.862869143486022949, `CombatReach`=3, `VerifiedBuild`=38134 WHERE `DisplayID`=52769;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55652;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55654;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=55655;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=38134 WHERE `DisplayID`=31379;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=58389;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=51714;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=60104;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=38134 WHERE `DisplayID`=56211;

DELETE FROM `creature_equip_template` WHERE (`ID`=1 AND `CreatureID` IN (81300,75145,81302,82495,76278,76750,76290,78135,74374,74373,75743,81173,77282,81176,81317,81182,82220,79354,79355,79340,73856,73839,73981,74877,78928,73844,73843,74848,73842,73771,78131,78127,72638,73261,85394,79672,74023,79633,79521,79522,79631,81091,79652,79653,79632,80387,80378,77920,79043,79309,76067,73106,79270,81031,85056,74778,84505,80181,73395,74343,81296,80162,84501,81180,81179,82865,89075)) OR (`ID`=4 AND `CreatureID` IN (74373,79178)) OR (`ID`=3 AND `CreatureID` IN (74373,79178)) OR (`ID`=2 AND `CreatureID` IN (74373,75015));
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(81300, 1, 106279, 0, 0, 0, 0, 0, 34313, 0, 0), -- Peacekeeper Speros
(75145, 1, 30802, 0, 0, 0, 0, 0, 0, 0, 0), -- Vindicator Maraad
(81302, 1, 106279, 0, 0, 0, 0, 0, 34313, 0, 0), -- Peacekeeper Kaia
(82495, 1, 34816, 0, 0, 34816, 0, 0, 0, 0, 0), -- Rulkan
(76278, 1, 24409, 0, 0, 0, 0, 0, 0, 0, 0), -- Grommash Hellscream
(76750, 1, 35714, 0, 0, 0, 0, 0, 0, 0, 0), -- Prophet Velen
(76290, 1, 118128, 0, 0, 111738, 0, 0, 0, 0, 0), -- Yrel
(74373, 4, 110396, 0, 0, 108475, 0, 0, 0, 0, 0), -- Shadowmoon Voidaxe
(78135, 1, 108755, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Channeller
(74373, 3, 109232, 0, 0, 108474, 0, 0, 0, 0, 0), -- Shadowmoon Voidaxe
(74373, 2, 107367, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Voidaxe
(74374, 1, 60640, 0, 0, 60640, 0, 0, 0, 0, 0), -- Shadowmoon Voidclaw
(74373, 1, 107704, 0, 0, 108475, 0, 0, 0, 0, 0), -- Shadowmoon Voidaxe
(75743, 1, 29688, 0, 0, 0, 0, 0, 0, 0, 0), -- Karabor Battle-Priest
(81173, 1, 105910, 0, 0, 0, 0, 0, 0, 0, 0), -- Illuminate Praavi
(77282, 1, 35714, 0, 0, 0, 0, 0, 0, 0, 0), -- Prophet Velen
(81176, 1, 31353, 0, 0, 0, 0, 0, 0, 0, 0), -- Rangari Saa'to
(81317, 1, 0, 0, 0, 0, 0, 0, 34314, 0, 0), -- Rangari Loraan
(81182, 1, 0, 0, 0, 0, 0, 0, 108641, 0, 0), -- Rangari Scout
(82220, 1, 56193, 0, 0, 0, 0, 0, 0, 0, 0), -- Void-Torn Spirit
(79354, 1, 107701, 0, 0, 107701, 0, 0, 0, 0, 0), -- Shadowmoon Reaver
(79355, 1, 91078, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Voidbinder
(79340, 1, 107704, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Voidaxe
(73856, 1, 110990, 0, 0, 0, 0, 0, 0, 0, 0), -- Ner'zhul
(73839, 1, 110173, 0, 0, 0, 0, 0, 0, 0, 0), -- Commander Vorka
(73981, 1, 107704, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Voidaxe
(74877, 1, 118128, 0, 0, 111738, 0, 0, 0, 0, 0), -- Yrel
(78928, 1, 108771, 0, 0, 0, 0, 0, 0, 0, 0), -- Mouthpiece of Ner'zhul
(73844, 1, 92890, 0, 0, 0, 0, 0, 0, 0, 0), -- Warsong Ragemonger
(73843, 1, 92890, 0, 0, 0, 0, 0, 0, 0, 0), -- Warsong Ragemonger
(74848, 1, 71779, 0, 0, 0, 0, 0, 46383, 0, 0), -- Arnokk the Burner
(73842, 1, 92890, 0, 0, 0, 0, 0, 0, 0, 0), -- Warsong Ragemonger
(73771, 1, 83073, 0, 0, 107709, 0, 0, 0, 0, 0), -- Sadana Bloodfury
(78131, 1, 110188, 0, 0, 110188, 0, 0, 0, 0, 0), -- Iron Brutalizer
(78127, 1, 14870, 0, 0, 0, 0, 0, 0, 0, 0), -- Iron Soldier
(79178, 4, 110396, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Voidaxe
(79178, 3, 107367, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Voidaxe
(72638, 1, 57016, 0, 0, 57016, 0, 0, 0, 0, 0), -- Quartermaster Thurg
(73261, 1, 1292, 0, 0, 0, 0, 0, 0, 0, 0), -- Ufga the Slicer
(85394, 1, 108771, 0, 0, 0, 0, 0, 0, 0, 0), -- Morakh Chillwhisper
(79672, 1, 106275, 0, 0, 106903, 0, 0, 0, 0, 0), -- Grom'kar Shieldbearer
(74023, 1, 92890, 0, 0, 0, 0, 0, 0, 0, 0), -- Commander Vorka
(79633, 1, 0, 0, 0, 0, 0, 0, 89364, 0, 0), -- Iron Boltblaster
(79521, 1, 28800, 0, 0, 0, 0, 0, 0, 0, 0), -- Yrel
(79522, 1, 35714, 0, 0, 0, 0, 0, 0, 0, 0), -- Prophet Velen
(79631, 1, 106275, 0, 0, 106903, 0, 0, 0, 0, 0), -- Iron Shieldbearer
(81091, 1, 107704, 0, 0, 108475, 0, 0, 0, 0, 0), -- Shadowmoon Voidaxe
(79652, 1, 29688, 0, 0, 0, 0, 0, 0, 0, 0), -- Karabor Battle-Priest
(79653, 1, 106267, 0, 0, 29637, 0, 0, 0, 0, 0), -- Karabor Defender
(79632, 1, 41980, 0, 0, 0, 0, 0, 0, 0, 0), -- Grom'kar Grunt
(80387, 1, 0, 0, 0, 0, 0, 0, 34314, 0, 0), -- Hidden Rangari
(80378, 1, 0, 0, 0, 0, 0, 0, 34314, 0, 0), -- Rangari Navra
(77920, 1, 56193, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Spirit
(79043, 1, 35714, 0, 0, 0, 0, 0, 0, 0, 0), -- Prophet Velen
(79309, 1, 0, 0, 0, 0, 0, 0, 34314, 0, 0), -- Rangari Sharpshooter
(76067, 1, 118128, 0, 0, 111738, 0, 0, 0, 0, 0), -- Yrel
(73106, 1, 29981, 0, 0, 0, 0, 0, 0, 0, 0), -- Sylene
(75015, 2, 13607, 0, 0, 0, 0, 0, 34314, 0, 0), -- Rangari Lookout
(79270, 1, 0, 0, 0, 0, 0, 0, 34314, 0, 0), -- Rangari Navra
(81031, 1, 6366, 0, 0, 0, 0, 0, 0, 0, 0), -- Roluna
(85056, 1, 0, 0, 0, 0, 0, 0, 2550, 0, 0), -- Hunting Competitor
(74778, 1, 110990, 0, 0, 0, 0, 0, 0, 0, 0), -- Ner'zhul
(84505, 1, 0, 0, 0, 0, 0, 0, 30105, 0, 0), -- Inala Swiftshot
(80181, 1, 56193, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Portalmaster
(73395, 1, 118128, 0, 0, 111738, 0, 0, 0, 0, 0), -- Yrel
(74343, 1, 107700, 0, 0, 111463, 0, 0, 0, 0, 0), -- Vindicator Tenuum
(81296, 1, 106279, 0, 0, 0, 0, 0, 34313, 0, 0), -- Embaari Peacekeeper
(80162, 1, 50225, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadowmoon Voidmancer
(84501, 1, 0, 0, 0, 0, 0, 0, 25276, 0, 0), -- Svitz Thistleburn
(81180, 1, 0, 0, 0, 0, 0, 0, 34313, 0, 0), -- Trapper Zera
(81179, 1, 0, 0, 0, 0, 0, 0, 34313, 0, 0), -- Trapper Turannos
(82865, 1, 11922, 0, 0, 44217, 0, 0, 0, 0, 0), -- Bruma Swiftstone
(89075, 1, 45528, 0, 0, 0, 0, 0, 0, 0, 0); -- Delvar Ironfist

UPDATE `creature_equip_template` SET `ItemID1`=107704, `ItemID2`=0 WHERE (`CreatureID`=79178 AND `ID`=2); -- Shadowmoon Voidaxe
UPDATE `creature_equip_template` SET `ItemID1`=109232, `ItemID2`=108474 WHERE (`CreatureID`=79178 AND `ID`=1); -- Shadowmoon Voidaxe

DELETE FROM `gossip_menu` WHERE (`MenuId`=16011 AND `TextId`=23099);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(16011, 23099, 38134); -- 74164 (Iron Horde Propaganda)

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=18757 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(18757, 0, 18757, 0);

UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=81300; -- Peacekeeper Speros
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=84, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=75145; -- Vindicator Maraad
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=74743; -- Rangari Scout
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=81302; -- Peacekeeper Kaia
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=87849; -- Squiggy
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2110, `npcflag`=17179869185, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=82495; -- Rulkan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74632; -- Arkeddon
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=76278; -- Grommash Hellscream
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=2694, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=76268; -- Ner'zhul
UPDATE `creature_template` SET `minlevel`=-20, `maxlevel`=-20, `faction`=1640, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=76750; -- Prophet Velen
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=76290; -- Yrel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=83385; -- Voidseer Kalurg
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=76209; -- Essence of Shadow
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74698; -- Void Wolf
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67110912 WHERE `entry`=80741; -- Mark of Darkness
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_walk`=2.40000009536743164, `speed_run`=1.714285731315612792, `BaseAttackTime`=2000, `unit_flags`=33555264, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=77172; -- The Dark is Rising
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=74519; -- Essence of Darkness
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=1, `unit_flags3`=8192 WHERE `entry`=76552; -- Draenei Prisoner
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=78135; -- Shadowmoon Channeller
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=7, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=83391; -- Corrupted Wind
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67110912 WHERE `entry`=80743; -- Mark of Anguish
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67110912 WHERE `entry`=80742; -- Mark of Shadow
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80810; -- Anguished Skeleton
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80788; -- Shadowmoon Necrolyte
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33024 WHERE `entry`=76212; -- Draenei Prisoner
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=1200, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=584 WHERE `entry`=74374; -- Shadowmoon Voidclaw
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=74373; -- Shadowmoon Voidaxe
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67110912 WHERE `entry`=80950; -- Mark of Anguish
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=75743; -- Karabor Battle-Priest
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=81173; -- Illuminate Praavi
UPDATE `creature_template` SET `minlevel`=-20, `maxlevel`=-20, `faction`=1640, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=77282; -- Prophet Velen
UPDATE `creature_template` SET `gossip_menu_id`=16555, `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=81176; -- Rangari Saa'to
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=81317; -- Rangari Loraan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=81182; -- Rangari Scout
UPDATE `creature_template` SET `gossip_menu_id`=16236 WHERE `entry`=75884; -- Rulkan
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77169; -- Voidborne Errant
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82220; -- Void-Torn Spirit
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79354; -- Shadowmoon Reaver
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_walk`=1.20000004768371582, `speed_run`=0.428571432828903198, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=79292; -- Stalker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79355; -- Shadowmoon Voidbinder
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79342; -- Shadowmoon Ritualist
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79340; -- Shadowmoon Voidaxe
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=73856; -- Ner'zhul
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=73839; -- Commander Vorka
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2348, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=73981; -- Shadowmoon Voidaxe
UPDATE `creature_template` SET `gossip_menu_id`=15997, `minlevel`=90, `maxlevel`=90, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=74877; -- Yrel
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=78928; -- Mouthpiece of Ner'zhul
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=78788; -- Shadowmoon Ritualist
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=74813; -- Explosives
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=73844; -- Warsong Ragemonger
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=73843; -- Warsong Ragemonger
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=74848; -- Arnokk the Burner
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=73842; -- Warsong Ragemonger
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=73771; -- Sadana Bloodfury
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=78131; -- Iron Brutalizer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=78127; -- Iron Soldier
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=72638; -- Quartermaster Thurg
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73261; -- Ufga the Slicer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=74811; -- Explosives
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=85394; -- Morakh Chillwhisper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=79158; -- Void Touched Pumpkin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1924, `BaseAttackTime`=2000, `unit_flags`=536871232, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=73062; -- Terrorfang
UPDATE `creature_template` SET `gossip_menu_id`=16014 WHERE `entry`=74164; -- Iron Horde Propaganda
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=86527; -- Tasty Meat
UPDATE `creature_template` SET `gossip_menu_id`=16375 WHERE `entry`=79178; -- Shadowmoon Voidaxe
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912 WHERE `entry`=78834; -- Fetch Stalker
UPDATE `creature_template` SET `unit_flags`=537133824, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=78385; -- Pearltusk Grazer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=74121; -- Loreseeker Heidii
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=1140852736 WHERE `entry`=81094; -- K'ara
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=3000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=79672; -- Grom'kar Shieldbearer
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=14, `BaseAttackTime`=750, `unit_flags`=33536, `unit_flags2`=4196352 WHERE `entry`=74023; -- Commander Vorka
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `speed_walk`=1.20000004768371582, `speed_run`=0.714285731315612792, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=79560; -- Krull
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79633; -- Iron Boltblaster
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=79521; -- Yrel
UPDATE `creature_template` SET `gossip_menu_id`=16424, `minlevel`=3, `maxlevel`=3, `faction`=1640, `BaseAttackTime`=2000, `unit_flags`=537165888, `unit_flags2`=33589249, `unit_flags3`=8193 WHERE `entry`=79522; -- Prophet Velen
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=4196352 WHERE `entry`=77019; -- Capsule Bunny
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=14, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=79631; -- Iron Shieldbearer
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81091; -- Shadowmoon Voidaxe
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=210, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=79652; -- Karabor Battle-Priest
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=2703, `BaseAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2097152 WHERE `entry`=79653; -- Karabor Defender
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=14, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=79632; -- Grom'kar Grunt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `speed_walk`=4.800000190734863281, `speed_run`=1.714285731315612792, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79524; -- Hypnocroak
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=256, `unit_flags2`=2048 WHERE `entry`=74235; -- Star Lily
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=79253; -- Botani Grower
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=80387; -- Hidden Rangari
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=80378; -- Rangari Navra
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2000, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=77920; -- Shadowmoon Spirit
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `faction`=1640, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=79043; -- Prophet Velen
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=79308; -- Rangari Sharpshooter
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=79309; -- Rangari Sharpshooter
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76067; -- Yrel
UPDATE `creature_template` SET `HoverHeight`=1.5 WHERE `entry`=79061; -- Void-Torn Kaliri
UPDATE `creature_template` SET `gossip_menu_id`=16283, `minlevel`=60, `maxlevel`=60, `faction`=1732, `npcflag`=8193, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76839; -- Gotuun
UPDATE `creature_template` SET `speed_run`=1.385714292526245117, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=71260; -- Enchanted Fey Dragon
UPDATE `creature_template` SET `gossip_menu_id`=16136, `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73425; -- Rangari Veka
UPDATE `creature_template` SET `gossip_menu_id`=15860, `minlevel`=90, `maxlevel`=90, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73106; -- Sylene
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=128, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=75036; -- Provisioner Arlaeni
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=65539, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=71641; -- Old Loola
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=4224, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81325; -- Borus
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_walk`=6, `speed_run`=2.142857074737548828, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=80002; -- Belly Toad
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=79270; -- Rangari Navra
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=190, `speed_walk`=6, `speed_run`=2.142857074737548828, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=75470; -- Belly Toad
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=75475; -- Moon Snake
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `speed_run`=1.428571462631225585, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=79020; -- Echidnian Hydra
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1711, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=82535; -- Void-Touched Stalker
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=75471; -- Frenzied Swamplighter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=1500, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=75043; -- Karnoth
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=1500, `unit_flags`=33088, `unit_flags2`=101189632 WHERE `entry`=75047; -- Void Fiend
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81031; -- Roluna
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `faction`=35,  `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=64224; -- Rastaak
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=71502; -- Ariaana
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `faction`=35,  `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=62769; -- Hakaam
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=84, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=85056; -- Hunting Competitor
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=74744; -- Teluuna Astrologer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=76758; -- Researcher Kaarana
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=2695, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=74778; -- Ner'zhul
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=1 WHERE `entry`=80309; -- Teluuna Researcher
UPDATE `creature_template` SET `VehicleId`=3029 WHERE `entry`=66508; -- Invisible Man
UPDATE `creature_template` SET `gossip_menu_id`=16148, `minlevel`=3, `maxlevel`=3, `faction`=1640, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=74043; -- Prophet Velen
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=77086; -- Shadowmoon Voidwhisperer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=84, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=84505; -- Inala Swiftshot
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=2693, `BaseAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=82517; -- Dark Oculus
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=82513; -- Void-Touched Charger
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=80173; -- Squiggy
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=80188; -- Fire Bunny
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=80181; -- Shadowmoon Portalmaster
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=16, `BaseAttackTime`=5000, `unit_flags`=33554496, `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=80219; -- Void Portal
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=73395; -- Yrel
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=74343; -- Vindicator Tenuum
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1802, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=81296; -- Embaari Peacekeeper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=80162; -- Shadowmoon Voidmancer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=1732, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=81101; -- Anchorite Valest
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=78953; -- Farmer Dokaan
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=78955; -- Farmer Esteela
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=73108; -- Teluuna Researcher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=84501; -- Svitz Thistleburn
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81052; -- Embaari Rancher
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81004; -- Maami
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81180; -- Trapper Zera
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `RangeAttackTime`=0 WHERE `entry`=81179; -- Trapper Turannos
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=78276; -- Silverpelt Charger
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=78275; -- Silverpelt Doe
UPDATE `creature_template` SET `RangeAttackTime`=0 WHERE `entry`=82865; -- Bruma Swiftstone
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=2110, `npcflag`=17179869185, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352, `unit_flags3`=32 WHERE `entry`=89075; -- Delvar Ironfist
UPDATE `creature_template` SET `gossip_menu_id`=18757 WHERE `entry`=81546; -- Command Table
UPDATE `creature_template` SET `npcflag`=8589934592 WHERE `entry`=81369; -- Architect Table

UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=233126; -- Shadowmoon Treasure
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=236755; -- Dusty Lockbox
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=227705; -- Half-Eaten Skeleton
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=230230; -- Oracle Stone
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=224706; -- Tribal Stone
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=226861; -- Ronokk's Belongings
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=225924; -- Shadowmoon Cage
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=224708; -- Tribal Stone
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=225905; -- Shadow Lily
UPDATE `gameobject_template` SET `Data1`=0, `Data30`=51133, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=226736; -- Soothpetal Flower
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=230883; -- Draenei Bucket
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232587; -- Uzko's Knickknacks
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232583; -- Carved Drinking Horn
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=241121; -- Portal to Moonwillow Peak
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=223824; -- Pristine Star Lily
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=224705; -- Tribal Stone
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=224780; -- Shadowmoon Sacrificial Dagger
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=232589; -- Veema's Herb Bag
UPDATE `gameobject_template` SET `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=223508; -- Star Reading
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=224755; -- Iron Horde Tribute
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=63, `VerifiedBuild`=38134 WHERE `entry`=224750; -- Hanging Satchel

