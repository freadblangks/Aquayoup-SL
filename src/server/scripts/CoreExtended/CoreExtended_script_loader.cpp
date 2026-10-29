/*
* Copyright 2025 RoleplayCore and etc OS core
*/
 
// Info: Call Repack scripts here

void AddSC_zone_elwyn_forest();
void AddSC_custom_westfall_at();
void AddSC_custom_westfall_npcs();
void AddSC_custom_westfall_quests();
void AddSC_zone_gilneas_chapter_1();
void AddSC_zone_gilneas_chapter_2();
void AddSC_duskwood_custom();

void AddSC_zone_tirisfal_glades();

void AddSC_azuremyst_isle_custom();

void AddSC_custom_the_wandering_isle_at();
void AddSC_custom_the_wandering_isle_npcs();
void AddSC_custom_the_wandering_isle_objects();
void AddSC_custom_the_wandering_isle_player();
void AddSC_custom_the_wandering_isle_quests();
void AddSC_custom_the_wandering_isle_spells();

void AddSC_custom_housing_player();

void AddSC_deathknight_spell_scripts_core_extended();
void AddSC_demon_hunter_spell_scripts_core_extended();
void AddSC_druid_spell_scripts_core_extended();
void AddSC_evoker_spell_scripts_core_extended();
void AddSC_generic_spell_scripts_core_extended();
void AddSC_hunter_spell_scripts_core_extended();
void AddSC_mage_spell_scripts_core_extended();
void AddSC_monk_spell_scripts_core_extended();
void AddSC_paladin_spell_scripts_core_extended();
void AddSC_priest_spell_scripts_core_extended();
void AddSC_rogue_spell_scripts_core_extended();
void AddSC_shaman_spell_scripts_core_extended();
void AddSC_warlock_spell_scripts_core_extended();
void AddSC_warrior_spell_scripts_core_extended();
void AddSC_housing_spell_scripts_core_extended();

// #################################################### //
// Add in AddCoreExtendedScripts(){ .. } without void. //
// #################################################### //

void AddCoreExtendedScripts()
{
    AddSC_zone_elwyn_forest();

    AddSC_zone_gilneas_chapter_1();
    AddSC_zone_gilneas_chapter_2();
    AddSC_duskwood_custom();

    AddSC_zone_tirisfal_glades();

    AddSC_azuremyst_isle_custom();

    AddSC_custom_the_wandering_isle_at();
    AddSC_custom_the_wandering_isle_npcs();
    AddSC_custom_the_wandering_isle_objects();
    AddSC_custom_the_wandering_isle_player();
    AddSC_custom_the_wandering_isle_quests();
    AddSC_custom_the_wandering_isle_spells();
	
    AddSC_custom_westfall_at();
    AddSC_custom_westfall_npcs();
    AddSC_custom_westfall_quests();
	
    AddSC_custom_housing_player();

    // Spells (moved from scripts/Spells)
    AddSC_deathknight_spell_scripts_core_extended();
    AddSC_demon_hunter_spell_scripts_core_extended();
    AddSC_druid_spell_scripts_core_extended();
    AddSC_evoker_spell_scripts_core_extended();
    AddSC_generic_spell_scripts_core_extended();
    AddSC_hunter_spell_scripts_core_extended();
    AddSC_mage_spell_scripts_core_extended();
    AddSC_monk_spell_scripts_core_extended();
    AddSC_paladin_spell_scripts_core_extended();
    AddSC_priest_spell_scripts_core_extended();
    AddSC_rogue_spell_scripts_core_extended();
    AddSC_shaman_spell_scripts_core_extended();
    AddSC_warlock_spell_scripts_core_extended();
    AddSC_warrior_spell_scripts_core_extended();
    AddSC_housing_spell_scripts_core_extended();
}
