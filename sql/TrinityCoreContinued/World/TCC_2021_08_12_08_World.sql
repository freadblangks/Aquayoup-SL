# TrinityCore - WowPacketParser
# File name: Aszuna
# Detected build: V9_0_5_38556
# Detected locale: enUS
# Targeted database: Shadowlands
# Parsing date: 08/12/2021 21:10:13

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (251212 /*Magical Tome*/, 251209 /*Frosted Doughnut*/, 250417 /*Archmage Vargoth's Journal*/, 251211 /*Well-worn Scroll*/, 248933 /*Compendium of Ancient Weapons Volume I*/, 251210 /*Crystal Ball*/, 268368 /*Kirin Tor Arcane Matrix*/, 251129 /*Frostrune Scroll*/, 251144 /*Scorchrune Scroll*/, 250867 /*Keg of Spicy Grog*/, 249997 /*Small Treasure Chest*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(251212, 0, 262144, 0, 0), -- Magical Tome
(251209, 0, 262144, 0, 0), -- Frosted Doughnut
(250417, 0, 2113540, 0, 0), -- Archmage Vargoth's Journal
(251211, 0, 262144, 0, 0), -- Well-worn Scroll
(248933, 0, 4, 0, 0), -- Compendium of Ancient Weapons Volume I
(251210, 0, 262144, 0, 0), -- Crystal Ball
(268368, 0, 262144, 0, 5517), -- Kirin Tor Arcane Matrix
(251129, 0, 0, 569, 0), -- Frostrune Scroll
(251144, 0, 0, 569, 0), -- Scorchrune Scroll
(250867, 0, 1, 569, 0), -- Keg of Spicy Grog
(249997, 0, 2113536, 2437, 0); -- Small Treasure Chest


DELETE FROM `creature_template_addon` WHERE `entry` IN (114209 /*114209 (Illusionist Hartin)*/, 114208 /*114208 (Great Wizard Kowalkowski)*/, 114232 /*114232 (Grand Lightweaver Doane)*/, 112007 /*112007 (Mel Lynchen)*/, 92457 /*92457 (Patricia Egan)*/, 92464 /*92464 (Kuhuine Tenderstride)*/, 112441 /*112441 (Robert Newhearth)*/, 122926 /*122926 (Chromie)*/, 93524 /*93524 (Lalla Brightweave)*/, 93542 /*93542 (Tanithria)*/, 90418 /*90418 (Archmage Modera)*/, 90463 /*90463 (Archmage Karlain)*/, 93525 /*93525 (Ainderu Summerleaf)*/, 92458 /*92458 (Deucus Valdera)*/, 90417 /*90417 (Archmage Khadgar)*/, 96809 /*96809 (Arille Azuregaze)*/, 93527 /*93527 (Timothy Jones)*/, 93526 /*93526 (Tiffany Cartier) - [DND] Dalaran - Shop Keeper Greeting, Working*/, 97515 /*97515 (Sorrow)*/, 92460 /*92460 (Edward Egan) - [DND] Dalaran - Shop Keeper Greeting, [DND] Dalaran - Shop Keeper Greeting*/, 92459 /*92459 (Dorothy Egan)*/, 151827 /*151827*/, 105564 /*105564 (Injured Kirin Tor Guardian)*/, 97500 /*97500 (Hunaka Greenhoof)*/, 97863 /*97863 (Bonegrim)*/, 105723 /*105723 (Vicktor Ebonfall)*/, 93529 /*93529 (Olisarra the Kind)*/, 113775 /*113775 (Punchy Lou)*/, 93543 /*93543 (Sminx Glasseye)*/, 110738 /*110738 (Kaela Grimlocket)*/, 93532 /*93532 (Jessica Sellers)*/, 93544 /*93544 (Jang Quillpaw) - [DND] Dalaran - Shop Keeper Greeting*/, 96840 /*96840 (Sabriana Sorrowgaze)*/, 106359 /*106359 (Runed Ladder)*/, 93528 /*93528 (Angelique Butler)*/, 113784 /*113784 (Classic Larry)*/, 97488 /*97488 (Donavan Bale)*/, 107968 /*107968 (Archmage Lan'dalock) - Read Scroll*/, 118506 /*118506 (Sunreaver Spellblade)*/, 119484 /*119484 (Captain Roberts)*/, 105081 /*105081 (Archmage Kalec)*/, 90431 /*90431 (Archmage Ansirem Runeweaver)*/, 119485 /*119485 (Lieutenant Dorgen)*/, 96771 /*96771 (Warmage Lukems)*/, 96770 /*96770 (Warmage Mumplina) - Invisibility and Stealth Detection, Frost Armor*/, 105332 /*105332 (Desmond Gravesorrow) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 105339 /*105339 (Shadowgore Darkcaster) - Shadowform*/, 92195 /*92195 (Professor Pallin) - Working*/, 101924 /*101924 (Black Harvest Acolyte)*/, 96841 /*96841 (Emeline Fizzlefry)*/, 93533 /*93533 (Theresa Wolf)*/, 119436 /*119436*/, 103976 /*103976 (The Postmaster)*/, 119396 /*119396*/, 79861 /*79861 (Generic Bunny)*/, 113873 /*113873 (Archivist Elysiana)*/, 112947 /*112947 (Emilia Baumoon)*/, 110621 /*110621 (Erika Page)*/, 110623 /*110623 (Sunny)*/, 110622 /*110622 (Trevor Page)*/, 93531 /*93531 (Enchanter Nalthanis)*/, 93530 /*93530 (Ildine Sorrowspear)*/, 99867 /*99867 (Warpweaver Tuviss)*/, 97718 /*97718 (Vanessa Sellers) - [DND] Dalaran - Shop Keeper Greeting*/, 96772 /*96772 (Warmage Kath'leen)*/, 96808 /*96808 (Sandra Bartan)*/, 119437 /*119437*/, 104230 /*104230 (Mailemental)*/, 119438 /*119438*/, 97490 /*97490 (Halga Steelbarrow)*/, 96825 /*96825 (Paymaster Chang)*/, 96826 /*96826 (Paymaster Amadi)*/, 96821 /*96821 (Teller Gee)*/, 96822 /*96822 (Teller Almeida)*/, 120906 /*120906 (Marshal Frazer)*/, 96794 /*96794 (Laire Brewgold)*/, 96823 /*96823 (Teller Plushner)*/, 92643 /*92643 (Silver Hand Knight)*/, 96795 /*96795 (Coira Longrifle)*/, 96944 /*96944 (Muran Fairden)*/, 96839 /*96839 (The Magnificent Merleaux)*/, 96838 /*96838 (Kitz Proudbreeze)*/, 96789 /*96789 (Caliel Brightwillow)*/, 97332 /*97332 (Richard Hatstock)*/, 96949 /*96949 (Farseer Lopaa)*/, 96948 /*96948 (Pathstalker Gilen)*/, 96947 /*96947 (Matron Nessa)*/, 96987 /*96987 (Norvin Alderman)*/, 108792 /*108792 (Jenny McCree)*/, 96950 /*96950 (Summoner Mazek)*/, 106930 /*106930 (Lieutenant Surtees)*/, 96976 /*96976 (Cloth Merchant)*/, 96975 /*96975 (Paldesse)*/, 85290 /*85290 (Vaultkeeper Sarniv)*/, 113785 /*113785 (Hugh Mann)*/, 93534 /*93534 (Katherine Lee)*/, 96951 /*96951 (Naseev)*/, 99349 /*99349 (Robert "Chance" Llore)*/, 96945 /*96945 (Ranger Bodine)*/, 96946 /*96946 (Varlean)*/, 97342 /*97342 (Salan Sunthread) - [DND] Dalaran - Shop Keeper Greeting*/, 96484 /*96484 (Clockwork Assistant)*/, 96483 /*96483 (Jepetto Joybuzz)*/, 93545 /*93545 (Bradford Duncan)*/, 112553 /*112553 (Wintron)*/, 112554 /*112554 (Pesky Bug)*/, 96792 /*96792 (Inzi Charmlight)*/, 96968 /*96968 (Aquanos)*/, 96793 /*96793 (Stefen Cotter)*/, 97331 /*97331 (Icks)*/, 112079 /*112079 (Crimson Pilgrim)*/, 119226 /*119226 (Danath Trollbane)*/, 97012 /*97012 (Abra Cadabra)*/, 96979 /*96979 (Bragund Brightlink)*/, 96791 /*96791 (Marcella Bloom)*/, 96967 /*96967 (Shandy Glossgleam)*/, 96980 /*96980 (Matilda Brightlink)*/, 112716 /*112716 (Rasil Fireborne)*/, 112717 /*112717 (Ginger Blockgear)*/, 112720 /*112720 (Jemma Wilson)*/, 96983 /*96983 (Dalaran Citizen)*/, 96978 /*96978 (Rafael Langrom)*/, 172326 /*172326*/, 96990 /*96990 (Applebough) - G'Hanir  Recognition*/, 96977 /*96977 (Valerie Langrom)*/, 97685 /*97685 (Gnolie)*/, 96999 /*96999 (Susana Averoy)*/, 96790 /*96790 (Isirami Fairwind)*/, 114730 /*114730 (Caeli)*/, 97213 /*97213 (Windle Sparkshine)*/, 96833 /*96833 (Grezla the Hag)*/, 96832 /*96832 (Crafticus Mindbender)*/, 97004 /*97004 ("Red" Jack Findle) - [DND] Dalaran - Shop Keeper Greeting*/, 108323 /*108323 (Gilnean Guard)*/, 97532 /*97532 (Violetta)*/, 124679 /*124679 (Dalaran Citizen)*/, 103119 /*103119 (Dalaran Citizen)*/, 97003 /*97003 (Sheddle Glossgleam)*/, 116419 /*116419 (Glowing Green Gem)*/, 103092 /*103092 (The Great Akazamzarak)*/, 103118 /*103118 (Dalaran Citizen)*/, 125261 /*125261 (Bran Buckbeard)*/, 103120 /*103120 (Dalaran Citizen)*/, 113782 /*113782 (Hannis Shoalwalker)*/, 116408 /*116408 (Glowing Red Gem)*/, 112012 /*112012 (Sir Jonathan Trueheart)*/, 112456 /*112456 (Rachele)*/, 116420 /*116420 (Glowing Blue Gem) - Activated Gem*/, 97339 /*97339 (Cho Ironpalm)*/, 113901 /*113901 (Crixa)*/, 113900 /*113900 (Liyana) - Cosmetic - Drink Mug*/, 113779 /*113779 (Sister Might) - Dual Wield*/, 103116 /*103116 (Dalaran Citizen)*/, 111243 /*111243 (Archmage Lan'dalock)*/, 95844 /*95844 (Marcia Chase)*/, 112437 /*112437 (Roscoe)*/, 97002 /*97002 (Ninsianna)*/, 117448 /*117448 (Cinnamon) - Cinnamon Hat*/, 97011 /*97011 (Valaden Silverblade)*/, 96807 /*96807 (Afsaneh Asrar)*/, 106843 /*106843 (Prince Farondis)*/, 97007 /*97007 (Kerta the Bold)*/, 97005 /*97005 (Debbi Moore) - [DND] Dalaran - Shop Keeper Greeting*/, 97692 /*97692 (Brother of the Light)*/, 97009 /*97009 (Jawknee)*/, 116175 /*116175 (Karam Magespear)*/, 107772 /*107772 (Ol' Toomba)*/, 96198 /*96198 (Catriona Macrae)*/, 96785 /*96785 (Christi Stockton)*/, 105904 /*105904 (Raven)*/, 96782 /*96782 (Lucian Trias)*/, 107590 /*107590 (Mayla Highmountain)*/, 109739 /*109739 (Tyrande Whisperwind)*/, 96812 /*96812 (Elizabeth Ross)*/, 96811 /*96811 (Andrew Matthews)*/, 96806 /*96806 (Amisi Azuregaze)*/, 96828 /*96828 (Bitty Frostflinger)*/, 106815 /*106815 ("The Tidestone of Golganneth" Teleport Used Quest Kill Credit ELM)*/, 96827 /*96827 (Adorean Lew)*/, 96810 /*96810 (Archivist Betha)*/, 97001 /*97001 (Orton Bennet)*/, 97512 /*97512 (Warp-Huntress Kula)*/, 110409 /*110409 (Credit - Portal Taken)*/, 107587 /*107587 ("The Hammer of Khaz'goroth" Teleport Used Quest Kill Credit)*/, 96784 /*96784 (Fialla Sweetberry)*/, 97725 /*97725 (Priestess of Elune)*/, 72587 /*72587 (VFX Bunny)*/, 96837 /*96837 (Babagahnoosh the Grumpy)*/, 96836 /*96836 (Magus Fansy Goodbringer)*/, 108076 /*108076 ("Move Like No Other" Lan'dalock's Area Trigger Quest POI Blob)*/, 99350 /*99350 (Shannon Noel) - Cosmetic - Reading Book*/, 124678 /*124678 (Dalaran Citizen)*/, 96955 /*96955 (Matron Ossela) - Inner Fire*/, 96843 /*96843 (Darthalia Ebonscorch)*/, 96842 /*96842 (Archmage Tenaj)*/, 97141 /*97141 (Koraud)*/, 96780 /*96780 (Aerith Primrose)*/, 96788 /*96788 (Jessa Weaver)*/, 96787 /*96787 (Warcaster Fanoraithe)*/, 96786 /*96786 (Archmage Celindra)*/, 96507 /*96507 (Tassia Whisperglen)*/, 103630 /*103630 (Elite Forsaken Guard)*/, 121602 /*121602 (Manapoof)*/, 109390 /*109390 (Annie)*/, 109387 /*109387 (Beck)*/, 96641 /*96641 (Stabled Hunter Pet)*/, 96639 /*96639 (Stabled Hunter Pet)*/, 96636 /*96636 (Stabled Hunter Pet)*/, 112847 /*112847 (Bewdley)*/, 96643 /*96643 (Stabled Hunter Pet)*/, 98725 /*98725 (Lio the Lioness)*/, 98724 /*98724 (Giada Goldleash)*/, 92489 /*92489 (Mei Francis)*/, 115287 /*115287 (Serr'ah)*/, 98723 /*98723 (Tiffy Trapspring)*/, 96479 /*96479 (Breanni) - [DND] Dalaran - Shop Keeper Greeting, [DND] Dalaran - Shop Keeper Greeting*/, 113783 /*113783 (Savash Windcalller) - Dual Wield*/, 109554 /*109554 (Altius Maximus)*/, 107326 /*107326 (Draemus) - [DND] Dalaran - Shop Keeper Greeting*/, 114732 /*114732 (Winnie)*/, 96797 /*96797 (Nargut)*/, 96796 /*96796 (Uda the Beast)*/, 96798 /*96798 (Rhukah)*/, 103626 /*103626 (Forsaken Guard)*/, 96635 /*96635 (Stabled Hunter Pet)*/, 96592 /*96592 (Stabled Hunter Pet)*/, 32494 /*32494 (Dalaran Child)*/, 110642 /*110642 (Fizzi Liverzapper)*/, 96777 /*96777 (Jarold Puller)*/, 97212 /*97212 (7.0 Dalaran - Shopkeeper - Dummy)*/, 96779 /*96779 (Dagna Flintlock)*/, 96778 /*96778 (Aemara) - [DND] Dalaran - Shop Keeper Greeting, [DND] Dalaran - Shop Keeper Greeting*/, 111246 /*111246 (Archmage Timear)*/, 104091 /*104091 (Kirin Tor Guardian)*/, 97767 /*97767 (Hexpriest)*/, 97792 /*97792 (Sun Priest)*/, 96803 /*96803 (Mimbihi)*/, 96802 /*96802 (Umbiwa)*/, 96829 /*96829 (Arcanist Alec)*/, 96830 /*96830 (Linda Ann Kastinglow)*/, 113780 /*113780 (Innocent Jim)*/, 112543 /*112543 (Khronus Lightwarden)*/, 112545 /*112545 (Zariya)*/, 96799 /*96799 (Abohba)*/, 96813 /*96813 (Aludane Whitecloud)*/, 96805 /*96805 (Mato)*/, 96801 /*96801 (Kyunghee)*/, 93537 /*93537 (Misensi)*/, 93536 /*93536 (Awilo Lon'gomba)*/, 106528 /*106528 (Flower Pot)*/, 96804 /*96804 (Hamaka)*/, 101436 /*101436 (Wormhole)*/, 106951 /*106951 (Advisor Stillwater)*/, 108912 /*108912 (Blythe) - Lightning Shield*/, 108825 /*108825 (Conjurer Margoss)*/, 109098 /*109098 (Dalaran Hawk)*/, 112987 /*112987 (Dirty Daryl)*/, 91924 /*91924 (Crawler)*/, 118524 /*118524 (Dalaran Crystal)*/, 90505 /*90505 (Syphonus) - Syphonus - Level 3*/, 88863 /*88863 (Seska Seafang)*/, 89051 /*89051 (Okuna Longtusk)*/, 108349 /*108349 (Icy Familiar)*/, 108343 /*108343 (Smoldering Familiar)*/, 108339 /*108339 (Ancient Flamecaller)*/, 108335 /*108335 (Ancient Flamewraith)*/, 111380 /*111380 (Killer Orca) - Thrash*/, 89287 /*89287 (Queen Kraklaa) - Subdued by Oublion*/, 89350 /*89350 (Oublion)*/, 106990 /*106990 (Chief Bitterbrine)*/, 106881 /*106881 (Looper Allen)*/, 91115 /*91115 (Tide Behemoth)*/, 108340 /*108340 (Ancient Chillwitch)*/, 108337 /*108337 (Ancient Frostwhisperer)*/, 108133 /*108133 (Blacksail Salvor)*/, 108146 /*108146 (Blacksail Gunner)*/, 108139 /*108139 (Blacksail Keelhauler)*/, 108153 /*108153 (Blacksail Salvage "Expert") - Carry Crate*/, 91113 /*91113 (Tide Behemoth)*/, 89053 /*89053 (Mak'rana Warrior)*/, 97283 /*97283 (Juvenile Scuttleback)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(114209, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 114209 (Illusionist Hartin)
(114208, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 114208 (Great Wizard Kowalkowski)
(114232, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 114232 (Grand Lightweaver Doane)
(112007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112007 (Mel Lynchen)
(92457, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92457 (Patricia Egan)
(92464, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92464 (Kuhuine Tenderstride)
(112441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112441 (Robert Newhearth)
(122926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 122926 (Chromie)
(93524, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93524 (Lalla Brightweave)
(93542, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93542 (Tanithria)
(90418, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90418 (Archmage Modera)
(90463, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90463 (Archmage Karlain)
(93525, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93525 (Ainderu Summerleaf)
(92458, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92458 (Deucus Valdera)
(90417, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90417 (Archmage Khadgar)
(96809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96809 (Arille Azuregaze)
(93527, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93527 (Timothy Jones)
(93526, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93526 (Tiffany Cartier) - [DND] Dalaran - Shop Keeper Greeting, Working
(97515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97515 (Sorrow)
(92460, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92460 (Edward Egan) - [DND] Dalaran - Shop Keeper Greeting, [DND] Dalaran - Shop Keeper Greeting
(92459, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92459 (Dorothy Egan)
(151827, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 151827
(105564, 0, 0, 0, 1, 0, 10389, 0, 0, ''), -- 105564 (Injured Kirin Tor Guardian)
(97500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97500 (Hunaka Greenhoof)
(97863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97863 (Bonegrim)
(105723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105723 (Vicktor Ebonfall)
(93529, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93529 (Olisarra the Kind)
(113775, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 113775 (Punchy Lou)
(93543, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93543 (Sminx Glasseye)
(110738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110738 (Kaela Grimlocket)
(93532, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93532 (Jessica Sellers)
(93544, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93544 (Jang Quillpaw) - [DND] Dalaran - Shop Keeper Greeting
(96840, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96840 (Sabriana Sorrowgaze)
(106359, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 106359 (Runed Ladder)
(93528, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93528 (Angelique Butler)
(113784, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 113784 (Classic Larry)
(97488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97488 (Donavan Bale)
(107968, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 107968 (Archmage Lan'dalock) - Read Scroll
(118506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118506 (Sunreaver Spellblade)
(119484, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 119484 (Captain Roberts)
(105081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105081 (Archmage Kalec)
(90431, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90431 (Archmage Ansirem Runeweaver)
(119485, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 119485 (Lieutenant Dorgen)
(96771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96771 (Warmage Lukems)
(96770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96770 (Warmage Mumplina) - Invisibility and Stealth Detection, Frost Armor
(105332, 0, 0, 262144, 1, 0, 0, 0, 0, ''), -- 105332 (Desmond Gravesorrow) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(105339, 0, 0, 0, 1, 0, 8062, 0, 0, ''), -- 105339 (Shadowgore Darkcaster) - Shadowform
(92195, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92195 (Professor Pallin) - Working
(101924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101924 (Black Harvest Acolyte)
(96841, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96841 (Emeline Fizzlefry)
(93533, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93533 (Theresa Wolf)
(119436, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119436
(103976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103976 (The Postmaster)
(119396, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119396
(79861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 79861 (Generic Bunny)
(113873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113873 (Archivist Elysiana)
(112947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112947 (Emilia Baumoon)
(110621, 0, 0, 0, 1, 0, 3228, 0, 0, ''), -- 110621 (Erika Page)
(110623, 0, 0, 0, 1, 0, 913, 0, 0, ''), -- 110623 (Sunny)
(110622, 0, 0, 0, 1, 0, 3228, 0, 0, ''), -- 110622 (Trevor Page)
(93531, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93531 (Enchanter Nalthanis)
(93530, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 93530 (Ildine Sorrowspear)
(99867, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 99867 (Warpweaver Tuviss)
(97718, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97718 (Vanessa Sellers) - [DND] Dalaran - Shop Keeper Greeting
(96772, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96772 (Warmage Kath'leen)
(96808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96808 (Sandra Bartan)
(119437, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119437
(104230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104230 (Mailemental)
(119438, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119438
(97490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97490 (Halga Steelbarrow)
(96825, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96825 (Paymaster Chang)
(96826, 0, 0, 8, 257, 0, 0, 0, 0, ''), -- 96826 (Paymaster Amadi)
(96821, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96821 (Teller Gee)
(96822, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96822 (Teller Almeida)
(120906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120906 (Marshal Frazer)
(96794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96794 (Laire Brewgold)
(96823, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96823 (Teller Plushner)
(92643, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92643 (Silver Hand Knight)
(96795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96795 (Coira Longrifle)
(96944, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96944 (Muran Fairden)
(96839, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96839 (The Magnificent Merleaux)
(96838, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96838 (Kitz Proudbreeze)
(96789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96789 (Caliel Brightwillow)
(97332, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97332 (Richard Hatstock)
(96949, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96949 (Farseer Lopaa)
(96948, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96948 (Pathstalker Gilen)
(96947, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96947 (Matron Nessa)
(96987, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96987 (Norvin Alderman)
(108792, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 108792 (Jenny McCree)
(96950, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96950 (Summoner Mazek)
(106930, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 106930 (Lieutenant Surtees)
(96976, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96976 (Cloth Merchant)
(96975, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96975 (Paldesse)
(85290, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 85290 (Vaultkeeper Sarniv)
(113785, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113785 (Hugh Mann)
(93534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93534 (Katherine Lee)
(96951, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96951 (Naseev)
(99349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99349 (Robert "Chance" Llore)
(96945, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96945 (Ranger Bodine)
(96946, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96946 (Varlean)
(97342, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97342 (Salan Sunthread) - [DND] Dalaran - Shop Keeper Greeting
(96484, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96484 (Clockwork Assistant)
(96483, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96483 (Jepetto Joybuzz)
(93545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93545 (Bradford Duncan)
(112553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112553 (Wintron)
(112554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112554 (Pesky Bug)
(96792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96792 (Inzi Charmlight)
(96968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96968 (Aquanos)
(96793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96793 (Stefen Cotter)
(97331, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97331 (Icks)
(112079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112079 (Crimson Pilgrim)
(119226, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 119226 (Danath Trollbane)
(97012, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97012 (Abra Cadabra)
(96979, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96979 (Bragund Brightlink)
(96791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96791 (Marcella Bloom)
(96967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96967 (Shandy Glossgleam)
(96980, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96980 (Matilda Brightlink)
(112716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112716 (Rasil Fireborne)
(112717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112717 (Ginger Blockgear)
(112720, 0, 0, 0, 1, 0, 10747, 0, 0, ''), -- 112720 (Jemma Wilson)
(96983, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96983 (Dalaran Citizen)
(96978, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96978 (Rafael Langrom)
(172326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 172326
(96990, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96990 (Applebough) - G'Hanir  Recognition
(96977, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96977 (Valerie Langrom)
(97685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97685 (Gnolie)
(96999, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96999 (Susana Averoy)
(96790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96790 (Isirami Fairwind)
(114730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114730 (Caeli)
(97213, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 97213 (Windle Sparkshine)
(96833, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96833 (Grezla the Hag)
(96832, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96832 (Crafticus Mindbender)
(97004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97004 ("Red" Jack Findle) - [DND] Dalaran - Shop Keeper Greeting
(108323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108323 (Gilnean Guard)
(97532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97532 (Violetta)
(124679, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 124679 (Dalaran Citizen)
(103119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103119 (Dalaran Citizen)
(97003, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97003 (Sheddle Glossgleam)
(116419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116419 (Glowing Green Gem)
(103092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103092 (The Great Akazamzarak)
(103118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103118 (Dalaran Citizen)
(125261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125261 (Bran Buckbeard)
(103120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103120 (Dalaran Citizen)
(113782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113782 (Hannis Shoalwalker)
(116408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116408 (Glowing Red Gem)
(112012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112012 (Sir Jonathan Trueheart)
(112456, 0, 0, 0, 1, 0, 11654, 0, 0, ''), -- 112456 (Rachele)
(116420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116420 (Glowing Blue Gem) - Activated Gem
(97339, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97339 (Cho Ironpalm)
(113901, 0, 0, 0, 1, 0, 3228, 0, 0, ''), -- 113901 (Crixa)
(113900, 0, 0, 0, 1, 0, 3228, 0, 0, ''), -- 113900 (Liyana) - Cosmetic - Drink Mug
(113779, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113779 (Sister Might) - Dual Wield
(103116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103116 (Dalaran Citizen)
(111243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111243 (Archmage Lan'dalock)
(95844, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 95844 (Marcia Chase)
(112437, 0, 0, 0, 1, 0, 11654, 0, 0, ''), -- 112437 (Roscoe)
(97002, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97002 (Ninsianna)
(117448, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 117448 (Cinnamon) - Cinnamon Hat
(97011, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97011 (Valaden Silverblade)
(96807, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96807 (Afsaneh Asrar)
(106843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106843 (Prince Farondis)
(97007, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97007 (Kerta the Bold)
(97005, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97005 (Debbi Moore) - [DND] Dalaran - Shop Keeper Greeting
(97692, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97692 (Brother of the Light)
(97009, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97009 (Jawknee)
(116175, 0, 0, 0, 0, 0, 3228, 0, 0, ''), -- 116175 (Karam Magespear)
(107772, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 107772 (Ol' Toomba)
(96198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96198 (Catriona Macrae)
(96785, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96785 (Christi Stockton)
(105904, 0, 0, 50331648, 1, 0, 4175, 0, 0, ''), -- 105904 (Raven)
(96782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96782 (Lucian Trias)
(107590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107590 (Mayla Highmountain)
(109739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109739 (Tyrande Whisperwind)
(96812, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96812 (Elizabeth Ross)
(96811, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96811 (Andrew Matthews)
(96806, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96806 (Amisi Azuregaze)
(96828, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96828 (Bitty Frostflinger)
(106815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106815 ("The Tidestone of Golganneth" Teleport Used Quest Kill Credit ELM)
(96827, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96827 (Adorean Lew)
(96810, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96810 (Archivist Betha)
(97001, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 97001 (Orton Bennet)
(97512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97512 (Warp-Huntress Kula)
(110409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110409 (Credit - Portal Taken)
(107587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107587 ("The Hammer of Khaz'goroth" Teleport Used Quest Kill Credit)
(96784, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96784 (Fialla Sweetberry)
(97725, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97725 (Priestess of Elune)
(72587, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 72587 (VFX Bunny)
(96837, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96837 (Babagahnoosh the Grumpy)
(96836, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96836 (Magus Fansy Goodbringer)
(108076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108076 ("Move Like No Other" Lan'dalock's Area Trigger Quest POI Blob)
(99350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99350 (Shannon Noel) - Cosmetic - Reading Book
(124678, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 124678 (Dalaran Citizen)
(96955, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96955 (Matron Ossela) - Inner Fire
(96843, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96843 (Darthalia Ebonscorch)
(96842, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96842 (Archmage Tenaj)
(97141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97141 (Koraud)
(96780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96780 (Aerith Primrose)
(96788, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96788 (Jessa Weaver)
(96787, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96787 (Warcaster Fanoraithe)
(96786, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96786 (Archmage Celindra)
(96507, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96507 (Tassia Whisperglen)
(103630, 0, 51048, 0, 1, 0, 0, 0, 0, ''), -- 103630 (Elite Forsaken Guard)
(121602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121602 (Manapoof)
(109390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109390 (Annie)
(109387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109387 (Beck)
(96641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96641 (Stabled Hunter Pet)
(96639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96639 (Stabled Hunter Pet)
(96636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96636 (Stabled Hunter Pet)
(112847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112847 (Bewdley)
(96643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96643 (Stabled Hunter Pet)
(98725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98725 (Lio the Lioness)
(98724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98724 (Giada Goldleash)
(92489, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92489 (Mei Francis)
(115287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115287 (Serr'ah)
(98723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98723 (Tiffy Trapspring)
(96479, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96479 (Breanni) - [DND] Dalaran - Shop Keeper Greeting, [DND] Dalaran - Shop Keeper Greeting
(113783, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113783 (Savash Windcalller) - Dual Wield
(109554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109554 (Altius Maximus)
(107326, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 107326 (Draemus) - [DND] Dalaran - Shop Keeper Greeting
(114732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114732 (Winnie)
(96797, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 96797 (Nargut)
(96796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96796 (Uda the Beast)
(96798, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 96798 (Rhukah)
(103626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103626 (Forsaken Guard)
(96635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96635 (Stabled Hunter Pet)
(96592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96592 (Stabled Hunter Pet)
(32494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 32494 (Dalaran Child)
(110642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110642 (Fizzi Liverzapper)
(96777, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 96777 (Jarold Puller)
(97212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97212 (7.0 Dalaran - Shopkeeper - Dummy)
(96779, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 96779 (Dagna Flintlock)
(96778, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 96778 (Aemara) - [DND] Dalaran - Shop Keeper Greeting, [DND] Dalaran - Shop Keeper Greeting
(111246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111246 (Archmage Timear)
(104091, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 104091 (Kirin Tor Guardian)
(97767, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97767 (Hexpriest)
(97792, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97792 (Sun Priest)
(96803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96803 (Mimbihi)
(96802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96802 (Umbiwa)
(96829, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96829 (Arcanist Alec)
(96830, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96830 (Linda Ann Kastinglow)
(113780, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113780 (Innocent Jim)
(112543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112543 (Khronus Lightwarden)
(112545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112545 (Zariya)
(96799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96799 (Abohba)
(96813, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 96813 (Aludane Whitecloud)
(96805, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 96805 (Mato)
(96801, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 96801 (Kyunghee)
(93537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93537 (Misensi)
(93536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93536 (Awilo Lon'gomba)
(106528, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 106528 (Flower Pot)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(96804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96804 (Hamaka)
(101436, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101436 (Wormhole)
(106951, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 106951 (Advisor Stillwater)
(108912, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 108912 (Blythe) - Lightning Shield
(108825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108825 (Conjurer Margoss)
(109098, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 109098 (Dalaran Hawk)
(112987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112987 (Dirty Daryl)
(91924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91924 (Crawler)
(118524, 0, 0, 50331648, 1, 0, 5517, 0, 0, ''), -- 118524 (Dalaran Crystal)
(90505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90505 (Syphonus) - Syphonus - Level 3
(88863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88863 (Seska Seafang)
(89051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89051 (Okuna Longtusk)
(108349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108349 (Icy Familiar)
(108343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108343 (Smoldering Familiar)
(108339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108339 (Ancient Flamecaller)
(108335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108335 (Ancient Flamewraith)
(111380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111380 (Killer Orca) - Thrash
(89287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89287 (Queen Kraklaa) - Subdued by Oublion
(89350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89350 (Oublion)
(106990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106990 (Chief Bitterbrine)
(106881, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 106881 (Looper Allen)
(91115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91115 (Tide Behemoth)
(108340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108340 (Ancient Chillwitch)
(108337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108337 (Ancient Frostwhisperer)
(108133, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 108133 (Blacksail Salvor)
(108146, 0, 0, 0, 1, 0, 4220, 0, 0, ''), -- 108146 (Blacksail Gunner)
(108139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108139 (Blacksail Keelhauler)
(108153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108153 (Blacksail Salvage "Expert") - Carry Crate
(91113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91113 (Tide Behemoth)
(89053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89053 (Mak'rana Warrior)
(97283, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 97283 (Juvenile Scuttleback)

UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=89391; -- 89391 (Cursefeather Owl)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=89290; -- 89290 (Queen's Reprisal Sailor)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=89097; -- 89097 (Cove Skrog)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=89101; -- 89101 (Prince Oceanus)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=114287; -- 114287 (Hippogryph)
UPDATE `creature_template_addon` SET `bytes1`=8, `aiAnimKit`=0 WHERE `entry`=89289; -- 89289 (Queen's Reprisal Sailor)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=89283; -- 89283 (Bitterbrine Venomer)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=102059; -- 102059 (Felsworn Adept)
UPDATE `creature_template_addon` SET `bytes1`=50593792, `bytes2`=1 WHERE `entry`=89940; -- 89940 (Azurewing Scalewarden)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=106920; -- 106920 (Feathered Prowler)

DELETE FROM `creature_template_scaling` WHERE (`DifficultyID`=0 AND `Entry` IN (114209,114208,114232,158637,112007,92457,92464,112441,122926,93524,93542,90418,90463,93525,92458,90417,96809,93527,93526,97515,92460,92459,151827,105564,97500,97863,105723,93529,113775,93543,110738,93532,93544,96840,106359,93528,113784,97488,107968,118506,119484,105081,90431,119485,96771,96770,105332,105339,92195,101924,96841,93533,119436,103976,119396,79861,113873,112947,110621,110623,110622,93531,93530,99867,97718,96772,96808,119437,104230,119438,97490,96825,96826,96821,96822,120906,96794,96823,92643,96795,96944,96839,96838,96789,97332,96949,96948,96947,96987,108792,96950,106930,96976,96975,85290,113785,93534,96951,99349,96945,96946,97342,96484,96483,93545,68238,112553,112554,96792,96968,96793,97331,112079,119226,97012,96979,96791,96967,68239,68232,96980,112716,112717,112720,96983,96978,172326,96990,96977,97685,96999,96790,114730,97213,96833,96832,97004,108323,97532,124679,32725,103119,97003,116419,103092,103118,125261,103120,113782,116408,112012,112456,116420,97339,113901,113900,113779,103116,111243,95844,112437,97002,117448,97011,96807,106843,97007,97005,97692,97009,116175,107772,96198,96785,105904,96782,107590,109739,96812,96811,96806,96828,106815,96827,96810,97001,97512,110409,107587,96784,97725,34527,72587,96837,96836,108076,99350,124678,96955,96843,96842,97141,96780,96788,96787,96786,96507,103630,121602,31796,31714,109390,109387,34330,96641,96639,96636,112847,96643,25058,98725,98724,92489,115287,98723,31741,31740,96479,113783,31742,109554,107326,31719,31735,31729,31728,31730,31689,31710,114732,96797,96796,96798,103626,96635,96592,32494,110642,96777,106263,106262,97212,96779,96778,27047,111246,104091,97767,97792,96803,96802,96829,96830,113780,112543,32252,112545,96799,32251,96813,96805,96801,93537,93536,106528,96804,101436,106951,108912,108825,109098,112987,91924,118524,90505,89013,32639,32638,88863,89051,89386,108349,108343,108339,108335,111380,6491,89287,89350,106990,106881,91115,108340,108337,108133,108146,108139,108680,108153,108163,91113,89053,97283,97289,64352,106913,109349,110826,111821,55370,93714,102059,89803,91403,89023,88117,106847,88782,89891,89015,89811,88465,89025,64806,89809,89808,89024,88978,89380,89802,62177,49842,31889,91629,106920,91308));
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(114209, 0, 0, 0, 347, 38556),
(114208, 0, 0, 0, 347, 38556),
(114232, 0, 0, 0, 347, 38556),
(158637, 0, 0, 0, 872, 38556),
(112007, 0, 0, 0, 885, 38556),
(92457, 0, 0, 0, 885, 38556),
(92464, 0, 0, 0, 885, 38556),
(112441, 0, 0, 0, 347, 38556),
(122926, 0, 2, 2, 672, 38556),
(93524, 0, 0, 0, 885, 38556),
(93542, 0, 0, 0, 885, 38556),
(90418, 0, 0, 0, 347, 38556),
(90463, 0, 0, 0, 347, 38556),
(93525, 0, 0, 0, 885, 38556),
(92458, 0, 0, 0, 885, 38556),
(90417, 0, 0, 0, 773, 38556),
(96809, 0, 0, 0, 773, 38556),
(93527, 0, 0, 0, 885, 38556),
(93526, 0, 0, 0, 885, 38556),
(97515, 0, 0, 0, 885, 38556),
(92460, 0, 0, 0, 885, 38556),
(92459, 0, 0, 0, 885, 38556),
(151827, 0, 0, 0, 885, 38556),
(105564, 0, 0, 0, 642, 38556),
(97500, 0, 0, 0, 885, 38556),
(97863, 0, 0, 0, 331, 38556),
(105723, 0, 0, 0, 633, 38556),
(93529, 0, 0, 0, 885, 38556),
(113775, 0, 0, 0, 347, 38556),
(93543, 0, 0, 0, 885, 38556),
(110738, 0, 0, 0, 633, 38556),
(93532, 0, 0, 0, 885, 38556),
(93544, 0, 0, 0, 885, 38556),
(96840, 0, 0, 0, 347, 38556),
(106359, 0, 0, 0, 348, 38556),
(93528, 0, 0, 0, 885, 38556),
(113784, 0, 0, 0, 347, 38556),
(97488, 0, 0, 0, 885, 38556),
(107968, 0, 0, 0, 347, 38556),
(118506, 0, 0, 0, 336, 38556),
(119484, 0, 0, 0, 336, 38556),
(105081, 0, 0, 0, 347, 38556),
(90431, 0, 0, 0, 347, 38556),
(119485, 0, 0, 0, 347, 38556),
(96771, 0, 0, 0, 347, 38556),
(96770, 0, 0, 0, 347, 38556),
(105332, 0, 0, 0, 642, 38556),
(105339, 0, 0, 0, 642, 38556),
(92195, 0, 0, 0, 885, 38556),
(101924, 0, 0, 0, 633, 38556),
(96841, 0, 0, 0, 347, 38556),
(93533, 0, 0, 0, 885, 38556),
(119436, 0, 0, 0, 773, 38556),
(103976, 0, 0, 0, 773, 38556),
(119396, 0, 0, 0, 773, 38556),
(79861, 0, 0, 0, 328, 38556),
(113873, 0, 0, 0, 488, 38556),
(112947, 0, 0, 0, 885, 38556),
(110621, 0, 0, 0, 347, 38556),
(110623, 0, 0, 0, 885, 38556),
(110622, 0, 0, 0, 347, 38556),
(93531, 0, 0, 0, 885, 38556),
(93530, 0, 0, 0, 885, 38556),
(99867, 0, 0, 0, 773, 38556),
(97718, 0, 0, 0, 348, 38556),
(96772, 0, 0, 0, 885, 38556),
(96808, 0, 0, 0, 885, 38556),
(119437, 0, 0, 0, 773, 38556),
(104230, 0, 0, 0, 773, 38556),
(119438, 0, 0, 0, 773, 38556),
(97490, 0, 0, 0, 885, 38556),
(96825, 0, 0, 0, 885, 38556),
(96826, 0, 0, 0, 885, 38556),
(96821, 0, 0, 0, 885, 38556),
(96822, 0, 0, 0, 885, 38556),
(120906, 0, 0, 0, 347, 38556),
(96794, 0, 0, 0, 885, 38556),
(96823, 0, 0, 0, 885, 38556),
(92643, 0, 0, 0, 642, 38556),
(96795, 0, 0, 0, 885, 38556),
(96944, 0, 0, 0, 347, 38556),
(96839, 0, 0, 0, 347, 38556),
(96838, 0, 0, 0, 347, 38556),
(96789, 0, 0, 0, 885, 38556),
(97332, 0, 0, 0, 773, 38556),
(96949, 0, 0, 0, 347, 38556),
(96948, 0, 0, 0, 347, 38556),
(96947, 0, 0, 0, 347, 38556),
(96987, 0, 0, 0, 773, 38556),
(108792, 0, 0, 0, 347, 38556),
(96950, 0, 0, 0, 347, 38556),
(106930, 0, 0, 0, 347, 38556),
(96976, 0, 0, 0, 773, 38556),
(96975, 0, 0, 0, 773, 38556),
(85290, 0, 0, 0, 302, 38556),
(113785, 0, 0, 0, 347, 38556),
(93534, 0, 0, 0, 885, 38556),
(96951, 0, 0, 0, 347, 38556),
(99349, 0, 0, 0, 885, 38556),
(96945, 0, 0, 0, 347, 38556),
(96946, 0, 0, 0, 347, 38556),
(97342, 0, 0, 0, 773, 38556),
(96484, 0, 0, 0, 885, 38556),
(96483, 0, 0, 0, 885, 38556),
(93545, 0, 0, 0, 885, 38556),
(68238, 0, 0, 0, 402, 38556),
(112553, 0, 0, 0, 885, 38556),
(112554, 0, 0, 0, 81, 38556),
(96792, 0, 0, 0, 885, 38556),
(96968, 0, 0, 0, 347, 38556),
(96793, 0, 0, 0, 773, 38556),
(97331, 0, 0, 0, 885, 38556),
(112079, 0, 0, 0, 642, 38556),
(119226, 0, 0, 0, 336, 38556),
(97012, 0, 0, 0, 885, 38556),
(96979, 0, 0, 0, 885, 38556),
(96791, 0, 0, 0, 885, 38556),
(96967, 0, 0, 0, 347, 38556),
(68239, 0, 0, 0, 402, 38556),
(68232, 0, 0, 0, 402, 38556),
(96980, 0, 0, 0, 885, 38556),
(112716, 0, 0, 0, 885, 38556),
(112717, 0, 0, 0, 885, 38556),
(112720, 0, 0, 0, 885, 38556),
(96983, 0, 0, 0, 885, 38556),
(96978, 0, 0, 0, 885, 38556),
(172326, 0, 0, 0, 347, 38556),
(96990, 0, 0, 0, 885, 38556),
(96977, 0, 0, 0, 885, 38556),
(97685, 0, 0, 0, 347, 38556),
(96999, 0, 0, 0, 885, 38556),
(96790, 0, 0, 0, 885, 38556),
(114730, 0, 0, 0, 347, 38556),
(97213, 0, 0, 0, 885, 38556),
(96833, 0, 0, 0, 347, 38556),
(96832, 0, 0, 0, 347, 38556),
(97004, 0, 0, 0, 885, 38556),
(108323, 0, 0, 0, 347, 38556),
(97532, 0, 0, 0, 885, 38556),
(124679, 0, 0, 0, 829, 38556),
(32725, 0, 0, 0, 347, 38556),
(103119, 0, 0, 0, 633, 38556),
(97003, 0, 0, 0, 773, 38556),
(116419, 0, 0, 0, 885, 38556),
(103092, 0, 0, 0, 633, 38556),
(103118, 0, 0, 0, 633, 38556),
(125261, 0, 0, 0, 347, 38556),
(103120, 0, 0, 0, 633, 38556),
(113782, 0, 0, 0, 347, 38556),
(116408, 0, 0, 0, 885, 38556),
(112012, 0, 0, 0, 347, 38556),
(112456, 0, 0, 0, 885, 38556),
(116420, 0, 0, 0, 885, 38556),
(97339, 0, 0, 0, 885, 38556),
(113901, 0, 0, 0, 773, 38556),
(113900, 0, 0, 0, 773, 38556),
(113779, 0, 0, 0, 347, 38556),
(103116, 0, 0, 0, 633, 38556),
(111243, 0, 0, 0, 347, 38556),
(95844, 0, 0, 0, 885, 38556),
(112437, 0, 0, 0, 885, 38556),
(97002, 0, 0, 0, 773, 38556),
(117448, 0, 0, 0, 488, 38556),
(97011, 0, 0, 0, 885, 38556),
(96807, 0, 0, 0, 885, 38556),
(106843, 0, 0, 0, 347, 38556),
(97007, 0, 0, 0, 885, 38556),
(97005, 0, 0, 0, 773, 38556),
(97692, 0, 0, 0, 633, 38556),
(97009, 0, 0, 0, 885, 38556),
(116175, 0, 0, 0, 617, 38556),
(107772, 0, 0, 0, 488, 38556),
(96198, 0, 0, 0, 348, 38556),
(96785, 0, 0, 0, 885, 38556),
(105904, 0, 0, 0, 633, 38556),
(96782, 0, 0, 0, 885, 38556),
(107590, 0, 0, 0, 347, 38556),
(109739, 0, 0, 0, 347, 38556),
(96812, 0, 0, 0, 885, 38556),
(96811, 0, 0, 0, 885, 38556),
(96806, 0, 0, 0, 885, 38556),
(96828, 0, 0, 0, 347, 38556),
(106815, 0, 0, 0, 773, 38556),
(96827, 0, 0, 0, 347, 38556),
(96810, 0, 0, 0, 885, 38556),
(97001, 0, 0, 0, 773, 38556),
(97512, 0, 0, 0, 885, 38556),
(110409, 0, 0, 0, 773, 38556),
(107587, 0, 0, 0, 773, 38556),
(96784, 0, 0, 0, 885, 38556),
(97725, 0, 0, 0, 633, 38556),
(34527, 0, 0, 0, 181, 38556),
(72587, 0, 0, 0, 181, 38556),
(96837, 0, 0, 0, 347, 38556),
(96836, 0, 0, 0, 347, 38556),
(108076, 0, 0, 0, 773, 38556),
(99350, 0, 0, 0, 885, 38556),
(124678, 0, 0, 0, 829, 38556),
(96955, 0, 0, 0, 347, 38556),
(96843, 0, 0, 0, 347, 38556),
(96842, 0, 0, 0, 347, 38556),
(97141, 0, 0, 0, 829, 38556),
(96780, 0, 0, 0, 829, 38556),
(96788, 0, 0, 0, 773, 38556),
(96787, 0, 0, 0, 773, 38556),
(96786, 0, 0, 0, 347, 38556),
(96507, 0, 0, 0, 885, 38556),
(103630, 0, 0, 0, 347, 38556),
(121602, 0, 0, 0, 336, 38556),
(31796, 0, 0, 0, 196, 38556),
(31714, 0, 0, 0, 196, 38556),
(109390, 0, 0, 0, 885, 38556),
(109387, 0, 0, 0, 885, 38556),
(34330, 0, 0, 0, 81, 38556),
(96641, 0, 0, 0, 488, 38556),
(96639, 0, 0, 0, 488, 38556),
(96636, 0, 0, 0, 488, 38556),
(112847, 0, 0, 0, 885, 38556),
(96643, 0, 0, 0, 488, 38556),
(25058, 0, 0, 0, 864, 38556),
(98725, 0, 0, 0, 885, 38556),
(98724, 0, 0, 0, 885, 38556),
(92489, 0, 0, 0, 885, 38556),
(115287, 0, 0, 0, 885, 38556),
(98723, 0, 0, 0, 885, 38556),
(31741, 0, 0, 0, 196, 38556),
(31740, 0, 0, 0, 196, 38556),
(96479, 0, 0, 0, 885, 38556),
(113783, 0, 0, 0, 347, 38556),
(31742, 0, 0, 0, 196, 38556),
(109554, 0, 0, 0, 885, 38556),
(107326, 0, 0, 0, 885, 38556),
(31719, 0, 0, 0, 196, 38556),
(31735, 0, 0, 0, 196, 38556),
(31729, 0, 0, 0, 196, 38556),
(31728, 0, 0, 0, 196, 38556),
(31730, 0, 0, 0, 196, 38556),
(31689, 0, 0, 0, 196, 38556),
(31710, 0, 0, 0, 196, 38556),
(114732, 0, 0, 0, 885, 38556),
(96797, 0, 0, 0, 885, 38556),
(96796, 0, 0, 0, 885, 38556),
(96798, 0, 0, 0, 885, 38556),
(103626, 0, 0, 0, 347, 38556),
(96635, 0, 0, 0, 488, 38556),
(96592, 0, 0, 0, 488, 38556),
(32494, 0, 0, 0, 196, 38556),
(110642, 0, 0, 0, 347, 38556),
(96777, 0, 0, 0, 885, 38556),
(106263, 0, 0, 0, 341, 38556);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(106262, 0, 0, 0, 341, 38556),
(97212, 0, 0, 0, 773, 38556),
(96779, 0, 0, 0, 885, 38556),
(96778, 0, 0, 0, 885, 38556),
(27047, 0, 0, 0, 328, 38556),
(111246, 0, 0, 0, 347, 38556),
(104091, 0, 0, 0, 2114, 38556),
(97767, 0, 0, 0, 633, 38556),
(97792, 0, 0, 0, 633, 38556),
(96803, 0, 0, 0, 885, 38556),
(96802, 0, 0, 0, 885, 38556),
(96829, 0, 0, 0, 347, 38556),
(96830, 0, 0, 0, 347, 38556),
(113780, 0, 0, 0, 347, 38556),
(112543, 0, 0, 0, 885, 38556),
(32252, 0, 0, 0, 196, 38556),
(112545, 0, 0, 0, 885, 38556),
(96799, 0, 0, 0, 885, 38556),
(32251, 0, 0, 0, 196, 38556),
(96813, 0, 0, 0, 881, 38556),
(96805, 0, 0, 0, 885, 38556),
(96801, 0, 0, 0, 885, 38556),
(93537, 0, 0, 0, 885, 38556),
(93536, 0, 0, 0, 885, 38556),
(106528, 0, 0, 0, 773, 38556),
(96804, 0, 0, 0, 773, 38556),
(101436, 0, 0, 0, 773, 38556),
(106951, 0, 0, 0, 347, 38556),
(108912, 0, 0, 0, 347, 38556),
(108825, 0, 0, 0, 347, 38556),
(109098, 0, 0, 0, 81, 38556),
(112987, 0, 0, 0, 347, 38556),
(91924, 0, 0, 0, 334, 38556),
(118524, 0, 0, 0, 336, 38556),
(90505, 0, 0, 0, 331, 38556),
(89013, 0, 0, 0, 331, 38556),
(32639, 0, 0, 0, 872, 38556),
(32638, 0, 0, 0, 872, 38556),
(88863, 0, 0, 0, 331, 38556),
(89051, 0, 0, 0, 331, 38556),
(89386, 0, 0, 0, 331, 38556),
(108349, 0, 0, 0, 331, 38556),
(108343, 0, 0, 0, 331, 38556),
(108339, 0, 0, 0, 331, 38556),
(108335, 0, 0, 0, 331, 38556),
(111380, 0, 0, 0, 331, 38556),
(6491, 0, 0, 0, 328, 38556),
(89287, 0, 0, 0, 331, 38556),
(89350, 0, 0, 0, 331, 38556),
(106990, 0, 0, 0, 331, 38556),
(106881, 0, 0, 0, 331, 38556),
(91115, 0, 0, 0, 331, 38556),
(108340, 0, 0, 0, 331, 38556),
(108337, 0, 0, 0, 331, 38556),
(108133, 0, 0, 0, 331, 38556),
(108146, 0, 0, 0, 331, 38556),
(108139, 0, 0, 0, 331, 38556),
(108680, 0, 0, 0, 81, 38556),
(108153, 0, 0, 0, 331, 38556),
(108163, 0, 0, 0, 331, 38556),
(91113, 0, 0, 0, 331, 38556),
(89053, 0, 0, 0, 331, 38556),
(97283, 0, 0, 0, 371, 38556),
(97289, 0, 0, 0, 81, 38556),
(64352, 0, 0, 0, 371, 38556),
(106913, 0, 0, 0, 633, 38556),
(109349, 0, 0, 0, 331, 38556),
(110826, 0, 4, 4, 371, 38556),
(111821, 0, 0, 0, 331, 38556),
(55370, 0, 0, 0, 328, 38556),
(93714, 0, 0, 0, 331, 38556),
(102059, 0, 0, 0, 331, 38556),
(89803, 0, 0, 0, 331, 38556),
(91403, 0, 0, 0, 331, 38556),
(89023, 0, 0, 0, 331, 38556),
(88117, 0, 0, 0, 331, 38556),
(106847, 0, 0, 0, 331, 38556),
(88782, 0, 0, 0, 2114, 38556),
(89891, 0, 0, 0, 331, 38556),
(89015, 0, 0, 0, 331, 38556),
(89811, 0, 0, 0, 331, 38556),
(88465, 0, 0, 0, 371, 38556),
(89025, 0, 0, 0, 331, 38556),
(64806, 0, 0, 0, 81, 38556),
(89809, 0, 0, 0, 81, 38556),
(89808, 0, 0, 0, 331, 38556),
(89024, 0, 0, 0, 331, 38556),
(88978, 0, 0, 0, 81, 38556),
(89380, 0, 0, 0, 81, 38556),
(89802, 0, 0, 0, 331, 38556),
(62177, 0, 0, 0, 371, 38556),
(49842, 0, 0, 0, 81, 38556),
(31889, 0, 0, 0, 81, 38556),
(91629, 0, 0, 0, 2114, 38556),
(106920, 0, 0, 0, 331, 38556),
(91308, 0, 0, 0, 331, 38556);

UPDATE `creature_model_info` SET `BoundingRadius`=1.271252155303955078, `CombatReach`=1.660714149475097656, `VerifiedBuild`=38556 WHERE `DisplayID`=45880;
UPDATE `creature_model_info` SET `BoundingRadius`=1.271252155303955078, `CombatReach`=1.660714149475097656, `VerifiedBuild`=38556 WHERE `DisplayID`=32789;
UPDATE `creature_model_info` SET `BoundingRadius`=2.524385452270507812, `VerifiedBuild`=38556 WHERE `DisplayID`=62559;

DELETE FROM `gossip_menu_option_action` WHERE (`OptionIndex`=0 AND `MenuId` IN (18723,83));
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(18723, 0, 18723, 0),
(83, 0, 83, 0);

UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=93542; -- Tanithria
UPDATE `creature_template` SET `npcflag`=82 WHERE `entry`=93525; -- Ainderu Summerleaf
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=93527; -- Timothy Jones
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=119484; -- Captain Roberts
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=119485; -- Lieutenant Dorgen
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=101924; -- Black Harvest Acolyte
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=79861; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=68238; -- Carousel Rocket
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=68239; -- Carousel Wyvern
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=68232; -- Carousel Gryphon
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=25058; -- Fuzz
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=27047; -- Invisible Stalker (Floating Only)
UPDATE `creature_template` SET `gossip_menu_id`=18723, `minlevel`=0 WHERE `entry`=96813; -- Aludane Whitecloud
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108912; -- Blythe
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108825; -- Conjurer Margoss
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=112987; -- Dirty Daryl
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=91924; -- Crawler
UPDATE `creature_template` SET `minlevel`=60 WHERE `entry`=43359; -- ELM General Purpose Bunny Infinite Hide Body
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=89013; -- Azsuna Lion Seal
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=88863; -- Seska Seafang
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89051; -- Okuna Longtusk
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108349; -- Icy Familiar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108343; -- Smoldering Familiar
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108339; -- Ancient Flamecaller
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108335; -- Ancient Flamewraith
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=111380; -- Killer Orca
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `faction`=1786, `unit_flags`=32832 WHERE `entry`=89287; -- Queen Kraklaa
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45, `unit_flags`=2147516480 WHERE `entry`=89350; -- Oublion
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106990; -- Chief Bitterbrine
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=106881; -- Looper Allen
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=91115; -- Tide Behemoth
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108340; -- Ancient Chillwitch
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108337; -- Ancient Frostwhisperer
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=108153; -- Blacksail Salvage "Expert"
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=89290; -- Queen's Reprisal Sailor
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=112874; -- Landon Doi
UPDATE `creature_template` SET `minlevel`=45, `maxlevel`=45 WHERE `entry`=89053; -- Mak'rana Warrior
UPDATE `creature_template` SET `gossip_menu_id`=18270 WHERE `entry`=91419; -- Mr. Shackle
UPDATE `creature_template` SET `unit_flags`=67141696 WHERE `entry`=109702; -- Deepclaw
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=89289; -- Queen's Reprisal Sailor
UPDATE `creature_template` SET `unit_flags`=2147516416 WHERE `entry`=88782; -- Nar'thalas Nightwatcher
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=89811; -- Subjugated Murloc
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=106514; -- Empyrean Disciple
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=89940; -- Azurewing Scalewarden
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=106920; -- Feathered Prowler


UPDATE `gameobject_template` SET `ContentTuningId`=885, `VerifiedBuild`=38556 WHERE `entry`=268047; -- Archimonde's Return and the Flight to Kalimdor
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=250417; -- Archmage Vargoth's Journal
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=251210; -- Crystal Ball
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=247558; -- Smokebomb 01
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=248859; -- Papers
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=251212; -- Magical Tome
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=251211; -- Well-worn Scroll
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=248857; -- Lantern
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=247572; -- Chair
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251129; -- Frostrune Scroll
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251144; -- Scorchrune Scroll
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=251026; -- Salvage
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=249424; -- Plank
UPDATE `gameobject_template` SET `ContentTuningId`=885, `VerifiedBuild`=38556 WHERE `entry`=269969; -- Ironbound Crate
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=247579; -- Dagger
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=247564; -- Table Poison
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=248860; -- Books
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=247571; -- Lockpicking Junk 03
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=249694; -- Mug
UPDATE `gameobject_template` SET `Data19`=2, `ContentTuningId`=682, `VerifiedBuild`=38556 WHERE `entry`=249997; -- Small Treasure Chest
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=251209; -- Frosted Doughnut
UPDATE `gameobject_template` SET `ContentTuningId`=885, `VerifiedBuild`=38556 WHERE `entry`=268054; -- Kel'Thuzad and the Forming of the Scourge
UPDATE `gameobject_template` SET `ContentTuningId`=339, `VerifiedBuild`=38556 WHERE `entry`=248852; -- Cage
UPDATE `gameobject_template` SET `ContentTuningId`=642, `VerifiedBuild`=38556 WHERE `entry`=248858; -- Papers
UPDATE `gameobject_template` SET `ContentTuningId`=331, `VerifiedBuild`=38556 WHERE `entry`=250867; -- Keg of Spicy Grog

