// Created by Crowbar 0.55

$scale 1.05

$modelname "weapons\upgrades\a_optic_m40_l.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_M3AUltra7x_High_ins2_jiggle.smd"
}

$bodygroup "optic_glass"
{
	studio "SKM_1P_A_S_M3AUltra7x_High_ins2_jiggle_glass.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective_M3AUltra7x" "optic_lense"
$renamematerial "MI_M3A7X" "mk4_crosshair"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_Optic" 0.00 -1.226 7.25 rotate -90 180 0
$attachment "scope_align" "A_Optic" 0.00 -1.226 100.25 rotate -90 180 0

$jigglebone "b_attachment_spec_1" {
	is_flexible {
		length 70
		yaw_stiffness 0
		yaw_constraint 0 0
		pitch_stiffness 500
		pitch_constraint -8 8
		pitch_damping 10
	}
}

$jigglebone "b_attachment_spec_2" {
	is_flexible {
		length 70
		yaw_stiffness 0
		yaw_constraint 0 0
		pitch_stiffness 500
		pitch_constraint -8 8
		pitch_damping 10
	}
}

$sequence "idle" {
	"SKM_1P_A_S_M3AUltra7x_High_ins2_jiggle.smd"
}
