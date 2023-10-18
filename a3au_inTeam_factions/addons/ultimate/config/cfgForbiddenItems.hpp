class forbiddenItems
{
    class forbidden_unlimited_base
    {
        unlimited = 1;
        appearInCrates = 0;
    };
    class forbidden_limited_base : forbidden_unlimited_base
    {
        unlimited = 0;
    };

    #include "cfgFInTeamACE.hpp"
    // #include "cfgFInTeamPMC.hpp"
    // #include "cfgFInTeamRDS.hpp"
    #include "cfgFInTeamRHS.hpp"
    #include "cfgFInTeam3CB.hpp"
    #include "cfgFInTeamTFR"
};