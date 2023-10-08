#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {QDOUBLES(PREFIX,core)};
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

class A3A {
    #include "Templates.hpp"
};

class cfgMarkerClasses
{
		class a3au_inTeam_factions_marker_flags
		{
			displayName="Custom flags";
		};
};

class cfgMarkers {
	class flag_Russia;

	class flag_Wagner_PMC : flag_Russia {
		name="Wagner PMC Flag";
		icon=QPATHTOFOLDER(data\inTeam_wagner_pmc_flag_map_co.paa);
		texture=QPATHTOFOLDER(data\inTeam_wagner_pmc_flag_map_co.paa);
		color[]={1,1,1,1};
		markerClass="a3au_inTeam_factions_marker_flags";
	};
    
    class flag_UAF : flag_Russia {
		name="UAF Flag";
		icon=QPATHTOFOLDER(data\inTeam_uaf_flag_map_co.paa);
		texture=QPATHTOFOLDER(data\inTeam_uaf_flag_map_co.paa);
		color[]={1,1,1,1};
		markerClass="a3au_inTeam_factions_marker_flags";
	};
};
