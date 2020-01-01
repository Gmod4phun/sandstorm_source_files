// Created by Crowbar 0.55

$modelname "weapons\w_akm.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_AKM_World.smd"
}


$surfaceprop "weapon"

$contents "solid"

// $illumposition -0.102 -3.328 1.571

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
$attachment "modkit" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "optic" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0
$attachment "gl" "ATTACH_GL" 0 0 0 rotate 0 0 0
$attachment "foregrip" "ATTACH_Foregrip" 0 0 0 rotate 0 0 0


$bonemerge "R Hand"
$bonemerge "ATTACH_ModKit"
$bonemerge "ATTACH_Foregrip"
$bonemerge "ATTACH_Muzzle"
$bonemerge "ATTACH_Eject"
$bonemerge "ATTACH_Laser"
$bonemerge "ATTACH_GL"


$sequence "idle" {
	"SKM_1P_AKM_World.smd"
}

$collisionmodel "SKM_1P_AKM_World.smd"
{
	$mass 95
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	// $rootbone ""
	// $concave
}
