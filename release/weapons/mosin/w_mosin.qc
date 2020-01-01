// Created by Crowbar 0.55

$modelname "weapons\w_mosin.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_Mosin_World.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.782 -11.535 -0.123

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
$attachment "modkit" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "optic" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0
$attachment "bipod" "ATTACH_Bipod" 0 0 0 rotate 0 0 0

$bonemerge "R Hand"
$bonemerge "W_WEP_SPEC"


$sequence "idle" {
	"SKM_1P_Mosin_World.smd"
}

$collisionmodel "SKM_1P_Mosin_World.smd"
{
	$mass 95
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	// $rootbone " "

}
