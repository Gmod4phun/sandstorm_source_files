// Created by Crowbar 0.55

$modelname "weapons\w_molotov.mdl"

$bodygroup "m84"
{
	studio "SKM_1P_Molotov_World.smd"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$texturegroup "skinfamilies"
{
	{ "MI_1P_Molotov_Rag"        }
	{ "MI_1P_Molotov_Rag_Burned" }
}

$attachment "tail" "b_wpn_spec_2" 0 0 0 rotate 0 0 0

$jigglebone "b_wpn_spec_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 300
		pitch_damping 8
		yaw_stiffness 300
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "b_wpn_spec_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 6
		yaw_stiffness 100
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}

$sequence "idle" {
	"SKM_1P_Molotov_World"
}

$collisionmodel "SKM_1P_Molotov_World.smd"
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
