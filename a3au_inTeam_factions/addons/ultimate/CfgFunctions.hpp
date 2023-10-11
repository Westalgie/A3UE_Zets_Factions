class CfgFunctions
{
	class A3A
	{
		class Ammunitions
		{
			class fillLootCrate {
				file = QPATHTOFOLDER(functions\Ammunitions\fn_fillLootCrate.sqf)
			};
		};
		class Inventory
		{
			file = QPATHTOFOLDER(functions\Inventory)
			class compatibleMagazinesWithExceptions {};
		};
	};
};