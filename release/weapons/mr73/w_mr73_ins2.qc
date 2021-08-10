// Created by Crowbar 0.55

$modelname "weapons\w_38rev.mdl"

$bodygroup "studio"
{
	studio "SKM_1P_MR73_World.smd"
}


$surfaceprop "weapon"

$contents "solid"

// $illumposition -0.312 -0.313 -0.4

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0

// $cbox 0 0 0 0 0 0

// $bbox -5.913 -2.227 -4.3 6.632 1.602 3.441

$bonemerge "R Hand"


$sequence "idle" {
	"SKM_1P_MR73_World.smd"
}

$collisionmodel "SKM_1P_MR73_World.smd"
{
	$mass 65
	$inertia 1
	$damping 0.5
	$rotdamping 1.5
	// $rootbone " "

}
