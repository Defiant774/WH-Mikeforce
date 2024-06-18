/*
	File: fn_create_hq_buildings.sqf
	Author: Savage Game Design
	Public: No
	
	Description:
		Creates buildings for a PAVN HQ.
	
	Parameter(s):
		_position - Position [Position]
	
	Returns: nothing
	
	Example(s): none
*/

params ["_position"];

[_position, 20] call para_s_fnc_hide_foliage;

vn_mf_hq_composition = [
	["ML700_Static_Autocannon_Tripod_BLOOD",[1.74817,2.04199,-0.0755873],212.187,1,0,[0.0848951,-0.000303924],"","",true,false], 
	["land_TIOW_adl_double",[-1.55505,4.07715,0],42.9924,1,0,[0,0],"","",true,false], 
	["land_TIOW_adl_double",[5.68494,1.50537,0],359.48,1,0,[0,0],"","",true,false], 
	["Land_vn_pavn_weapons_stack2",[2.5249,5.82568,-0.0285258],0.0013141,1,0.0495285,[-0.60776,-0.00182393],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[-2.70984,-6.25879,0],32.115,1,0,[0,0],"","",true,false], 
	["ML700_Static_HeavyBolter_Tripod_High_BLOOD",[2.27527,-7.87793,-0.0763025],185.227,1,0,[0.0845841,0.000970489],"","",true,false], 
	["ML700_Static_Autocannon_Tripod_BLOOD",[9.26477,2.19385,-0.0755892],150.892,1,0,[0.0847141,0.000146762],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[-9.56775,0.882324,0],59.8409,1,0,[0,0],"","",true,false], 
	["land_simple_field_table",[7.81982,6.76221,2.38419e-006],270.118,1,0.060405,[-0.000144276,0.00139661],"","",true,false], 
	["vn_o_prop_t102e_01",[7.89404,6.71582,0.912929],183.01,1,0,[0.00117461,-0.00247402],"","",true,false], 
	["land_ALBK_CoreHiddenConfigEmitter",[5.81299,9.14844,0],267.192,1,0,[0,0],"","",true,false], 
	["land_tiow_breifing_container_102",[6.83716,10.25,0],0,1,0,[0,0],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[7.69116,-8.78662,0],359.33,1,0,[0,0],"","",true,false], 
	["ML700_Static_HeavyBolter_Tripod_High_BLOOD",[-11.2635,5.04883,-0.0763025],251.511,1,0,[0.0845458,0.000881004],"","",true,false], 
	["land_TIOW_adl_double",[11.9385,4.63037,0],315.728,1,0,[0,0],"","",true,false], 
	["Land_vn_pavn_weapons_stack1",[-1.74902,13.3271,-0.0200276],359.972,1,0.141725,[-0.787767,-0.0709365],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[0.20166,-13.4663,0],199.413,1,0,[0,0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[-13.8788,-2.66455,0],227.832,1,0,[0,0],"","",true,false], 
	["ML700_Static_HeavyBolter_Tripod_High_BLOOD",[12.7014,-7.50098,-0.0762568],159.281,1,0,[0.0770829,0.000438376],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[-12.0253,9.4209,0],88.138,1,0,[0,0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[-10.7474,-13.9102,0],219.945,1,0,[0,0],"","",true,false], 
	["Land_vn_pavn_weapons_stack3",[6.64331,17.1934,0.00196314],0.224933,1,0.0760996,[-0.771737,-0.000579071],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[17.7057,-5.57275,0],325.191,1,0,[0,0],"","",true,false], 
	["776th_flag",[13.5513,12.4028,0],0,1,0,[0,0],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[-10.3091,18.8652,0],115.905,1,0,[0,-0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[19.7489,-10.395,0],329.307,1,0,[0,0],"","",true,false], 
	["TIOW_Comms_Array_battered",[12.2943,17.9854,0],51.1757,1,0,[0,0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[12.8857,-19.3472,0],353.408,1,0,[0,0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[-23.0597,6.02979,0],81.3914,1,0,[0,0],"","",true,false], 
	["ML700_Static_HeavyBolter_Tripod_High_BLOOD",[-7.11011,23.0723,-0.0763087],305.256,1,0,[0.0888495,-0.000562221],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[24.2803,1.55127,0],297.146,1,0,[0,0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[-17.7151,18.6484,0],116.041,1,0,[0,-0],"","",true,false], 
	["ML700_Static_HeavyBolter_Tripod_High_BLOOD",[25.3895,6.09229,-0.076304],104.577,1,0,[0.0837918,0.000429395],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[-3.71582,26.7793,0],144.396,1,0,[0,-0],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[26.5359,10.6294,0],270.493,1,0,[0,0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[29.2114,1.29346,0],300.842,1,0,[0,0],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[3.73242,29.5752,0],169.538,1,0,[0,-0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[28.9336,-10.2349,0],131.804,1,0,[0,-0],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[24.3845,19.3145,0],242.34,1,0,[0,0],"","",true,false], 
	["ML700_Static_HeavyBolter_Tripod_High_BLOOD",[15.3383,27.4487,-0.0763698],26.7302,1,0,[0.105676,0.000268099],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[11.7782,29.4517,0],194.5,1,0,[0,0],"","",true,false], 
	["land_TIOW_Skyshield_Fence_short",[19.1216,25.9336,0],219.258,1,0,[0,0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[-16.4242,30.0967,0],130.51,1,0,[0,-0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[30.0653,20.0356,0],69.8555,1,0,[0,0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[-5.58154,36.2671,0],157.087,1,0,[0,-0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[16.1412,34.5566,0],190.114,1,0,[0,0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[37.2548,11.0933,0],87.66,1,0,[0,0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[6.89026,41.647,0],174.242,1,0,[0,-0],"","",true,false], 
	["TIOW_Dragons_teeth_multiple",[27.5698,32.4604,0],49.0999,1,0,[0,0],"","",true,false]
];

private _hqObjects = [_position, 0, vn_mf_hq_composition] call BIS_fnc_objectsMapper;
{
    if (_x isKindOf "Land_vn_o_trench_firing_01") then {
        _x setVectorUp (surfaceNormal getPos _x);
    };

	if (_x isKindOf "StaticWeapon") then {
		_x setVectorUp (surfaceNormal getPos _x);
		_x setPos [getPos _x # 0, getPos _x # 1, 0];
	};
} forEach _hqObjects;

_hqObjects