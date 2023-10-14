class Templates {
    class RHS_Base; //import RHS_Base from a3au to use with defining a new RHS based template

    class InTeam_Base : RHS_Base
    {
        requiredAddons[] = {"rhsgref_main", "rhssaf_c_vehicles", "rhs_c_tanks", "RHS_US_A2Port_Armor", "UK3CB_Factions_Vehicles_SUV"};
        basepath = QPATHTOFOLDER(Templates\InTeam); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        logo = QPATHTOFOLDER(data\inTeam_logo_ca.paa);
        priority = 60;
        equipFlags[] = {"specialRHS"};
    };

    class InTeam_NGTR : InTeam_Base
    {
        side = "Occ";
        flagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_TKA\Flag\tka_flag_co.paa";
        name = $STR_InTeam_NGTR_name;
        file = "InTeam_AI_NGTR";
        maps[] = {"takistan"};
        climate[] = {"arid"};
        description = $STR_InTeam_NGTR_desription;
    };

    class InTeam_PLAT : InTeam_Base
    {
        side = "Inv";
        flagTexture = QPATHTOFOLDER(data\InTeam_flag_PLAT_co.paa);
        name = $STR_InTeam_PLAT_name;
        file = "InTeam_AI_PLAT";
        maps[] = {"takistan"};
        climate[] = {"arid"};
        description = $STR_InTeam_PLAT_description;
    };

    // class inTeam_Civ : inTeam_Base
    // {
    //     requiredAddons[] = {"rds_A2_Civilians"};
    //     side = "Civ";
    //     flagTexture = "a3\data_f\flags\flag_fia_co.paa";
    //     name = "inTeam";
    //     file = "inTeam_Civ";
    // };

    class InTeam_TCM : InTeam_Base
    {
        side = "Reb";
        flagTexture = QPATHTOFOLDER(data\InTeam_flag_TCM_co.paa);
        name = $STR_InTeam_TCM_name;
        file = "InTeam_Reb_TCM";
        maps[] = {"takistan"};
        description = $STR_InTeam_TCM_description;
    };
};
