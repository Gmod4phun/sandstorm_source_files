// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_suppressor_sterling.mdl"

$bodygroup "jiggle_ring"
{
	studio "SKM_1P_Uzi_Jiggle_Ring.smd"
}

$bodygroup "barrel"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_UZI_BarrelMuzzle.smd"
}

$bodygroup "suppressor"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\suppressor\SKM_1P_A_TiRant45.smd"
}

$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn"
$bonemerge "A_Suppressor"

$jigglebone "jiggle_ring"
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
		pitch_constraint -90 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -25 25
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"SKM_1P_Uzi_Jiggle_Ring.smd"
}
