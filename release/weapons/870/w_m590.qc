// Created by Crowbar 0.55

$modelname "weapons\w_m590.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_870_World.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.265 -7.91 -2.151

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
$attachment "modkit" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "optic" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0
$attachment "foregrip" "ATTACH_Foregrip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.301 -0.858 -7.144 30.11 1.624 2.9

$bonemerge "R Hand"
$bonemerge "W_WEP_SPEC"
$bonemerge "W_BOLT_SHOT"
$bonemerge "ATTACH_Foregrip"


$sequence "idle" {
	"SKM_1P_870_World.smd"
}

$collisionmodel "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\toz\SKM_1P_TOZ_World.smd"
{
	$mass 75
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	// $rootbone " "

}
