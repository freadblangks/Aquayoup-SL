/**
* -- WOW FREEDOM PERMISSION SETS --
* Description: main SQL script to launch to change RBAC permissions to fit WoW Freedom 9XX needs
*/

/**
* PERMISSION GROUP STRUCTURE:
* NOTE: Lesser ID PERM GROUP inherits all permissions from higher ID PERM GROUP.
*       e.g. PERM GROUP 198 (mod) has all permissions of PERM GROUP 199 (player)
* 196 - Role: [GM3] Administrator
* 197 - Role: [GM2] Gamemaster
* 198 - Role: [GM1] Moderator, ST
* 199 - Role: [GM0] Player
*/
START TRANSACTION;
SET @GMLVL_PLAYER       := 0;
SET @GMLVL_MODERATOR    := 1;
SET @GMLVL_GM           := 2;
SET @GMLVL_ADMIN        := 3;
SET @PLAYER             := 195;
SET @MODERATOR          := 194;
SET @GM                 := 193;
SET @ADMIN              := 192;
SET @CUSTOM_PERM_START  := 1000;

-- [DELETION: LINKED PERMS TO DEFAULT SEC LEVELS]
DELETE FROM rbac_default_permissions;
-- [DELETION: LINKED PERMS]
DELETE FROM rbac_linked_permissions;
-- [DELETION: CUSTOM PERMS]
DELETE FROM rbac_permissions WHERE `id` BETWEEN @ADMIN AND @PLAYER;
DELETE FROM rbac_permissions WHERE `id` >= @CUSTOM_PERM_START;

-- [RECREATION: CUSTOM PERMS]
INSERT INTO rbac_permissions (`id`, `name`) VALUES
-- roles
(@ADMIN,     'Role: [GM3] Administrator'),
(@GM,        'Role: [GM2] Gamemaster'),
(@MODERATOR, 'Role: [GM1] Moderator, ST'),
(@PLAYER,    'Role: [GM0] Player'),
-- custom non-freedom perms
(1000, 'Command: freedom'),
(1001, 'Command: freedom morph'),
(1002, 'Command: freedom morph add/del'),
(1003, 'Command: freedom tele'),
(1004, 'Command: freedom tele add/del'),
(1005, 'Command: freedom ptele'),
(1006, 'Command: freedom spell'),
(1007, 'Command: freedom spell add/del'),
(1008, 'Freedom player utility commands'),
(1009, 'Freedom administration commands'),
(1010, 'Freedom moderator/storyteller commands'),
(1100, 'Command: .goto ...'),
(1200, 'Command: .cast player'),
(1201, 'Command: .cast all'),
(1202, 'Command: .playlocal'),
(1203, 'Command: .additemall'),
(1204, 'Command: .unauraall'),
(1300, 'Command: .gobject phase'),
(1301, 'Command: .gobject select'),
(1302, 'Command: .gobject scale'),
(1303, 'Command: .gobject axial'),
(1304, 'Command: .gobject roll'),
(1305, 'Command: .gobject pitch'),
(1306, 'Command: .gobject yaw'),
(1307, 'Command: .nps set emote'),
(1308, 'Command: .npc set mount'),
(1309, 'Command: .npc set aura'),
(1310, 'Command: .npc set deathstate'),
(1311, 'Command: .npc set sleepstate'),
(1312, 'Command: .npc set hoverstate'),
(1313, 'Command: .npc set scale'),
(1314, 'Command: .npc set bytes1'),
(1315, 'Command: .npc set bytes2'),
(1316, 'Command: .npc set sitgroundstate'),
(1317, 'Command: .npc set sitlowstate'),
(1318, 'Command: .npc set sitmedstate'),
(1319, 'Command: .npc set sithighstate'),
(1320, 'Command: .npc set kneelstate'),
(1321, 'Command: .npc set sheathstate'),
(1322, 'Command: .npc set gravity'),
(1323, 'Command: .npc set swim'),
(1324, 'Command: .npc set flystate'),
(1325, 'Command: .npc turn'),
(1326, 'Command: .npc select'),
(1327, 'Command: .npc return'),
(9000, 'Command: reload playercreateinfo_spell_custom'),
(9001, 'Command: reload playercreateinfo_skill_custom')
;

