// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\v_mp40.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_Sterling.smd"
}

$bodygroup "mag"
{
	studio "..\..\upgrades\magazine\sterling\SKM_1P_Sterling_Magazine_34.smd"
}

$bodygroup "sight_front"
{
	studio "..\..\upgrades\sight\iron\sterling\SKM_1P_A_S_Sterling.smd"
}

// $bodygroup "rail_laserlight"
// {
// 	studio "..\..\upgrades\accessories\sterling\SKM_1P_A_AC_SterlingRail_LaserLight_Suppressor.smd"
// }

// $bodygroup "suppressor"
// {
// 	studio "..\..\upgrades\suppressor\sterling\SKM_1P_A_B_Sterling.smd"
// }


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 14 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 180
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_optic"
$bonemerge "b_wpn_ring"
$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_spec_2"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_stock"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_mag_2"

$include "v_sterling_bones.qci"

$definebone "b_wpn_eject" "b_wpn" -0.5 -0.15 1.7 -15 180 0 0 0 0 0 0 0
$bonemerge "b_wpn_eject"

$definebone "b_wpn_muzzle" "b_wpn" 0 -9.3 1.725 0 -90 0 0 0 0 0 0 0
$bonemerge "b_wpn_muzzle"

$definebone "a_suppressor" "b_wpn" 0 -8.9 1.725 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" 0 -6.85 1.725 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$definebone "A_Modkit" "b_wpn" 0 64 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Modkit"

$include "..\..\..\ins2_bones_follow_sandstorm.qci"
// $include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

// $include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"


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
	"b_wpn_spec_2" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
}

$weightlist "weights_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_trigger" 1
	"b_ch_r_finger_10" 1
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
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_ring" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	"b_wpn_mag_2" 0
	// "b_wpn_mag_b1" 0
	// "b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	// "A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
	// "b_wpn_bipod" 0
	// "b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	// "b_wpn_foregrip" 0
	"b_camera" 1
	// "b_wpn_gl" 0
	// "b_wpn_gl_round" 0
}

$weightlist "weights_wpnonly_mag" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_bolt" 0
	// "b_wpn_sliderelease" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_ring" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 1
	"b_wpn_mag_2" 0
	// "b_wpn_mag_b1" 0
	// "b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	// "A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
	// "b_wpn_bipod" 0
	// "b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	// "b_wpn_foregrip" 0
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
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_ring" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_stock" 0
	// "b_wpn_chargehandle" 1
	"b_wpn_mag" 0
	"b_wpn_mag_2" 0
	// "b_wpn_mag_b1" 0
	// "b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	// "A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
	// "b_wpn_bipod" 0
	// "b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	// "b_wpn_foregrip" 0
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 1
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_l_hand" 0
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
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_ring" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	"b_wpn_mag_2" 0
	// "b_wpn_mag_b1" 0
	// "b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	// "A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
	// "b_wpn_bipod" 0
	// "b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	// "b_wpn_foregrip" 0
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
"anims\AN_1P_Sterling_B_Idle.smd"

$sequence "menu" {
	$macro_idlesequence
	activity "ACT_VM_MENU" 1
	origin -3.5 -10 -3.5
}

$sequence "idle" {
	$macro_idlesequence
}

$animation a_delta_iron "anims\AN_1P_Sterling_G_B_Sight.smd" subtract idle 0
$sequence delta_iron delta a_delta_iron

$animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 0.98
$sequence delta_eotech delta a_delta_eotech

$animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 0.96
$sequence delta_kobra delta a_delta_kobra

$animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 0.98
$sequence delta_aimp delta a_delta_aimp

$animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2.5 0.98
$sequence delta_aimp2x delta a_delta_aimp2x

$animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2.5 1.25
$sequence delta_elcan delta a_delta_elcan

$animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0.0493 -3 0.9
$sequence delta_po delta a_delta_po

$animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -4 1.27
$sequence delta_scope delta a_delta_scope

$sequence "empty_layer" {
	"anims\AN_1P_Sterling_B_Idle.smd"
}

