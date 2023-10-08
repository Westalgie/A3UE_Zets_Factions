#define COMPONENT logistics
#include "\x\a3au_inTeam_factions\addons\core\Includes\script_mod.hpp"

//get and format model path to class friendly name for lookup
#define modelOfClass(class) (((getText (configFile/"CfgVehicles"/class/"model")) splitString "\.") joinString "_")