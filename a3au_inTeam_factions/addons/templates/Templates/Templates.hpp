class Templates {
    class RHS_Base; //import RHS_Base from a3au to use with defining a new RHS based template

    class inTeam_Base : RHS_Base
    {
        requiredAddons[] = {"rhsgref_main", "rhssaf_c_vehicles", "rhs_c_tanks", "RHS_US_A2Port_Armor"};
        basepath = QPATHTOFOLDER(Templates\inTeam); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        logo = QPATHTOFOLDER(data\inTeam_logo_ca.paa);
        priority = 30;
        equipFlags[] = {"specialRHS"};
    };

    class inTeam_Wagner_PMC : inTeam_Base
    {
        requiredAddons[] = {"LTF_PMC"};
        side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Civ
        flagTexture = QPATHTOFOLDER(data\inTeam_wagner_pmc_flag_co.paa); //path to an icon to be displayed in the selector
        name = "Wagner PMC"; //the name shown in the selector
        file = "inTeam_AI_Wagner_PMC"; //the template file name
        description = "Оооо бля, а мы и не думали...";
    };

    class inTeam_UAF : inTeam_Base
    {
        requiredAddons[] = {"afou_main"};
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Civ
        flagTexture = QPATHTOFOLDER(data\inTeam_uaf_flag_co.paa); //path to an icon to be displayed in the selector
        name = "UAF"; //the name shown in the selector
        file = "inTeam_AI_UAF"; //the template file name
        description = "Ukrain armed forces";
    };

    class inTeam_Civ : inTeam_Base
    {
        requiredAddons[] = {"rds_A2_Civilians"};
        side = "Civ";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa";
        name = "inTeam";
        file = "inTeam_Civ";
    };

    class inTeam_NAPA : inTeam_Base
    {
        requiredAddons[] = {"rds_A2_Civilians"};
        side = "Reb";
        flagTexture = "\rhsgref\addons\rhsgref_main\data\Flags\flag_NAPA_co.paa";
        name = "inTeam NAPA";
        file = "inTeam_Reb_NAPA";
        description = $STR_A3AP_setupFactionsTab_napa_3cbf;
    };
};
