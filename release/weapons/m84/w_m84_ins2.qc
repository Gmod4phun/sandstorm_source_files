// Created by Crowbar 0.55

$modelname "weapons\w_m84.mdl"

$bodygroup "m84"
{
	studio "SKM_1P_M84_World.smd"
}
$bodygroup "spoon"
{
	blank
	studio "SKM_1P_M84_World_Spoon.smd"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"


$sequence "idle" {
	"SKM_1P_M84_World"
}

$collisionmodel "SKM_1P_M84_World.smd"
{
	$mass 0
	$inertia 1.5
	$damping 0.5
	$rotdamping 0.2

}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin" "1.000000"
		"animfrictionmax" "400.000000"
		"animfrictiontimein" "0.500000"
		"animfrictiontimeout" "0.300000"
		"animfrictiontimehold" "0.000000"
	}
	editparams 
	{
		"rootname" ""
		"totalmass" "50.000000"
	}
}
