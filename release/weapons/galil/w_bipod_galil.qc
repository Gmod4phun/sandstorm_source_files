// Created by Crowbar 0.58

$modelname "weapons\upgrades\w_bipod_galil.mdl"

$bodygroup "studio"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\bipod\SKM_1P_A_Bipod_Galil_World.smd"
}


$surfaceprop "default"

$contents "solid"

// $illumposition -0.002 -14.707 1.703

$cdmaterials "models\weapons\ins2_sandstorm\"

$cbox 0 0 0 0 0 0

// $bbox 7.752 -0.967 0.565 21.661 0.964 2.84

// $definebone "ATTACH_Bipod" "" -0.004801 -20.465866 2.840048 -0.000057 -89.999928 90.000099 0 0 0 0 0 0
// $definebone "Bipod" "ATTACH_Bipod" 0.322611 -1.691487 -0.000331 89.999983 89.999983 0 0 0 0 0 0 0
// $definebone "BIPOD_RIGHT" "Bipod" -0.363312 0.100262 0.044078 0 0 0 0 0 0 0 0 0
// $definebone "BIPOD_LEFT" "Bipod" 0.355246 0.100262 0.044079 0 0 0 0 0 0 0 0 0


$sequence "base_idle" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\bipod\SKM_1P_A_Bipod_Galil_World.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deployed_idle" {
	"w_bipod_galil_deployed.smd"
	activity "ACT_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
