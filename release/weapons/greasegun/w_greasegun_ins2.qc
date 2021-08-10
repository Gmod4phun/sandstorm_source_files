// Created by Crowbar 0.55

$modelname "weapons\w_mp40.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_GreaseGun_World.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
// $attachment "standard" "ATTACH_Standard" 0 0 0 rotate 0 0 0
$attachment "modkit" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "optic" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0

$bonemerge "R Hand"
$bonemerge "WPN_Master"
$bonemerge "ATTACH_Muzzle"
$bonemerge "ATTACH_ModKit"
$bonemerge "ATTACH_Eject"
// $bonemerge "ATTACH_Standard"
$bonemerge "ATTACH_Laser"
$bonemerge "W_BOLT"
$bonemerge "W_MAGAZINE"


$sequence "idle" {
	"SKM_1P_GreaseGun_World.smd"
}

$collisionmodel "SKM_1P_GreaseGun_World.smd"
{
	$mass 65
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	// $rootbone ""
	// $concave
}
