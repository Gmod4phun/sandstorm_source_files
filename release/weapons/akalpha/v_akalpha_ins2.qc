// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\v_aks74u.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_AKAlpha.dmx"
}

$bodygroup "ironsight"
{
	studio "SKM_1P_AKAlpha_AKMSight.smd"
}

$bodygroup "mag"
{
	studio "..\..\upgrades\magazine\SKM_1P_AKM_Magazine_30.smd"
}

$bodygroup "muzzle"
{
	studio "..\..\upgrades\fallback\akalpha\SKM_1P_A_FB_AKAlpha_Muzzle.smd"
}

$surfaceprop "default"
$contents "solid"

$renamematerial "MI_1P_AKM_Magazine" "MI_1P_AKAlpha_AKM_Magazine"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle2" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle2" 21 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_eject"
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_foregrip"
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_optic"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_mag_2"


$include "v_akalpha_bones.qci"

$definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_underbarrel"

$definebone "b_wpn_muzzle2" "b_wpn" 0 -14 0.3 0 -90 0 0 0 0 0 0 0
$bonemerge "b_wpn_muzzle2"

$definebone "a_suppressor" "b_wpn" 0.01 -13.15 0.3 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -0.15 -7.85 0.3 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "a_modkit" "b_wpn_optic" 0 64 0 0 180 -90 0 0 0 0 0 0
$bonemerge "a_modkit"

$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$definebone "A_Foregrip" "b_wpn" 0 -4.9 -0.585 0 180 0 0 0 0 0 0 0
$bonemerge "A_Foregrip"

$include "..\..\..\ins2_bones_follow_sandstorm.qci"


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
}

$weightlist "weights_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_trigger" 1
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_11" 1
	"b_ch_r_finger_12" 1
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
}

$weightlist "weights_wpnonly" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_bolt" 0
	// "b_wpn_sliderelease" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle2" 0
	// "b_wpn_spec_1" 0
	// "b_wpn_spec_2" 0
	// "b_wpn_ring" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	// "b_wpn_mag_b1" 0
	// "b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	// "A_Modkit" 0
	// "b_wpn_bipod" 0
	// "b_wpn_bipod_base" 0
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
	"b_wpn_muzzle2" 0
	// "b_wpn_gl" 0
}

$weightlist "weights_boltrelease" {
	"b_root" 0
	// "b_ch_middle" 1
	"b_wpn" 1
	"b_wpn_bolt" 1
	// "b_wpn_sliderelease" 1
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle2" 0
	// "b_wpn_spec_1" 0
	// "b_wpn_spec_2" 0
	// "b_wpn_ring" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	// "b_wpn_chargehandle" 1
	"b_wpn_mag" 0
	// "b_wpn_mag_b1" 0
	// "b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	// "A_Modkit" 0
	// "b_wpn_bipod" 0
	// "b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	"b_wpn_foregrip" 0
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 1
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	// "b_ch_r_finger_00" 0
	// "b_ch_r_finger_10" 0
	// "b_ch_r_finger_20" 0
	// "b_ch_r_finger_30" 0
	// "b_ch_r_finger_40" 0
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
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

$weightlist "weights_wpnonly_down" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_bolt" 0
	// "b_wpn_sliderelease" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle2" 0
	// "b_wpn_spec_1" 0
	// "b_wpn_spec_2" 0
	// "b_wpn_ring" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	// "b_wpn_mag_b1" 0
	// "b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	// "A_Modkit" 0
	// "b_wpn_bipod" 0
	// "b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	"b_wpn_foregrip" 0
	"b_camera" 1
	// "b_wpn_gl" 0
	// "b_wpn_gl_round" 0
	"b_ch_r_forearm_twist1" 1
	"b_ch_r_forearm_twist2" 1
	"b_ch_r_forearm_twist3" 1
	"b_ch_r_forearm_twist4" 1
	"b_ch_r_forearm_twist5" 1
	"b_ch_r_forearm_twist6" 1
	"b_ch_r_forearm_twist7" 1
}


// sequences

$definemacro macro_idlesequence \\
"anims\AN_1P_AKAlpha_B_Idle.smd"

$definemacro macro_fire_trigger \\
blendlayer "delta_trigger" 0 1 10 10

$definemacro macro_fire_bolt \\
blendlayer "delta_boltback" 1 2 4 6


