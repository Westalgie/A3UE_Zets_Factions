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
		class a3ue_Zets_factions_marker_flags
		{
			displayName="Custom flags";
		};
};

class cfgMarkers {
	class flag_NATO;

	class Zets_flag_PLAT : flag_NATO {
		name="PLAT";
		icon=QPATHTOFOLDER(data\Zets_marker_PLAT_co.paa);
		texture=QPATHTOFOLDER(data\Zets_marker_PLAT_co.paa);
		markerClass="a3ue_Zets_factions_marker_flags";
	};
    
    class Zets_flag_TCM : flag_NATO {
		name="TCM";
		icon=QPATHTOFOLDER(data\Zets_marker_TCM_co.paa);
		texture=QPATHTOFOLDER(data\Zets_marker_TCM_co.paa);
		markerClass="a3ue_Zets_factions_marker_flags";
	};
};
