// Created by Crowbar 0.55

$modelname "weapons\w_mp5k.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_ASVAL_World_MP5K.smd"
}


$surfaceprop "weapon"

$contents "solid"

// $illumposition -0.102 -3.328 1.571

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 12 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
$attachment "modkit" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "optic" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0


$bonemerge "R Hand"
$bonemerge "ATTACH_ModKit"
$bonemerge "ATTACH_Muzzle"
$bonemerge "ATTACH_Eject"
$bonemerge "ATTACH_Laser"
$bonemerge "W_MAGAZINE"
$bonemerge "W_BOLT"


$sequence "idle" {
	"SKM_1P_ASVAL_World_MP5K.smd"
}

$collisionmodel "SKM_1P_ASVAL_World_Physics.smd"
{
	$mass 95
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	// $rootbone ""
	// $concave
}
