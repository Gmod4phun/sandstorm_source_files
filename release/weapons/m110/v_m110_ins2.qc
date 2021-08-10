// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\v_m14.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_M110.smd"
}

$bodygroup "mag"
{
	studio "..\..\upgrades\magazine\m110\SKM_1P_M110_Magazine_20.smd"
}

$bodygroup "muzzle"
{
	studio "..\..\upgrades\fallback\m110\SKM_1P_A_FB_M110_Muzzle.smd"
}

$bodygroup "sights"
{
	studio "..\..\upgrades\sight\iron\m110\SKM_1P_A_S_M110Sight_MP7_Sights.smd"
}


$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 15.5 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0
$attachment "camera" "b_camera" 0 0 0 rotate 0 -90 0

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
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_pin"
$bonemerge "b_wpn_ring"
$bonemerge "b_wpn_slide"
$bonemerge "b_wpn_sliderelease"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_bayonet"
$bonemerge "b_wpn_lid"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_b3"
$bonemerge "b_wpn_mag_b4"
$bonemerge "b_wpn_mag_b5"
$bonemerge "b_wpn_mag_b6"
$bonemerge "b_wpn_mag_b7"
$bonemerge "b_wpn_mag_b8"
$bonemerge "b_wpn_mag_b9"
$bonemerge "b_wpn_mag_follow"
$bonemerge "b_wpn_mag_spring_bottom"
$bonemerge "b_wpn_mag_b10"
$bonemerge "b_wpn_mag_b11"
$bonemerge "b_wpn_mag_b12"
$bonemerge "b_wpn_mag_b13"
$bonemerge "b_wpn_mag_b14"
$bonemerge "b_wpn_mag_b15"
$bonemerge "b_wpn_mag_b16"
$bonemerge "b_wpn_mag_b17"
$bonemerge "b_wpn_mag_b18"
$bonemerge "b_wpn_mag_b19"
$bonemerge "b_wpn_mag_b20"
$bonemerge "b_wpn_hammer"
$bonemerge "b_wpn_chargehandle"
$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_spring_l"
$bonemerge "b_wpn_bipod_spring_r"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_spring_base_l"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_bipod_spring_base_r"
$bonemerge "b_wpn_foregrip"
$bonemerge "b_wpn_gripod"
$bonemerge "b_wpn_gripod_base"
$bonemerge "b_wpn_gripod_base_r"
$bonemerge "b_wpn_gripod_base_l"


$include "v_m110_bones.qci"

$definebone "b_wpn_eject" "b_wpn" -0.2 -1.8 1.2 -15 180 0 0 0 0 0 0 0
$bonemerge "b_wpn_eject"

$definebone "b_wpn_muzzle" "b_wpn" 0 -23 1.13 0 -90 0 0 0 0 0 0 0
$bonemerge "b_wpn_muzzle"

$definebone "b_wpn_optic" "b_wpn" 0 -1 2.3 0 0 0 0 0 0 0 0 0
$bonemerge "b_wpn_optic"

$definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0 0 0 0 0 0
$bonemerge "a_underbarrel"

$definebone "a_foregrip" "b_wpn_foregrip" 0 0 0.1 0 180 0 0 0 0 0 0 0
$bonemerge "a_foregrip"

$definebone "a_suppressor" "b_wpn" 0 -21.5 1.13 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -0.88 -12.8 1.13 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$include "..\..\..\ins2_bones_follow_sandstorm.qci"
$include "..\..\..\ins2_attachment_bones_nooptic.qci"

// $include "..\..\..\sandstorm_deltas_macros.qci"


// IK - inverse kinematics - needed for all sort of anims - makes the hands follow the gun
$include "..\..\..\sandstorm_hand_ik.qci"

$weightlist "weights_foregrip" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 1
}

$weightlist "weights_boltback" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bolt" 1
	"b_wpn_chargehandle" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
}

$weightlist "weights_empty" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bolt" 1
	"b_wpn_sliderelease" 1
	"b_wpn_ring" 1
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
}

$weightlist "weights_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_trigger" 1
	"b_ch_r_finger_10" 1
	"b_ch_r_finger_12" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
}

