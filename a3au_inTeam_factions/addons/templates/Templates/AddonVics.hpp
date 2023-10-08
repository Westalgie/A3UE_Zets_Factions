class AddonVics
{
/*
    class Modset
    {
        path = QPATHTOFOLDER(Templates\AddonVics); // location of the addon file
        requiredAddons[] = {"ToDo: Find patches entry"}; // CfgPatchs class from the addon this is from
        files[] = { {"Civ", "d3s_Civ.sqf"} }; // the files this addon chould load, stucture is for each element: { side, file }
        Nodes[] {"d3s_Logi_Nodes.sqf"}; // compatibility file for logistics nodes (temporary pending switch to class based logistics data)
        displayName = ""; // name to be displayed in the campaign setup menu (to be implemented)
        description = ""; // a short description of the addon
        loadedMessage = ""; // a short description of the effects of loading the mod
    };
*/
    class inTeam_RDS_Temperate
    {
        path = QPATHTOFOLDER(AddonVics);
        requiredAddons[] = {"rds_A2_Civilians"};
        files[] = { {"Civ", "inTeam_rds_Civ_temperate.sqf"} };
        displayName = "RDS Car pack filtered by [inTeam]Westalgie (Temperate)";
        description = "A car pack based on RDS with some minor tweaks by [inTeam]Westalgie (Temperate)";
        loadedMessage = "RDS filtered by [inTeam]Westalgie, loaded, civilian car pool expanded (Temperate)";
    };

    class inTeam_RDS_Arid
    {
        path = QPATHTOFOLDER(AddonVics);
        requiredAddons[] = {"rds_A2_Civilians"};
        files[] = { {"Civ", "inTeam_rds_Civ_arid.sqf"} };
        displayName = "RDS Car pack filtered by [inTeam]Westalgie (Arid)";
        description = "A car pack based on RDS with some minor tweaks by [inTeam]Westalgie (Arid)";
        loadedMessage = "RDS filtered by [inTeam]Westalgie, loaded, civilian car pool expanded (Arid)";
    };
};