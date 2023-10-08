private _hasApex = "expansion" in A3A_enabledDLC;
private _hasLawsOfWar = "orange" in A3A_enabledDLC;

//////////////////////////////
//   Civilian Information   //
//////////////////////////////

//////////////////////////
//       Vehicles       //
//////////////////////////
["vehiclesCivCar", [
    "C_Quadbike_01_F", 0.3
    ,"C_Hatchback_01_F", 2.0
    ,"C_Offroad_01_F", 2.0
    ,"C_SUV_01_F", 1.0
    ,"C_Offroad_02_unarmed_F", 0.5]] call _fnc_saveToTemplate;

["vehiclesCivIndustrial", [
    "C_Van_01_transport_F", 1.0
    ,"C_Van_01_box_F", 0.8
    ,"C_Truck_02_transport_F", 0.3
    ,"C_Truck_02_covered_F", 0.3
    ,"RHS_Ural_Civ_01", 0.2
    ,"RHS_Ural_Open_Civ_01", 0.2
    ,"RHS_Ural_Civ_03", 0.2
    ,"RHS_Ural_Open_Civ_03", 0.2
    ,"RHS_Ural_Civ_02", 0.2
    ,"RHS_Ural_Open_Civ_02", 0.2]] call _fnc_saveToTemplate;

["vehiclesCivBoat", [
    "C_Boat_Civil_01_rescue_F", 0.1
    ,"C_Boat_Civil_01_police_F", 0.1
    ,"C_Boat_Civil_01_F", 1.0
    ,"C_Rubberboat", 1.0
    ,"C_Boat_Transport_02_F", 1.0
    ,"C_Scooter_Transport_01_F", 0.5]] call _fnc_saveToTemplate;

["vehiclesCivRepair", [
    "C_Offroad_01_repair_F", 0.3
    ,"C_Truck_02_box_F", 0.1]] call _fnc_saveToTemplate;

["vehiclesCivMedical", ["RDS_S1203_Civ_02", 0.1]] call _fnc_saveToTemplate;

["vehiclesCivFuel", [
    "C_Van_01_fuel_F", 0.2
    ,"C_Truck_02_fuel_F", 0.1]] call _fnc_saveToTemplate;


["vehiclesCivHeli", ["RHS_Mi8amt_civilian", "RHS_Mi8t_civilian"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _civUniforms = [
    "rds_uniform_assistant",
    "rds_uniform_citizen1",
    "rds_uniform_citizen2",
    "rds_uniform_citizen3",
    "rds_uniform_citizen4",
    "rds_uniform_Profiteer1",
    "rds_uniform_Profiteer2",
    "rds_uniform_Profiteer3",
    "rds_uniform_Profiteer4",
    "rds_uniform_Rocker1",
    "rds_uniform_Rocker2",
    "rds_uniform_Rocker3",
    "rds_uniform_Rocker4",
    "rds_uniform_schoolteacher",
    "rds_uniform_doctor",
    "rds_uniform_Functionary1",
    "rds_uniform_Functionary2",
    "U_C_Man_casual_1_F",
    "U_C_Man_casual_2_F",
    "U_C_Man_casual_3_F",
    "U_C_Man_casual_4_F",
    "U_C_Man_casual_5_F",
    "U_C_Man_casual_6_F",
    "U_NikosBody", //?
    "U_NikosAgedBody", //?
    "U_C_Poloshirt_blue",
    "U_C_Poloshirt_burgundy",
    "U_C_Poloshirt_stripped",
    "U_C_Poloshirt_tricolour",
    "U_C_Poloshirt_salmon",
    "U_C_Poloshirt_redwhite",
    "U_OrestesBody",
    "U_C_Poor_1",
    "U_C_HunterBody_grn"
];

private _pressUniforms = [
    "U_C_Journalist",
    "U_Marshal"
    ];

private _workerUniforms = [
    "U_C_WorkerCoveralls",
    "U_C_Uniform_Farmer_01_F",
    "rds_uniform_Villager1",
    "rds_uniform_Villager2",
    "rds_uniform_Villager3",
    "rds_uniform_Villager4",
    "rds_uniform_Woodlander1",
    "rds_uniform_Woodlander2",
    "rds_uniform_Woodlander3",
    "rds_uniform_Woodlander4",
    "rds_uniform_Worker1",
    "rds_uniform_Worker2",
    "rds_uniform_Worker3",
    "rds_uniform_Worker4"
    ];

private _dlcUniforms = [];

if (_hasApex) then {
    _dlcUniforms append ["U_C_man_sport_1_F", "U_C_man_sport_2_F", "U_C_man_sport_3_F"];
};

if (_hasLawsOfWar) then {
    _dlcUniforms append ["U_C_Paramedic_01_F", "U_C_Mechanic_01_F"];
};

["uniforms", _civUniforms + _pressUniforms + _workerUniforms + _dlcUniforms] call _fnc_saveToTemplate;

private _civHats = [
    "rds_Profeeter_cap1",
    "rds_Profeeter_cap2",
    "rds_Profeeter_cap3",
    "rds_Profeeter_cap4",
    "H_Bandanna_blu",
    "H_Bandanna_cbr",
    "H_Bandanna_gry",
    "H_Bandanna_khk",
    "H_Bandanna_sand",
    "H_Bandanna_sgg",
    "H_Bandanna_surfer",
    "H_Bandanna_surfer_blk",
    "H_Bandanna_surfer_grn",
    "H_Cap_blk",
    "H_Cap_blu",
    "H_Cap_grn",
    "H_Cap_grn_BI",
    "H_Cap_oli",
    "H_Cap_red",
    "H_Cap_surfer",
    "H_Cap_tan",
    "H_StrawHat",
    "H_StrawHat_dark",
    "H_Hat_checker"
];

private _workerHats = [
    "rds_Woodlander_cap1",
    "rds_Woodlander_cap2",
    "rds_Woodlander_cap3",
    "rds_Woodlander_cap4",
    "rds_Villager_cap1",
    "rds_Villager_cap2",
    "rds_Villager_cap3",
    "rds_Villager_cap4",
    "rds_Worker_cap1",
    "rds_Worker_cap2",
    "rds_Worker_cap3",
    "rds_Worker_cap4"
];

["headgear", _civHats + _workerHats] call _fnc_saveToTemplate;

private _loadoutData = call _fnc_createLoadoutData;

_loadoutData set ["uniforms", _civUniforms];
_loadoutData set ["pressUniforms", _pressUniforms];
_loadoutData set ["workerUniforms", _workerUniforms];
_loadoutData set ["pressVests", ["V_Press_F"]];
_loadoutData set ["helmets", _civHats];
_loadoutData set ["workerHelmets", _workerHats];
private _pressHelmets = if (_hasLawsOfWar) then {
    ["H_Cap_press", "H_PASGT_basic_blue_press_F", "H_PASGT_neckprot_blue_press_F"];
} else {
    ["H_Cap_press"];
};
_loadoutData set ["pressHelmets", _pressHelmets];

_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];


private _manTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _workerTemplate = {
    ["workerHelmets"] call _fnc_setHelmet;
    ["workerUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _pressTemplate = {
    ["pressHelmets"] call _fnc_setHelmet;
    ["pressVests"] call _fnc_setVest;
    ["pressUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _prefix = "militia";
private _unitTypes = [
    ["Press", _pressTemplate],
    ["Worker", _workerTemplate],
    ["Man", _manTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;