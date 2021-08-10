// Created by Crowbar 0.55

$modelname "weapons\upgrades\a_optic_m40_l.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_ScopeM110_ins2.smd"
}

$bodygroup "optic_glass"
{
	studio "SKM_1P_A_S_ScopeM110_ins2_glass.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_M110_Reticle" "mk4_crosshair"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$renamebone "b_attachment_root" "A_Optic"
// $renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_Optic" 0.00 -1.27893 7.85 rotate -90 180 0
$attachment "scope_align" "A_Optic" 0.00 -1.27893 107.85 rotate -90 180 0


$jigglebone "b_attachment_spec_1" {
	is_flexible {
		length 70
		yaw_stiffness 500
		yaw_constraint -8 8
		yaw_damping 10
		pitch_stiffness 500
		pitch_constraint 0 0
		pitch_damping 0
	}
}

$jigglebone "b_attachment_spec_2" {
	is_flexible {
		length 70
		yaw_stiffness 500
		yaw_constraint -8 8
		yaw_damping 10
		pitch_stiffness 500
		pitch_constraint 0 0
		pitch_damping 0
	}
}


$sequence "idle" {
	"anims\high_idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "zoom" {
	"anims\high_zoom.smd"
	activity "ACT_VM_ZOOM" 1
	loop
}
