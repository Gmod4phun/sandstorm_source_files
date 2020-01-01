// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$origin 0 6.3 0 0

$modelname "weapons\v_ied_ins.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_IED_Combined.smd"
}

$bodygroup "Glow"
{
	studio "SKM_1P_IED_Combined_Glow.smd"
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
$bonemerge "b_wpn_detonator"

$include "v_ied_combined_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

// jigglebones
// $jigglebone "INS_EXP_Wire_A_0"
// {
	// is_flexible
	// {
		// length 25
		// tip_mass 1000
		// pitch_stiffness 700
		// pitch_damping 50
		// yaw_stiffness 700
		// yaw_damping 25
		// along_stiffness 100
		// along_damping 0
		// pitch_constraint -7 7
		// pitch_friction 0
		// pitch_bounce 0
		// yaw_constraint -7 7
		// yaw_friction 0
		// yaw_bounce 0
	// }
// }
// $jigglebone "INS_EXP_Wire_A_01"
// {
	// is_flexible
	// {
		// length 25
		// tip_mass 1000
		// pitch_stiffness 700
		// pitch_damping 50
		// yaw_stiffness 700
		// yaw_damping 25
		// along_stiffness 100
		// along_damping 0
		// pitch_constraint -7 7
		// pitch_friction 0
		// pitch_bounce 0
		// yaw_constraint -7 7
		// yaw_friction 0
		// yaw_bounce 0
	// }
// }
// $jigglebone "INS_EXP_Wire_A_02"
// {
	// is_flexible
	// {
		// length 25
		// tip_mass 1000
		// pitch_stiffness 700
		// pitch_damping 50
		// yaw_stiffness 700
		// yaw_damping 25
		// along_stiffness 100
		// along_damping 0
		// pitch_constraint -7 7
		// pitch_friction 0
		// pitch_bounce 0
		// yaw_constraint -7 7
		// yaw_friction 0
		// yaw_bounce 0
	// }
// }
// $jigglebone "INS_EXP_Wire_A_03"
// {
	// is_flexible
	// {
		// length 25
		// tip_mass 1000
		// pitch_stiffness 700
		// pitch_damping 50
		// yaw_stiffness 700
		// yaw_damping 25
		// along_stiffness 100
		// along_damping 0
		// pitch_constraint -7 7
		// pitch_friction 0
		// pitch_bounce 0
		// yaw_constraint -7 7
		// yaw_friction 0
		// yaw_bounce 0
	// }
// }
// $jigglebone "INS_EXP_Wire_A_04"
// {
	// is_flexible
	// {
		// length 25
		// tip_mass 1000
		// pitch_stiffness 700
		// pitch_damping 50
		// yaw_stiffness 700
		// yaw_damping 25
		// along_stiffness 100
		// along_damping 0
		// pitch_constraint -7 7
		// pitch_friction 0
		// pitch_bounce 0
		// yaw_constraint -7 7
		// yaw_friction 0
		// yaw_bounce 0
	// }
// }
// $jigglebone "INS_EXP_Wire_A_05"
// {
	// is_flexible
	// {
		// length 25
		// tip_mass 1000
		// pitch_stiffness 700
		// pitch_damping 50
		// yaw_stiffness 700
		// yaw_damping 25
		// along_stiffness 100
		// along_damping 0
		// pitch_constraint -7 7
		// pitch_friction 0
		// pitch_bounce 0
		// yaw_constraint -7 7
		// yaw_friction 0
		// yaw_bounce 0
	// }
// }
// $jigglebone "INS_EXP_Wire_B_02"
// {
	// is_flexible
	// {
		// length 25
		// tip_mass 1000
		// pitch_stiffness 700
		// pitch_damping 50
		// yaw_stiffness 700
		// yaw_damping 25
		// along_stiffness 100
		// along_damping 0
		// pitch_constraint -7 7
		// pitch_friction 0
		// pitch_bounce 0
		// yaw_constraint -7 7
		// yaw_friction 0
		// yaw_bounce 0
	// }
// }
// $jigglebone "INS_EXP_Wire_B_03"
// {
	// is_flexible
	// {
		// length 25
		// tip_mass 1000
		// pitch_stiffness 700
		// pitch_damping 50
		// yaw_stiffness 700
		// yaw_damping 25
		// along_stiffness 100
		// along_damping 0
		// pitch_constraint -7 7
		// pitch_friction 0
		// pitch_bounce 0
		// yaw_constraint -7 7
		// yaw_friction 0
		// yaw_bounce 0
	// }
// }
// $jigglebone "INS_EXP_Wire_B_04"
// {
	// is_flexible
	// {
		// length 25
		// tip_mass 1000
		// pitch_stiffness 700
		// pitch_damping 50
		// yaw_stiffness 700
		// yaw_damping 25
		// along_stiffness 100
		// along_damping 0
		// pitch_constraint -7 7
		// pitch_friction 0
		// pitch_bounce 0
		// yaw_constraint -7 7
		// yaw_friction 0
		// yaw_bounce 0
	// }
// }

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
}

