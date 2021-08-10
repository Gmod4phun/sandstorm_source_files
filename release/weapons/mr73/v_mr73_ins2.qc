// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\v_38rev.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_MR73.smd"
}

$bodygroup "Belt"
{
	blank
	studio "SKM_1P_MR73_Bullets_1.smd"
	studio "SKM_1P_MR73_Bullets_2.smd"
	studio "SKM_1P_MR73_Bullets_3.smd"
	studio "SKM_1P_MR73_Bullets_4.smd"
	studio "SKM_1P_MR73_Bullets_5.smd"
	studio "SKM_1P_MR73_Bullets_6.smd"
}
$bodygroup "shells"
{
	blank
	studio "SKM_1P_MR73_Casings_1.smd"
	studio "SKM_1P_MR73_Casings_2.smd"
	studio "SKM_1P_MR73_Casings_3.smd"
	studio "SKM_1P_MR73_Casings_4.smd"
	studio "SKM_1P_MR73_Casings_5.smd"
	studio "SKM_1P_MR73_Casings_6.smd"
}

$bodygroup "barrel"
{
	studio "..\..\upgrades\barrel\mr73\SKM_1P_A_B_MR73_BarrelShort.smd"
}

$bodygroup "sight"
{
	studio "..\..\upgrades\sight\iron\mr73\SKM_1P_A_S_MR73_Fix.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Magazine" "b_wpn_bolt" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_hammer"
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_sliderelease"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_casing_2"
$bonemerge "b_wpn_mag_bullet_2"
$bonemerge "b_wpn_mag_b3"
$bonemerge "b_wpn_mag_casing_3"
$bonemerge "b_wpn_mag_bullet_3"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_casing_1"
$bonemerge "b_wpn_mag_bullet_1"
$bonemerge "b_wpn_mag_b4"
$bonemerge "b_wpn_mag_casing_4"
$bonemerge "b_wpn_mag_bullet_4"
$bonemerge "b_wpn_mag_b5"
$bonemerge "b_wpn_mag_casing_5"
$bonemerge "b_wpn_mag_bullet_5"
$bonemerge "b_wpn_mag_b6"
$bonemerge "b_wpn_mag_casing_6"
$bonemerge "b_wpn_mag_bullet_6"
$bonemerge "b_wpn_mag_follow"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_spec_2"
$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_spring_l"
$bonemerge "b_wpn_bipod_spring_r"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_spring_base_l"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_bipod_spring_base_r"


$include "v_mr73_bones.qci"

// $definebone "a_suppressor" "b_wpn" -0.08 -11.6 2.65 0 180 0 0 0 0 0 0 0
// $bonemerge "a_suppressor"

// $definebone "a_laserflashlight" "b_wpn" -0.3 -6.6 2.8 0 -90 180 0 0 0 0 0 0
// $bonemerge "a_laserflashlight"

$definebone "b_wpn_muzzle" "b_wpn" 0 -6 1.15 0 -90 180 0 0 0 0 0 0
$bonemerge "b_wpn_muzzle"

$definebone "b_wpn_eject" "b_wpn" 2 8 -2.5 0 90 0 0 0 0 0 0 0
$bonemerge "b_wpn_eject"

// $definebone "A_Optic" "b_wpn" -0.08 -2 4.5 0 180 -90 0 0 0 0 0 0
// $bonemerge "A_Optic"

// $definebone "A_Foregrip" "b_wpn" -0.08 -7.2 1.36 0 180 0 0 0 0 0 0 0
// $bonemerge "A_Foregrip"

$include "..\..\..\ins2_bones_follow_sandstorm.qci"
$include "..\..\..\sandstorm_deltas_macros.qci"

// IK - inverse kinematics - needed for all sort of anims - makes the hands follow the gun
$include "..\..\..\sandstorm_hand_ik.qci"


$weightlist "weights_foregrip" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 1
}

$weightlist "weights_cylinder" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bolt" 1
	"b_wpn_mag" 1
	// "b_wpn_mag_bullet_1" 1
	// "b_wpn_mag_bullet_2" 1
	// "b_wpn_mag_bullet_3" 1
	// "b_wpn_mag_bullet_4" 1
	// "b_wpn_mag_bullet_5" 1
	// "b_wpn_mag_bullet_6" 1
	// "A_Suppressor" 0
	// "A_LaserFlashlight" 0
}

$weightlist "weights_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_trigger" 1
	"b_ch_r_finger_10" 1
	"b_ch_r_finger_12" 0
	// "A_Suppressor" 0
	// "A_LaserFlashlight" 0
}

$weightlist "weights_hammer" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_hammer" 1
	// "A_Suppressor" 0
	// "A_LaserFlashlight" 0
}

