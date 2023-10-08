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

    #include "cfgForbiddenItemsInTeam.hpp"
};