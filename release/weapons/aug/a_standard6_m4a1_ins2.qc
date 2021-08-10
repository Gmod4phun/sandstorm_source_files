// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\upgrades\a_standard6_m4a1.mdl"

$bodygroup "gl"
{
	studio "..\..\upgrades\gl\aug\SKM_1P_A_GL_AUG.smd"
}

$bodygroup "mags"
{
	studio "..\..\upgrades\magazine\aug\SKM_1P_AUG_Magazine_30_Mag_Translucent.smd"
}

$bodygroup "jiggle_rings"
{
	studio "SKM_1P_AUG_Jiggle_Rings.smd"
}

$surfaceprop "default"

$contents "solid"

// $illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -2.321 -8.553 -1.402

$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_2"

$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_ring"
$bonemerge "b_wpn_jiggle_ring_1"
$bonemerge "b_wpn_jiggle_ring_2"


$jigglebone "b_wpn_jiggle_ring_1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 500
		pitch_damping 3
		yaw_stiffness 250
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -90 20
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -2.5 2.5
		yaw_friction 0
		yaw_bounce 0
	}
}

$jigglebone "b_wpn_jiggle_ring_2"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 500
		pitch_damping 3
		yaw_stiffness 250
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 100
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -2.5 2.5
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "reference" {
	"..\..\upgrades\gl\aug\SKM_1P_A_GL_AUG.smd"
}