$weightlist "weights_wpnonly" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_bolt" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"b_wpn_pin" 0
	"b_wpn_ring" 0
	"b_wpn_hammer" 0
	"b_wpn_eject" 0
	// "b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	// "b_wpn_spec_1" 0
	// "b_wpn_spec_2" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	"b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	// "A_Modkit" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	"b_wpn_foregrip" 0
	"b_camera" 1
	// "b_wpn_gl" 0
	// "b_wpn_gl_round" 0
}

$weightlist "weights_delta_wpn_arms" {
	"b_root" 1
	"b_wpn" 1
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_camera" 1
	"b_wpn_optic" 0
	"b_wpn_muzzle" 0
	// "b_wpn_gl" 0
}

$weightlist "weights_boltrelease" {
	"b_root" 0
	// "b_ch_middle" 1
	"b_wpn" 1
	"b_wpn_bolt" 1
	// "b_wpn_sliderelease" 1
	"b_wpn_eject" 0
	// "b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	// "b_wpn_spec_1" 0
	// "b_wpn_spec_2" 1
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	"b_wpn_chargehandle" 1
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	// "A_Modkit" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	"b_wpn_foregrip" 0
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 1
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_ch_l_finger_00" 1
	"b_ch_l_finger_10" 1
	"b_ch_l_finger_20" 1
	"b_ch_l_finger_30" 1
	"b_ch_l_finger_40" 1
	// "b_ch_l_finger_01" 0
	// "b_ch_l_finger_11" 0
	// "b_ch_l_finger_21" 0
	// "b_ch_l_finger_31" 0
	// "b_ch_l_finger_41" 0
	"b_camera" 1
	// "b_wpn_gl" 0
	// "b_wpn_gl_round" 0
}

$weightlist "weights_r_upperarm" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_r_upperarm" 1
	"b_ch_r_forearm" 0
	"b_ch_l_upperarm" 0
	"b_ch_l_forearm" 0
}

$weightlist "weights_l_upperarm" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_r_upperarm" 0
	"b_ch_r_forearm" 0
	"b_ch_l_upperarm" 1
	"b_ch_l_forearm" 0
}

$weightlist "weights_deployed" {
	"b_root" 1
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 1
	"b_wpn" 1
	"b_wpn_bipod" 0
	// "b_wpn_mag_2" 0
	"b_wpn_optic" 0
	// "b_wpn_gl_round" 0
}

$weightlist "weights_bipod" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bipod_base" 1
	"b_wpn_mag_b1" 0
}

$weightlist "weights_fireselect" {
	"b_root" 1
	"b_wpn" 1
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	"b_ch_r_finger_00" 1
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_camera" 1
	"b_wpn_optic" 0
	"b_wpn_muzzle" 0
	// "b_wpn_gl" 0
}


// sequences

$definemacro macro_idlesequence \\
"anims\AN_1P_M110_B_RefPose.smd"

$definemacro macro_idlesequence_real \\
"anims\AN_1P_M110_B_Idle.smd"

$definemacro macro_fire_trigger \\
blendlayer "delta_trigger" 0 1 10 10

$definemacro macro_fire_bolt \\
blendlayer "delta_boltback" 1 2 4 6

$definemacro macro_fire_bolt_last \\
blendlayer "empty_layer" 1 2 100 100


$sequence "menu" {
	"anims\optic_base.smd"
	activity "ACT_VM_MENU" 1
	origin 0 -12 -1.8
}

$animation a_idle "anims\AN_1P_M110_B_Idle.smd" frames 0 0
$animation a_empty_layer "anims\AN_1P_M110_B_ReloadEmpty.smd" frames 1 1 subtract a_idle 0

$sequence empty_layer delta {
	a_empty_layer
	weightlist "weights_empty"
}

$sequence "idle" {
	$macro_idlesequence
}

$animation a_refpose "anims\AN_1P_M110_B_RefPose.smd" frames 0 0
$animation a_delta_iron "anims\delta_iron_mp7sights.smd" frames 0 0 subtract a_refpose 0 origin 0 -1 0
$sequence delta_iron delta a_delta_iron

$animation a_delta_foregrip "anims\AN_1P_M110_FG_Idle.smd" frames 0 0 subtract a_idle 0

$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
	ikrule lhand touch "b_wpn" usesource
}

$animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract a_refpose 0 origin 0 -1 1.15
$sequence delta_eotech delta a_delta_eotech

$animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract a_refpose 0 origin 0 -1 1.16
$sequence delta_kobra delta a_delta_kobra

$animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract a_refpose 0 origin 0 -1 1.15
$sequence delta_aimp delta a_delta_aimp

$animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract a_refpose 0 origin 0 -2.5 1.15
$sequence delta_aimp2x delta a_delta_aimp2x

$animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract a_refpose 0 origin 0 -3 1.25
$sequence delta_elcan delta a_delta_elcan

$animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract a_refpose 0 origin 0.0493 -2 0.9
$sequence delta_po delta a_delta_po

$animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract a_refpose 0 origin 0 -1 1.27
$sequence delta_scope delta a_delta_scope

$animation a_delta_deployed "anims\AN_1P_M110_DEP_Reload.smd" frames 0 0 subtract a_idle 0

$sequence delta_deployed delta {
	a_delta_deployed
	weightlist "weights_deployed"
	snap
}

$animation "a_delta_bolt_fire" "anims\AN_1P_M110_B_Fire_Bolt.smd" frames 2 2

$sequence "delta_bolt_fire" delta {
	a_delta_bolt_fire
	weightlist "weights_boltback"
}

$sequence "base_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE" 1
	loop
	// ikrule rhand touch "b_wpn" usesource
	// dont blend left hand, otherwise foregrip/gl deltas act strange when transitioning to idle, dont even blend right hand
	// addlayer "delta_untilt"
}

$sequence "base_idle_empty" {
	$macro_idlesequence
	activity "ACT_VM_IDLE_EMPTY" 1
	addlayer "empty_layer"
	loop
	// addlayer "delta_untilt"
}

$sequence "base_ready" {
	"anims\AN_1P_M110_B_Ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 28 "Weapon_M14.Boltback" }
	{ event 5004 40 "Weapon_M14.Boltrelease" }
	{ event 5004 55 "Universal.LeanIn" }
	fps 40
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_untilt"
}