-- [RECREATION: LINKED PERMS]
INSERT INTO rbac_linked_permissions (`id`, `linkedId`) VALUES
-- [195 - Role: [GM0] Player]
-- [SPECIAL]
(@PLAYER, 1),  -- Instant logout
(@PLAYER, 2),  -- Skip Queue
(@PLAYER, 3),  -- Join Normal Battleground
(@PLAYER, 4),  -- Join Random Battleground
(@PLAYER, 5),  -- Join Arenas
(@PLAYER, 6),  -- Join Dungeon Finder
(@PLAYER, 13), -- Skip Instance required bosses check
(@PLAYER, 14), -- Skip character creation team mask check
(@PLAYER, 15), -- Skip character creation class mask check
(@PLAYER, 16), -- Skip character creation race mask check
(@PLAYER, 17), -- Skip character creation reserved name check
(@PLAYER, 18), -- Skip character creation heroic min level check
(@PLAYER, 19), -- Skip needed requirements to use channel check
(@PLAYER, 20), -- Skip disable map check
(@PLAYER, 21), -- Skip reset talents when used more than allowed check
(@PLAYER, 22), -- Skip spam chat check
(@PLAYER, 23), -- Skip over-speed ping check
(@PLAYER, 24), -- Two side faction characters on the same account
(@PLAYER, 25), -- Allow say chat between factions
(@PLAYER, 26), -- Allow channel chat between factions
(@PLAYER, 27), -- Two side mail interaction
(@PLAYER, 28), -- See two side who list
(@PLAYER, 29), -- Add friends of other faction
(@PLAYER, 30), -- Save character without delay with .save command
(@PLAYER, 33), -- Notify if a command was not found
(@PLAYER, 38), -- Resurrect with full Health Points
(@PLAYER, 40), -- Allows to add a gm to friend list
(@PLAYER, 50), -- Allow user to check his own email with .account
(@PLAYER, 51), -- Allow trading between factions

-- [DEFAULT COMMANDS]
(@PLAYER, 374), -- gm ingame
(@PLAYER, 442), -- lookup
(@PLAYER, 447), -- lookup item
(@PLAYER, 488), -- additem
(@PLAYER, 496), -- commands
(@PLAYER, 501), -- dismount
(@PLAYER, 502), -- distance
(@PLAYER, 505), -- gps
(@PLAYER, 506), -- guid
(@PLAYER, 507), -- help
(@PLAYER, 777), -- mailbox

-- [CUSTOM COMMANDS]
(@PLAYER, 1000), -- freedom
(@PLAYER, 1001), -- freedom morph
(@PLAYER, 1003), -- freedom tele
(@PLAYER, 1005), -- freedom ptele
(@PLAYER, 1006), -- freedom spell
(@PLAYER, 1008), -- freedom utility commands

-- [194 - Role: [GM1] Moderator, ST]
(@MODERATOR, @PLAYER), -- Inherit player permissions
-- [SPECIAL]
(@MODERATOR, 31), -- Use params with .unstuck command
(@MODERATOR, 39), -- Restore saved gm setting states

