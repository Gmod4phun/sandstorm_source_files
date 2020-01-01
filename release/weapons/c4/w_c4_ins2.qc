// Created by Crowbar 0.55

$modelname "weapons\w_c4.mdl"

$bodygroup "c4"
{
	blank
}
$bodygroup "detonator"
{
	studio "SKM_1P_C4_World.smd"
	studio "SKM_1P_C4_World_Detonator.smd"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"


$sequence "idle" {
	"SKM_1P_C4_World"
}

$collisionmodel "SKM_1P_C4_World.smd"
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