$sequence "menu" {
	$macro_idlesequence
	activity "ACT_VM_MENU" 1
	origin -2.5 -8 -3.5
}

$sequence "idle" {
	"anims\AN_1P_AKAlpha_B_Idle.smd"
}

$animation a_delta_iron "anims\delta_iron.smd" frames 0 0 subtract idle 0 origin 0 -2 0
$sequence delta_iron delta a_delta_iron

$animation a_delta_foregrip "anims\AN_1P_AKAlpha_FG_Reload.smd" frames 0 0 subtract idle 0
$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
	ikrule lhand touch "b_wpn" usesource
}

$animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.15
$sequence delta_eotech delta a_delta_eotech

$animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.16
$sequence delta_kobra delta a_delta_kobra

$animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.15
$sequence delta_aimp delta a_delta_aimp

$animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.15
$sequence delta_aimp2x delta a_delta_aimp2x

$animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.25
$sequence delta_elcan delta a_delta_elcan

$animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0.058 -2.5 1.05
$sequence delta_po delta a_delta_po

$animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.02
$sequence delta_scope delta a_delta_scope

$sequence "base_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_ready" {
	$macro_idlesequence
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 10 "Weapon_AKS74U.Rattle" }
	{ event 5004 26 "Weapon_AKS74U.Boltback" }
	{ event 5004 36 "Weapon_AKS74U.Boltrelease" }
	{ event 5004 46 "Weapon_AKS74U.Rattle" }
	{ event 5004 47 "Universal.LeanIn" }
	blendlayer "delta_idle_offset_ready" -1 -1 0 20 spline
	blendlayer "delta_ik_boltrelease" 0 0 70 70
	frames 0 64
	fps 34
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
	fps 34
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
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	$macro_fire_trigger
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fireselect" {
	"anims\AN_1P_AKAlpha_B_FS_AutoSemi.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload" {
	"anims\AN_1P_AKAlpha_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Weapon_AKS74U.MagRelease" }
	{ event 5004 29 "Weapon_AKS74U.Magout" }
	{ event 5004 32 "Weapon_AKS74U.MagoutRattle" }
	{ event 5004 56 "Weapon_AKS74U.Rattle" }
	{ event 5004 81 "Weapon_AKS74U.Magin" }
	{ event 46 86 "" }
	{ event 5004 102 "Universal.LeanIn" }
	fps 38
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

// $sequence "base_reloadempty" {
// 	"anims\AN_1P_AKAlpha_B_Reload_Empty_Speed.smd"
// 	activity "ACT_VM_RELOADEMPTY" 1
// 	{ event 5004 12 "Weapon_AKS74U.Rattle" }
// 	{ event 5004 26 "Weapon_AKS74U.MagRelease" }
// 	{ event 5004 28 "Weapon_AKS74U.Magout" }
// 	{ event 5004 30 "Weapon_AKS74U.MagoutRattle" }
// 	{ event 5004 58 "Weapon_AKS74U.Magin" }
// 	{ event 46 61 "" }
// 	{ event 5004 88 "Weapon_AKS74U.Boltback" }
// 	{ event 5004 98 "Weapon_AKS74U.Boltrelease" }
// 	{ event 5004 112 "Universal.LeanIn" }
// 	fps 30
// 	ikrule rhand touch "b_wpn" usesource
// 	ikrule lhand touch "b_wpn" usesource
// }

$sequence "base_reloadempty" {
	"anims\AN_1P_AKAlpha_B_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 12 "Weapon_AKS74U.Rattle" }
	{ event 5004 15 "Weapon_AKS74U.MagRelease" }
	{ event 5004 29 "Weapon_AKS74U.Magout" }
	{ event 5004 32 "Weapon_AKS74U.MagoutRattle" }
	{ event 5004 81 "Weapon_AKS74U.Magin" }
	{ event 46 94 "" }
	{ event 5004 128 "Weapon_AKS74U.Boltback" }
	{ event 5004 139 "Weapon_AKS74U.Boltrelease" }
	{ event 5004 144 "Universal.LeanIn" }
	fps 38
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
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
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
}

