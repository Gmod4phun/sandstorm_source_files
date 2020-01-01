// Created by Crowbar 0.55

$modelname "weapons\w_m249.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_M249_World.smd"
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
$bonemerge "W_M249_MAGAZINE"
$bonemerge "W_M249_BULLETS"
$bonemerge "W_M249_LID"
$bonemerge "ATTACH_ModKit"
$bonemerge "W_BOLT"
$bonemerge "ATTACH_Laser"
$bonemerge "ATTACH_Muzzle"
$bonemerge "ATTACH_Eject"
$bonemerge "BIPOD"
$bonemerge "BIPOD_L"
$bonemerge "BIPOD_R"


$sequence "base_idle" {
	"anims/w_base_idle.smd"
	activity "ACT_IDLE" 1
}

$sequence "deployed_idle" {
	"anims/w_deployed_idle.smd"
	activity "ACT_IDLE_DEPLOYED" 1
}

$collisionmodel "SKM_1P_M249_World.smd"
{
	$mass 85
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	// $rootbone ""
	// $concave
}
