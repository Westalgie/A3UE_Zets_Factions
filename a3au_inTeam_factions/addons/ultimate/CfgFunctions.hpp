class CfgFunctions
{
	class A3A
	{
		class Ammunitions
		{
			class fillLootCrate {
				file = QPATHTOFOLDER(functions\Ammunitions\fn_fillLootCrate.sqf);
			};
			class loot {
				file = QPATHTOFOLDER(functions\Ammunitions\fn_loot.sqf);
			};
		};

		class init
		{
			class initUtilityItems {
				file = QPATHTOFOLDER(functions\init\fn_initUtilityItems.sqf);
			};
		};

		class Inventory
		{
			file = QPATHTOFOLDER(functions\Inventory);
			class compatibleMagazinesWithExceptions {};
		};

		class REINF
		{
			class reDress
			{
				file = QPATHTOFOLDER(functions\REINF\fn_reDress.sqf);
			};
		};
	};
};