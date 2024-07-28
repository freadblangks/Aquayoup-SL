/*
 * Copyright (C) 2008-2016 TrinityCore <http://www.trinitycore.org/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "FreedomDatabase.h"
#include "MySQLPreparedStatement.h"

void FreedomDatabaseConnection::DoPrepareStatements()
{
    if (!m_reconnecting)
        m_stmts.resize(MAX_FREEDOMDATABASE_STATEMENTS);

    // SELECTS
    PrepareStatement(FREEDOM_SEL_PUBLIC_TELE, "SELECT name, position_x, position_y, position_z, orientation, map, id_bnet_gm, phaseId FROM public_tele ORDER BY name", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_PRIVATE_TELE, "SELECT name, position_x, position_y, position_z, orientation, map, id_bnet_account, phaseId FROM private_tele ORDER BY id_bnet_account, name", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_PUBLIC_SPELL, "SELECT spell_id, allow_targeting, name, id_bnet_gm FROM public_spell", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_MORPHS, "SELECT guid, name, id_display, id_bnet_gm FROM morphs ORDER BY guid, name", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_ITEMTEMPLATEEXTRA, "SELECT entry_id, hidden FROM item_template_extra", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_GAMEOBJECTEXTRA, "SELECT guid, scale, id_creator_bnet, id_creator_player, id_modifier_bnet, id_modifier_player, UNIX_TIMESTAMP(created), UNIX_TIMESTAMP(modified), phaseMask, uses_quat, roll, pitch, yaw FROM gameobject_extra", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_GAMEOBJECTEXTRA_TEMPLATE, "SELECT id_entry, disabled, model_name, model_type, is_default FROM gameobject_template_extra", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_CREATUREEXTRA, "SELECT guid, scale, id_creator_bnet, id_creator_player, id_modifier_bnet, id_modifier_player, UNIX_TIMESTAMP(created), UNIX_TIMESTAMP(modified), phaseMask, displayLock, displayId, nativeDisplayId, genderLock, gender, swim, gravity, fly FROM creature_extra", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_CREATUREEXTRA_TEMPLATE, "SELECT id_entry, disabled FROM gameobject_template_extra", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_ITEMTEMPLATEEXTRA_LOOKUP, "SELECT entry_id, name, hidden FROM item_template_extra WHERE INSTR(name, ?) > 0 AND IF (?, entry_id >= 200000 AND entry_id < 900000, entry_id < 200000 OR entry_id >= 900000) AND IF (?, class = 4, true) AND IF (?, class = 2, true) LIMIT ?", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_CHAR_PET_EXTRA_BY_ID, "SELECT id, owner, scale FROM pet_extra WHERE id = ?", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_NPC_CAST_MAX_ID, "SELECT max(id) FROM npc_casts", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_SEL_MOUNTS, "SELECT guid, name, id_display, id_bnet_gm FROM mounts ORDER BY guid, name", CONNECTION_SYNCH);

    // INSERTS
    PrepareStatement(FREEDOM_INS_PUBLIC_TELE, "INSERT INTO public_tele (name, position_x, position_y, position_z, orientation, map, id_bnet_gm, phaseId) VALUES (?, ?, ?, ?, ?, ?, ?, ?)", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_INS_PRIVATE_TELE, "INSERT INTO private_tele (name, position_x, position_y, position_z, orientation, map, id_bnet_account, phaseId) VALUES (?, ?, ?, ?, ?, ?, ?, ?)", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_INS_PUBLIC_SPELL, "INSERT INTO public_spell (spell_id, allow_targeting, name, id_bnet_gm) VALUES (?, ?, ?, ?)", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_INS_MORPHS, "INSERT INTO morphs (guid, name, id_display, id_bnet_gm) VALUES (?, ?, ?, ?)", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_INS_FORMATION, "INSERT INTO formations (`Key`, leaderGUID) VALUES (?, ?)", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_INS_NPC_CAST, "INSERT INTO npc_casts (source_spawn, target_spawn, spell_id, duration, restInterval, initialRest) VALUES (?, ?, ?, ?, ?, ?)", CONNECTION_SYNCH);
    PrepareStatement(FREEDOM_INS_MOUNT, "INSERT INTO mounts (guid, name, id_display, id_bnet_gm) VALUES (?, ?, ?, ?)", CONNECTION_ASYNC);

    // DELETIONS
    PrepareStatement(FREEDOM_DEL_PUBLIC_TELE_NAME, "DELETE FROM public_tele WHERE name = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_PRIVATE_TELE_NAME, "DELETE FROM private_tele WHERE name = ? AND id_bnet_account = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_PUBLIC_SPELL_ID, "DELETE FROM public_spell WHERE spell_id = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_MORPHS_NAME, "DELETE FROM morphs WHERE name = ? AND guid = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_GAMEOBJECTEXTRA, "DELETE FROM gameobject_extra WHERE guid = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_CREATUREEXTRA, "DELETE FROM creature_extra WHERE guid = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_CHAR_EXTRA, "DELETE FROM character_extra WHERE guid = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_CHAR_MORPHS, "DELETE FROM morphs WHERE guid = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_CHAR_PET_BY_OWNER, "DELETE FROM pet_extra WHERE owner = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_CHAR_PET_BY_ID, "DELETE FROM pet_extra WHERE id = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_CUSTOMNPC, "DELETE FROM custom_npcs WHERE `Key` = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_FORMATION, "DELETE FROM formations WHERE `Key` = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_NPC_CAST, "DELETE FROM npc_casts WHERE `id` =  ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_DEL_MOUNTS_NAME, "DELETE FROM mounts WHERE name = ? AND guid = ?", CONNECTION_ASYNC);

    // UPDATES
    PrepareStatement(FREEDOM_UPD_ITEMTEMPLATEEXTRA, "UPDATE item_template_extra SET hidden = ? WHERE entry_id = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_UPD_GAMEOBJECTEXTRA_TEMPLATE, "UPDATE gameobject_template_extra SET disabled = ? WHERE id_entry = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_UPD_CREATUREEXTRA_TEMPLATE, "UPDATE creature_template_extra SET disabled = ? WHERE id_entry = ?", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_UPD_CHAR_PET_EXTRA, "UPDATE pet_extra SET scale = ? WHERE id = ?", CONNECTION_ASYNC);

    // REPLACES
    PrepareStatement(FREEDOM_REP_GAMEOBJECTEXTRA, "REPLACE INTO gameobject_extra (guid, scale, id_creator_bnet, id_creator_player, id_modifier_bnet, id_modifier_player, created, modified, phaseMask, uses_quat, roll, pitch, yaw) VALUES (?, ?, ?, ?, ?, ?, from_unixtime(?), from_unixtime(?), ?, ?, ?, ?, ?)", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_REP_CREATUREEXTRA, "REPLACE INTO creature_extra (guid, scale, id_creator_bnet, id_creator_player, id_modifier_bnet, id_modifier_player, created, modified, phaseMask, displayLock, displayId, nativeDisplayId, genderLock, gender, swim, gravity, fly) VALUES (?, ?, ?, ?, ?, ?, from_unixtime(?), from_unixtime(?), ?, ?, ?, ?, ?, ?, ?, ?, ?)", CONNECTION_ASYNC);
    PrepareStatement(FREEDOM_REP_CUSTOMNPCDATA, "REPLACE INTO custom_npcs (`Key`, Entry) VALUES (?, ?)", CONNECTION_ASYNC);
}

FreedomDatabaseConnection::FreedomDatabaseConnection(MySQLConnectionInfo& connInfo) : MySQLConnection(connInfo)
{
}

FreedomDatabaseConnection::FreedomDatabaseConnection(ProducerConsumerQueue<SQLOperation*>* q, MySQLConnectionInfo& connInfo) : MySQLConnection(q, connInfo)
{
}

FreedomDatabaseConnection::~FreedomDatabaseConnection()
{
}
