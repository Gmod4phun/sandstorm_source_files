// Created by Crowbar 0.55

$modelname "weapons\w_m9.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_M9_World.smd"
}


$surfaceprop "weapon"

$contents "solid"

// $illumposition -0.319 -0.413 -0.263

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
$attachment "Laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0
$attachment "Silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0

// $cbox 0 0 0 0 0 0

// $bbox -5.915 -2.232 -4.3 6.741 1.595 3.441

// $definebone "R Hand" "" -0.858428 5.680126 -1.60573 -3.888092 -95.840081 -3.878981 0 0 0 0 0 0
// $definebone "ATTACH_Laser" "R Hand" 9.737156 1.711485 2.008831 3.463817 6.100682 94.262041 0 0 0 0 0 0
// $definebone "ATTACH_Eject" "R Hand" 6.040144 0.853969 3.743434 -29.627991 -81.889078 -4.060609 0 0 0 0 0 0
// $definebone "ATTACH_Muzzle" "R Hand" 12.140079 1.868897 3.19208 3.463817 6.100682 94.262103 0 0 0 0 0 0
// $definebone "W_PIS_BOLT" "R Hand" 5.027861 1.185192 3.340575 -3.942751 95.817166 3.075065 0 0 0 0 0 0
// $definebone "W_PIS_MAGAZINE" "R Hand" 4.112445 1.22031 0.627591 -3.945043 95.859452 3.0722 0 0 0 0 0 0

$bonemerge "R Hand"
$bonemerge "W_PIS_BOLT"
$bonemerge "W_PIS_MAGAZINE"


$sequence "idle" {
	"SKM_1P_M9_World.smd"
}

$collisionmodel "SKM_1P_M9_World.smd"
{
	$mass 65
	$inertia 1
	$damping 0.5
	$rotdamping 1.5
	// $rootbone " "
	// $concave
}
