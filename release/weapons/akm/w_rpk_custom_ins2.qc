// Created by Crowbar 0.55

$modelname "weapons\w_rpk.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_AKM_RPK_World.smd"
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
$bonemerge "ATTACH_ModKit"
$bonemerge "ATTACH_Muzzle"
$bonemerge "ATTACH_Eject"
$bonemerge "ATTACH_Laser"


$sequence "base_idle" {
	"anims/w_base_idle.smd"
	activity "ACT_IDLE" 1
}

$sequence "deployed_idle" {
	"anims/w_deployed_idle.smd"
	activity "ACT_IDLE_DEPLOYED" 1
}

$collisionmodel "SKM_1P_AKM_RPK_World.smd"
{
	$mass 95
	$inertia 1
	$damping 0.5
	$rotdamping 0
	// $rootbone ""
	// $concave
}
