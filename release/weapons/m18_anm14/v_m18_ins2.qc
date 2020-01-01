// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_m18.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_M18.smd"
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
$bonemerge "ik_hand_root"
$bonemerge "ik_hand_r"
$bonemerge "ik_hand_l"
$bonemerge "b_wpn"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_pin"
$bonemerge "b_wpn_ring"
$bonemerge "b_wpn_ring_jiggle"
$bonemerge "b_wpn_spoon"
$bonemerge "b_camera"

$include "v_m18_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"


$jigglebone "b_wpn_ring_jiggle"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 700
		pitch_damping 8
		yaw_stiffness 700
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -45 45
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -15 15
		yaw_friction 0
		yaw_bounce 0
	}
}

$weightlist "weights_draw" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 1
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
	"b_wpn_pin" 0
	"b_wpn_ring" 0
	"b_wpn_spoon" 0
}

$weightlist "weights_holster" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
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
	"b_wpn_pin" 0
	"b_wpn_ring" 0
	"b_wpn_spoon" 0
}

$sequence "base_idle" {
	"anims\AN_1P_M18_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$animation "a_draw" "anims\AN_1P_M18_B_Idle.smd" frames 0 38

$sequence "base_draw" {
	a_draw
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.GrenadeDraw" }
	addlayer "delta_gen_grd_draw"
	fps 30
}

$animation "a_holster" "anims\AN_1P_M18_B_Idle.smd" frames 0 20

$sequence "base_holster" {
	a_holster
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.GrenadeHolster" }
	addlayer "delta_gen_grd_holster"
	fps 35
}

$animation "a_down" "anims\AN_1P_M18_B_Idle.smd" frames 0 100

$sequence "base_down" {
	a_down
	activity "ACT_VM_DOWN" 1
	{ event 5004 0 "Universal.GrenadeDraw" }
	addlayer "delta_gen_grd_down"
	fps 30
	loop
}

$sequence "base_crawl" {
	"anims\AN_1P_M18_B_Crawl_N.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 10 "Universal.RightCrawl" }
	{ event 5004 20 "Universal.LeftCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 29
	loop
}

$sequence "base_sprint" {
	"anims\AN_1P_M18_B_Sprint"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "pullbackhigh" {
	"anims\an_1p_m18_b_pullpin_high.smd"
	activity "ACT_VM_PULLBACK_HIGH" 1
	{ event 5004 19 "Weapon_M67.PinPull" }
	{ event 5004 20 "Weapon_M67.ArmDraw" }
	{ event 3900 32 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullbackhighbake" {
	"anims\an_1p_m18_b_pullpin_high_cook.smd"
	activity "ACT_VM_PULLBACK_HIGH_BAKE" 1
	{ event 5004 19 "Weapon_M67.PinPull" }
	{ event AE_WPN_PULL_SPOON 23 "" }
	{ event 5004 34 "Weapon_M67.ArmDraw" }
	{ event 3900 41 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullbacklow" {
	"anims\an_1p_m18_b_pullpin_low.smd"
	activity "ACT_VM_PULLBACK_LOW" 1
	{ event 5004 19 "Weapon_M67.PinPull" }
	{ event 5004 20 "Weapon_M67.ArmDraw" }
	{ event 3900 32 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_grd\anims\an_1p_gen_grd_b_throw_high.smd"
	activity "ACT_VM_THROW" 1
	{ event 5004 3 "Weapon_M67.ArmThrow" }
	{ event AE_WPN_PULL_SPOON 3 "" }
	{ event 3005 3 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bakethrow" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_grd\anims\an_1p_gen_grd_b_throw_high.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 3 "Weapon_M67.ArmThrow" }
	{ event 3013 3 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lowthrow" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_grd\anims\an_1p_gen_grd_b_throw_low.smd"
	activity "ACT_VM_HAULBACK" 1
	{ event 5004 6 "Weapon_M67.ArmThrow" }
	{ event 3016 6 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

// nonoriginal

$sequence "delta_gen_grd_down" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_grd\anims\an_1p_gen_grd_b_holster.smd"
	weightlist "weights_holster"
	frames 10 10
}

$sequence "delta_gen_grd_draw" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_grd\anims\an_1p_gen_grd_b_draw.smd"
	weightlist "weights_draw"
}

$sequence "delta_gen_grd_holster" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_grd\anims\an_1p_gen_grd_b_holster.smd"
	weightlist "weights_holster"
}
