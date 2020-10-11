// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "gmod4phun\sandstorm\weapons\v_sandstorm_as_val.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_ASVAL.smd"
}

$bodygroup "mag"
{
	studio "..\..\upgrades\magazine\SKM_1P_ASVAL_Magazine_20.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "b_wpn" 0 -24 4.4 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0
$attachment "Magazine" "b_wpn_mag" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_eject"
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_foregrip"
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_optic"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_follow"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_mag_2"
$bonemerge "b_wpn_stock"
$bonemerge "b_wpn_spec_1"


$include "v_val_bones.qci"

$definebone "a_suppressor" "b_wpn" 0 64 0 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -0.01 -12.2 0.75 0 -90 -90 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_Optic" "b_wpn" 0 3 2.84 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$definebone "A_Modkit" "b_wpn" 0 3 2.84 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Modkit"

$definebone "A_Foregrip" "b_wpn" 0 -7.1 0.9 0 180 0 0 0 0 0 0 0
$bonemerge "A_Foregrip"

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

$weightlist "weights_boltback" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bolt" 1
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
}

$weightlist "weights_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_trigger" 1
	"b_ch_r_finger_10" 1
	"b_ch_r_finger_12" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
}

$weightlist "weights_wpnonly" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	// "b_wpn_spec_2" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
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

$weightlist "weights_boltrelease" {
	"b_root" 0
	// "b_ch_middle" 1
	"b_wpn" 1
	"b_wpn_bolt" 1
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	// "b_wpn_spec_2" 1
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_stock" 0
	// "b_wpn_chargehandle" 1
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_2" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
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

$weightlist "weights_fg_crawl" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 1
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	// "b_wpn_spec_2" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
}

$weightlist "weights_fg_sprint" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 1
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	// "b_wpn_spec_2" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
}

$weightlist "weights_melee" {
	"b_root" 0
	// "b_ch_middle" 1
	"b_wpn" 1
	"b_wpn_bolt" 1
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	// "b_wpn_spec_2" 1
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_stock" 0
	// "b_wpn_chargehandle" 1
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_2" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
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
}

$weightlist "weights_inspect" {
	"b_root" 0
	// "b_ch_middle" 1
	"b_wpn" 1
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	// "b_wpn_spec_2" 1
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_stock" 0
	// "b_wpn_chargehandle" 1
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_2" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	"b_wpn_foregrip" 0
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 1
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_hand" 0
	"b_ch_l_hand" 0
	"b_ch_r_finger_00" 1
	"b_ch_r_finger_10" 1
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_ch_l_finger_00" 0
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
}


// sequences

$definemacro macro_idlesequence \\
"anims\AN_1P_VAL_B_Idle.smd"

$sequence "menu" {
	"anims\AN_1P_VAL_B_menu_custom.smd"
	activity "ACT_VM_MENU" 1
}

$sequence "idle" {
	$macro_idlesequence
}

// $animation a_delta_iron "anims\delta_iron.smd" subtract idle 0

// $sequence delta_iron delta {
	// a_delta_iron
// }

$animation a_delta_foregrip "anims\AN_1P_VAL_FG_Reload.smd" frames 0 0 subtract idle 0

$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
	ikrule lhand touch "b_wpn" usesource
}

// $animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 0 1.44
// $sequence delta_eotech delta a_delta_eotech

// $animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 0 1.16
// $sequence delta_kobra delta a_delta_kobra

// $animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 0 1.15
// $sequence delta_aimp delta a_delta_aimp

// $animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 0 1.15
// $sequence delta_aimp2x delta a_delta_aimp2x

// $animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 0 1.47
// $sequence delta_elcan delta a_delta_elcan

// $animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0.058 0 1.05
// $sequence delta_po delta a_delta_po

// $animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 0 0
// $sequence delta_scope delta a_delta_scope

