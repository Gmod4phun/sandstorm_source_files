// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\upgrades\a_standard2_m16a4.mdl"

$bodygroup "weapon"
{
	blank
	studio "SKM_1P_M16A2.smd"
}

$bodygroup "standard"
{
	studio "..\..\upgrades\fallback\m16a2\SKM_1P_A_FB_M16A2.smd"
}

$surfaceprop "default"

$contents "solid"

// $illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -2.321 -8.553 -1.402

$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn"

// jigglebones

$jigglebone "jiggle_ring"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 500
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		pitch_constraint -89.000002 89.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "reference" {
	"SKM_1P_M16A2.smd"
}
