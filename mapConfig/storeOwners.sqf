// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: storeOwners.sqf
//	@file Author: AgentRev, JoSchaap, His_Shadow

// Notes: Gun and general stores have position of spawned crate, vehicle stores have an extra air spawn direction
//
// Array contents are as follows:
// Name, Building Position, Desk Direction (or [Desk Direction, Front Offset]), Excluded Buttons
storeOwnerConfig = compileFinal str
[
	["GenStore1", 2, 240, []],
	["GenStore2", 1, 82, []],
	["GenStore3", 6, 55, []],
	["GenStore4", 2, 265, []],
	["GenStore5", 5, 180, []],

	["GunStore1", 2, 60, []],
	["GunStore2", 1, 140, []],
	["GunStore3", 1, 52, []],
	["GunStore4", 2, 236, []],

	// Buttons you can disable: "Land", "Armored", "Tanks", "Helicopters", "Boats", "Planes"
	["VehStore1", 1, 210, []],
	["VehStore2", 3, 52, ["Boats"]],
	["VehStore3", 6, 250, ["Boats"]],
	["VehStore4", 3, 272, ["Boats"]],
	["VehStore5", 2, 290, ["Planes"]]
];

// Outfits for store owners
storeOwnerConfigAppearance = compileFinal str
[
	["GenStore1", [["weapon", ""], ["uniform", "U_IG_Guerilla2_2"]]],
	["GenStore2", [["weapon", ""], ["uniform", "U_IG_Guerilla2_3"]]],
	["GenStore3", [["weapon", ""], ["uniform", "U_IG_Guerilla3_1"]]],
	["GenStore4", [["weapon", ""], ["uniform", "U_IG_Guerilla2_1"]]],
	["GenStore5", [["weapon", ""], ["uniform", "U_IG_Guerilla3_2"]]],

	["GunStore1", [["weapon", "LMG_Zafir_F"], ["uniform", "U_B_SpecopsUniform_sgg"]]],
	["GunStore2", [["weapon", "srifle_DMR_01_F"], ["uniform", "U_O_SpecopsUniform_blk"]]],
	["GunStore3", [["weapon", "srifle_GM6_camo_SOS_F"], ["uniform", "U_I_CombatUniform_tshirt"]]],
	["GunStore4", [["weapon", "arifle_Katiba_GL_F"], ["uniform", "U_IG_Guerilla1_1"]]],

	["VehStore1", [["weapon", ""], ["uniform", "U_Competitor"]]],
	["VehStore2", [["weapon", ""], ["uniform", "U_Competitor"]]],
	["VehStore3", [["weapon", ""], ["uniform", "U_Competitor"]]],
	["VehStore4", [["weapon", ""], ["uniform", "U_Competitor"]]],
	["VehStore5", [["weapon", ""], ["uniform", "U_Competitor"]]]
];
