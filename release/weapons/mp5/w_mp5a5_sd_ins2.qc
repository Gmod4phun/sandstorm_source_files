// Created by Crowbar 0.55

$modelname "weapons\w_mp5k.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_MP5A5_World.smd"
}

$bodygroup "handguard"
{
	studio "SKM_1P_A_B_MP5SD_World.smd"
}

$bodygroup "mag"
{
	studio "SKM_1P_MP5A5_Magazine_30_World.smd"
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


$bonemerge "R Hand"
$bonemerge "W_MAGAZINE"
$bonemerge "W_BOLT"
$bonemerge "ATTACH_ModKit"
$bonemerge "ATTACH_Laser"
$bonemerge "ATTACH_Muzzle"
$bonemerge "ATTACH_Eject"


$sequence "idle" {
	"SKM_1P_MP5A5_World.smd"
}

$collisionmodel "SKM_1P_MP5A5_World.smd"
{
	$mass 95
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	// $rootbone ""
	// $concave
}