$sequence "base_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE" 1
	loop
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_ready" {
	$macro_idlesequence
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 12 "Weapon_Sterling.Boltback" }
	{ event 5004 30 "Universal.LeanIn" }
	blendlayer "delta_idle_offset_ready" -1 -1 0 10 spline
	blendlayer "delta_ik_boltrelease" 0 0 60 60
	frames 0 60
	fps 32
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
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 1 10 10 noblend
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_firelast" {
	$macro_idlesequence
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_empty" 1 3 100 100
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
	{ event 5004 0 "Weapon_Sterling.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_empty"
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload" {
	"anims\AN_1P_Sterling_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 24 "Weapon_Sterling.Magrelease" }
	{ event 5004 33 "Weapon_Sterling.Magout" }
	{ event 5004 93 "Weapon_Sterling.Magin" }
	{ event 5004 98 "Weapon_Sterling.Maghit" }
	{ event 46 108 "" }
	fps 46
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reloadempty" {
	"anims\AN_1P_Sterling_B_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 39 "Weapon_Sterling.Magrelease" }
	{ event 5004 44 "Weapon_Sterling.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 78 "Weapon_Sterling.Magin" }
	{ event 5004 82 "Weapon_Sterling.Maghit" }
	{ event 46 92 "" }
	{ event 5004 116 "Weapon_Sterling.Boltback" }
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
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "empty_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE_EMPTY" 1
	addlayer "delta_empty"
	loop
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "empty_draw" {
	$macro_idlesequence
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	addlayer "delta_empty"
	frames 0 41
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "empty_holster" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	addlayer "delta_empty"
	frames 0 20
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "empty_down" {
	$macro_idlesequence
	activity "ACT_VM_DOWN_EMPTY" 1
	addlayer "delta_ik_down"
	addlayer "delta_empty"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "empty_crawl" {
	$macro_idlesequence
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	// addlayer "delta_idle_offset_back"
	addlayer "delta_empty"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "empty_sprint" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT_EMPTY" 1
	addlayer "delta_ik_sprint"
	addlayer "delta_empty"
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
	addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	origin 0 8 2
}

$sequence "iron_fire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 1 10 10 noblend
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
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 1 10 10 noblend
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
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 1 10 10 noblend
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
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 1 10 10 noblend
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
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 1 10 10 noblend
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
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 1 10 10 noblend
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
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 1 10 10 noblend
	snap
	addlayer "delta_ik_iron_fire_3"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_firelast" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_empty" 1 3 100 100
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_Sterling.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_empty"
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_empty_idle" {
	$macro_idlesequence
	activity "ACT_VM_IIDLE_EMPTY" 1
	addlayer "delta_empty"
	loop
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_empty_down" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN_EMPTY" 1
	addlayer "delta_ik_iron_down"
	addlayer "delta_idle_offset_back"
	addlayer "delta_empty"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	origin 0 12 4
}


// nonoriginal

$animation "a_delta_boltback" "anims\AN_1P_Sterling_B_FireBolt.smd" frames 0 7

$sequence "delta_boltback" delta {
	a_delta_boltback
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"anims\AN_1P_Sterling_B_FireTrigger.smd"
	frames 0 14
	weightlist "weights_trigger"
}

$animation "a_delta_empty" "anims\AN_1P_Sterling_B_FireBolt.smd" frames 1 1

$sequence "delta_empty" delta {
	a_delta_empty
	weightlist "weights_boltback"
}


// generic idle sequence
$sequence "seq_gen_idle" "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle.smd"

// idle sequence weapon bone offsets
$sequence "delta_idle_offset_back" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Back.smd" subtract "seq_gen_idle" 0 weightlist "weights_wpnonly"
$sequence "delta_idle_offset_ready" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Ready.smd" subtract "seq_gen_idle" 0 weightlist "weights_delta_wpn_arms"
$sequence "delta_idle_offset_r_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_r_upperarm"
$sequence "delta_idle_offset_l_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_l_upperarm"

// boltrelease
$animation a_ik_boltrelease "anims\AN_1P_Sterling_B_Reload_Boltpull.smd"
$sequence "delta_ik_boltrelease" predelta a_ik_boltrelease weightlist "weights_boltrelease"

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
$animation a_ik_fire_1 "anims\AN_1P_Sterling_B_Fire_1.smd"
$sequence "delta_ik_fire_1" delta a_ik_fire_1 weightlist "weights_wpnonly_mag"

$animation a_ik_fire_2 "anims\AN_1P_Sterling_B_Fire_2.smd"
$sequence "delta_ik_fire_2" delta a_ik_fire_2 weightlist "weights_wpnonly_mag"

$animation a_ik_fire_3 "anims\AN_1P_Sterling_B_Fire_1.smd"
$sequence "delta_ik_fire_3" delta a_ik_fire_3 weightlist "weights_wpnonly_mag"

$animation a_ik_dryfire "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Dryfire.smd"
$sequence "delta_ik_dryfire" delta a_ik_dryfire weightlist "weights_wpnonly"

// iron fire
$animation a_ik_iron_fire_1 "anims\AN_1P_Sterling_B_IRON_Fire_1.smd"
$sequence "delta_ik_iron_fire_1" delta a_ik_iron_fire_1 weightlist "weights_wpnonly_mag"

$animation a_ik_iron_fire_2 "anims\AN_1P_Sterling_B_IRON_Fire_2.smd"
$sequence "delta_ik_iron_fire_2" delta a_ik_iron_fire_2 weightlist "weights_wpnonly_mag"

$animation a_ik_iron_fire_3 "anims\AN_1P_Sterling_B_IRON_Fire_1.smd"
$sequence "delta_ik_iron_fire_3" delta a_ik_iron_fire_3 weightlist "weights_wpnonly_mag"

$animation a_ik_iron_dryfire "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_IRON_Dryfire.smd"
$sequence "delta_ik_iron_dryfire" delta a_ik_iron_dryfire weightlist "weights_wpnonly"

// down
$animation a_ik_down "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Down.smd"
$sequence "delta_ik_down" delta a_ik_down weightlist "weights_wpnonly_down"

// iron down
$animation a_ik_iron_down "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Blocked.smd"
$sequence "delta_ik_iron_down" delta a_ik_iron_down weightlist "weights_wpnonly_down"