$sequence "iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	$macro_fire_trigger
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_fireselect" {
	"anims\AN_1P_AKAlpha_B_IRON_FS_AutoSemi.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "foregrip_ready" {
	$macro_idlesequence
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 10 "Weapon_AKS74U.Rattle" }
	{ event 5004 26 "Weapon_AKS74U.Boltback" }
	{ event 5004 36 "Weapon_AKS74U.Boltrelease" }
	{ event 5004 46 "Weapon_AKS74U.Rattle" }
	{ event 5004 47 "Universal.LeanIn" }
	addlayer "delta_foregrip"
	blendlayer "delta_idle_offset_ready" -1 -1 0 20 spline
	blendlayer "delta_ik_fg_boltrelease" 0 0 70 70
	frames 0 64
	fps 34
	snap
	ikrule rhand touch "b_wpn" usesource
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
	addlayer "delta_ik_crawl"
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
	$macro_fire_trigger
	$macro_fire_bolt
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	$macro_fire_trigger
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fireselect" {
	"anims\AN_1P_AKAlpha_B_FS_AutoSemi.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// blendlayer "delta_foregrip" -1 -1 0 9
	// blendlayer "delta_foregrip" 24 33 100 100
}

$sequence "foregrip_reload" {
	"anims\AN_1P_AKAlpha_FG_Reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 24 "Weapon_AKS74U.MagRelease" }
	{ event 5004 29 "Weapon_AKS74U.Magout" }
	{ event 5004 32 "Weapon_AKS74U.MagoutRattle" }
	{ event 5004 56 "Weapon_AKS74U.Rattle" }
	{ event 5004 81 "Weapon_AKS74U.Magin" }
	{ event 46 86 "" }
	{ event 5004 102 "Universal.LeanIn" }
	fps 38
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

// $sequence "foregrip_reloadempty" {
// 	"anims\AN_1P_AKAlpha_FG_Reload_Empty_Speed.smd"
// 	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
// 	{ event 5004 12 "Weapon_AKS74U.Rattle" }
// 	{ event 5004 26 "Weapon_AKS74U.MagRelease" }
// 	{ event 5004 28 "Weapon_AKS74U.Magout" }
// 	{ event 5004 30 "Weapon_AKS74U.MagoutRattle" }
// 	{ event 5004 58 "Weapon_AKS74U.Magin" }
// 	{ event 46 61 "" }
// 	{ event 5004 88 "Weapon_AKS74U.Boltback" }
// 	{ event 5004 98 "Weapon_AKS74U.Boltrelease" }
// 	{ event 5004 112 "Universal.LeanIn" }
// 	fps 30
// 	ikrule rhand touch "b_wpn" usesource
// 	ikrule lhand touch "b_wpn" usesource
// }

$sequence "foregrip_reloadempty" {
	"anims\AN_1P_AKAlpha_FG_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 12 "Weapon_AKS74U.Rattle" }
	{ event 5004 15 "Weapon_AKS74U.MagRelease" }
	{ event 5004 29 "Weapon_AKS74U.Magout" }
	{ event 5004 32 "Weapon_AKS74U.MagoutRattle" }
	{ event 5004 81 "Weapon_AKS74U.Magin" }
	{ event 46 94 "" }
	{ event 5004 128 "Weapon_AKS74U.Boltback" }
	{ event 5004 139 "Weapon_AKS74U.Boltrelease" }
	{ event 5004 144 "Universal.LeanIn" }
	fps 38
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
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
}

$sequence "foregrip_iron_fire_2" {
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
}

$sequence "foregrip_iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	$macro_fire_trigger
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_fireselect" {
	"anims\AN_1P_AKAlpha_B_IRON_FS_AutoSemi.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
	// blendlayer "delta_foregrip" -1 -1 0 9
	// blendlayer "delta_foregrip" 24 33 100 100
}


// nonoriginal

$animation "a_delta_boltback" "..\akm\anims\AN_1P_AKM_B_Fire_Bolt.smd" frames 3 3

$sequence "delta_boltback" delta {
	a_delta_boltback
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"..\akm\anims\AN_1P_AKM_B_Fire_Trigger.smd"
	frames 0 14
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
$animation a_ik_boltrelease "anims\AN_1P_AKAlpha_B_Reload_BoltPull.smd"
$sequence "delta_ik_boltrelease" predelta a_ik_boltrelease weightlist "weights_boltrelease"

$animation a_ik_fg_boltrelease "anims\AN_1P_AKAlpha_FG_Reload_BoltPull.smd"
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