-- [DEFAULT COMMANDS]
(@MODERATOR, 267), -- cast
(@MODERATOR, 268), -- cast back
(@MODERATOR, 269), -- cast dist
(@MODERATOR, 270), -- cast self
(@MODERATOR, 271), -- cast target
(@MODERATOR, 272), -- cast dest
(@MODERATOR, 373), -- gm fly
(@MODERATOR, 377), -- go
(@MODERATOR, 387), -- gobject
(@MODERATOR, 388), -- gobject activate
(@MODERATOR, 389), -- gobject add
(@MODERATOR, 390), -- gobject add temp
(@MODERATOR, 391), -- gobject delete
(@MODERATOR, 392), -- gobject info
(@MODERATOR, 393), -- gobject move
(@MODERATOR, 394), -- gobject near
(@MODERATOR, 395), -- gobject set
(@MODERATOR, 396), -- gobject set phase
(@MODERATOR, 397), -- gobject set state
(@MODERATOR, 398), -- gobject target
(@MODERATOR, 399), -- gobject turn
(@MODERATOR, 436), -- list
(@MODERATOR, 437), -- list creature
(@MODERATOR, 439), -- list object
(@MODERATOR, 440), -- list auras
(@MODERATOR, 443), -- lookup area
(@MODERATOR, 444), -- lookup creature
(@MODERATOR, 445), -- lookup event
(@MODERATOR, 446), -- lookup faction
(@MODERATOR, 449), -- lookup object
(@MODERATOR, 455), -- lookup skill
(@MODERATOR, 456), -- lookup spell
(@MODERATOR, 457), -- lookup spell id
(@MODERATOR, 458), -- lookup taxinode
(@MODERATOR, 459), -- lookup tele
(@MODERATOR, 460), -- lookup title
(@MODERATOR, 461), -- lookup map
(@MODERATOR, 472), -- group
(@MODERATOR, 478), -- group summon
(@MODERATOR, 490), -- appear
(@MODERATOR, 491), -- aura
(@MODERATOR, 492), -- bank
(@MODERATOR, 493), -- bindsight
(@MODERATOR, 494), -- combatstop
(@MODERATOR, 495), -- cometome
(@MODERATOR, 497), -- cooldown
(@MODERATOR, 519), -- possess
(@MODERATOR, 520), -- recall
(@MODERATOR, 523), -- revive
(@MODERATOR, 528), -- summon
(@MODERATOR, 529), -- unaura
(@MODERATOR, 530), -- unbindsight
(@MODERATOR, 533), -- unpossess
(@MODERATOR, 535), -- wchange
(@MODERATOR, 542), -- morph
(@MODERATOR, 543), -- demorph
(@MODERATOR, 544), -- modify
(@MODERATOR, 547), -- modify drunk
(@MODERATOR, 549), -- modify faction
(@MODERATOR, 555), -- modify mount
(@MODERATOR, 556), -- modify phase
(@MODERATOR, 560), -- modify scale
(@MODERATOR, 561), -- modify speed
(@MODERATOR, 562), -- modify speed all
(@MODERATOR, 564), -- modify speed fly
(@MODERATOR, 565), -- modify speed walk
(@MODERATOR, 566), -- modify speed swim
(@MODERATOR, 568), -- modify standstate
(@MODERATOR, 570), -- npc
(@MODERATOR, 571), -- npc add
(@MODERATOR, 576), -- npc add delete
(@MODERATOR, 578), -- npc add follow
(@MODERATOR, 579), -- npc add follow stop
(@MODERATOR, 580), -- npc set
(@MODERATOR, 583), -- npc set factionid
(@MODERATOR, 585), -- npc set level
(@MODERATOR, 587), -- npc set model
(@MODERATOR, 589), -- npc set phase
(@MODERATOR, 593), -- npc info
(@MODERATOR, 594), -- npc near
(@MODERATOR, 595), -- npc move
(@MODERATOR, 596), -- npc playemote
(@MODERATOR, 597), -- npc say
(@MODERATOR, 598), -- npc textemote
(@MODERATOR, 599), -- npc whisper
(@MODERATOR, 600), -- npc yell
(@MODERATOR, 601), -- npc tame
(@MODERATOR, 737), -- tele
(@MODERATOR, 738), -- tele add
(@MODERATOR, 739), -- tele del
(@MODERATOR, 740), -- tele name
(@MODERATOR, 767), -- wp
(@MODERATOR, 768), -- wp add
(@MODERATOR, 769), -- wp event
(@MODERATOR, 770), -- wp load
(@MODERATOR, 771), -- wp modify
(@MODERATOR, 772), -- wp unload
(@MODERATOR, 773), -- wp reload
(@MODERATOR, 774), -- wp show

-- [CUSTOM COMMANDS]
(@MODERATOR, 1300), -- RBAC_FPERM_COMMAND_GOBJECT_PHASE
(@MODERATOR, 1301), -- RBAC_FPERM_COMMAND_GOBJECT_SELECT
(@MODERATOR, 1302), -- RBAC_FPERM_COMMAND_GOBJECT_SCALE
(@MODERATOR, 1303), -- RBAC_FPERM_COMMAND_GOBJECT_AXIAL
(@MODERATOR, 1304), -- RBAC_FPERM_COMMAND_GOBJECT_ROLL
(@MODERATOR, 1305), -- RBAC_FPERM_COMMAND_GOBJECT_PITCH
(@MODERATOR, 1306), -- RBAC_FPERM_COMMAND_GOBJECT_YAW
(@MODERATOR, 1307), -- RBAC_FPERM_COMMAND_NPC_SET_EMOTE
(@MODERATOR, 1308), -- RBAC_FPERM_COMMAND_NPC_SET_MOUNT
(@MODERATOR, 1309), -- RBAC_FPERM_COMMAND_NPC_SET_AURA
(@MODERATOR, 1310), -- RBAC_FPERM_COMMAND_NPC_SET_DEATHSTATE
(@MODERATOR, 1311), -- RBAC_FPERM_COMMAND_NPC_SET_SLEEPSTATE
(@MODERATOR, 1312), -- RBAC_FPERM_COMMAND_NPC_SET_HOVERSTATE
(@MODERATOR, 1313), -- RBAC_FPERM_COMMAND_NPC_SET_SCALE
(@MODERATOR, 1314), -- RBAC_FPERM_COMMAND_NPC_SET_BYTES1
(@MODERATOR, 1315), -- RBAC_FPERM_COMMAND_NPC_SET_BYTES2
(@MODERATOR, 1316), -- RBAC_FPERM_COMMAND_NPC_SET_SITGROUNDSTATE
(@MODERATOR, 1317), -- RBAC_FPERM_COMMAND_NPC_SET_SITLOWSTATE
(@MODERATOR, 1318), -- RBAC_FPERM_COMMAND_NPC_SET_SITMEDSTATE
(@MODERATOR, 1319), -- RBAC_FPERM_COMMAND_NPC_SET_SITHIGHSTATE
(@MODERATOR, 1320), -- RBAC_FPERM_COMMAND_NPC_SET_KNEELSTATE
(@MODERATOR, 1321), -- RBAC_FPERM_COMMAND_NPC_SET_SHEATHSTATE
(@MODERATOR, 1322), -- RBAC_FPERM_COMMAND_NPC_SET_GRAVITY
(@MODERATOR, 1323), -- RBAC_FPERM_COMMAND_NPC_SET_SWIM
(@MODERATOR, 1324), -- RBAC_FPERM_COMMAND_NPC_SET_FLYSTATE
(@MODERATOR, 1325), -- RBAC_FPERM_COMMAND_NPC_TURN
(@MODERATOR, 1326), -- RBAC_FPERM_COMMAND_NPC_SELECT
(@MODERATOR, 1327), -- RBAC_FPERM_COMMAND_NPC_RETURN
(@MODERATOR, 1010), -- freedom storyteller/moderator commands
(@MODERATOR, 1200), -- cast player
(@MODERATOR, 1202), -- playlocal

