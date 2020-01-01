// Created by Crowbar 0.55

$modelname "weapons\w_m4a1.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_M4A1_World.smd"
}


$surfaceprop "weapon"

$contents "solid"

// $illumposition 0.147 -4.786 1.295

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
$attachment "modkit" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "optic" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "standard" "ATTACH_Standard" 0 0 0 rotate 0 0 0
$attachment "silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0
$attachment "gl" "ATTACH_GL" 0 0 0 rotate 0 0 0
$attachment "foregrip" "ATTACH_Foregrip" 0 0 0 rotate 0 0 0

$bonemerge "R Hand"
$bonemerge "ATTACH_Standard"
$bonemerge "ATTACH_GL"

$sequence "idle" {
	"SKM_1P_M4A1_World.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "SKM_1P_M4A1_World.smd"
{
	$mass 75
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	// $rootbone " "

}
