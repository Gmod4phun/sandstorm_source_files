// Created by Crowbar 0.55

$modelname "weapons\w_m16.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_Famas_World.dmx"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
$attachment "modkit" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "optic" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "standard" "ATTACH_Standard" 0 0 0 rotate 0 0 0
$attachment "silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0
$attachment "gl" "ATTACH_GL" 0 0 0 rotate 0 0 0
$attachment "bipod" "ATTACH_Bipod" 0 0 0 rotate 0 0 0
$attachment "foregrip" "ATTACH_Foregrip" 0 0 0 rotate 0 0 0

$bonemerge "R Hand"
$bonemerge "ATTACH_Standard"
$bonemerge "ATTACH_GL"

$sequence "idle" {
	"SKM_1P_Famas_World.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
}

// $collisionmodel "..\m16a4\SKM_1P_M16A4_World.smd"
$collisionmodel "SKM_1P_Famas_World.dmx"
{
	$mass 75
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	// $rootbone " "
}