$weightlist "weights_wpnonly" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_bolt" 0
	"b_wpn_hammer" 0
	"b_wpn_eject" 0
	"b_wpn_sliderelease" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	// "A_Suppressor" 0
	// "A_LaserFlashlight" 0
	// "A_Foregrip" 0
	// "A_Optic" 0
	// "A_Modkit" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_camera" 1
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

$weightlist "weights_sprint" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_bolt" 0
	"b_wpn_hammer" 0
	"b_wpn_eject" 0
	"b_wpn_sliderelease" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	// "A_Suppressor" 0
	// "A_LaserFlashlight" 0
	// "A_Foregrip" 0
	// "A_Optic" 0
	// "A_Modkit" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_camera" 1
	// "b_ch_r_upperarm" 0
	// "b_ch_l_upperarm" 0
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 1
}

$weightlist "weights_crawl" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_bolt" 0
	"b_wpn_hammer" 0
	"b_wpn_eject" 0
	"b_wpn_sliderelease" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	// "A_Suppressor" 0
	// "A_LaserFlashlight" 0
	// "A_Foregrip" 0
	// "A_Optic" 0
	// "A_Modkit" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_camera" 1
	// "b_ch_r_upperarm" 0
	// "b_ch_l_upperarm" 0
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 1
}


// sequences

$definemacro macro_idlesequence \\
"anims\AN_1P_MR73_B_Idle.smd"

$sequence "menu" {
	"anims\AN_1P_MR73_B_KitSelect.smd"
	activity "ACT_VM_MENU" 1
	origin -2 -14 -3
}

$sequence "idle" {
	"anims\AN_1P_MR73_B_Idle.smd"
}

// $animation a_delta_iron "anims\delta_iron.smd" subtract idle 0
$animation a_delta_iron "anims\AN_1P_MR73_B_G_Sight.smd" subtract idle 0

$sequence delta_iron delta {
	a_delta_iron
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE" 1
	loop
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// we can blend left hand here since we only use base_ sequences
}

