// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$origin 0 6.3 0 0

$modelname "weapons\v_c4_sec.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_C4_Combined.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"


$bonemerge "b_root"
$bonemerge "b_ch_middle"
$bonemerge "b_ch_spine1"
$bonemerge "b_ch_spine2"
$bonemerge "b_ch_l_clavical"
$bonemerge "b_ch_l_upperarm"
$bonemerge "b_ch_l_forearm"
$bonemerge "b_ch_l_forearm_twist1"
$bonemerge "b_ch_l_forearm_twist2"
$bonemerge "b_ch_l_forearm_twist3"
$bonemerge "b_ch_l_forearm_twist4"
$bonemerge "b_ch_l_forearm_twist5"
$bonemerge "b_ch_l_forearm_twist6"
$bonemerge "b_ch_l_forearm_twist7"
$bonemerge "b_ch_l_hand"
$bonemerge "b_ch_l_finger_00"
$bonemerge "b_ch_l_finger_01"
$bonemerge "b_ch_l_finger_02"
$bonemerge "b_ch_l_finger_40"
$bonemerge "b_ch_l_finger_41"
$bonemerge "b_ch_l_finger_42"
$bonemerge "b_ch_l_finger_20"
$bonemerge "b_ch_l_finger_21"
$bonemerge "b_ch_l_finger_22"
$bonemerge "b_ch_l_finger_30"
$bonemerge "b_ch_l_finger_31"
$bonemerge "b_ch_l_finger_32"
$bonemerge "b_ch_l_finger_10"
$bonemerge "b_ch_l_finger_11"
$bonemerge "b_ch_l_finger_12"
$bonemerge "b_ch_r_clavical"
$bonemerge "b_ch_r_upperarm"
$bonemerge "b_ch_r_forearm"
$bonemerge "b_ch_r_forearm_twist1"
$bonemerge "b_ch_r_forearm_twist2"
$bonemerge "b_ch_r_forearm_twist3"
$bonemerge "b_ch_r_forearm_twist4"
$bonemerge "b_ch_r_forearm_twist5"
$bonemerge "b_ch_r_forearm_twist6"
$bonemerge "b_ch_r_forearm_twist7"
$bonemerge "b_ch_r_hand"
$bonemerge "b_ch_r_finger_00"
$bonemerge "b_ch_r_finger_01"
$bonemerge "b_ch_r_finger_02"
$bonemerge "b_ch_r_finger_10"
$bonemerge "b_ch_r_finger_11"
$bonemerge "b_ch_r_finger_12"
$bonemerge "b_ch_r_finger_20"
$bonemerge "b_ch_r_finger_21"
$bonemerge "b_ch_r_finger_22"
$bonemerge "b_ch_r_finger_30"
$bonemerge "b_ch_r_finger_31"
$bonemerge "b_ch_r_finger_32"
$bonemerge "b_ch_r_finger_40"
$bonemerge "b_ch_r_finger_41"
$bonemerge "b_ch_r_finger_42"
$bonemerge "b_camera"
$bonemerge "ik_hand_root"
$bonemerge "b_wpn"
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_detonator"
$bonemerge "b_wpn_trigger"
$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_pin"
$bonemerge "b_wpn_spec_2"

$include "v_c4_combined_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

$jigglebone "b_wpn_spec_1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 250
		pitch_damping 5
		yaw_stiffness 250
		yaw_damping 5
		along_stiffness 250
		along_damping 5
		pitch_constraint -5 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
	}
}

$jigglebone "b_wpn_pin"
{
	is_flexible
	{
		length 2.5
		tip_mass 0
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 20
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

// weights exp
$weightlist "weights_down" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
	"b_ch_l_upperarm" 1
	"b_ch_r_upperarm" 1
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	"b_wpn" 1
	"b_wpn_detonator" 0
	"b_wpn_pin" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_trigger" 0
}

$weightlist "weights_draw" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
	"b_ch_l_upperarm" 1
	"b_ch_r_upperarm" 1
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	"b_wpn" 1
	"b_wpn_detonator" 0
	"b_wpn_pin" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_trigger" 0
}

$weightlist "weights_holster" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
	"b_ch_l_upperarm" 1
	"b_ch_r_upperarm" 1
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	"b_wpn" 1
	"b_wpn_detonator" 0
	"b_wpn_pin" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_trigger" 0
}

// weights det
$weightlist "weights_down_det" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
	"b_ch_l_upperarm" 1
	"b_ch_r_upperarm" 1
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	"b_wpn" 0
	"b_wpn_detonator" 1
	"b_wpn_pin" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_trigger" 0
}

$weightlist "weights_draw_det" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 1
	"b_ch_r_clavical" 0
	"b_ch_l_upperarm" 1
	"b_ch_r_upperarm" 1
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	"b_wpn" 0
	"b_wpn_detonator" 1
	"b_wpn_pin" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_trigger" 0
}

$weightlist "weights_holster_det" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
	"b_ch_l_upperarm" 1
	"b_ch_r_upperarm" 1
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	"b_wpn" 0
	"b_wpn_detonator" 1
	"b_wpn_pin" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_trigger" 0
}