$sequence "base_draw" {
	$macro_idlesequence
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "base_draw_empty" {
	$macro_idlesequence
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "base_holster" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "base_holster_empty" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "base_down" {
	$macro_idlesequence
	activity "ACT_VM_DOWN" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "base_down_empty" {
	$macro_idlesequence
	activity "ACT_VM_DOWN_EMPTY" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "base_crawl" {
	$macro_idlesequence
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "base_crawl_empty" {
	$macro_idlesequence
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "base_fire" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "base_fire_last" {
	$macro_idlesequence
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt_last
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "base_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	$macro_fire_trigger
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "base_fireselect" {
	"anims\AN_1P_M110_B_Idle.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 11 "Weapon_M14.ROF" }
	addlayer "delta_ik_fireselect"
	frames 0 27
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_untilt"
}

$sequence "base_fireselect_empty" {
	"anims\AN_1P_M110_B_Idle.smd"
	activity "ACT_VM_FIREMODE_EMPTY" 1
	{ event 5004 11 "Weapon_M14.ROF" }
	addlayer "delta_ik_fireselect"
	frames 0 27
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "empty_layer"
	addlayer "delta_untilt"
}

$sequence "base_reload" {
	"anims\AN_1P_M110_B_Reload_EXT.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 25 "Weapon_M14.Magout" }
	{ event 5004 92 "Weapon_M14.Magin" }
	{ event 5004 100 "Weapon_M14.Hit" }
	{ event 46 101 "" }
	fps 36
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_untilt"
}

$sequence "base_reloadempty" {
	"anims\AN_1P_M110_B_ReloadEmpty_EXT.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 25 "Weapon_M14.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 92 "Weapon_M14.Magin" }
	{ event 5004 100 "Weapon_M14.Hit" }
	{ event 46 101 "" }
	{ event 5004 134 "Weapon_M14.Boltrelease" }
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_untilt"
}

$sequence "base_sprint" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "base_sprint_empty" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT_EMPTY" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "iron_down" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN" 1
	addlayer "delta_ik_iron_down"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// origin 0 8 0
	// addlayer "delta_untilt"
}

$sequence "iron_down_empty" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN_EMPTY" 1
	addlayer "delta_ik_iron_down"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// origin 0 8 0
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "iron_fire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "iron_fire_a" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "iron_fire_b" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_2"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "iron_fire_c" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_3"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "iron_fire_d" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "iron_fire_e" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_2"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "iron_fire_f" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_3"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "iron_fire_last" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt_last
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	$macro_fire_trigger
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "iron_fireselect" {
	"anims\AN_1P_M110_B_Idle.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 11 "Weapon_M14.ROF" }
	addlayer "delta_ik_iron_fireselect"
	frames 0 27
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_untilt"
}

$sequence "iron_fireselect_empty" {
	"anims\AN_1P_M110_B_Idle.smd"
	activity "ACT_VM_IFIREMODE_EMPTY" 1
	{ event 5004 11 "Weapon_M14.ROF" }
	addlayer "delta_ik_iron_fireselect"
	frames 0 27
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "empty_layer"
	addlayer "delta_untilt"
}

$sequence "iron_empty_idle" {
	$macro_idlesequence
	activity "ACT_VM_IIDLE_EMPTY" 1
	addlayer "empty_layer"
	loop
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// addlayer "delta_untilt"
}

$sequence "foregrip_empty_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE_EMPTY_FOREGRIP" 1
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	loop
	// addlayer "delta_untilt"
}

$sequence "foregrip_ready" {
	"anims\AN_1P_M110_FG_Ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 28 "Weapon_M14.Boltback" }
	{ event 5004 40 "Weapon_M14.Boltrelease" }
	{ event 5004 55 "Universal.LeanIn" }
	fps 40
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_untilt"
}

$sequence "foregrip_draw" {
	$macro_idlesequence
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 34
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_draw_empty" {
	$macro_idlesequence
	activity "ACT_VM_DRAW_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 34
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "foregrip_holster" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 34
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_holster_empty" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 34
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "foregrip_down" {
	$macro_idlesequence
	activity "ACT_VM_DOWN_FOREGRIP" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_down_empty" {
	$macro_idlesequence
	activity "ACT_VM_DOWN_EMPTY_FOREGRIP" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "foregrip_fire" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_fire_last" {
	$macro_idlesequence
	activity "ACT_VM_SHOOTLAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt_last
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	$macro_fire_trigger
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "foregrip_fireselect" {
	"anims\AN_1P_M110_B_Idle.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_M14.ROF" }
	addlayer "delta_ik_fireselect"
	frames 0 27
	snap
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "delta_untilt"
}

$sequence "foregrip_fireselect_empty" {
	"anims\AN_1P_M110_B_Idle.smd"
	activity "ACT_VM_FIREMODE_EMPTY_FOREGRIP" 1
	{ event 5004 11 "Weapon_M14.ROF" }
	addlayer "delta_ik_fireselect"
	frames 0 27
	snap
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	addlayer "delta_untilt"
}

$sequence "foregrip_crawl" {
	$macro_idlesequence
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_crawl_empty" {
	$macro_idlesequence
	activity "ACT_VM_CRAWL_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "foregrip_reload" {
	"anims\AN_1P_M110_FG_Reload_EXT.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 25 "Weapon_M14.Magout" }
	{ event 5004 92 "Weapon_M14.Magin" }
	{ event 5004 100 "Weapon_M14.Hit" }
	{ event 46 101 "" }
	fps 36
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_untilt"
}

$sequence "foregrip_reloadempty" {
	"anims\AN_1P_M110_FG_ReloadEmpty_EXT.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 25 "Weapon_M14.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 92 "Weapon_M14.Magin" }
	{ event 5004 100 "Weapon_M14.Hit" }
	{ event 46 101 "" }
	{ event 5004 134 "Weapon_M14.Boltrelease" }
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_untilt"
}

$sequence "foregrip_sprint" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_sprint_empty" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT_EMPTY_FOREGRIP" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_down" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	addlayer "delta_ik_iron_down"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	// origin 0 8 0
	addlayer "delta_foregrip" // we hold this one normally by the handguard
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_down_empty" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN_EMPTY_FOREGRIP" 1
	addlayer "delta_ik_iron_down"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	// origin 0 8 0
	addlayer "delta_foregrip" // we hold this one normally by the handguard
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "foregrip_empty_iron" {
	$macro_idlesequence
	activity "ACT_VM_IIDLE_EMPTY_FOREGRIP" 1
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	loop
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_fire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_fire_a" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_fire_b" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_2"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_fire_c" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_3"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_fire_d" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_fire_e" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_2"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_fire_f" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_3"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_dryfire_b" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	$macro_fire_trigger
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	// addlayer "delta_untilt"
}

$sequence "foregrip_iron_fireselect" {
	"anims\AN_1P_M110_B_Idle.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_M14.ROF" }
	addlayer "delta_ik_iron_fireselect"
	frames 0 27
	snap
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "delta_untilt"
}

$sequence "foregrip_iron_fireselect_empty" {
	"anims\AN_1P_M110_B_Idle.smd"
	activity "ACT_VM_IFIREMODE_EMPTY_FOREGRIP" 1
	{ event 5004 11 "Weapon_M14.ROF" }
	addlayer "delta_ik_iron_fireselect"
	frames 0 27
	snap
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	addlayer "delta_untilt"
}

$sequence "foregrip_iron_fire_last" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_LAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt_last
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// addlayer "delta_untilt"
}

// deployed

$sequence "deployed_iron_empty" {
	$macro_idlesequence_real
	activity "ACT_VM_IIDLE_EMPTY_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
	ikrule rhand touch "b_wpn" usesource
	addlayer "empty_layer"
}

$sequence "deployed_empty" {
	$macro_idlesequence_real
	activity "ACT_VM_IDLE_EMPTY_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
	ikrule rhand touch "b_wpn" usesource
	addlayer "empty_layer"
}

$sequence "deployed_in" {
	"anims\AN_1P_M110_B_BipodOpen.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 15 "Universal.BipodDeployStart" }
	{ event 5004 21 "Universal.BipodDeployEnd" }
	blendlayer "delta_deployed" 30 33 100 100
	fps 42
	ikrule rhand touch "b_wpn" usesource
	blendlayer "delta_untilt" -1 -1 45 55
}

$sequence "deployed_in_empty" {
	"anims\AN_1P_M110_B_BipodOpen.smd"
	activity "ACT_VM_DEPLOYED_IN_EMPTY" 1
	{ event 5004 15 "Universal.BipodDeployStart" }
	{ event 5004 21 "Universal.BipodDeployEnd" }
	blendlayer "delta_deployed" 30 33 100 100
	fps 42
	ikrule rhand touch "b_wpn" usesource
	addlayer "empty_layer"
	blendlayer "delta_untilt" -1 -1 45 55
}

$sequence "deployed_out" {
	"anims\AN_1P_M110_B_BipodClose.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 20 "Universal.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 20 23
	fps 36
	ikrule rhand touch "b_wpn" usesource
	blendlayer "delta_untilt" 22 32 100 100
}

$sequence "deployed_idle" {
	$macro_idlesequence_real
	activity "ACT_VM_IDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_out_empty" {
	"anims\AN_1P_M110_B_BipodClose.smd"
	activity "ACT_VM_DEPLOYED_OUT_EMPTY" 1
	{ event 5004 20 "Universal.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 20 23
	fps 36
	ikrule rhand touch "b_wpn" usesource
	addlayer "empty_layer"
	blendlayer "delta_untilt" 22 32 100 100
}

$sequence "deployed_fire" {
	$macro_idlesequence_real
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_dep_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_fire_last" {
	$macro_idlesequence_real
	activity "ACT_VM_SHOOTLAST_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt_last
	snap
	addlayer "delta_ik_dep_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_dryfire" {
	$macro_idlesequence_real
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	$macro_fire_trigger
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	addlayer "empty_layer"
}

$sequence "deployed_fireselect" {
	$macro_idlesequence_real
	activity "ACT_VM_FIREMODE_DEPLOYED" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "delta_ik_fireselect"
	frames 0 27
	// snap
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_bipod"
	addlayer "delta_deployed"
}

$sequence "deployed_fireselect_empty" {
	$macro_idlesequence_real
	activity "ACT_VM_FIREMODE_DEPLOYED_EMPTY" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "delta_ik_fireselect"
	frames 0 27
	// snap
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "empty_layer"
	addlayer "delta_bipod"
	addlayer "delta_deployed"
}

$sequence "deployed_reload_half" {
	"anims\AN_1P_M110_DEP_Reload_EXT.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 25 "Weapon_M14.Magout" }
	{ event 5004 92 "Weapon_M14.Magin" }
	{ event 5004 100 "Weapon_M14.Hit" }
	{ event 46 101 "" }
	fps 38
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_reload_empty" {
	"anims\AN_1P_M110_DEP_ReloadEmpty_EXT.smd"
	activity "ACT_VM_RELOADEMPTY_DEPLOYED" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 25 "Weapon_M14.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 92 "Weapon_M14.Magin" }
	{ event 5004 100 "Weapon_M14.Hit" }
	{ event 46 101 "" }
	{ event 5004 134 "Weapon_M14.Boltrelease" }
	fps 38
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_iron_fire" {
	$macro_idlesequence_real
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_dep_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	// // addlayer "delta_untilt"
}

$sequence "deployed_iron_fire_last" {
	$macro_idlesequence_real
	activity "ACT_VM_ISHOOT_LAST_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	$macro_fire_trigger
	$macro_fire_bolt_last
	snap
	addlayer "delta_ik_dep_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	// // addlayer "delta_untilt"
}

$sequence "deployed_iron_dryfire" {
	$macro_idlesequence_real
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	$macro_fire_trigger
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	addlayer "empty_layer"
	// // addlayer "delta_untilt"
}

$sequence "deployed_iron_fireselect" {
	$macro_idlesequence_real
	activity "ACT_VM_IFIREMODE_DEPLOYED" 1
	{ event 5004 12 "Weapon_M14.ROF" }
	addlayer "delta_ik_iron_fireselect"
	frames 0 27
	// snap
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_bipod"
	addlayer "delta_deployed"
	// // addlayer "delta_untilt"
}

$sequence "deployed_iron_fireselect_empty" {
	$macro_idlesequence_real
	activity "ACT_VM_IFIREMODE_DEPLOYED_EMPTY" 1
	{ event 5004 12 "Weapon_M14.ROF" }
	addlayer "delta_ik_iron_fireselect"
	frames 0 27
	// snap
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "empty_layer"
	addlayer "delta_bipod"
	addlayer "delta_deployed"
	// // addlayer "delta_untilt"
}


// nonoriginal

$animation "a_delta_boltback" "anims\AN_1P_M110_B_Fire_Bolt.smd" frames 2 2

$sequence "delta_boltback" delta {
	a_delta_boltback
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"anims\AN_1P_M110_B_Fire_Trigger.smd"
	frames 0 14
	weightlist "weights_trigger"
}

$animation "a_delta_bipod" "anims\AN_1P_M110_DEP_Reload.smd" frames 0 0 subtract a_idle 0
$sequence "delta_bipod" delta {
	a_delta_bipod
	weightlist "weights_bipod"
}

// $animation "a_delta_rotate_weapon_90" "anims\delta_rotate_weapon_90.smd" frames 0 0 subtract "idle" 0
// $sequence "delta_rotate_weapon_90" delta {
// 	a_delta_rotate_weapon_90
// 	weightlist "weights_wpnonly"
// }


// generic idle sequence
$sequence "seq_gen_idle" "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle.smd"

// idle sequence weapon bone offsets
$sequence "delta_idle_offset_back" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Back.smd" subtract "seq_gen_idle" 0 weightlist "weights_wpnonly"
$sequence "delta_idle_offset_ready" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Ready.smd" subtract "seq_gen_idle" 0 weightlist "weights_delta_wpn_arms"
$sequence "delta_idle_offset_r_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_r_upperarm"
$sequence "delta_idle_offset_l_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_l_upperarm"

// boltrelease
$animation a_ik_boltrelease "anims\AN_1P_M110_B_Reload_BoltRelease.smd"
$sequence "delta_ik_boltrelease" predelta a_ik_boltrelease weightlist "weights_boltrelease"

$animation a_ik_fg_boltrelease "anims\AN_1P_M110_FG_Reload_BoltRelease.smd"
$sequence "delta_ik_fg_boltrelease" predelta a_ik_fg_boltrelease weightlist "weights_boltrelease"

// draw
$animation a_ik_draw "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Draw.smd"
$sequence "delta_ik_draw" delta a_ik_draw weightlist "weights_wpnonly"

// holster
$animation a_ik_holster "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Holster.smd"
$sequence "delta_ik_holster" delta a_ik_holster weightlist "weights_wpnonly"

// sprint
$animation a_ik_sprint "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Sprint.smd" subtract "seq_gen_idle" 0
$sequence "delta_ik_sprint" delta a_ik_sprint weightlist "weights_delta_wpn_arms" loop fixuploop -1 1

// crawl
$animation a_ik_crawl "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Crawl.smd" subtract "seq_gen_idle" 0
$sequence "delta_ik_crawl" delta a_ik_crawl weightlist "weights_delta_wpn_arms" loop fixuploop -1 1

// fire
$animation a_ik_fire_1 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Fire.smd"
$sequence "delta_ik_fire_1" delta a_ik_fire_1 weightlist "weights_wpnonly"

$animation a_ik_fire_2 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Fire2.smd"
$sequence "delta_ik_fire_2" delta a_ik_fire_2 weightlist "weights_wpnonly"

$animation a_ik_fire_3 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Fire3.smd"
$sequence "delta_ik_fire_3" delta a_ik_fire_3 weightlist "weights_wpnonly"

$animation a_ik_dryfire "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Dryfire.smd"
$sequence "delta_ik_dryfire" delta a_ik_dryfire weightlist "weights_wpnonly"

// iron fire
$animation a_ik_iron_fire_1 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Fire.smd"
$sequence "delta_ik_iron_fire_1" delta a_ik_iron_fire_1 weightlist "weights_wpnonly"

$animation a_ik_iron_fire_2 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Fire2.smd"
$sequence "delta_ik_iron_fire_2" delta a_ik_iron_fire_2 weightlist "weights_wpnonly"

$animation a_ik_iron_fire_3 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Fire3.smd"
$sequence "delta_ik_iron_fire_3" delta a_ik_iron_fire_3 weightlist "weights_wpnonly"

$animation a_ik_iron_dryfire "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_IRON_Dryfire.smd"
$sequence "delta_ik_iron_dryfire" delta a_ik_iron_dryfire weightlist "weights_wpnonly"

// down
$animation a_ik_down "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Down.smd"
$sequence "delta_ik_down" delta a_ik_down weightlist "weights_wpnonly"

// iron down
$animation a_ik_iron_down "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Blocked.smd"
$sequence "delta_ik_iron_down" delta a_ik_iron_down weightlist "weights_wpnonly"

// deployed fire
$animation a_ik_dep_fire_1 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_Fire.smd"
$sequence "delta_ik_dep_fire_1" delta a_ik_dep_fire_1 weightlist "weights_wpnonly"

$animation a_ik_dep_fire_2 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_Fire2.smd"
$sequence "delta_ik_dep_fire_2" delta a_ik_dep_fire_2 weightlist "weights_wpnonly"

$animation a_ik_dep_fire_3 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_Fire3.smd"
$sequence "delta_ik_dep_fire_3" delta a_ik_dep_fire_3 weightlist "weights_wpnonly"

// deployed iron fire
$animation a_ik_dep_iron_fire_1 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire.smd"
$sequence "delta_ik_dep_iron_fire_1" delta a_ik_dep_iron_fire_1 weightlist "weights_wpnonly"

$animation a_ik_dep_iron_fire_2 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire2.smd"
$sequence "delta_ik_dep_iron_fire_2" delta a_ik_dep_iron_fire_2 weightlist "weights_wpnonly"

$animation a_ik_dep_iron_fire_3 "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire3.smd"
$sequence "delta_ik_dep_iron_fire_3" delta a_ik_dep_iron_fire_3 weightlist "weights_wpnonly"

// fireselect
$animation a_m16a4_idle "..\m16a4\anims\AN_1P_M16A4_B_Idle"

$animation a_ik_fireselect "..\m16a4\anims\AN_1P_M16A4_B_FS_BurstSemi" subtract a_m16a4_idle 0
$sequence "delta_ik_fireselect" delta a_ik_fireselect weightlist "weights_fireselect"

$animation a_ik_iron_fireselect "..\m16a4\anims\AN_1P_M16A4_B_FS_SemiBurst" subtract a_m16a4_idle 0
$sequence "delta_ik_iron_fireselect" delta a_ik_iron_fireselect weightlist "weights_fireselect"

$animation a_delta_untilt "anims\AN_1P_M110_B_RefPose.smd" frames 0 0 subtract a_idle 0
$sequence delta_untilt delta {
	a_delta_untilt
}
