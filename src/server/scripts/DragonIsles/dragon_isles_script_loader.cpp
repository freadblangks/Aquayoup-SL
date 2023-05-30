/*
 * This file is part of the TrinityCore Project. See AUTHORS file for Copyright information
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

// This is where scripts' loading functions should be declared:
void AddSC_zone_the_forbidden_reach();
void AddSC_zone_the_Walking_Shores();
void AddSC_Zone_Ohnahran_Plains();
void AddSC_Zone_Thaldraszus();
void AddSC_Zone_Valdrakken();
void AddSC_Zone_TheAzureSpan();
void AddSC_Zone_Vault_of_the_Incarnates();
void AddSC_Zone_BrackenhideHollow();

// Ruby Life Pools
void AddSC_instance_ruby_life_pools();
void AddSC_ruby_life_pools();
void AddSC_Boss_Melidrussa_Chillworn();
void AddSC_Boss_Kokia_Blazehoof();
void AddSC_Boss_Kyrakka();

// Azure Vault
void AddSC_instance_azure_vault();
void AddSC_boss_leymor();
void AddSC_Boss_Azureblade();
void AddSC_Boss_Telash_Greywing();
void AddSC_Boss_Umbrelskul();

// Bracken hide Hollow
void AddSC_instance_BrackenhideHollow();
void AddSC_Zone_BrackenhideHollow();
void AddSC_Boss_Rira_Hackclaw();
void AddSC_Boss_Treemouth();
void AddSC_Boss_Gutshot();
void AddSC_Boss_Decatriarch_Wratheye();

//Halls Of Infusion
void AddSC_instance_HallsOfInfusion();
void AddSC_Boss_Watcher_Irideus();
void AddSC_Boss_Curious_Swoglet();
void AddSC_Boss_Khajin_the_Unyielding();
void AddSC_Boss_Primal_Tsunami();

//Neltharus
void AddSC_Instance_Neltharus();
void AddSC_Boss_Chargath_Bane_of_Scales();
void AddSC_Boss_Forgemaster_Gorek();
void AddSC_Boss_Magmatusk();
void AddSC_Boss_Warlord_Sargha();

//Tazalgeth Academy
void AddSC_Instance_TazalgethAcademy();
void AddSC_TazalgethAcademy();
void AddSC_Hungry_Lasher();
void AddSC_Ancient_Branch();
void AddSC_Boss_Crawth();
void AddSC_Boss_Echo_of_Doragosa();
void AddSC_Boss_Overgrown_Ancient();
void AddSC_Boss_Vexamus();

//The Nokhud Offensive
void AddSC_Instance_TheNokhudOffensive();
void AddSC_Boss_Granyth();
void AddSC_Boss_The_Raging_Tempest();
void AddSC_Boss_Teera_and_Maruuk();
void AddSC_Boss_Balakar_Khan();

//Uldaman Legacy Of Tyr
void AddSC_Instance_UldamanLegacyOfTyr();
void AddSC_Boss_The_Lost_Dwarves();
void AddSC_Boss_Bromach();
void AddSC_Boss_Sentinel_Talondras();
void AddSC_Boss_Emberon();
void AddSC_Boss_Chrono_Lord_Deios();

//Vault_of_the_Incarnates
void AddSC_Instance_Vault_of_the_Incarnates();
void AddSC_Zone_Vault_of_the_Incarnates();
void AddSC_Boss_Broodkeeper_Diurna();
void AddSC_Boss_Dathea_Ascended();
void AddSC_Boss_Eranog();
void AddSC_Boss_Kurog_Grimtotem();
void AddSC_Boss_Raszageth_the_Storm_Eater();
void AddSC_Boss_Sennarth_The_Cold_Breath();
void AddSC_Boss_Terros();
void AddSC_Boss_The_Primalist_Council();

// The name of this function should match:
// void Add${NameOfDirectory}Scripts()
void AddDragonIslesScripts()
{
    AddSC_zone_the_forbidden_reach();
    AddSC_zone_the_Walking_Shores();
    AddSC_Zone_Ohnahran_Plains();
    AddSC_Zone_Thaldraszus();
    AddSC_Zone_Valdrakken();
    
    // Bracken hide Hollow
    AddSC_instance_BrackenhideHollow();
    AddSC_Zone_BrackenhideHollow();
    AddSC_Boss_Rira_Hackclaw();
    AddSC_Boss_Treemouth();
    AddSC_Boss_Gutshot();
    AddSC_Boss_Decatriarch_Wratheye();

    //Halls Of Infusion
    AddSC_instance_HallsOfInfusion();
    AddSC_Boss_Watcher_Irideus();
    AddSC_Boss_Curious_Swoglet();
    AddSC_Boss_Khajin_the_Unyielding();
    AddSC_Boss_Primal_Tsunami();

    //Neltharus
    AddSC_Instance_Neltharus();
    AddSC_Boss_Chargath_Bane_of_Scales();
    AddSC_Boss_Forgemaster_Gorek();
    AddSC_Boss_Magmatusk();
    AddSC_Boss_Warlord_Sargha();

    //Tazalgeth Academy
    AddSC_Instance_TazalgethAcademy();
    AddSC_TazalgethAcademy();
    AddSC_Hungry_Lasher();
    AddSC_Ancient_Branch();
    AddSC_Boss_Crawth();
    AddSC_Boss_Echo_of_Doragosa();
    AddSC_Boss_Overgrown_Ancient();
    AddSC_Boss_Vexamus();

    // Ruby Life Pools
    AddSC_instance_ruby_life_pools();
    AddSC_ruby_life_pools();
    AddSC_Boss_Melidrussa_Chillworn();
    AddSC_Boss_Kokia_Blazehoof();
    AddSC_Boss_Kyrakka();

    // Azure Vault
    AddSC_instance_azure_vault();
    AddSC_boss_leymor();
    AddSC_Boss_Azureblade();
    AddSC_Boss_Telash_Greywing();
    AddSC_Boss_Umbrelskul();
    
    //The Nokhud Offensive
    AddSC_Instance_TheNokhudOffensive();
    AddSC_Boss_Granyth();
    AddSC_Boss_The_Raging_Tempest();
    AddSC_Boss_Teera_and_Maruuk();
    AddSC_Boss_Balakar_Khan();

    //Uldaman Legacy Of Tyr
    AddSC_Instance_UldamanLegacyOfTyr();
    AddSC_Boss_The_Lost_Dwarves();
    AddSC_Boss_Bromach();
    AddSC_Boss_Sentinel_Talondras();
    AddSC_Boss_Emberon();
    AddSC_Boss_Chrono_Lord_Deios();
    
    //Vault_of_the_Incarnates
    AddSC_Instance_Vault_of_the_Incarnates();
    AddSC_Zone_Vault_of_the_Incarnates();
    AddSC_Boss_Broodkeeper_Diurna();
    AddSC_Boss_Dathea_Ascended();
    AddSC_Boss_Eranog();
    AddSC_Boss_Kurog_Grimtotem();
    AddSC_Boss_Raszageth_the_Storm_Eater();
    AddSC_Boss_Sennarth_The_Cold_Breath();
    AddSC_Boss_Terros();
    AddSC_Boss_The_Primalist_Council();    
}
