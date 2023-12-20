class Templates {
    class RHS_Base; //import RHS_Base from a3au to use with defining a new RHS based template

    class Zets_Base : RHS_Base
    {
        requiredAddons[] = {"rhsgref_main", "rhssaf_c_vehicles", "rhs_c_tanks", "RHS_US_A2Port_Armor", "UK3CB_Factions_Vehicles_SUV"};
        basepath = QPATHTOFOLDER(Templates\Zets);
        logo = QPATHTOFOLDER(data\Zets_logo_ca.paa);
        priority = 60;
        equipFlags[] = {"specialRHS"};
    };

    class Zets_NGTR : Zets_Base
    {
        side = "Occ";
        flagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_TKA\Flag\tka_flag_co.paa";
        name = $STR_Zets_NGTR_name;
        file = "Zets_AI_NGTR";
        maps[] = {"takistan"};
        climate[] = {"arid"};
        description = $STR_Zets_NGTR_desription;
    };

    class Zets_PLAT : Zets_Base
    {
        side = "Inv";
        flagTexture = QPATHTOFOLDER(data\Zets_flag_PLAT_co.paa);
        name = $STR_Zets_PLAT_name;
        file = "Zets_AI_PLAT";
        maps[] = {"takistan"};
        climate[] = {"arid"};
        description = $STR_Zets_PLAT_description;
    };

    class Zets_Civ : Zets_Base
    {
        side = "Civ";
        flagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_TKA\Flag\tka_flag_co.paa";
        name = $STR_Zets_Civ_name;
        file = "Zets_Civ";
        climate[] = {"arid"};
        maps[] = {"takistan"};
        description = $STR_Zets_Civ_description;
    };

    class Zets_TCM : Zets_Base
    {
        side = "Reb";
        flagTexture = QPATHTOFOLDER(data\Zets_flag_TCM_co.paa);
        name = $STR_Zets_TCM_name;
        file = "Zets_Reb_TCM";
        maps[] = {"takistan"};
        description = $STR_Zets_TCM_description;
    };
};
