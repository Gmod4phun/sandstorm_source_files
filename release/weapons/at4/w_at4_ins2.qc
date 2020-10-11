// Created by Crowbar 0.55

$modelname "weapons\w_at4.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_AT4_World.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "rear" "ATTACH_Eject" 0 0 0 rotate 0 0 0

$bonemerge "R Hand"

$sequence "idle" {
	"SKM_1P_AT4_World.smd"
}

$collisionmodel "SKM_1P_AT4_World.smd"
{
	$mass 105
	$inertia 1
	$damping 0.2
	$rotdamping 2.5
	$rootbone " "
}
