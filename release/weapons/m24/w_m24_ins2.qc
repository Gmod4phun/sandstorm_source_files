// Created by Crowbar 0.55

$modelname "weapons\w_m40.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_M24_World.smd"
}


$surfaceprop "weapon"

$contents "solid"

// $illumposition -0.646 -9.628 -0.667

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
$attachment "modkit" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "optic" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "standard" "ATTACH_Standard" 0 0 0 rotate 0 0 0
$attachment "silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0
$attachment "bipod" "ATTACH_Bipod" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

// $bbox -14.76 -1.939 -5.488 33.82 1.038 4.107

$bonemerge "R Hand"
$bonemerge "W_WEP_SPEC"


$sequence "idle" {
	"SKM_1P_M24_World.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "SKM_1P_M24_World.smd"
{
	$mass 95
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	$rootbone " "

}
