//////////////////////////
//   Side Information   //
//////////////////////////

["name", localize "STR_InTeam_PLAT_name"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", localize "STR_InTeam_PLAT_name"]] call _fnc_saveToTemplate;

["flag", "Flag_CCM_O"] call _fnc_saveToTemplate;
["flagTexture", "x\a3au_inTeam_factions\addons\templates\data\InTeam_flag_PLAT_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "InTeam_flag_PLAT"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_East_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_CSAT_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["UK3CB_ARD_O_YAVA"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_CW_SOV_O_LATE_BRDM2_UM", "rhs_tigr_m_3camo_msv", "rhs_tigr_3camo_msv", "UK3CB_CW_SOV_O_LATE_BTR40", "UK3CB_CW_SOV_O_LATE_UAZ_Closed", "UK3CB_CW_SOV_O_LATE_UAZ_Open"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_CW_SOV_O_LATE_UAZ_MG", "UK3CB_CW_SOV_O_LATE_UAZ_AGS30", "UK3CB_CW_SOV_O_LATE_UAZ_SPG9", "UK3CB_CW_SOV_O_LATE_BRDM2_HQ", "UK3CB_CW_SOV_O_LATE_BRDM2", "UK3CB_CW_SOV_O_LATE_BRDM2_ATGM", "UK3CB_CW_SOV_O_LATE_BTR40_MG", "rhs_tigr_sts_3camo_msv", "UK3CB_CW_SOV_O_LATE_MTLB_PKT", "UK3CB_CW_SOV_O_LATE_Ural_Zu23"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["UK3CB_CW_SOV_O_LATE_Gaz66_Open", "UK3CB_CW_SOV_O_LATE_Gaz66_Covered"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["UK3CB_CW_SOV_O_LATE_Gaz66_Open_Flatbed", "UK3CB_CW_SOV_O_LATE_Gaz66_Covered_Flatbed"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["UK3CB_CW_SOV_O_LATE_Gaz66_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["UK3CB_CW_SOV_O_LATE_Gaz66_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["UK3CB_CW_SOV_O_LATE_Ural_Fuel", "UK3CB_CW_SOV_O_LATE_Kraz255_Fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_CW_SOV_O_LATE_Gaz66_Med", "UK3CB_CW_SOV_O_LATE_MTLB_AMB"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["UK3CB_CW_SOV_O_LATE_BTR60", "UK3CB_CW_SOV_O_LATE_BTR70", "UK3CB_CW_SOV_O_LATE_BTR80", "UK3CB_CW_SOV_O_LATE_BTR80a", "UK3CB_CW_SOV_O_LATE_MTLB_BMP", "UK3CB_CW_SOV_O_LATE_MTLB_KPVT"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["UK3CB_CW_SOV_O_LATE_BMD1", "UK3CB_CW_SOV_O_LATE_BMD1K", "UK3CB_CW_SOV_O_LATE_BMD1R", "UK3CB_CW_SOV_O_LATE_BMD1P"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["UK3CB_CW_SOV_O_LATE_BMP1", "UK3CB_CW_SOV_O_LATE_BRM1K", "UK3CB_CW_SOV_O_LATE_BMP2", "UK3CB_CW_SOV_O_LATE_BMP2K", "rhs_Ob_681_2"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["UK3CB_CW_SOV_O_LATE_T55", "UK3CB_CW_SOV_O_LATE_T80", "UK3CB_CW_SOV_O_LATE_T72A"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["UK3CB_CW_SOV_O_LATE_T72B", "UK3CB_CW_SOV_O_LATE_T72BM", "UK3CB_CW_SOV_O_LATE_T72BB", "UK3CB_CW_SOV_O_LATE_T80A", "UK3CB_CW_SOV_O_LATE_T80BV", "UK3CB_CW_SOV_O_LATE_T80U", "UK3CB_CW_SOV_O_LATE_T72BC"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_CW_SOV_O_LATE_ZsuTank", "UK3CB_CW_SOV_O_LATE_Ural_Zu23"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["UK3CB_CCM_O_Small_Boat_Wood", "rhsgref_hidf_rhib"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["UK3CB_CCM_O_Fishing_Boat_SPG9", "UK3CB_CCM_O_Fishing_Boat_Zu23_front", "UK3CB_CCM_O_Fishing_Boat_Zu23"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["UK3CB_CW_SOV_O_LATE_MIG21_AT", "UK3CB_CW_SOV_O_LATE_MIG21_CAS", "UK3CB_CW_SOV_O_LATE_MIG21", "UK3CB_CW_SOV_O_LATE_Su25SM", "UK3CB_CW_SOV_O_LATE_Su25SM_KH29", "UK3CB_CW_SOV_O_LATE_Su25SM_Cluster", "UK3CB_CW_SOV_O_LATE_Su25SM_CAS"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["UK3CB_CW_SOV_O_LATE_MIG21_AA", "UK3CB_CW_SOV_O_LATE_MIG29S"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["UK3CB_ADA_O_C130J"]] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["UK3CB_CW_SOV_O_LATE_Mi8", "UK3CB_CW_SOV_O_LATE_Mi8AMT"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["UK3CB_CW_SOV_O_LATE_Mi8", "UK3CB_CW_SOV_O_LATE_Mi8AMT"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["UK3CB_CW_SOV_O_LATE_Mi8AMTSh"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["UK3CB_CW_SOV_O_LATE_Mi_24P", "UK3CB_CW_SOV_O_LATE_Mi_24V", "rhs_mi28n_vvsc"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["UK3CB_CW_SOV_O_LATE_BM21", "UK3CB_CW_SOV_O_LATE_2S1", "UK3CB_CW_SOV_O_LATE_2S3"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["UK3CB_CW_SOV_O_LATE_BM21",["rhs_mag_m21of_1"]],
["UK3CB_CW_SOV_O_LATE_2S1", ["rhs_mag_3of56_10"]],
["UK3CB_CW_SOV_O_LATE_2S3",["rhs_mag_HE_2a33", "rhs_mag_WP_2a33"]]
]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", ["rhs_pchela1t_vvsc"]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["UK3CB_CW_SOV_O_LATE_UAZ_MG", "UK3CB_CW_SOV_O_LATE_UAZ_MG", "UK3CB_CW_SOV_O_LATE_UAZ_MG", "UK3CB_CW_SOV_O_LATE_UAZ_SPG9"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["UK3CB_CW_SOV_O_LATE_Gaz66_Open", "UK3CB_CW_SOV_O_LATE_Gaz66_Covered"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["UK3CB_CW_SOV_O_LATE_UAZ_Closed", "UK3CB_CW_SOV_O_LATE_UAZ_Open"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["UK3CB_CW_SOV_O_LATE_BTR40_MG", "UK3CB_CW_SOV_O_LATE_MTLB_KPVT"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["UK3CB_NPD_O_Lada", "UK3CB_NPD_O_UAZ_Closed", "UK3CB_NPD_O_UAZ_Open", "UK3CB_NPD_O_Gaz24"]] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_CW_SOV_O_Late_PKM_High", "UK3CB_CW_SOV_O_Late_DSHKM"]] call _fnc_saveToTemplate;
["staticAT", ["UK3CB_CW_SOV_O_Late_SPG9", "UK3CB_CW_SOV_O_Late_Metis"]] call _fnc_saveToTemplate;
["staticAA", ["UK3CB_CW_SOV_O_Late_VDV_ZU23", "UK3CB_CW_SOV_O_Late_Igla_AA_pod"]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_CW_SOV_O_Late_2b14_82mm"]] call _fnc_saveToTemplate;
["staticHowitzers", ["UK3CB_CW_SOV_O_Late_D30"]] call _fnc_saveToTemplate;

["vehicleRadar", "rhs_p37_turret_vpvo"] call _fnc_saveToTemplate;
["vehicleSam", "UK3CB_CW_SOV_O_LATE_2S6M_Tunguska"] call _fnc_saveToTemplate;

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

["sfVoices", ["Male01RUS","Male02RUS","Male03RUS","RHS_Male01RUS", "RHS_Male02RUS", "RHS_Male03RUS", "RHS_Male04RUS", "RHS_Male05RUS"]] call _fnc_saveToTemplate;
["sfFaces", ["RussianHead_1", "RussianHead_2", "RussianHead_3", "RussianHead_4", "RussianHead_5", "WhiteHead_29", "WhiteHead_30"]] call _fnc_saveToTemplate;

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
_loadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_loadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_loadoutData set ["ATLaunchers", []];
_loadoutData set ["AALaunchers", ["rhs_weap_igla"]];
_loadoutData set ["sidearms", []];

if (A3A_hasTFARBeta) then {
    _loadoutData set ["slBackpacks", ["UK3CB_LSM_O_B_CARRYALL_RADIO_KHK", "UK3CB_LSM_O_B_CARRYALL_RADIO_OLI", "UK3CB_LSM_O_B_CARRYALL_RADIO_PARTIZAN"]];
};

_loadoutData set ["ATMines", ["rhs_mag_mine_ptm1", "rhs_mine_tm62m_mag"]];
_loadoutData set ["APMines", ["rhs_mine_ozm72_a_mag", "rhs_mine_ozm72_b_mag", "rhs_mine_ozm72_c_mag", "rhs_mag_mine_pfm1", "rhs_mine_pmn2_mag"]];
_loadoutData set ["lightExplosives", ["rhs_ec200_mag"]];
_loadoutData set ["heavyExplosives", ["rhs_ec400_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1", "rhs_mag_rgo", "rhs_mag_rgn"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_rdg2_white"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_nspd"]];

//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", []];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["traitorUniforms", ["rhsgref_uniform_olive"]];
_loadoutData set ["traitorVests", ["rhs_chicom_khk"]];
_loadoutData set ["traitorHats", ["H_Cap_oli", "H_Cap_grn"]];

_loadoutData set ["officerUniforms", ["rhsgref_uniform_ttsko_mountain", "rhsgref_uniform_ttsko_forest"]];
_loadoutData set ["officerVests", ["rhs_gear_OFF", "rhs_vest_commander"]];
_loadoutData set ["officerHats", ["rhsgref_fieldcap_ttsko_mountain", "rhsgref_fieldcap_ttsko_forest"]];

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
_loadoutData set ["aaBackpacks", ["rhs_rpg_6b2"]];
_loadoutData set ["atBackpacks", ["rhs_rpg_6b2"]];
_loadoutData set ["longRangeRadios", ["rhs_r148"]];
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
    "UK3CB_G_Neck_Shemag_Oli",
    "UK3CB_G_Neck_Shemag_Tan",
    "UK3CB_G_Neck_Shemag"
]];
_loadoutData set ["goggles", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["rhs_uniform_emr_des_patchless", "rhs_uniform_vdv_emr_des"]];
_sfLoadoutData set ["vests", ["rhs_6b45_rifleman", "rhs_6b45_rifleman_2"]];
_sfLoadoutData set ["SLvests", ["rhs_6b45_off"]];
_sfLoadoutData set ["GLvests", ["rhs_6b45_grn"]];
_sfLoadoutData set ["backpacks", ["rhs_tortila_emr", "rhs_rk_sht_30_emr"]];
_sfLoadoutData set ["atBackpacks", ["rhs_rpg_6b2"]];
_sfLoadoutData set ["helmets", ["rhs_6b47_bare_d"]];
_sfLoadoutData set ["slHats", ["rhs_6b47_bare_d"]];
_sfLoadoutData set ["sniHats", []];
_sfLoadoutData set ["sniUniforms", ["UK3CB_CW_SOV_O_Late_U_CombatUniform_Ghillie_01_KLMK"]];

_sfLoadoutData set ["NVGs", ["rhs_1PN138"]];
_sfLoadoutData set ["binoculars", ["rhs_pdu4"]];
_sfLoadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_rgn", "rhs_mag_rgo", "rhs_mag_f1"]];
_sfLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_sfLoadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_sfLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VS_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""]
]];

_sfLoadoutData set ["slRifles", [
["rhs_weap_ak103_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk6"],
["rhs_weap_ak103_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk2"],
["rhs_weap_ak103_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk6"],
["rhs_weap_ak103_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk2"],
["rhs_weap_ak103_zenitco01_b33", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_rakurspm", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk6"],
["rhs_weap_ak103_zenitco01_b33", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_rakurspm", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk2"],
["rhs_weap_ak103_gp25", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],["rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],["rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_rakurspm", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],["rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_rakurspm", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],["rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red"], ""],
["rhs_weap_ak74m_desert", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_7N22_desert_AK"],[], ""],
["rhs_weap_ak74m_desert", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_7N22_desert_AK"],[], ""],
["rhs_weap_ak74m_desert", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N22_desert_AK"],[], ""],
["rhs_weap_ak74m_desert", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N22_desert_AK"],[], ""],
["rhs_weap_ak74m_desert_npz", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_rakurspm", ["rhs_30Rnd_545x39_7N22_desert_AK"],[], ""],
["rhs_weap_ak74m_desert_npz", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_rakurspm", ["rhs_30Rnd_545x39_7N22_desert_AK"],[], ""]
]];

_sfLoadoutData set ["rifles", [
["rhs_weap_ak103_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk6"],
["rhs_weap_ak103_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk2"],
["rhs_weap_ak103_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk6"],
["rhs_weap_ak103_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk2"],
["rhs_weap_ak74m_desert", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_7N22_desert_AK"],[], ""],
["rhs_weap_ak74m_desert", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_7N22_desert_AK"],[], ""],
["rhs_weap_ak74m_desert", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N22_desert_AK"],[], ""],
["rhs_weap_ak74m_desert", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N22_desert_AK"],[], ""]
]];
_sfLoadoutData set ["carbines", [
["rhs_weap_ak104_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk6"],
["rhs_weap_ak104_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk2"],
["rhs_weap_ak104_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk6"],
["rhs_weap_ak104_zenitco01", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk2"],
["rhs_weap_ak104_zenitco01_b33", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk6"],
["rhs_weap_ak104_zenitco01_b33", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk2"],
["rhs_weap_ak104_zenitco01_b33", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk6"],
["rhs_weap_ak104_zenitco01_b33", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],[], "rhs_acc_grip_rk2"],
["rhs_weap_asval_grip", "", "rhs_acc_perst1ik_ris", "rhs_acc_okp7_dovetail", ["rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
["rhs_weap_asval_grip", "", "rhs_acc_perst1ik_ris", "rhs_acc_okp7_dovetail", ["rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk2"],
["rhs_weap_asval_grip_npz", "", "rhs_acc_perst1ik_ris", "rhs_acc_1p87", ["rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk2"]

]];
_sfLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak103_gp25", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_dtk4screws", "rhs_acc_perst3", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""]
]];
_sfLoadoutData set ["machineGuns", [
["rhs_weap_pkp", "", "", "rhs_acc_pkas", ["rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_pkas", ["rhs_60Rnd_545X39_7N22_AK", "rhs_60Rnd_545X39_7N22_AK", "rhs_60Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_tgpa", "rhs_acc_perst1ik", "rhs_acc_rakurspm", ["rhs_60Rnd_545X39_7N22_AK", "rhs_60Rnd_545X39_7N22_AK", "rhs_60Rnd_545X39_AK_Green"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["rhs_weap_vss_grip", "", "rhs_acc_perst1ik_ris", "rhs_acc_pso1m21", ["rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
["rhs_weap_vss_grip", "", "rhs_acc_perst1ik_ris", "rhs_acc_pso1m21", ["rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk2"],
["rhs_weap_svds", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_t5000", "", "", "ace_optic_lrps_pip", ["rhs_5Rnd_338lapua_t5000"], [], "rhs_acc_harris_swivel"]
]];
_sfLoadoutData set ["sidearms", [
["rhs_weap_6p53", "", "", "", ["rhs_18rnd_9x21mm_7N29", "rhs_18rnd_9x21mm_7N28", "rhs_18rnd_9x21mm_7BT3"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_eliteLoadoutData set ["uniforms", ["UK3CB_CW_SOV_O_Late_U_VDV_CombatUniform_01_TTSKO", "UK3CB_CW_SOV_O_Late_U_VDV_CombatUniform_02_TTSKO", "UK3CB_CW_SOV_O_Late_U_VDV_CombatUniform_03_TTSKO", "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_02_DES_MARPAT"]];
_eliteLoadoutData set ["vests", ["rhs_6b45_rifleman", "rhs_6b45_rifleman_2"]];
_eliteLoadoutData set ["SLvests", ["rhs_6b45_off"]];
_eliteLoadoutData set ["GLvests", ["rhs_6b45_grn"]];
_eliteLoadoutData set ["backpacks", ["rhsgref_ttsko_alicepack", "rhsgref_hidf_alicepack"]];
_eliteLoadoutData set ["atBackpacks", ["rhs_rpg_6b2"]];
_eliteLoadoutData set ["aaBackpacks", ["rhs_rpg_6b2"]];
_eliteLoadoutData set ["helmets", ["UK3CB_TKA_O_H_6b7_1m_ess_bala1_TAN", "UK3CB_TKA_O_H_6b7_1m_bala1_TAN"]];
_eliteLoadoutData set ["sniHats", []];
_eliteLoadoutData set ["sniUniforms", ["UK3CB_TKA_I_U_CombatUniform_Ghillie_TKA_Brush"]];

_eliteLoadoutData set ["NVGs", ["rhs_1PN138"]];
_eliteLoadoutData set ["binoculars", ["rhs_pdu4"]];
_eliteLoadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_rgn", "rhs_mag_rgo", "rhs_mag_f1"]];
_eliteLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_eliteLoadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_eliteLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""]
]];

_eliteLoadoutData set ["slRifles", [
["rhs_weap_ak74m", "rhs_acc_dtk", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "", "rhs_acc_rakurspm", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red"], ""],
["rhs_weap_ak74m_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_rakurspm", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red"], ""]
]];
_eliteLoadoutData set ["rifles", [
["rhs_weap_ak74m", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "", "rhs_acc_rakurspm", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""]
]];
_eliteLoadoutData set ["carbines", [
["rhs_weap_ak105", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak105", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak105_npz", "rhs_acc_dtk", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak105_npz", "rhs_acc_dtk", "", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],[], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_ak74m_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_7N10_AK"],["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["rhs_weap_pkp", "", "", "rhs_acc_pkas", ["rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_45Rnd_545X39_7N22_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtk", "", "rhs_acc_rakurspm", ["rhs_45Rnd_545X39_7N22_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["rhs_weap_svds", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
["rhs_weap_svds_npz", "rhs_acc_tgpv2", "", "rhsusf_acc_leupoldmk4", ["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_npz", "rhs_acc_tgpv2", "", "rhsusf_acc_leupoldmk4", ["rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
["rhs_weap_pya", "", "", "", ["rhs_mag_9x19_7n31_17", "rhs_mag_9x19_17"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["UK3CB_TKA_I_U_CombatUniform_01_TKA_Brush", "UK3CB_TKA_I_U_CombatUniform_02_TKA_Brush", "UK3CB_TKA_I_U_CombatUniform_03_TKA_Brush"]];
_militaryLoadoutData set ["vests", ["UK3CB_TKA_O_V_6b23_ml_Oli_TKA_Brush"]];
_militaryLoadoutData set ["GLvests", ["UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Oli_TKA_Brush"]];
_militaryLoadoutData set ["SLvests", ["UK3CB_TKA_O_V_6b23_ML_6sh92_radio_Oli_TKA_Brush"]];
_militaryLoadoutData set ["backpacks", ["rhs_tortila_grey", "UK3CB_TKA_O_B_RIF_Khk"]];
_militaryLoadoutData set ["helmets", ["UK3CB_TKA_O_H_6b27m_Tan"]];
_militaryLoadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1"]];
_militaryLoadoutData set ["sniUniforms", ["UK3CB_CW_SOV_O_Late_U_Spetsnaz_Uniform_Gorka_01_KLMK"]];
_militaryLoadoutData set ["sniHats", ["H_Booniehat_khk_hs"]];
_militaryLoadoutData set ["slHats", ["UK3CB_TKA_I_H_Patrolcap_OFF_OLI", "UK3CB_TKA_O_H_6b27m_Tan"]];

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
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_1p78", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n_npz", "rhs_acc_dtk1983", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_VG40OP_white", "rhs_VG40OP_white"], ""],
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_VG40OP_white", "rhs_VG40OP_white"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_1p78", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_VG40OP_white", "rhs_VG40OP_white"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_VG40OP_white", "rhs_VG40OP_white"], ""],
["rhs_weap_ak74n_gp25_npz", "rhs_acc_dtk1983", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_VG40OP_white", "rhs_VG40OP_white"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_dtkakm", "", "rhs_acc_1p78", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer"], ["rhs_VOG25", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_VG40OP_white", "rhs_VG40OP_white"], ""],
["rhs_weap_akmn_gp25_npz", "rhs_acc_dtkakm", "", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer"], ["rhs_VOG25", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_VG40OP_white", "rhs_VG40OP_white"], ""]
]];

_militaryLoadoutData set ["rifles", [
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_nita", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "rhs_acc_nita", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer"], [], ""],
["rhs_weap_ak74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_VG40OP_white"], ""],
["rhs_weap_aks74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_VG40OP_white"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_VG40OP_white"], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtk", "", "", ["rhs_45Rnd_545X39_7N22_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtk", "", "", ["rhs_45Rnd_545X39_7N22_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_militaryLoadoutData set ["sidearms", [
["rhs_weap_makarov_pm", "", "", "", ["rhs_mag_9x18_8_57N181S"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["UK3CB_TKP_I_U_CombatUniform_BLK", "UK3CB_TKP_I_U_QRF_CombatUniform_BLK", "UK3CB_TKP_I_U_Officer_BLK"]];
_policeLoadoutData set ["vests", ["rhs_suspender_AK4", "rhs_vest_commander"]];
_policeLoadoutData set ["helmets", ["UK3CB_TKP_O_H_Patrolcap_Blk", "UK3CB_TKP_O_H_Patrolcap_Blk", "UK3CB_TKP_O_H_Patrolcap_Blk", "UK3CB_TKP_I_H_SSh68_BLK"]];
_policeLoadoutData set ["slHats", ["UK3CB_TKP_O_H_Patrolcap_Off_Blk"]];

_policeLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["rhs_weap_makarov_pm", "rhs_weap_tt33"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militiaLoadoutData set ["uniforms", ["UK3CB_LSM_B_U_CombatSmock_09", "UK3CB_LSM_B_U_CombatSmock_14", "UK3CB_LSM_B_U_CombatSmock_15", "UK3CB_LSM_B_U_CombatSmock_13", "UK3CB_LSM_B_U_CombatSmock_03", "UK3CB_LSM_B_U_CombatUniform_05"]];
_militiaLoadoutData set ["vests", ["UK3CB_TKA_I_V_6Sh92_TKA_Brush", "UK3CB_TKA_I_V_vydra_3m_TKA_Brush", "rhs_6b5_spetsodezhda"]];
_militiaLoadoutData set ["GLvests", ["UK3CB_TKA_I_V_6Sh92_vog_TKA_Brush", "UK3CB_TKA_I_V_6Sh92_vog_Des", "rhs_6b5_rifleman_spetsodezhda"]];
_militiaLoadoutData set ["SLvests", ["UK3CB_TKA_I_V_6Sh92_Radio_TKA_Brush", "UK3CB_TKP_I_V_6Sh92_Radio_Tan", "rhs_6b5_officer_spetsodezhda"]];
_militiaLoadoutData set ["backpacks", ["UK3CB_LSM_B_B_Sidor_PART_RIF", "UK3CB_KDF_B_B_Sidor_RIF_VSR"]];
_militiaLoadoutData set ["medBackpacks", ["UK3CB_KDF_B_B_Sidor_MD_VSR", "UK3CB_KDF_B_B_Sidor_MD_OLI"]];
_militiaLoadoutData set ["atBackpacks", ["rhs_rpg_6b2"]];
_militiaLoadoutData set ["helmets", ["UK3CB_TKA_I_H_SSh68_Oli", "UK3CB_TKA_I_H_SSh68_Khk"]];
_militiaLoadoutData set ["slHats", ["UK3CB_TKA_I_H_Patrolcap_OFF_OLI", "UK3CB_TKA_I_H_SSh68_Khk"]];
_militiaLoadoutData set ["sniUniforms", ["UK3CB_LSM_B_U_CombatSmock_09", "UK3CB_LSM_B_U_CombatSmock_14", "UK3CB_LSM_B_U_CombatSmock_15", "UK3CB_LSM_B_U_CombatSmock_13", "UK3CB_LSM_B_U_CombatSmock_03", "UK3CB_LSM_B_U_CombatUniform_05"]];

_militaryLoadoutData set ["lightHELaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_PG7V_mag"], [], ""]
]];
_militiaLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg18"]];
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
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""],
["rhs_weap_akms_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_1p78", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_1p78", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["rhs_weap_m38", "", "", "", ["rhsgref_5Rnd_762x54_m38"], [], ""]
]];
_militiaLoadoutData set ["sidearms", ["rhs_weap_makarov_pm", "rhs_weap_tt33"]];
_militiaLoadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
_crewLoadoutData set ["vests", ["rhs_6b23_crew"]];
_crewLoadoutData set ["helmets", ["rhs_tsh4", "rhs_tsh4_bala"]];
_crewLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
]];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["UK3CB_CW_SOV_O_LATE_U_J_Pilot_Uniform_01_OLI", "rhs_uniform_df15_tan"]];			
_pilotLoadoutData set ["vests", ["rhs_chicom_khk"]];			
_pilotLoadoutData set ["helmets", ["UK3CB_ARD_B_H_zsh7a_mike_alt", "UK3CB_ARD_B_H_zsh7a_mike", "UK3CB_ARD_B_H_zsh7a", "UK3CB_ARD_B_H_zsh7a_alt"]];	
_pilotLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
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
    };

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
    [["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
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
