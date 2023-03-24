// This is where scripts' loading functions should be declared:
void AddSC_F_administration_commandscript();
void AddSC_F_freedom_commandscript();
void AddSC_F_customnpc_commandscript();
void AddSC_F_formation_commandscript();
void AddSC_F_marker_commandscript();
void AddSC_F_spell_limits();
void AddSC_F_npc_spells();
// The name of this function should match:
// void Add${NameOfDirectory}Scripts()
void AddFreedomScripts()
{
    AddSC_F_administration_commandscript();
    AddSC_F_freedom_commandscript();
    AddSC_F_customnpc_commandscript();
    AddSC_F_formation_commandscript();
    AddSC_F_marker_commandscript();
    AddSC_F_spell_limits();
    AddSC_F_npc_spells();
}
