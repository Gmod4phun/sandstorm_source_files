// Created by Crowbar 0.55

$modelname "weapons\w_rpg7.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_RPG_World.smd"
}
$bodygroup "rocket"
{
	studio "SKM_1P_RPG_World_Rocket.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.911 1.285 3.088

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "rear" "ATTACH_Eject" 0 0 0 rotate 0 0 0


$bonemerge "R Hand"


$sequence "idle" {
	"SKM_1P_RPG_World.smd"
}

$collisionmodel "SKM_1P_RPG_World.smd"
{
	$mass 85
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	$rootbone " "

}