-- [193 - Role: [GM2] Gamemaster]
(@GM, @MODERATOR), -- Inherit moderator permissions
-- [SPECIAL]
(@GM, 32),   -- Can be assigned tickets with .assign ticket command
(@GM, 34),   -- Check if should appear in list using .gm ingame command
(@GM, 44),   -- Receive global GM messages/texts
(@GM, 46),   -- Change channel settings without being channel moderator
(@GM, 47),   -- Enables lower security than target check
(@GM, 48),   -- Enable IP, Last Login and EMail output in pinfo
-- [DEFAULT COMMANDS]
(@GM, 239), -- ban
(@GM, 240), -- ban account
(@GM, 241), -- ban character
(@GM, 242), -- ban ip
(@GM, 243), -- ban playeraccount
(@GM, 244), -- baninfo
(@GM, 245), -- baninfo account
(@GM, 246), -- baninfo character
(@GM, 247), -- baninfo ip
(@GM, 248), -- banlist
(@GM, 249), -- banlist account
(@GM, 250), -- banlist character
(@GM, 251), -- banlist ip
(@GM, 252), -- unban
(@GM, 253), -- unban account
(@GM, 254), -- unban character
(@GM, 255), -- unban ip
(@GM, 256), -- unban playeraccount
(@GM, 273), -- character
(@GM, 274), -- character customize
(@GM, 275), -- character changefaction
(@GM, 276), -- character changerace
(@GM, 277), -- character deleted
(@GM, 279), -- character deleted list
(@GM, 280), -- character deleted restore
(@GM, 283), -- character level
(@GM, 284), -- character rename
(@GM, 285), -- character reputation
(@GM, 286), -- character titles
(@GM, 291), -- cheat
(@GM, 292), -- cheat casttime
(@GM, 293), -- cheat cooldown
(@GM, 294), -- cheat explore
(@GM, 371), -- gm
(@GM, 372), -- gm chat
-- (@GM, 374), -- gm ingame
(@GM, 375), -- gm list
(@GM, 376), -- gm visible
(@GM, 401), -- guild
(@GM, 402), -- guild create
(@GM, 403), -- guild delete
(@GM, 404), -- guild invite
(@GM, 405), -- guild uninvite
(@GM, 406), -- guild rank
(@GM, 407), -- guild rename
/* honor [408 - 411] skipped, deemed not useful for RP server */
(@GM, 417), -- learn
(@GM, 418), -- learn all
(@GM, 419), -- learn all my
(@GM, 420), -- learn all my class
(@GM, 421), -- learn all my pettalents
(@GM, 422), -- learn all my spells
(@GM, 423), -- learn all my talents
(@GM, 424), -- learn all gm
(@GM, 425), -- learn all crafts
(@GM, 426), -- learn all default
(@GM, 427), -- learn all lang
(@GM, 428), -- learn all recipes
(@GM, 429), -- unlearn
/* lfg [430 - 435] skipped, not useful */
(@GM, 438), -- list item
(@GM, 441), -- list mail
(@GM, 451), -- lookup player
(@GM, 452), -- lookup player ip
(@GM, 453), -- lookup player account
(@GM, 454), -- lookup player email
(@GM, 448), -- lookup itemset
(@GM, 462), -- announce
(@GM, 466), -- gmannounce
(@GM, 467), -- gmnameannounce
(@GM, 468), -- gmnotify
(@GM, 469), -- nameannounce
(@GM, 470), -- notify
(@GM, 471), -- whispers on/off
(@GM, 463), -- channel
(@GM, 464), -- channel set
(@GM, 465), -- channel set ownership
(@GM, 473), -- group leader
(@GM, 474), -- group disband
(@GM, 475), -- group remove
(@GM, 476), -- group join
(@GM, 477), -- group list
(@GM, 479), -- pet
(@GM, 480), -- pet create
(@GM, 481), -- pet learn
(@GM, 482), -- pet unlearn
(@GM, 489), -- additemset
(@GM, 500), -- die
(@GM, 510), -- kick
(@GM, 511), -- linkgrave
(@GM, 513), -- maxskill
(@GM, 515), -- mute
(@GM, 516), -- neargrave
(@GM, 517), -- pinfo
(@GM, 522), -- respawn
(@GM, 524), -- saveall
(@GM, 525), -- save
(@GM, 526), -- setskill
(@GM, 532), -- unmute
(@GM, 567), -- modify spell
(@GM, 573), -- npc add item
(@GM, 575), -- npc add temp
(@GM, 577), -- npc del item
(@GM, 582), -- npc set entry
(@GM, 607), -- reload
(@GM, 741), -- tele group
(@GM, 742), -- ticket
(@GM, 753), -- ticket reset
(@GM, 757), -- ticket togglesystem
(@GM, 761), -- titles
(@GM, 762), -- titles add
(@GM, 763), -- titles current
(@GM, 764), -- titles remove
(@GM, 765), -- titles set
(@GM, 766), -- titles set mask
(@GM, 794), -- guild info
-- (@GM, 797), -- pvpstats
(@GM, 830), -- bnetaccount listgameaccounts
(@GM, 837), -- npc evade
(@GM, 838), -- pet level
(@GM, 844), -- scene
(@GM, 845), -- scene debug
(@GM, 846), -- scene play
(@GM, 847), -- scene play package
(@GM, 848), -- scene cancel
(@GM, 849), -- list scenes