$sequence "base_ready" {
	// $macro_idlesequence
	"anims\AN_1P_MR73_B_Ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 22 "Weapon_gp30.Empty" }
	{ event 5004 32 "Weapon_revolver.OpenChamber" }
	{ event 5004 62 "Weapon_revolver.CloseChamber" }
	{ event 5004 72 "Universal.LeanIn" }
	// blendlayer "delta_idle_offset_ready" -1 -1 0 15 spline
	// addlayer "delta_ik_boltrelease"
	// frames 0 60
	fps 40
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_draw" {
	$macro_idlesequence
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	// blendlayer "delta_idle_offset_l_upperarm_forward" -1 -1 5 25
	frames 0 35
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_holster" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_down" {
	$macro_idlesequence
	activity "ACT_VM_DOWN" 1
	addlayer "delta_ik_down"
	addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_crawl" {
	$macro_idlesequence
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 33
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fire" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	addlayer "delta_cylinder"
	addlayer "delta_trigger"
	addlayer "delta_hammer"
	snap
	addlayer "delta_ik_fire_1"
	frames 0 35
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fire2" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	addlayer "delta_cylinder"
	addlayer "delta_trigger"
	addlayer "delta_hammer"
	snap
	addlayer "delta_ik_fire_2"
	frames 0 35
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_revolver.Empty" }
	addlayer "delta_cylinder"
	addlayer "delta_trigger"
	addlayer "delta_hammer"
	snap
	addlayer "delta_ik_dryfire"
	frames 0 35
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}


$sequence "base_reload_start" {
	"anims\AN_1P_MR73_B_Reload_Start_Empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Universal.LeanIn" }
	{ event 5004 17 "Weapon_gp30.Empty" }
	{ event 5004 29 "Weapon_revolver.OpenChamber" }
	{ event 5004 56 "Weapon_revolver.DumpRounds" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37.6
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload_insert" {
	"anims\AN_1P_MR73_B_Reload_Insert_Edit.smd"
	activity "ACT_VM_RELOAD_INSERT" 1
	{ event 46 0 "" }
	{ event 5004 10 "Weapon_revolver.RoundInsertSingle" }
	{ event 5004 18 "Universal.LeanIn" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 41.7
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload_end" {
	"anims\AN_1P_MR73_B_Reload_End.smd"
	activity "ACT_VM_RELOAD_END" 1
	{ event 5004 6 "Universal.LeanOut" }
	{ event 5004 19 "Weapon_revolver.CloseChamber" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33.35
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload_speed" {
	"anims\AN_1P_MR73_B_Reload_Empty_SpeedLoader.smd"
	activity "ACT_VM_RELOAD_SPEED" 1
	{ event 5004 1 "Universal.LeanIn" }
	{ event 5004 13 "Weapon_gp30.Empty" }
	{ event 5004 22 "Weapon_revolver.OpenChamber" }
	{ event 5004 36 "Weapon_revolver.DumpRounds" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 45 "" }
	{ event 5004 81 "Weapon_revolver.RoundInsertSpeedLoader" }
	{ event 46 60 "" }
	{ event 5004 113 "Weapon_revolver.CloseChamber" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_sprint" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 36
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_down" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN" 1
	addlayer "delta_ik_iron_down"
	addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// origin 0 8 0
}

$sequence "iron_fire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	addlayer "delta_cylinder"
	addlayer "delta_trigger"
	addlayer "delta_hammer"
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 35
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_revolver.Empty" }
	addlayer "delta_cylinder"
	addlayer "delta_trigger"
	addlayer "delta_hammer"
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 35
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}


// nonoriginal

$sequence "delta_cylinder" predelta {
	"anims\AN_1P_MR73_B_Fire_Cylinder.smd"
	weightlist "weights_cylinder"
}

$sequence "delta_trigger" predelta {
	"anims\AN_1P_MR73_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}

$sequence "delta_hammer" predelta {
	"anims\AN_1P_MR73_B_Fire.smd"
	weightlist "weights_hammer"
}


// generic idle sequence
$sequence "seq_gen_idle" "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle.smd"

// idle sequence weapon bone offsets
$sequence "delta_idle_offset_back" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Back.smd" subtract "seq_gen_idle" 0 weightlist "weights_wpnonly"
$sequence "delta_idle_offset_ready" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Ready.smd" subtract "seq_gen_idle" 0 weightlist "weights_delta_wpn_arms"
$sequence "delta_idle_offset_r_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_r_upperarm"
$sequence "delta_idle_offset_l_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_l_upperarm"

// draw
$animation a_ik_draw "..\..\animations\gen_pist\anims\AN_1P_GEN_PIST_B_Draw.smd"
$sequence "delta_ik_draw" delta a_ik_draw weightlist "weights_wpnonly"

// holster
$animation a_ik_holster "..\..\animations\gen_pist\anims\AN_1P_GEN_PIST_B_Holster.smd"
$sequence "delta_ik_holster" delta a_ik_holster weightlist "weights_wpnonly"

// sprint
$animation a_ik_sprint "..\..\animations\gen_pist\anims\AN_1P_GEN_PIST_M_Sprint.smd" subtract "idle" 0
$sequence "delta_ik_sprint" delta a_ik_sprint weightlist "weights_sprint" loop fixuploop -1 1

// crawl
$animation a_ik_crawl "..\..\animations\gen_pist\anims\AN_1P_GEN_PIST_M_Crawl_N.smd" subtract "idle" 0
$sequence "delta_ik_crawl" delta a_ik_crawl weightlist "weights_crawl" loop fixuploop -1 1

// fire
$animation a_ik_fire_1 "anims\AN_1P_MR73_B_Fire.smd"
$sequence "delta_ik_fire_1" delta a_ik_fire_1 weightlist "weights_wpnonly"

$animation a_ik_fire_2 "anims\AN_1P_MR73_B_Fire_2.smd"
$sequence "delta_ik_fire_2" delta a_ik_fire_2 weightlist "weights_wpnonly"

$animation a_ik_fire_3 "anims\AN_1P_MR73_B_Fire_3.smd"
$sequence "delta_ik_fire_3" delta a_ik_fire_3 weightlist "weights_wpnonly"

$animation a_ik_dryfire "anims\AN_1P_MR73_B_DryFire.smd"
$sequence "delta_ik_dryfire" delta a_ik_dryfire weightlist "weights_wpnonly"

// iron fire
$animation a_ik_iron_fire_1 "anims\AN_1P_MR73_B_IRON_Fire.smd"
$sequence "delta_ik_iron_fire_1" delta a_ik_iron_fire_1 weightlist "weights_wpnonly"

$animation a_ik_iron_fire_2 "anims\AN_1P_MR73_B_IRON_Fire_2.smd"
$sequence "delta_ik_iron_fire_2" delta a_ik_iron_fire_2 weightlist "weights_wpnonly"

$animation a_ik_iron_fire_3 "anims\AN_1P_MR73_B_IRON_Fire_3.smd"
$sequence "delta_ik_iron_fire_3" delta a_ik_iron_fire_3 weightlist "weights_wpnonly"

$animation a_ik_iron_dryfire "anims\AN_1P_MR73_B_DryFire.smd"
$sequence "delta_ik_iron_dryfire" delta a_ik_iron_dryfire weightlist "weights_wpnonly"

// down
$animation a_ik_down "..\..\animations\gen_pist\anims\AN_1P_GEN_PIST_B_Down.smd"
$sequence "delta_ik_down" delta a_ik_down weightlist "weights_wpnonly"

// iron down
$animation a_ik_iron_down "..\..\animations\gen_pist\anims\AN_1P_GEN_PIST_B_Iron_Blocked.smd"
$sequence "delta_ik_iron_down" delta a_ik_iron_down weightlist "weights_wpnonly"