$sequence "idle" {
	"anims\an_1p_ied_b_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "plant" {
	"anims\AN_1P_IED_B_Pullback.smd"
	activity "ACT_VM_IDLE_PLANT" 1
	{ event 5004 0 "Universal.Holster" }
	fps 30
}

$animation "a_down" "anims\an_1p_ied_b_idle.smd" frames 0 100

$sequence "down" {
	a_down
	activity "ACT_VM_DOWN" 1
	addlayer "delta_gen_exp_down"
	fps 30
	loop
}

$animation "a_draw" "anims\an_1p_ied_b_idle.smd" frames 0 29

$sequence "draw" {
	a_draw
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_gen_exp_draw"
	fps 30
}

$animation "a_holster" "anims\an_1p_ied_b_idle.smd" frames 0 19

$sequence "holster" {
	a_holster
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_gen_exp_holster"
	fps 35
}

// $sequence "crawl" {
	// "anims\an_1p_ied_b_crawl_n.smd"
	// activity "ACT_VM_CRAWL" 1
	// { event 5004 10 "Universal.RightCrawl" }
	// { event 5004 20 "Universal.LeftCrawl" }
	// fadein 0.2
	// fadeout 0.2
	// fps 29
	// loop
// }

$sequence "pullback" {
	"anims\AN_1P_IED_B_Pullback.smd"
	activity "ACT_VM_PULLBACK_HIGH_BAKE" 1
	{ event 5004 6 "Weapon_M67.ArmDraw" }
	{ event 3900 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "secondary_pullback" {
	"anims\AN_1P_IED_B_Pullback.smd"
	activity "ACT_VM_PULLBACK_HIGH" 1
	{ event 5004 6 "Weapon_M67.ArmDraw" }
	{ event 3900 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "low_pullback" {
	"anims\AN_1P_IED_B_Pullback.smd"
	activity "ACT_VM_PULLBACK_LOW" 1
	{ event 5004 6 "Weapon_M67.ArmDraw" }
	{ event 3900 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_throw" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\c4\anims\an_1p_c4_b_throw.smd"
	activity "ACT_VM_THROW" 1
	{ event 5004 7 "Weapon_IED.Throw" }
	{ event 3005 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "secondary_throw" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\c4\anims\an_1p_c4_b_throw.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 7 "Weapon_IED.Throw" }
	{ event 3005 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "low_throw" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\c4\anims\an_1p_c4_b_throw.smd"
	activity "ACT_VM_HAULBACK" 1
	{ event 5004 7 "Weapon_IED.Throw" }
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
	"anims\an_1p_ied_det_idle.smd"
	activity "ACT_VM_IDLE_DET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$animation "a_det_draw" "anims\an_1p_ied_det_idle.smd" frames 0 29

$sequence "det_draw" {
	a_det_draw
	activity "ACT_VM_DRAW_DET" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_gen_det_draw"
	fps 36
}

$animation "a_det_holster" "anims\an_1p_ied_det_idle.smd" frames 0 16

$sequence "det_holster" {
	a_det_holster
	activity "ACT_VM_HOLSTER_DET" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_gen_det_holster"
	fps 36
}

$animation "a_det_down" "anims\an_1p_ied_det_idle.smd" frames 0 100

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
	"anims\an_1p_ied_det_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 11 "Weapon_C4.InsurgentDetonator" }
	{ event IED_EMIT_EVENT 11 "" }
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
