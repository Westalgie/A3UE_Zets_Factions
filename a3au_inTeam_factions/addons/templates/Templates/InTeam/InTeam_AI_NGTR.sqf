//////////////////////////
//   Side Information   //
//////////////////////////

["name", localize "STR_InTeam_NGTR_name"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", localize "STR_InTeam_NGTR_name"]] call _fnc_saveToTemplate;

["flag", "Flag_TKA"] call _fnc_saveToTemplate;
["flagTexture", "\UK3CB_Factions\addons\UK3CB_Factions_TKA\Flag\tka_flag_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "UK3CB_Marker_TKA"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_East_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_CSAT_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["UK3CB_TKA_B_YAVA"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_TKA_B_BRDM2_UM", "UK3CB_TKA_B_M1025", "UK3CB_TKA_B_M998_2DR", "UK3CB_TKA_B_M998_4DR", "UK3CB_TKA_B_M113_unarmed", "UK3CB_TKA_B_BTR40"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_TKA_B_MTLB_ZU23", "UK3CB_TKA_B_Ural_Zu23", "UK3CB_TKA_B_BRDM2_HQ", "UK3CB_TKA_B_BRDM2", "UK3CB_TKA_B_LR_SF_AGS30", "UK3CB_TKA_B_LR_SF_M2", "UK3CB_TKA_B_M1025_MK19", "UK3CB_TKA_B_M1025_M2", "UK3CB_TKA_B_BRDM2_ATGM", "UK3CB_TKA_B_MTLB_PKT", "UK3CB_TKA_B_MTLB_KPVT"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["UK3CB_TKA_B_Ural", "UK3CB_TKA_B_Ural_Open"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["UK3CB_TKA_B_Ural_Recovery"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["UK3CB_TKA_B_Ural_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["UK3CB_TKA_B_Ural_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["UK3CB_TKA_B_Ural_Fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_TKA_B_M113_AMB", "UK3CB_TKA_B_MTLB_AMB", "UK3CB_TKA_B_Hilux_Ambulance"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["UK3CB_TKA_B_BTR60", "UK3CB_TKA_B_M113_M2", "UK3CB_TKA_B_M113_M240", "UK3CB_TKA_B_M113_MK19", "UK3CB_TKA_B_M113_supply", "UK3CB_TKA_B_M1117"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["UK3CB_TKA_B_M113_M2", "UK3CB_TKA_B_M113_M240", "UK3CB_TKA_B_M113_MK19", "UK3CB_TKA_B_M113_supply"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["UK3CB_TKA_B_BMP1", "UK3CB_TKA_B_BMP2", "UK3CB_TKA_B_MTLB_BMP", "UK3CB_TKA_B_MTLB_Cannon"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["UK3CB_TKA_B_T55"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["UK3CB_TKA_B_T72A", "UK3CB_TKA_B_T72B", "UK3CB_TKA_B_T72BM"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_TKA_B_ZsuTank"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["UK3CB_TKA_B_RHIB", "rhsgref_hidf_rhib"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["UK3CB_TKA_B_RHIB_Gunboat"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["UK3CB_TKA_B_L39_CAS", "UK3CB_TKA_B_MIG21_AT", "UK3CB_TKA_B_MIG21", "UK3CB_TKA_B_MIG21_CAS", "UK3CB_TKA_B_Su25SM_CAS", "UK3CB_TKA_B_Su25SM", "UK3CB_TKA_B_Su25SM_Cluster", "UK3CB_TKA_B_Su25SM_KH29"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["UK3CB_TKA_B_L39_AA", "UK3CB_TKA_B_MIG21_AA"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["UK3CB_TKA_B_C130J"]] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["UK3CB_TKA_B_Mi8", "UK3CB_TKA_B_Mi8AMT"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["UK3CB_TKA_B_UH1H", "UK3CB_TKA_B_UH1H_M240"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["UK3CB_TKA_B_Mi8AMTSh", "UK3CB_TKA_B_UH1H_GUNSHIP"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["UK3CB_TKA_B_Mi_24P", "UK3CB_TKA_B_Mi_24V"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["UK3CB_TKA_B_BM21"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["UK3CB_TKA_B_BM21",["rhs_mag_m21of_1"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["B_UAV_02_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["UK3CB_TKA_B_Hilux_Dshkm", "UK3CB_TKA_B_Hilux_M2", "UK3CB_TKA_B_Hilux_Spg9", "UK3CB_TKA_B_Hilux_GMG", "UK3CB_TKA_B_Hilux_Metis", "UK3CB_TKA_B_Hilux_Pkm", "UK3CB_TKA_B_Hilux_Zu23", "UK3CB_TKA_B_BTR40_MG"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["UK3CB_TKA_B_Ural_Open", "UK3CB_TKA_B_Ural"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["UK3CB_TKA_B_Hilux_Closed", "UK3CB_TKA_B_Hilux_Open"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["UK3CB_TKA_B_MTLB_PKT", "UK3CB_TKA_B_BTR40_MG"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["UK3CB_TKP_B_Hilux_Open", "UK3CB_TKP_B_Hilux_Dshkm", "UK3CB_TKP_B_Lada_Police", "UK3CB_TKP_B_Datsun_Pickup", "UK3CB_TKP_B_Hilux_Closed", "UK3CB_TKP_B_LandRover_Open", "UK3CB_TKP_B_LandRover_Closed"]] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_TKA_B_DSHKM", "UK3CB_TKA_B_KORD_high", "UK3CB_TKA_B_M240_High", "UK3CB_ANA_B_PKM_High"]] call _fnc_saveToTemplate;
["staticAT", ["UK3CB_TKA_B_Kornet", "RHS_TOW_TriPod_D"]] call _fnc_saveToTemplate;
["staticAA", ["UK3CB_TKA_B_Igla_AA_pod", "UK3CB_TKA_B_ZU23", "RHS_Stinger_AA_pod_D"]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_TKA_B_2b14_82mm"]] call _fnc_saveToTemplate;
["staticHowitzers", ["UK3CB_TKA_B_D30"]] call _fnc_saveToTemplate;

["vehicleRadar", ""] call _fnc_saveToTemplate;
["vehicleSam", ""] call _fnc_saveToTemplate;

["howitzerMagazineHE", "rhs_mag_3of56_10"] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;


["minefieldAT", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_pmn2"]] call _fnc_saveToTemplate;

#include "InTeam_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01PER","Male02PER","Male03PER"]] call _fnc_saveToTemplate;
["faces", ["PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03"]] call _fnc_saveToTemplate;

["sfVoices", ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male012ENG"]] call _fnc_saveToTemplate;
["sfFaces", ["WhiteHead_22_a", "WhiteHead_22_l", "WhiteHead_22_sa", "WhiteHead_11", "WhiteHead_10", "WhiteHead_19", "WhiteHead_21"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];
_loadoutData set ["lightATLaunchers", ["rhs_weap_rpg18"]];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["ATLaunchers", []];
_loadoutData set ["AALaunchers", ["rhs_weap_igla"]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["rhs_mag_mine_ptm1", "rhs_mine_tm62m_mag"]];
_loadoutData set ["APMines", ["rhs_mine_ozm72_a_mag", "rhs_mine_ozm72_b_mag", "rhs_mine_ozm72_c_mag", "rhs_mag_mine_pfm1", "rhs_mine_pmn2_mag"]];
_loadoutData set ["lightExplosives", ["rhsusf_m112_mag", "rhs_ec200_mag"]];
_loadoutData set ["heavyExplosives", ["rhsusf_m112x4_mag", "rhs_ec400_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_rgn", "rhs_mag_rgo", "rhs_mag_m67", "rhs_mag_f1"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_an_m8hc"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_nspd", "rhs_mag_an_m8hc", "rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"]];

//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", []];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhsusf_bino_lerca_1200_tan"]];

_loadoutData set ["traitorUniforms", ["rhsgref_uniform_olive"]];
_loadoutData set ["traitorVests", ["rhs_chicom_khk"]];
_loadoutData set ["traitorHats", ["H_Cap_oli", "H_Cap_grn"]];

_loadoutData set ["officerUniforms", ["UK3CB_TKA_B_U_Officer_WDL"]];
_loadoutData set ["officerVests", ["UK3CB_ADA_B_V_TacVest_WDL", "UK3CB_V_Pouch"]];
_loadoutData set ["officerHats", ["UK3CB_TKA_B_H_Beret", "UK3CB_TKA_B_H_Patrolcap_OFF_WDL"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["ATvests", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["medBackpacks", []];
_loadoutData set ["atBackpacks", []];
_loadoutData set ["longRangeRadios", ["UK3CB_B_B_Radio_Backpack"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHats", []];
_loadoutData set ["sniHats", []];
_loadoutData set ["sniUniforms", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

if (A3A_hasACE) then {
    _slItems append ["ACE_microDAGR", "ACE_DAGR"];
    _eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
    _mmItems append ["ACE_RangeCard", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

_loadoutData set ["glasses", [
    "G_Aviator",
    "UK3CB_G_Neck_Shemag_Oli",
    "UK3CB_G_Neck_Shemag_Tan",
    "UK3CB_G_Neck_Shemag",
    "rhsusf_shemagh_tan",
    "UK3CB_G_Balaclava_DES",
    "UK3CB_G_Balaclava2_DES"
]];
_loadoutData set ["goggles", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["UK3CB_ADM_B_U_CombatUniform_01_MAR_DES", "UK3CB_ADM_B_U_CombatUniform_Shortsleeve_01_MAR_DES"]];
_sfLoadoutData set ["vests", ["UK3CB_TKA_B_V_GA_LITE_TAN", "UK3CB_TKA_B_V_GA_HEAVY_DES_MARPAT"]];
_sfLoadoutData set ["backpacks", ["UK3CB_TKA_B_B_RIF", "B_Kitbag_cbr", "B_Carryall_khk"]];
_sfLoadoutData set ["atBackpacks", ["B_Carryall_khk"]];
_sfLoadoutData set ["helmets", ["rhsusf_opscore_mar_ut_pelt", "UK3CB_H_Shemag_white"]];
_sfLoadoutData set ["slHats", ["rhsusf_opscore_ut_pelt_nsw_cam"]];
_sfLoadoutData set ["sniHats", []];
_sfLoadoutData set ["sniUniforms", ["UK3CB_TKA_B_U_CombatUniform_Ghillie_DES_MARPAT"]];

if (A3A_hasTFARBeta) then {
    _sfLoadoutData set ["slBackpacks", ["UK3CB_ION_O_B_RadioBag_BRN", "UK3CB_ION_O_B_RadioBag_DES"]];
}

_sfLoadoutData set ["NVGs", ["UK3CB_ANPVS7"]];
_sfLoadoutData set ["binoculars", ["rhsusf_bino_lerca_1200_black"]];
_sfLoadoutData set ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"]];
_sfLoadoutData set ["lightATLaunchers", ["rhs_weap_M136", "rhs_weap_M136_hp"]];
_sfLoadoutData set ["lightHELaunchers", ["rhs_weap_M136_hedp"]];
_sfLoadoutData set ["ATLaunchers", [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT"], [], ""],
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP", "rhs_mag_maaws_HEDP"], [], ""]
]];

_sfLoadoutData set ["slRifles", [
["rhs_weap_mk18_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_ACOG_d", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], ""],
["rhs_weap_mk18_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_ACOG_d", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], ""],
["rhs_weap_mk18_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_ACOG_d", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], ""],
["rhs_weap_mk18_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], ""],
["rhs_weap_m4a1_d_mstock", "rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_d",["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],[],"rhsusf_acc_grip2_tan"],
["rhs_weap_m4a1_d_mstock", "rhsusf_acc_nt4_tan","rhsusf_acc_anpeq15side","rhsusf_acc_su230_mrds_c",["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],[],"rhsusf_acc_grip2_tan"],
["rhs_weap_m4a1_blockII_M203_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_ACOG_d", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m713_Red", "rhs_mag_m715_Green", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m713_Red", "rhs_mag_m715_Green", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech_552_d", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m713_Red", "rhs_mag_m715_Green", "rhs_mag_m714_White"], ""]
]];

_sfLoadoutData set ["rifles", [
["rhs_weap_m4a1_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_d", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_m4a1_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side","rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_m4a1_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552_d", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_LB","rhsgref_sdn6_suppressor", "rhsusf_acc_anpeq15side", "rhsusf_acc_su230a_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m62_tracer"], [], "rhsusf_acc_rvg_de"],
["rhs_weap_mk17_LB","rhsgref_sdn6_suppressor", "rhsusf_acc_anpeq15side", "rhsusf_acc_ACOG_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m62_tracer"], [], "rhsusf_acc_rvg_de"],
["rhs_weap_mk17_LB","rhsgref_sdn6_suppressor", "rhsusf_acc_anpeq15side", "rhsusf_acc_su230a_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m62_tracer"], [], ""]
]];
_sfLoadoutData set ["carbines", [
["rhs_weap_mk17_LB","rhsgref_sdn6_suppressor", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m62_tracer"], [], "rhsusf_acc_tdstubby_tan"],
["rhs_weap_mk17_LB","rhsgref_sdn6_suppressor", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m62_tracer"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_LB","rhsgref_sdn6_suppressor", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m61_ap", "rhs_mag_20Rnd_SCAR_762x51_m62_tracer"], [], "rhsusf_acc_tdstubby_tan"]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["rhs_weap_m4a1_blockII_M203_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech_552_d", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], "rhsusf_acc_grip_m203_d"],
["rhs_weap_m4a1_m203s_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech_552_d", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], "rhsusf_acc_grip_m203_d"],
["rhs_weap_m4a1_blockII_M203_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], "rhsusf_acc_grip_m203_d"],
["rhs_weap_m4a1_m203s_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], "rhsusf_acc_grip_m203_d"],
["rhs_weap_m4a1_blockII_M203_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m203s_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
]];
_sfLoadoutData set ["machineGuns", [
["rhs_weap_m249_pip", "rhsusf_acc_nt4_black", "", "", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "rhsusf_acc_nt4_black", "", "rhsusf_acc_ACOG", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "rhsusf_acc_nt4_black", "", "rhsusf_acc_eotech_xps3", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "rhsusf_acc_nt4_black", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "", "", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_grip4_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "", "rhsusf_acc_ACOG", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_grip4_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "", "rhsusf_acc_eotech_xps3", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_grip4_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_grip4_bipod"]
]];
_sfLoadoutData set ["marksmanRifles", [
["rhs_weap_sr25_d", "rhsusf_acc_sr25s_d", "", "rhsusf_acc_acog_d",["rhsusf_20Rnd_762x51_SR25_m993_Mag", "rhsusf_20Rnd_762x51_SR25_m993_Mag", "rhsusf_20Rnd_762x51_SR25_m62_Mag", "rhsusf_20Rnd_762x51_SR25_m118_special_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_d", "rhsusf_acc_sr25s_d", "", "rhsusf_acc_su230a_mrds_c",["rhsusf_20Rnd_762x51_SR25_m993_Mag", "rhsusf_20Rnd_762x51_SR25_m993_Mag", "rhsusf_20Rnd_762x51_SR25_m62_Mag", "rhsusf_20Rnd_762x51_SR25_m118_special_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_d", "rhsusf_acc_sr25s_d", "", "rhsusf_acc_su230_c",["rhsusf_20Rnd_762x51_SR25_m993_Mag", "rhsusf_20Rnd_762x51_SR25_m993_Mag", "rhsusf_20Rnd_762x51_SR25_m62_Mag", "rhsusf_20Rnd_762x51_SR25_m118_special_Mag"], [], "rhsusf_acc_harris_bipod"]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_XM2010_d", "rhsusf_acc_m2010s_d", "", "rhsusf_acc_m8541_d", ["rhsusf_5Rnd_300winmag_xm2010"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_d", "rhsusf_acc_m2010s_d", "", "rhsusf_acc_leupoldmk4_2_d", ["rhsusf_5Rnd_300winmag_xm2010"], [], "rhsusf_acc_harris_bipod"]
]];
_sfLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_eliteLoadoutData set ["uniforms", ["UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT", "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_01_DES_MARPAT", "UK3CB_TKA_B_U_CombatUniform_02_DES_MARPAT", "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_02_DES_MARPAT"]];
_eliteLoadoutData set ["vests", ["UK3CB_TKA_B_V_GA_LITE_TAN", "UK3CB_TKA_B_V_GA_HEAVY_DES_MARPAT"]];
_eliteLoadoutData set ["backpacks", ["UK3CB_TKA_B_B_RIF", "B_Kitbag_cbr", "B_Carryall_khk"]];
_eliteLoadoutData set ["atBackpacks", ["B_Carryall_khk"]];
_eliteLoadoutData set ["helmets", ["UK3CB_TKA_B_H_DES_MARPAT"]];
_eliteLoadoutData set ["sniHats", []];
_eliteLoadoutData set ["sniUniforms", ["UK3CB_TKA_B_U_CombatUniform_Ghillie_DES_MARPAT"]];

if (A3A_hasTFARBeta) then {
    _eliteLoadoutData set ["slBackpacks", ["TFAR_rt1523g_big_rhs"]];
}

_eliteLoadoutData set ["NVGs", ["UK3CB_ANPVS7"]];
_eliteLoadoutData set ["binoculars", ["rhsusf_bino_lerca_1200_black"]];
_eliteLoadoutData set ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"]];
_eliteLoadoutData set ["lightATLaunchers", ["rhs_weap_M136", "rhs_weap_M136_hp"]];
_eliteLoadoutData set ["lightHELaunchers", ["rhs_weap_M136_hedp"]];
_eliteLoadoutData set ["AALaunchers", ["rhs_weap_fim92"]];
_eliteLoadoutData set ["ATLaunchers", [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT"], [], ""],
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP", "rhs_mag_maaws_HEDP"], [], ""]
]];

_eliteLoadoutData set ["slRifles", [
["rhs_weap_m4a1_mstock", "","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG",["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],[],"rhsusf_acc_grip2_tan"],
["rhs_weap_m4a1_mstock", "","rhsusf_acc_anpeq15side","rhsusf_acc_su230_mrds",["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],[],"rhsusf_acc_grip2_tan"],
["rhs_weap_m4a1_blockII_M203", "", "rhsusf_acc_anpeq15side", "rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m713_Red", "rhs_mag_m715_Green", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203", "", "rhsusf_acc_anpeq15side", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m713_Red", "rhs_mag_m715_Green", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203", "", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m713_Red", "rhs_mag_m715_Green", "rhs_mag_m714_White"], ""]
]];

_eliteLoadoutData set ["rifles", [
["rhs_weap_m4a1_mstock", "", "","rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], "rhsusf_acc_rvg_de"],
["rhs_weap_m4a1_mstock", "", "","rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], "rhsusf_acc_rvg_de"],
["rhs_weap_m4a1_mstock", "", "","rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], "rhsusf_acc_rvg_de"]
]];
_eliteLoadoutData set ["carbines", [
["rhs_weap_m4a1", "", "","rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_m4a1", "", "","rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_m4a1", "", "","rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"], [], "rhsusf_acc_grip2_tan"]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["rhs_weap_m4a1_blockII_M203", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], "rhsusf_acc_grip_m203_d"],
["rhs_weap_m4a1_m203s", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], "rhsusf_acc_grip_m203_d"],
["rhs_weap_m4a1_blockII_M203", "", "", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], "rhsusf_acc_grip_m203_d"],
["rhs_weap_m4a1_m203s", "", "", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], "rhsusf_acc_grip_m203_d"],
["rhs_weap_m4a1_blockII_M203", "", "", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m203s", "", "", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"],["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["rhs_weap_m240G", "", "", "", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "", "", "rhsusf_acc_ACOG", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "", "", "rhsusf_acc_RX01_NoFilter", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m249_pip", "", "", "", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "", "", "rhsusf_acc_ACOG", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "", "", "rhsusf_acc_RX01_NoFilter", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_saw_bipod"]
]];
_eliteLoadoutData set ["marksmanRifles", [
["rhs_weap_m14_rail", "", "", "rhsusf_acc_ACOG",["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m993_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""],
["rhs_weap_m14_rail", "", "", "rhsusf_acc_M8541",["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m993_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""],
["rhs_weap_m14_rail", "", "", "rhsusf_acc_premier",["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m993_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""],
["rhs_weap_m14_rail", "", "", "rhsusf_acc_LEUPOLDMK4",["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m993_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
["rhs_weap_m24sws_d", "", "", "rhsusf_acc_m8541_low", ["rhsusf_5Rnd_762x51_m993_Mag", "rhsusf_5Rnd_762x51_m993_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], ""],
["rhs_weap_m24sws_d", "", "", "rhsusf_acc_m8541", ["rhsusf_5Rnd_762x51_m993_Mag", "rhsusf_5Rnd_762x51_m993_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "", "", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["UK3CB_TKA_O_U_CombatUniform_01_ADPM", "UK3CB_TKA_O_U_CombatUniform_02_ADPM", "UK3CB_TKA_O_U_CombatUniform_03_ADPM"]];
_militaryLoadoutData set ["vests", ["UK3CB_TKA_O_V_6b23_ml_Oli_ADPM", "UK3CB_TKA_O_V_6b23_ml_Oli_02", "UK3CB_TKA_I_V_6Sh92_Oli"]];
_militaryLoadoutData set ["glVests", ["UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Oli_ADPM", "UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Oli", "UK3CB_TKA_I_V_6Sh92_vog_Oli"]];
_militaryLoadoutData set ["SLvests", ["UK3CB_TKA_O_V_6b23_ML_6sh92_radio_Oli_ADPM", "UK3CB_TKA_O_V_6b23_ML_6sh92_radio_Oli", "UK3CB_TKA_I_V_6Sh92_Radio_Oli"]];
_militaryLoadoutData set ["backpacks", ["UK3CB_TKA_O_B_RIF_Tan", "UK3CB_TKA_O_B_RIF_Khk"]];
_militaryLoadoutData set ["helmets", ["UK3CB_TKA_O_H_6b27m_ADPM", "UK3CB_TKA_O_H_6b27m_ESS_ADPM"]];
_militaryLoadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1", "rhs_mag_m67"]];
_militaryLoadoutData set ["sniUniforms", ["UK3CB_TKA_O_U_CombatUniform_01_ADPM", "UK3CB_TKA_O_U_CombatUniform_02_ADPM", "UK3CB_TKA_O_U_CombatUniform_03_ADPM"]];
_militaryLoadoutData set ["sniHats", ["UK3CB_H_Shemag_tan"]];
_militaryLoadoutData set ["slHats", ["UK3CB_TKA_O_H_6b27m_ADPM", "UK3CB_TKA_O_H_6b27m_ESS_ADPM"]];

if (A3A_hasTFARBeta) then {
    _militaryLoadoutData set ["slBackpacks", ["TFAR_rt1523g_big_rhs"]];
}

_militaryLoadoutData set ["AALaunchers", ["rhs_weap_fim92", "rhs_weap_igla"]];
_militaryLoadoutData set ["lightHELaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_PG7V_mag"], [], ""]
]];
_militaryLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""]
]];

_militaryLoadoutData set ["slRifles", [
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_m21a", "", "", "rhs_acc_1p78", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21a_pr", "", "", "rhs_acc_ekp8_18", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21a_pr", "", "", "rhs_acc_okp7_picatinny", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21a_pbg40", "", "", "rhs_acc_1p78", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_VG40OP_white", "rhs_VG40OP_white"], ""],
["rhs_weap_m21a_pr_pbg40", "", "", "rhs_acc_ekp8_18", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_VG40OP_white", "rhs_VG40OP_white"], ""],
["rhs_weap_m16a4_carryhandle_M203", "", "", "", ["rhs_mag_30Rnd_556x45_Mk318_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_m713_Red", "rhs_mag_m715_Green", "rhs_mag_m714_White"], ""]
]];

_militaryLoadoutData set ["rifles", [
["rhs_weap_m21a", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21a", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21a", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21a", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21a", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21a", "", "", "rhs_acc_1p78", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21a", "", "", "rhs_acc_ekp1", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_m16a4_carryhandle", "", "", "", ["rhs_mag_30Rnd_556x45_Mk318_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["rhs_weap_m21s", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s", "", "", "rhs_acc_okp7_dovetail", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s", "", "", "rhs_acc_ekp1", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s_pr", "", "", "rhs_acc_ekp8_18", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21s_pr", "", "", "rhs_acc_okp7_picatinny", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["rhs_weap_m21a_pbg40", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_VG40OP_white"], ""],
["rhs_weap_m21a_pbg40", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_m21a_pbg40", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_VG40OP_white"], ""],
["rhs_weap_m21a_pbg40", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_m21a_pbg40", "", "", "rhs_acc_okp7_dovetail", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_VG40OP_white"], ""],
["rhs_weap_m21a_pbg40", "", "", "rhs_acc_okp7_dovetail", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_m21a_pr_pbg40", "", "", "rhs_acc_ekp8_18", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_VG40OP_white"], ""],
["rhs_weap_m21a_pr_pbg40", "", "", "rhs_acc_ekp8_18", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_m16a4_carryhandle_M203", "", "", "", ["rhs_mag_30Rnd_556x45_Mk318_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_fnmag", "", "", "", ["rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_fnmag", "", "", "", ["rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_fnmag", "", "", "", ["rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_fnmag", "", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m249_pip", "", "", "", ["rhsusf_200rnd_556x45_M855_box", "rhsusf_200rnd_556x45_M855_box", "rhsusf_200rnd_556x45_M855_mixed_box"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "", "", "", ["rhsusf_200rnd_556x45_M855_box", "rhsusf_200rnd_556x45_M855_box", "rhsusf_200rnd_556x45_M855_mixed_box"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "", "", "", ["rhsusf_200rnd_556x45_M855_box", "rhsusf_200rnd_556x45_M855_box", "rhsusf_200rnd_556x45_M855_mixed_box"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "", "", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_M855_box", "rhsusf_200rnd_556x45_M855_box", "rhsusf_200rnd_556x45_M855_mixed_box"], [], "rhsusf_acc_saw_bipod"]
]];
_militaryLoadoutData set ["marksmanRifles", [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["rhs_weap_m24sws", "rhsusf_acc_m24_muzzlehider_black", "", "rhsusf_acc_m8541", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"]
]];
_militaryLoadoutData set ["sidearms", ["rhsusf_weap_m9"]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["UK3CB_TKP_B_U_Officer_TAN", "UK3CB_TKP_O_U_CombatUniform_Blk", "UK3CB_TKP_O_U_QRF_CombatUniform_Blk", "UK3CB_TKP_O_U_Officer_Blk"]];
_policeLoadoutData set ["vests", ["UK3CB_TKP_B_V_TacVest_Blk", "UK3CB_TKP_B_V_GA_LITE_BLK"]];
_policeLoadoutData set ["helmets", ["UK3CB_TKP_B_H_Patrolcap_TAN", "UK3CB_TKA_B_H_Beret"]];
_policeLoadoutData set ["slHats", ["UK3CB_TKP_B_H_Patrolcap_Off_TAN"]];

_policeLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer"], [], ""],
["uk3cb_sks_01", "", "", "", ["uk3cb_10rnd_magazine_sks", "uk3cb_10rnd_magazine_sks", "uk3cb_10rnd_magazine_sks_RT"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["rhs_weap_makarov_pm", "rhs_weap_tt33"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militiaLoadoutData set ["uniforms", ["UK3CB_TKM_B_U_01", "UK3CB_TKM_B_U_01_B", "UK3CB_TKM_B_U_01_C", "UK3CB_TKM_B_U_06", "UK3CB_TKM_B_U_06_B", "UK3CB_TKM_B_U_06_C", "UK3CB_MEE_O_U_01", "UK3CB_MEE_O_U_01_B", "UK3CB_MEE_O_U_01_C", "UK3CB_MEE_O_U_01_D"]];
_militiaLoadoutData set ["vests", ["UK3CB_V_Chicom_Desert_m88", "UK3CB_TKA_I_V_6Sh92_Des", "UK3CB_TKA_I_V_6Sh92_TKA_Brush", "UK3CB_TKP_I_V_6Sh92_Tan"]];
_militiaLoadoutData set ["GLvests", ["UK3CB_TKA_I_V_6Sh92_vog_TKA_Brush", "UK3CB_TKA_I_V_6Sh92_vog_Des"]];
_militiaLoadoutData set ["SLvests", ["UK3CB_TKA_I_V_6Sh92_Radio_TKA_Brush", "UK3CB_TKP_I_V_6Sh92_Radio_Tan"]];
_militiaLoadoutData set ["ATvests", ["UK3CB_V_Chicom_Desert_m88"]];
_militiaLoadoutData set ["backpacks", ["UK3CB_B_Alice_Bedroll_K", "UK3CB_B_Alice_Bedroll_2_K"]];
_militiaLoadoutData set ["medBackpacks", ["UK3CB_B_Alice_Medic_Bedroll_K", "UK3CB_B_Largepack_Med_Des", "UK3CB_B_Alice_Medic_Bedroll_2_K"]];
_militiaLoadoutData set ["atBackpacks", ["rhs_rpg_6b2"]];
_militiaLoadoutData set ["helmets", ["UK3CB_TKM_I_H_Turban_03_1", "UK3CB_TKM_I_H_Turban_04_1", "UK3CB_TKM_I_H_Turban_01_1", "UK3CB_TKM_I_H_Turban_02_1"]];
_militiaLoadoutData set ["slHats", ["UK3CB_TKM_I_H_Turban_05_1"]];
_militiaLoadoutData set ["sniUniforms", ["UK3CB_TKM_B_U_01", "UK3CB_TKM_B_U_01_B", "UK3CB_TKM_B_U_01_C", "UK3CB_TKM_B_U_06", "UK3CB_TKM_B_U_06_B", "UK3CB_TKM_B_U_06_C", "UK3CB_MEE_O_U_01", "UK3CB_MEE_O_U_01_B", "UK3CB_MEE_O_U_01_C", "UK3CB_MEE_O_U_01_D"]];

if (A3A_hasTFARBeta) then {
    _militiaLoadoutData set ["slBackpacks", ["UK3CB_B_I_Alice_Radio_Backpack", "UK3CB_B_B_Radio_Backpack", "UK3CB_B_B_Radio_Backpack", "UK3CB_B_B_Radio_Backpack"]];
}


_militiaLoadoutData set ["AALaunchers", ["rhs_weap_igla"]];
_militaryLoadoutData set ["lightHELaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_PG7V_mag"], [], ""]
]];
_militiaLoadoutData set ["lightATLaunchers", ["rhs_weap_m72a7"]];
_militiaLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
]];

_militiaLoadoutData set ["slRifles", [
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_VOG25"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_VOG25"], ""]
]];

_militiaLoadoutData set ["rifles", [
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""],
["rhs_weap_akms_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_1p78", ["rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_1p78", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_10Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["rhs_weap_kar98k", "", "", "", ["rhsgref_5Rnd_792x57_kar98k"], [], ""]
]];
_militiaLoadoutData set ["sidearms", ["rhs_weap_makarov_pm", "rhs_weap_tt33"]];
_militiaLoadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
_crewLoadoutData set ["vests", ["UK3CB_TKA_O_V_6b23_ml_crew_Oli"]];
_crewLoadoutData set ["helmets", ["UK3CB_H_Crew_Cap", "UK3CB_H_Crew_Cap_Ess"]];
_crewLoadoutData set ["carbines", [
["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""]
]];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["UK3CB_TKA_B_U_H_Pilot_DES", "UK3CB_TKA_B_U_J_Pilot_NATO", "UK3CB_TKA_O_U_J_Pilot_Digi"]];			
_pilotLoadoutData set ["vests", ["V_TacVest_oli"]];			
_pilotLoadoutData set ["helmets", ["UK3CB_TKA_O_H_zsh7a_mike_Des", "UK3CB_TKA_O_H_zsh7a_mike_Des_alt", "UK3CB_TKA_O_H_zsh7a_Des_alt", "UK3CB_TKA_O_H_zsh7a_Des"]];	
_pilotLoadoutData set ["carbines", [
["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""]
]];

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////


private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHats", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    if (A3A_hasTFARBeta) then {
        ["slBackpacks"] call _fnc_setBackpack;
    }

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    if (random 1 < 0.15) then {
		[["lightHELaunchers", "lightATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MEDvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["medBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["grenadeLaunchers"] call _fnc_setPrimary;

    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["ATLaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    [selectRandomWeighted ["helmets", 2, "sniHats", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    ["goggles"] call _fnc_setFacewear;
    [["SNIvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["sniUniforms"] call _fnc_setUniform;


    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["carbines"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _policeSlTemplate = {
    ["slHats"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["carbines"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["carbines"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    ["carbines"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};


////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeSlTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate, [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate, [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
