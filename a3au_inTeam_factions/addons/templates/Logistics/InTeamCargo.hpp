/*
past output from the function: A3A_Logistics_fnc_generateCargoOffset

Example of a function call
[
    _vehicle                //the vehicle object that will load the cargo (needs to have nodes defined)
    , _cargo                //the object your defining as a valid cargo
    , [
        _offsett            //cargos custom offset from the vehicle node, Array of 3 numbers
        ,_rotation          //the cargo rotation, Array of 3 numbers
        ,_size              //the size of the cargo (how many nodes it requires)
        ,_isWeapon          //if the cargo is a weapon (static weapon like a turret)
        ,_recoil            //the recoil of the weapon (if it is one)
    ],
    _modelBased             //if the output should use the model or the class name
] call A3A_Logistics_fnc_generateCargoOffset;

example output bellow, you can modify it as you'd like by for example adding a blacklist as shown, rest can be modified in the arguments of the function when the data is generated.
*/

class FPV_Retranslator : TRIPLES(ADDON,Cargo,Base)
{
    offset[] = {-0.2,-0.45,0.91};
    rotation[] = {1,1,0};
    size = 2;
    isWeapon = 0;
    isRetranslator = 1;
    recoil = 0;
	blackList[] = {};
};

class rhsafrf_addons_rhs_heavyweapons_podnos_2b14_82mm_podnos_2b14_82mm : TRIPLES(ADDON,Cargo,Base)
{
    offset[] = {0,-0.55,0.74};
    rotation[] = {0,1,0};
    size = 2;
    recoil = 1000;
    isWeapon = 1;
    blackList[] = {"\A3\boat_f_gamma\Boat_Civil_01\Boat_Civil_01_F","\A3\boat_f\Boat_Transport_01\Boat_Transport_01_F.p3d","\A3\Boat_F_Exp\Boat_Transport_02\Boat_Transport_02_F.p3d"};
};

class rhsusf_addons_rhsusf_m252_rhs_mortar_m252_p3d : TRIPLES(ADDON,Cargo,Base)
{
    offset[] = {0,-0.45,1.16};
    rotation[] = {0,1,0};
    size = 2;
    recoil = 1000;
    isWeapon = 1;
    blackList[] = {"\A3\boat_f_gamma\Boat_Civil_01\Boat_Civil_01_F","\A3\boat_f\Boat_Transport_01\Boat_Transport_01_F.p3d","\A3\Boat_F_Exp\Boat_Transport_02\Boat_Transport_02_F.p3d"};
};


