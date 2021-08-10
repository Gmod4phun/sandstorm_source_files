// Created by Crowbar 0.55

// $include "..\..\..\unreal_scale.qci"

$modelname "weapons\v_aug_boltrelease.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_AUG_Edit.smd"
}


$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0

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
$bonemerge "ik_hand_r"
$bonemerge "ik_hand_l"
$bonemerge "b_wpn"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_foregrip"
$bonemerge "b_wpn_gl"
$bonemerge "b_wpn_gl_slide"
$bonemerge "b_wpn_gl_trigger"
$bonemerge "b_wpn_gl_round"
$bonemerge "b_wpn_gl_casing"
$bonemerge "b_wpn_gl_slidelock"
$bonemerge "b_wpn_gl_sight_back"
$bonemerge "b_wpn_gl_sight_front"
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_optic"
$bonemerge "b_wpn_ring"
$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_spec_2"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_chargehandle"


$include "v_aug_bones.qci"


// IK - inverse kinematics - needed for all sort of anims - makes the hands follow the gun
$include "..\..\..\sandstorm_hand_ik.qci"


$weightlist "weights_boltrelease" {
	"b_root" 0
	// "b_ch_middle" 1
	"b_wpn" 1
	"b_wpn_bolt" 1
	// "b_wpn_sliderelease" 1
	// "b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	// "b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_ring" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	"b_wpn_chargehandle" 1
	"b_wpn_mag" 0
	// "b_wpn_mag_b1" 0
	// "b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	// "A_Suppressor" 0
	// "A_LaserFlashlight" 0
	// "A_Foregrip" 0
	// "A_Optic" 0
	// "A_Modkit" 0
	// "b_wpn_bipod" 0
	// "b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	"b_wpn_foregrip" 0
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 1
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	// "b_ch_l_finger_00" 1
	// "b_ch_l_finger_10" 1
	// "b_ch_l_finger_20" 1
	// "b_ch_l_finger_30" 1
	// "b_ch_l_finger_40" 1
	// "b_ch_l_finger_01" 0
	// "b_ch_l_finger_11" 0
	// "b_ch_l_finger_21" 0
	// "b_ch_l_finger_31" 0
	// "b_ch_l_finger_41" 0
	"b_camera" 1
	"b_wpn_gl" 0
	"b_wpn_gl_round" 0
}


// sequences

$definemacro macro_idlesequence \\
"anims\AN_1P_AUG_B_Idle.smd"

$sequence "idle" {
	$macro_idlesequence
}


$sequence "base_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE" 1
	loop
	// ikrule rhand touch "b_wpn" usesource
	// dont blend left hand, otherwise foregrip/gl deltas act strange when transitioning to idle, dont even blend right hand
}

$sequence "base_ready" {
	$macro_idlesequence
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 18 "Weapon_M4A1.Boltrelease" }
	{ event 5004 40 "Universal.LeanIn" }
	blendlayer "delta_ik_boltrelease" 0 0 70 70
	frames 0 70
	fps 30
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

// nonoriginal

// boltrelease
$animation a_ik_boltrelease "anims\AN_1P_AUG_B_Reload_BoltRelease.smd"
$sequence "delta_ik_boltrelease" predelta a_ik_boltrelease weightlist "weights_boltrelease"