-- [CUSTOM COMMANDS]
(@GM, 9000), -- reload playercreateinfo_spell_custom
(@GM, 9001), -- reload playercreateinfo_skill_custom
(@GM, 1002), -- freedom morph add/del
(@GM, 1004), -- freedom tele add/del
(@GM, 1007), -- freedom spell add/del
(@GM, 1009), -- freedom administration commands

-- [192 - Role: [GM3] Administrator]
(@ADMIN, @GM), -- Inherit GM permissions
-- [DEFAULT COMMANDS]
(@ADMIN, 200), -- rbac
(@ADMIN, 201), -- rbac account
(@ADMIN, 202), -- rbac account list
(@ADMIN, 203), -- rbac account grant
(@ADMIN, 204), -- rbac account deny
(@ADMIN, 205), -- rbac account revoke
(@ADMIN, 206), -- rbac list
(@ADMIN, 207), -- battlenetaccount
(@ADMIN, 208), -- battlenetaccount create
(@ADMIN, 209), -- battlenetaccount lock country
(@ADMIN, 210), -- battlenetaccount lock ip
(@ADMIN, 211), -- battlenetaccount password
(@ADMIN, 212), -- battlenetaccount set
(@ADMIN, 213), -- battlenetaccount set password
(@ADMIN, 214), -- battlenetaccount link
(@ADMIN, 215), -- battlenetaccount unlink
(@ADMIN, 216), -- battlenetaccount gameaccountcreate
(@ADMIN, 217), -- account
(@ADMIN, 218), -- account addon
(@ADMIN, 219), -- account create
(@ADMIN, 220), -- account delete
(@ADMIN, 221), -- account lock
(@ADMIN, 222), -- account lock country
(@ADMIN, 223), -- account lock ip
(@ADMIN, 224), -- account onlinelist
(@ADMIN, 225), -- account password
(@ADMIN, 226), -- account set
(@ADMIN, 227), -- account set addon
(@ADMIN, 228), -- account set gmlevel
(@ADMIN, 229), -- account set password
(@ADMIN, 263), -- account email
(@ADMIN, 264), -- account set sec
(@ADMIN, 265), -- account set sec email
(@ADMIN, 266), -- account set sec regmail
(@ADMIN, 230), -- achievement
(@ADMIN, 231), -- achievement add
(@ADMIN, 232), -- arena
(@ADMIN, 233), -- arena captain
(@ADMIN, 234), -- arena create
(@ADMIN, 235), -- arena disband
(@ADMIN, 236), -- arena info
(@ADMIN, 237), -- arena lookup
(@ADMIN, 238), -- arena rename
(@ADMIN, 257), -- bf
(@ADMIN, 258), -- bf start
(@ADMIN, 259), -- bf stop
(@ADMIN, 260), -- bf switch
(@ADMIN, 261), -- bf timer
(@ADMIN, 262), -- bf enable
(@ADMIN, 287), -- levelup
(@ADMIN, 288), -- pdump
(@ADMIN, 289), -- pdump load
(@ADMIN, 290), -- pdump write
(@ADMIN, 300), -- debug
(@ADMIN, 301), -- debug anim
(@ADMIN, 302), -- debug areatriggers
(@ADMIN, 303), -- debug arena
(@ADMIN, 304), -- debug bg
(@ADMIN, 305), -- debug entervehicle
(@ADMIN, 306), -- debug getitemstate
-- (@ADMIN, 307), -- debug getitemvalue (Removed)
-- (@ADMIN, 308), -- debug getvalue (Removed)
(@ADMIN, 309), -- debug combat
(@ADMIN, 310), -- debug itemexpire
(@ADMIN, 311), -- debug lootrecipient
(@ADMIN, 312), -- debug los
-- (@ADMIN, 313), -- debug mod32value (Removed)
(@ADMIN, 314), -- debug moveflags
(@ADMIN, 315), -- debug play
(@ADMIN, 316), -- debug play cinematics
(@ADMIN, 317), -- debug play movie
(@ADMIN, 318), -- debug play sound
(@ADMIN, 319), -- debug send
(@ADMIN, 320), -- debug send buyerror
(@ADMIN, 321), -- debug send channelnotify
(@ADMIN, 322), -- debug send chatmessage
(@ADMIN, 323), -- debug send equiperror
(@ADMIN, 324), -- debug send largepacket
(@ADMIN, 325), -- debug send opcode
(@ADMIN, 326), -- debug send qinvalidmsg
(@ADMIN, 327), -- debug send qpartyms
(@ADMIN, 328), -- debug send sellerror
(@ADMIN, 329), -- debug send setphaseshift
(@ADMIN, 330), -- debug send spellfail
(@ADMIN, 331), -- debug setaurastate
-- (@ADMIN, 332), -- debug setbit (Removed)
-- (@ADMIN, 333), -- debug setitemvalue (Removed)
-- (@ADMIN, 334), -- debug setvalue (Removed)
(@ADMIN, 335), -- debug setvid
(@ADMIN, 336), -- debug spawnvehicle
(@ADMIN, 337), -- debug threat
-- (@ADMIN, 338), -- debug update (Removed)
(@ADMIN, 339), -- debug worldstate
(@ADMIN, 340), -- wpgps
(@ADMIN, 400), -- debug transport
(@ADMIN, 348), -- disable
(@ADMIN, 349), -- disable add
(@ADMIN, 350), -- disable add achievement_criteria
(@ADMIN, 351), -- disable add battleground
(@ADMIN, 352), -- disable add map
(@ADMIN, 353), -- disable add mmap
(@ADMIN, 354), -- disable add outdoorpvp
(@ADMIN, 355), -- disable add quest
(@ADMIN, 356), -- disable add spell
(@ADMIN, 357), -- disable add vmap
(@ADMIN, 358), -- disable remove
(@ADMIN, 359), -- disable remove achivement_criteria
(@ADMIN, 360), -- disable remove battleground
(@ADMIN, 361), -- disable remove map
(@ADMIN, 362), -- disable remove mmap
(@ADMIN, 363), -- disable remove outdoorpvp
(@ADMIN, 364), -- disable remove quest
(@ADMIN, 365), -- disable remove spell
(@ADMIN, 366), -- disable remove vmap
(@ADMIN, 367), -- event
(@ADMIN, 368), -- event activelist
(@ADMIN, 369), -- event start
(@ADMIN, 370), -- event stop
(@ADMIN, 412), -- instance
(@ADMIN, 413), -- instance listbinds
(@ADMIN, 414), -- instance unbind
(@ADMIN, 415), -- instance stats
-- (@ADMIN, 416), -- instance savedata
(@ADMIN, 483), -- send
(@ADMIN, 484), -- send items
(@ADMIN, 485), -- send mail
(@ADMIN, 486), -- send message
(@ADMIN, 487), -- send money
(@ADMIN, 499), -- dev
(@ADMIN, 508), -- hidearea
(@ADMIN, 514), -- movegens
(@ADMIN, 518), -- playall
(@ADMIN, 527), -- showarea
(@ADMIN, 536), -- mmap
(@ADMIN, 537), -- mmap loadedtiles
(@ADMIN, 538), -- mmap loc
(@ADMIN, 539), -- mmap path
(@ADMIN, 540), -- mmap stats
(@ADMIN, 541), -- mmap testarea
(@ADMIN, 584), -- npc set flag
(@ADMIN, 590), -- npc set spawndist
(@ADMIN, 591), -- npc set spawntime
(@ADMIN, 592), -- npc set data
(@ADMIN, 608), -- reload access_requirement
(@ADMIN, 609), -- reload achivement_criteria_data
(@ADMIN, 610), -- reload achievement_reward
(@ADMIN, 611), -- reload all
(@ADMIN, 612), -- reload all achievement
(@ADMIN, 613), -- reload all area
(@ADMIN, 615), -- reload all gossips
(@ADMIN, 616), -- reload all item
(@ADMIN, 617), -- reload all locales
(@ADMIN, 618), -- reload all loot
(@ADMIN, 619), -- reload all npc
(@ADMIN, 620), -- reload all quest
(@ADMIN, 621), -- reload all scripts
(@ADMIN, 623), -- reload areatrigger_involvedrelation
(@ADMIN, 624), -- reload areatrigger_tavern
(@ADMIN, 625), -- reload areatrigger_teleport
(@ADMIN, 626), -- reload auctions
(@ADMIN, 627), -- reload autobroadcast
(@ADMIN, 628), -- reload command
(@ADMIN, 629), -- reload conditions
(@ADMIN, 630), -- reload config
(@ADMIN, 631), -- reload battleground_template
(@ADMIN, 632), -- mutehistory
(@ADMIN, 633), -- reload creature_linked_respawn
(@ADMIN, 634), -- reload creature_loot_template
(@ADMIN, 635), -- reload creature_onkill_reputation
(@ADMIN, 636), -- reload creature_questender
(@ADMIN, 637), -- reload creature_queststarter
(@ADMIN, 638), -- reload creature_summon_groups
(@ADMIN, 639), -- reload creature_template
(@ADMIN, 640), -- reload creature_text
(@ADMIN, 641), -- reload disables
(@ADMIN, 642), -- reload disenchant_loot_template
(@ADMIN, 643), -- reload event_scripts
(@ADMIN, 644), -- reload fishing_loot_template
(@ADMIN, 645), -- reload game_graveyard_zone
(@ADMIN, 646), -- reload game_tele
(@ADMIN, 647), -- reload gameobject_questender
(@ADMIN, 648), -- reload gameobject_loot_template
(@ADMIN, 649), -- reload gameobject_queststarter
(@ADMIN, 650), -- reload support
(@ADMIN, 651), -- reload gossip_menu
(@ADMIN, 652), -- reload gossip_menu_option
(@ADMIN, 653), -- reload item_enchantment_template
(@ADMIN, 654), -- reload item_loot_template
(@ADMIN, 655), -- reload item_set_names
(@ADMIN, 656), -- reload lfg_dungeon_rewards
(@ADMIN, 657), -- reload locales_achievement_reward
(@ADMIN, 658), -- reload locales_creature
(@ADMIN, 659), -- reload locales_creature_text
(@ADMIN, 660), -- reload locales_gameobject
(@ADMIN, 661), -- reload locales_gossip_menu_option
(@ADMIN, 663), -- reload locales_item_set_name
(@ADMIN, 665), -- reload locales_page_text
(@ADMIN, 666), -- reload locales_points_of_interest
(@ADMIN, 667), -- reload quest_locale
(@ADMIN, 668), -- reload mail_level_reward
(@ADMIN, 669), -- reload mail_loot_template
(@ADMIN, 670), -- reload milling_loot_template
(@ADMIN, 671), -- reload npc_spellclick_spells
(@ADMIN, 672), -- reload npc_trainer
(@ADMIN, 673), -- reload npc_vendor
(@ADMIN, 674), -- reload page_text
(@ADMIN, 675), -- reload pickpocketing_loot_template
(@ADMIN, 676), -- reload points_of_interest
(@ADMIN, 677), -- reload prospecting_loot_template
(@ADMIN, 678), -- reload quest_poi
(@ADMIN, 679), -- reload quest_template
(@ADMIN, 680), -- reload rbac
(@ADMIN, 681), -- reload reference_loot_template
(@ADMIN, 682), -- reload reserved_name
(@ADMIN, 683), -- reload reputation_reward_rate
(@ADMIN, 684), -- reload reputation_spillover_template
(@ADMIN, 685), -- reload skill_discovery_template
(@ADMIN, 686), -- reload skill_extra_item_template
(@ADMIN, 687), -- reload skill_fishing_base_level
(@ADMIN, 688), -- reload skinning_loot_template
(@ADMIN, 689), -- reload smart_scripts
(@ADMIN, 690), -- reload spell_required
(@ADMIN, 691), -- reload spell_area
(@ADMIN, 693), -- reload spell_group
(@ADMIN, 694), -- reload spell_learn_spell
(@ADMIN, 695), -- reload spell_loot_template
(@ADMIN, 696), -- reload spell_linked_spell
(@ADMIN, 697), -- reload spell_pet_auras
(@ADMIN, 698), -- reload spell_proc_event
(@ADMIN, 699), -- reload spell_proc
(@ADMIN, 700), -- reload spell_scripts
(@ADMIN, 701), -- reload spell_target_position
(@ADMIN, 702), -- reload spell_threats
(@ADMIN, 703), -- reload spell_group_stack_rules
(@ADMIN, 704), -- reload trinity_string
-- (@ADMIN, 705), -- reload warden_action (REMOVED)
(@ADMIN, 706), -- reload waypoint_scripts
(@ADMIN, 707), -- reload waypoint_data
(@ADMIN, 708), -- reload vehicle_accessory
(@ADMIN, 709), -- reload vehicle_template_accessory
(@ADMIN, 710), -- reset
(@ADMIN, 711), -- reset achievements
(@ADMIN, 712), -- reset honor
(@ADMIN, 713), -- reset level
(@ADMIN, 714), -- reset spells
(@ADMIN, 715), -- reset stats
(@ADMIN, 716), -- reset talents
(@ADMIN, 717), -- reset all
(@ADMIN, 718), -- server
(@ADMIN, 719), -- server corpses
(@ADMIN, 720), -- server exit
(@ADMIN, 721), -- server idlerestart
(@ADMIN, 722), -- server idlerestart cancel
(@ADMIN, 723), -- server idleshutdown
(@ADMIN, 724), -- server idleshutdown cancel
(@ADMIN, 725), -- server info
(@ADMIN, 726), -- server plimit
(@ADMIN, 727), -- server restart
(@ADMIN, 728), -- server restart cancel
(@ADMIN, 729), -- server set
(@ADMIN, 730), -- server closed
(@ADMIN, 731), -- server difftime
(@ADMIN, 732), -- server set loglevel
(@ADMIN, 733), -- server set motd
(@ADMIN, 734), -- server shutdown
(@ADMIN, 735), -- server shutdown cancel
(@ADMIN, 736), -- server motd
(@ADMIN, 776), -- debug phase
/* ahbot [778 - 793] */
(@ADMIN, 798), -- mod xp
(@ADMIN, 836), -- debug boundary
(@ADMIN, 839), -- server shutdown force
(@ADMIN, 840), -- server restart force
(@ADMIN, 841), -- debug neargraveyard
(@ADMIN, 842), -- reload character_template
(@ADMIN, 843), -- reload quest_greeting
(@ADMIN, 850), -- reload scenes
(@ADMIN, 851), -- reload areatrigger_templates
(@ADMIN, 853), -- reload conversation_template
(@ADMIN, 854), -- debug conversation
(@ADMIN, 868), -- modify power
(@ADMIN, 869), -- debug send playerchoice

-- [CUSTOM COMMANDS]
(@ADMIN, 1201), -- cast all
(@ADMIN, 1203), -- additem all
(@ADMIN, 1204)  -- unauraall
;

-- [RECREATION: LINKED PERMS TO DEFAULT SEC LEVELS]
INSERT INTO rbac_default_permissions (`secId`, `permissionId`) VALUES
(@GMLVL_PLAYER,    @PLAYER),     -- GM LVL 0 / PLAYER      <-- Role: [GM0] Player
(@GMLVL_MODERATOR, @MODERATOR),  -- GM LVL 1 / MOD         <-- Role: [GM1] Moderator, ST
(@GMLVL_GM,        @GM),         -- GM LVL 2 / GM          <-- Role: [GM2] Gamemaster
(@GMLVL_ADMIN,     @ADMIN)       -- GM LVL 3 / ADMIN       <-- Role: [GM3] Administrator
;
COMMIT;
