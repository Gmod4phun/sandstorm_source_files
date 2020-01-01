// Created by Crowbar 0.55

$modelname "weapons\w_toz.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_TOZ_World.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.176 -11.436 -1.385

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
$attachment "modkit" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "optic" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0
$attachment "foregrip" "ATTACH_Foregrip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.68 -0.858 -5.791 28.968 1.45 3.164

$bonemerge "R Hand"
$bonemerge "W_WEP_SPEC"
$bonemerge "W_BOLT_SHOT"
$bonemerge "ATTACH_Foregrip"


$sequence "idle" {
	"SKM_1P_TOZ_World.smd"
}

$collisionmodel "SKM_1P_TOZ_World.smd"
{
	$mass 75
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	// $rootbone " "

}