$sequence "base_idle" {
	"anims\an_1p_c4_b_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_plant" {
	"anims\an_1p_c4_b_plant.smd"
	activity "ACT_VM_IDLE_PLANT" 1
	{ event 5004 16 "Weapon_C4.Plant_ArmMovement" }
	{ event 5004 34 "Weapon_C4.Plant_PlaceC4" }
	{ event 3005 35 "" }
	fps 40
}

$animation "a_down" "anims\an_1p_c4_b_idle.smd" frames 0 100

$sequence "base_down" {
	a_down
	activity "ACT_VM_DOWN" 1
	addlayer "delta_gen_exp_down"
	fps 30
	loop
}

$animation "a_draw" "anims\an_1p_c4_b_idle.smd" frames 0 29

$sequence "base_draw" {
	a_draw
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_gen_exp_draw"
	fps 30
}

$animation "a_holster" "anims\an_1p_c4_b_idle.smd" frames 0 19

$sequence "base_holster" {
	a_holster
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_gen_exp_holster"
	fps 35
}

$sequence "base_crawl" {
	"anims\an_1p_c4_b_crawl_n.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 10 "Universal.RightCrawl" }
	{ event 5004 20 "Universal.LeftCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 29
	loop
}

$sequence "base_pullback" {
	"anims\an_1p_c4_b_pullback_high.smd"
	activity "ACT_VM_PULLBACK_HIGH_BAKE" 1
	{ event 5004 6 "Weapon_M67.ArmDraw" }
	{ event 3900 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "secondary_pullback" {
	"anims\an_1p_c4_b_pullback_high.smd"
	activity "ACT_VM_PULLBACK_HIGH" 1
	{ event 5004 6 "Weapon_M67.ArmDraw" }
	{ event 3900 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "low_pullback" {
	"anims\an_1p_c4_b_pullback_low.smd"
	activity "ACT_VM_PULLBACK_LOW" 1
	{ event 5004 6 "Weapon_M67.ArmDraw" }
	{ event 3900 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_throw" {
	"anims\an_1p_c4_b_throw.smd"
	activity "ACT_VM_THROW" 1
	{ event 5004 7 "Weapon_C4.Throw" }
	{ event 3005 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "secondary_throw" {
	"anims\an_1p_c4_b_throw.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 7 "Weapon_C4.Throw" }
	{ event 3005 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "low_throw" {
	"anims\an_1p_c4_b_throw_low.smd"
	activity "ACT_VM_HAULBACK" 1
	{ event 5004 7 "Weapon_C4.Throw" }
	{ event 3005 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_exp\anims\AN_1P_GEN_EXP_Sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
}

$sequence "det_idle" {
	"anims\an_1p_c4_det_idle.smd"
	activity "ACT_VM_IDLE_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$animation "a_det_draw" "anims\an_1p_c4_det_idle.smd" frames 0 29

$sequence "det_draw" {
	a_det_draw
	activity "ACT_VM_DRAW_DET" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_gen_det_draw"
	fps 36
}

$animation "a_det_holster" "anims\an_1p_c4_det_idle.smd" frames 0 16

$sequence "det_holster" {
	a_det_holster
	activity "ACT_VM_HOLSTER_DET" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_gen_det_holster"
	fps 36
}

$animation "a_det_down" "anims\an_1p_c4_det_idle.smd" frames 0 100

$sequence "det_down" {
	a_det_down
	activity "ACT_VM_DOWN_DET" 1
	addlayer "delta_gen_det_down"
	fps 30
	loop
}

$sequence "det_crawl" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_det\anims\AN_1P_GEN_DET_Crawl_N.smd"
	activity "ACT_VM_CRAWL_DET" 1
	{ event 5004 10 "Universal.RightCrawl" }
	{ event 5004 20 "Universal.LeftCrawl" }
	fps 30
	loop
}

$sequence "det_detonate" {
	"anims\an_1p_c4_det_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 11 "Weapon_C4.SecurityDetonator" }
	{ event C4_EMIT_EVENT 11 "" }
	// { event 5004 20 "Universal.Holster" }
	fps 40
}

$sequence "det_sprint" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_det\anims\AN_1P_GEN_DET_Sprint.smd"
	activity "ACT_VM_SPRINT_DET" 1
	fps 34
	loop
}

// nonoriginal

// exp
$sequence "delta_gen_exp_down" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_exp\anims\AN_1P_GEN_EXP_Down.smd"
	weightlist "weights_down"
}

$sequence "delta_gen_exp_draw" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_exp\anims\AN_1P_GEN_EXP_Draw.smd"
	weightlist "weights_draw"
}

$sequence "delta_gen_exp_holster" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_exp\anims\AN_1P_GEN_EXP_Holster.smd"
	weightlist "weights_holster"
}

// det
$sequence "delta_gen_det_down" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_det\anims\an_1p_gen_det_holster.smd"
	weightlist "weights_down_det"
	frames 10 10
}

$sequence "delta_gen_det_draw" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_det\anims\an_1p_gen_det_draw.smd"
	weightlist "weights_draw_det"
}

$sequence "delta_gen_det_holster" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_det\anims\an_1p_gen_det_holster.smd"
	weightlist "weights_holster_det"
}