$sequence "base_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE" 1
	loop
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_boltrelease" {
	$macro_idlesequence
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 11 "Weapon_M1A1.Boltback" }
	{ event 5004 21 "Weapon_M1A1.Boltrelease" }
	{ event 5004 34 "Universal.LeanIn" }
	blendlayer "delta_idle_offset_ready" -1 -1 0 12 spline
	addlayer "delta_ik_boltrelease"
	frames 0 58
	fps 34
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_ready" {
	"anims\AN_1P_VAL_B_Ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 21 "Weapon_FnFal.Rattle" }
	{ event 5004 30 "Weapon_Sterling.StockOpen_01" }
	{ event 5004 49 "Weapon_FnFal.Rattle" }
	{ event 5004 89 "Weapon_M1A1.Boltback" }
	{ event 5004 100 "Weapon_M1A1.Boltrelease" }
	{ event 5004 120 "Universal.LeanIn" }
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
	frames 0 41
	fps 30
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
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fire" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fire2" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_fire_2"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fire3" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_fire_3"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fs_autosemi" {
	"anims\AN_1P_VAL_B_FS_AutoSemi.smd"
	{ event 5004 12 "Weapon_FnFal.ROF" }
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fs_semiauto" {
	"anims\AN_1P_VAL_B_FS_SemiAuto.smd"
	{ event 5004 12 "Weapon_FnFal.ROF" }
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload" {
	"anims\AN_1P_VAL_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 19 "Weapon_M1A1.Magrelease" }
	{ event 5004 26 "Weapon_M1A1.Magout" }
	{ event 5004 82 "Weapon_M1A1.Magin" }
	{ event 5004 108 "Weapon_FnFal.Rattle" }
	fps 32
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload_empty" {
	"anims\AN_1P_VAL_B_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 19 "Weapon_M1A1.Magrelease" }
	{ event 5004 26 "Weapon_M1A1.Magout" }
	{ event 5004 82 "Weapon_M1A1.Magin" }
	{ event 5004 121 "Weapon_M1A1.Boltback" }
	{ event 5004 133 "Weapon_M1A1.Boltrelease" }
	{ event 5004 153 "Weapon_FnFal.Rattle" }
	{ event 5004 164 "Universal.LeanIn" }
	fps 32
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload_speed" {
	"anims\AN_1P_VAL_B_Reload_Speed.smd"
	// activity "ACT_VM_RELOAD" 1
	{ event 5004 33 "Weapon_M1A1.Magrelease" }
	{ event 5004 40 "Weapon_M1A1.Magout" }
	{ event 5004 64 "Weapon_M1A1.Magin" }
	{ event 5004 83 "Weapon_FnFal.Rattle" }
	fps 32
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload_empty_speed" {
	"anims\AN_1P_VAL_B_Reload_Empty_Speed.smd"
	// activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 33 "Weapon_M1A1.Magrelease" }
	{ event 5004 40 "Weapon_M1A1.Magout" }
	{ event 5004 64 "Weapon_M1A1.Magin" }
	{ event 5004 101 "Weapon_M1A1.Boltback" }
	{ event 5004 110 "Weapon_M1A1.Boltrelease" }
	{ event 5004 124 "Weapon_FnFal.Rattle" }
	{ event 5004 130 "Universal.LeanIn" }
	fps 32
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
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
}

$sequence "base_melee" {
	$macro_idlesequence
	addlayer "delta_ik_melee"
	blendlayer "delta_idle_offset_l_upperarm_forward" 9 11 20 26
	frames 0 55
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_inspect" {
	$macro_idlesequence
	addlayer "delta_ik_inspect"
	frames 0 178
	fps 20
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
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
}

$sequence "iron_fire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_fire2" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_iron_fire_2"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_fire3" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_iron_fire_3"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "foregrip_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE_FOREGRIP" 1
	loop
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_boltrelease" {
	$macro_idlesequence
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 11 "Weapon_M1A1.Boltback" }
	{ event 5004 21 "Weapon_M1A1.Boltrelease" }
	{ event 5004 34 "Universal.LeanIn" }
	blendlayer "delta_idle_offset_ready" -1 -1 0 12 spline
	addlayer "delta_foregrip"
	addlayer "delta_ik_fg_boltrelease"
	frames 0 58
	fps 34
	snap
	ikrule rhand touch "b_wpn" usesource
}

$sequence "foregrip_ready" {
	"anims\AN_1P_VAL_FG_Ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 21 "Weapon_FnFal.Rattle" }
	{ event 5004 30 "Weapon_Sterling.StockOpen_01" }
	{ event 5004 49 "Weapon_FnFal.Rattle" }
	{ event 5004 89 "Weapon_M1A1.Boltback" }
	{ event 5004 100 "Weapon_M1A1.Boltrelease" }
	{ event 5004 120 "Universal.LeanIn" }
	fps 40
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "foregrip_draw" {
	$macro_idlesequence
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_holster" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_down" {
	$macro_idlesequence
	activity "ACT_VM_DOWN_FOREGRIP" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_crawl" {
	$macro_idlesequence
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_fg_crawl"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fire" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fire2" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_fire_2"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fire3" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_fire_3"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fs_autosemi" {
	"anims\AN_1P_VAL_B_FS_AutoSemi.smd"
	{ event 5004 12 "Weapon_FnFal.ROF" }
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fs_semiauto" {
	"anims\AN_1P_VAL_B_FS_SemiAuto.smd"
	{ event 5004 12 "Weapon_FnFal.ROF" }
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_reload" {
	"anims\AN_1P_VAL_FG_Reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 19 "Weapon_M1A1.Magrelease" }
	{ event 5004 26 "Weapon_M1A1.Magout" }
	{ event 5004 82 "Weapon_M1A1.Magin" }
	{ event 5004 108 "Weapon_FnFal.Rattle" }
	fps 32
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "foregrip_reload_empty" {
	"anims\AN_1P_VAL_FG_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 19 "Weapon_M1A1.Magrelease" }
	{ event 5004 26 "Weapon_M1A1.Magout" }
	{ event 5004 82 "Weapon_M1A1.Magin" }
	{ event 5004 121 "Weapon_M1A1.Boltback" }
	{ event 5004 133 "Weapon_M1A1.Boltrelease" }
	{ event 5004 153 "Weapon_FnFal.Rattle" }
	{ event 5004 164 "Universal.LeanIn" }
	fps 32
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "foregrip_reload_speed" {
	"anims\AN_1P_VAL_FG_Reload_Speed.smd"
	// activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 33 "Weapon_M1A1.Magrelease" }
	{ event 5004 40 "Weapon_M1A1.Magout" }
	{ event 5004 64 "Weapon_M1A1.Magin" }
	{ event 5004 83 "Weapon_FnFal.Rattle" }
	fps 32
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "foregrip_reload_empty_speed" {
	"anims\AN_1P_VAL_FG_Reload_Empty_Speed.smd"
	// activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 33 "Weapon_M1A1.Magrelease" }
	{ event 5004 40 "Weapon_M1A1.Magout" }
	{ event 5004 64 "Weapon_M1A1.Magin" }
	{ event 5004 101 "Weapon_M1A1.Boltback" }
	{ event 5004 110 "Weapon_M1A1.Boltrelease" }
	{ event 5004 124 "Weapon_FnFal.Rattle" }
	{ event 5004 130 "Universal.LeanIn" }
	fps 32
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "foregrip_sprint" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	addlayer "delta_ik_fg_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_melee" {
	$macro_idlesequence
	addlayer "delta_ik_melee"
	blendlayer "delta_idle_offset_l_upperarm_forward" 9 11 20 26
	frames 0 55
	fps 34
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_inspect" {
	$macro_idlesequence
	addlayer "delta_ik_inspect"
	blendlayer "delta_idle_offset_l_upperarm_forward" 35 40 78 88
	frames 0 100
	fps 20
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_down" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	addlayer "delta_ik_iron_down"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	origin 0 8 0
	// addlayer "delta_foregrip" // we hold this one normally by the handguard
}

$sequence "foregrip_iron_fire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_fire2" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_iron_fire_2"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_fire3" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_iron_fire_3"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}


// nonoriginal

$animation "a_idle_empty" "anims\AN_1P_VAL_B_Reload_Empty.smd" frames 125 125 subtract "idle" 0

$sequence "delta_boltback" delta {
	a_idle_empty
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"anims\AN_1P_VAL_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}


// generic idle sequence
$sequence "seq_gen_idle" "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle.smd"

// idle sequence weapon bone offsets
$sequence "delta_idle_offset_back" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Back.smd" subtract "seq_gen_idle" 0 weightlist "weights_wpnonly"
$sequence "delta_idle_offset_ready" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Ready.smd" subtract "seq_gen_idle" 0 weightlist "weights_delta_wpn_arms"
$sequence "delta_idle_offset_r_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_r_upperarm"
$sequence "delta_idle_offset_l_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_l_upperarm"

// boltrelease
$animation a_ik_boltrelease "anims\AN_1P_VAL_B_Reload_Empty_BoltRelease.smd"
$sequence "delta_ik_boltrelease" predelta a_ik_boltrelease weightlist "weights_boltrelease"

$animation a_ik_fg_boltrelease "anims\AN_1P_VAL_FG_Reload_Empty_BoltRelease.smd"
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

$animation a_ik_fg_sprint "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Sprint.smd" subtract "seq_gen_idle" 0
$sequence "delta_ik_fg_sprint" delta a_ik_fg_sprint weightlist "weights_fg_sprint" loop fixuploop -1 1

// crawl
$animation a_ik_crawl "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Crawl.smd" subtract "seq_gen_idle" 0
$sequence "delta_ik_crawl" delta a_ik_crawl weightlist "weights_delta_wpn_arms" loop fixuploop -1 1

$animation a_ik_fg_crawl "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Crawl.smd" subtract "seq_gen_idle" 0
$sequence "delta_ik_fg_crawl" delta a_ik_fg_crawl weightlist "weights_fg_crawl" loop fixuploop -1 1

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

// melee
$animation a_ik_melee "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Melee_Muzzle.smd"
$sequence "delta_ik_melee" delta a_ik_melee weightlist "weights_wpnonly"

// inspect
$animation a_ik_inspect "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Inspect.smd"
$sequence "delta_ik_inspect" predelta a_ik_inspect weightlist "weights_inspect"
