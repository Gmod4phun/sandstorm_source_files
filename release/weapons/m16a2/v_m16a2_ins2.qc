// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\v_m16a3.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_M16A2.smd"
}

$bodygroup "mag"
{
	studio "..\..\upgrades\magazine\SKM_1P_AR15_Magazine_30.smd"
}

$bodygroup "gl"
{
	studio "..\..\upgrades\gl\m16a2\SKM_1P_A_GL_M16A2_M203.smd"
}

$bodygroup "rail_optic"
{
	studio "..\..\upgrades\accessories\m16a2\SKM_1P_A_M16A2_OpticRailMount.smd"
}

$bodygroup "rail_laserlight"
{
	studio "..\..\upgrades\accessories\m16a2\SKM_1P_A_M16A2Rail_LaserLight.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn" 0 -44.5 5.65 rotate 0 -90 0
$attachment "muzzle_gl" "b_wpn_gl_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn" 0 -61.25 5.65 rotate 0 -90 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
$attachment "shell_40mm" "b_wpn_gl_casing" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0
$attachment "GL" "b_wpn_gl" 0 0 0 rotate 0 0 0
$attachment "camera" "b_camera" 0 0 0 rotate 0 -90 0

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


$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_spring_l"
$bonemerge "b_wpn_bipod_spring_r"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_spring_base_l"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_bipod_spring_base_r"

$bonemerge "b_wpn_optic"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_foregrip"

$bonemerge "b_wpn_gl"
$bonemerge "b_wpn_gl_slide"
$bonemerge "b_wpn_gl_trigger"
$bonemerge "b_wpn_gl_round"
$bonemerge "b_wpn_gl_casing"
$bonemerge "b_wpn_gl_slidelock"
$bonemerge "b_wpn_gl_muzzle"


$include "v_m16a2_bones.qci"

$definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0 0 0 0 0 0
$bonemerge "a_underbarrel"

$definebone "a_foregrip" "b_wpn" 0 -2.5 1.5 0 180 0 0 0 0 0 0 0
$bonemerge "a_foregrip"

$definebone "a_suppressor" "b_wpn" 0 -16.5 2.225 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -1.15 -5.4 2.2 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_GL" "b_wpn" 0 128 0 0 0 0 0 0 0 0 0 0
$bonemerge "A_GL"

$definebone "A_Optic" "b_wpn_optic" 0 -0.6 0.67 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$include "..\..\..\ins2_bones_follow_sandstorm.qci"
$include "..\..\..\ins2_attachment_bones_nooptic.qci"

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
	"b_wpn_sliderelease" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
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
	// "b_wpn_foregrip" 0
	"b_camera" 1
	"b_wpn_gl" 0
	"b_wpn_gl_round" 0
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
	"b_wpn_sliderelease" 1
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	// "b_wpn_spec_2" 1
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
	// "b_wpn_foregrip" 0
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
	"b_wpn_gl" 0
	"b_wpn_gl_round" 0
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

$weightlist "weights_glsetup_rhand" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_gl" 0
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 0
}

$weightlist "weights_glsetup_lhand" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_gl" 0
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 1
}

$weightlist "weights_glsetup_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_r_finger_10" 1
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
}

$weightlist "weights_deployed" {
	"b_root" 1
	"b_ch_r_clavical" 0
	"b_wpn" 1
	"b_wpn_bipod" 0
	"b_wpn_mag_2" 0
	"b_wpn_optic" 0
	"b_wpn_gl_round" 0
}

$weightlist "weights_bipod" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bipod_base" 1
	"b_wpn_mag_b1" 0
}

$weightlist "weights_gl_moveback" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_gl" 1
	"b_wpn_gl_round" 0
}


// sequences

$definemacro macro_idlesequence \\
"anims\AN_1P_M16A2_B_Idle.smd"

$sequence "menu" {
	"anims\menu.smd"
	activity "ACT_VM_MENU" 1
}

$sequence "idle" {
	$macro_idlesequence
}

$sequence "glsetup" {
	"anims\AN_1P_M16A2_GLSetup_Idle.smd"
}

$animation a_delta_foregrip "anims\AN_1P_M16A2_FG_Idle.smd" frames 0 0 subtract idle 0

$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
	ikrule lhand touch "b_wpn" usesource
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0
$sequence delta_iron delta a_delta_iron

$animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.44
$sequence delta_eotech delta a_delta_eotech

$animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.54
$sequence delta_kobra delta a_delta_kobra

$animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.44
$sequence delta_aimp delta a_delta_aimp

$animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.44
$sequence delta_aimp2x delta a_delta_aimp2x

$animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.47
$sequence delta_elcan delta a_delta_elcan

$animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0.0696 -2 1.26
$sequence delta_po delta a_delta_po

$animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.27
$sequence delta_scope delta a_delta_scope

$animation a_idle_gl "anims\AN_1P_M16A2_GL_Idle.smd" frames 0 0 subtract idle 0

$sequence delta_gl delta {
	a_idle_gl
	weightlist "weights_foregrip"
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
}

$animation a_idle_glsetup "anims\AN_1P_M16A2_GLSetup_Idle.smd" frames 0 0 subtract idle 0

$sequence delta_glsetup delta {
	a_idle_glsetup
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
}

$animation a_delta_glsetup_iron "anims\AN_1P_M16A2_G_S_GL.smd" frames 0 0 subtract glsetup 0

$sequence delta_glsetup_iron delta {
	a_delta_glsetup_iron
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_fix_rotate_weapon"
}

$animation a_delta_deployed "anims\AN_1P_M16A2_DEP_Reload.smd" frames 0 0 subtract idle 0

$sequence delta_deployed delta {
	a_delta_deployed
	weightlist "weights_deployed"
	snap
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
	{ event 5004 35 "Weapon_M16A4.Boltrelease" }
	{ event 5004 49 "Universal.LeanIn" }
	blendlayer "delta_idle_offset_ready" -1 -1 0 20 spline
	blendlayer "delta_ik_boltrelease" 15 15 70 70
	frames 0 70
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

$sequence "base_down" {
	$macro_idlesequence
	activity "ACT_VM_DOWN" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
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

$sequence "base_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fireselect" {
	"anims\AN_1P_M16A2_B_FS_SemiAuto.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload" {
	"anims\AN_1P_M16A2_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 87 "Weapon_M16A4.Magin" }
	{ event 5004 103 "Weapon_M16A4.Hit" }
	{ event 46 105 "" }
	fps 36.5
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reloadempty" {
	"anims\AN_1P_M16A2_B_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 9 "Weapon_M16A4.Magrelease" }
	{ event 5004 15 "Weapon_M16A4.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 67 "Weapon_M16A4.Magin" }
	{ event 5004 69 "Weapon_M16A4.Hit" }
	{ event 5004 98 "Weapon_M16A4.Boltrelease" }
	{ event 46 95 "" }
	fps 30
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
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
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
	blendlayer "delta_boltback" 1 2 3 4
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
	blendlayer "delta_boltback" 1 2 3 4
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
	blendlayer "delta_boltback" 1 2 3 4
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
	blendlayer "delta_boltback" 1 2 3 4
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
	blendlayer "delta_boltback" 1 2 3 4
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
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_fireselect" {
	"anims\AN_1P_M16A2_B_IRON_FS_SemiAuto.smd"
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
	{ event 5004 26 "Weapon_M16A4.Boltrelease" }
	{ event 5004 49 "Universal.LeanIn" }
	blendlayer "delta_idle_offset_ready" -1 -1 0 20 spline
	blendlayer "delta_foregrip" 20 22 32 42
	blendlayer "delta_ik_fg_boltrelease" 15 15 70 70
	blendlayer "delta_foregrip" 32 42 100 100
	blendlayer "delta_foregrip" -1 -1 20 22
	frames 0 70
	fps 32
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

$sequence "foregrip_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fireselect" {
	"anims\AN_1P_M16A2_B_FS_SemiAuto.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
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

$sequence "foregrip_iron_fire_a" {
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

$sequence "foregrip_iron_fire_b" {
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

$sequence "foregrip_iron_fire_c" {
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

$sequence "foregrip_iron_fire_d" {
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

$sequence "foregrip_iron_fire_e" {
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

$sequence "foregrip_iron_fire_f" {
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
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_fireselect" {
	"anims\AN_1P_M16A2_B_IRON_FS_SemiAuto.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_reload" {
	"anims\AN_1P_M16A2_FG_Reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 22 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 87 "Weapon_M16A4.Magin" }
	{ event 5004 103 "Weapon_M16A4.Hit" }
	{ event 46 105 "" }
	fps 36.5
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "foregrip_reloadempty" {
	"anims\AN_1P_M16A2_FG_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 9 "Weapon_M16A4.Magrelease" }
	{ event 5004 15 "Weapon_M16A4.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 67 "Weapon_M16A4.Magin" }
	{ event 5004 69 "Weapon_M16A4.Hit" }
	{ event 5004 98 "Weapon_M16A4.Boltrelease" }
	{ event 46 95 "" }
	fps 30
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

// gl
$sequence "gl_ready" {
	$macro_idlesequence
	activity "ACT_VM_READY_GL" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 28 "Weapon_M16A4.Boltrelease" }
	{ event 5004 49 "Universal.LeanIn" }
	blendlayer "delta_idle_offset_ready" -1 -1 0 20 spline
	blendlayer "delta_gl" 20 22 100 100
	blendlayer "delta_ik_gl_boltrelease" 17 22 70 70
	blendlayer "delta_gl_moveforward" -1 -1 20 22
	blendlayer "delta_deployed" -1 -1 17 22
	frames 0 70
	fps 32
	snap
	ikrule rhand touch "b_wpn" usesource
}

$sequence "gl_draw" {
	$macro_idlesequence
	activity "ACT_VM_DRAW_GL" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 34
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_gl"
}

$sequence "gl_holster" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER_GL" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 34
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_gl"
}

$sequence "gl_down" {
	$macro_idlesequence
	activity "ACT_VM_DOWN_GL" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_gl"
}

$sequence "gl_crawl" {
	$macro_idlesequence
	activity "ACT_VM_CRAWL_GL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_gl"
}

$sequence "gl_fire" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_GL" 1
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
	addlayer "delta_gl"
}

$sequence "gl_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE_GL" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl"
}

$sequence "gl_fireselect" {
	"anims\AN_1P_M16A2_B_FS_SemiAuto.smd"
	activity "ACT_VM_FIREMODE_GL" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl"
}

$sequence "gl_reload" {
	"anims\AN_1P_M16A2_GL_Reload.smd"
	activity "ACT_VM_RELOAD_GL" 1
	{ event 5004 22 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 87 "Weapon_M16A4.Magin" }
	{ event 5004 103 "Weapon_M16A4.Hit" }
	{ event 46 105 "" }
	fps 36.5
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_reloadempty" {
	"anims\AN_1P_M16A2_GL_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY_GL" 1
	{ event 5004 9 "Weapon_M16A4.Magrelease" }
	{ event 5004 15 "Weapon_M16A4.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 67 "Weapon_M16A4.Magin" }
	{ event 5004 69 "Weapon_M16A4.Hit" }
	{ event 5004 98 "Weapon_M16A4.Boltrelease" }
	{ event 46 95 "" }
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_sprint" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT_GL" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl"
}

$sequence "gl_iron_down" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN_GL" 1
	addlayer "delta_ik_iron_down"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	// origin 0 8 0
	addlayer "delta_gl"
}

$sequence "gl_iron_fire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_GL" 1
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
	addlayer "delta_gl"
}

$sequence "gl_iron_fire_a" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_GL" 1
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
	addlayer "delta_gl"
}

$sequence "gl_iron_fire_b" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_GL" 1
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
	addlayer "delta_gl"
}

$sequence "gl_iron_fire_c" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_GL" 1
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
	addlayer "delta_gl"
}

$sequence "gl_iron_fire_d" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_GL" 1
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
	addlayer "delta_gl"
}

$sequence "gl_iron_fire_e" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_GL" 1
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
	addlayer "delta_gl"
}

$sequence "gl_iron_fire_f" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_GL" 1
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
	addlayer "delta_gl"
}

$sequence "gl_iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY_GL" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl"
}

$sequence "gl_iron_fireselect" {
	"anims\AN_1P_M16A2_B_IRON_FS_SemiAuto.smd"
	activity "ACT_VM_IFIREMODE_GL" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl"
}

// glsetup

$sequence "glsetup_in" {
	$macro_idlesequence
	activity "ACT_VM_TRANSITION_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Select" }
	frames 0 36
	addlayer "delta_ik_glsetup_in"
	blendlayer "delta_gl" -1 -1 0 36
	blendlayer "delta_gl_moveforward" 0 36 100 100
	blendlayer "delta_glsetup_rhand" 0 36 100 100
	blendlayer "delta_glsetup_lhand" 0 36 100 100
	ikrule rhand touch "b_wpn" usesequence
	ikrule lhand touch "b_wpn" usesequence
	snap
}

$sequence "glsetup_out" {
	$macro_idlesequence
	activity "ACT_VM_TRANSITION_GL" 1
	{ event 5004 0 "Weapon_m203.DeSelect" }
	frames 0 46
	addlayer "delta_ik_glsetup_out"
	blendlayer "delta_gl" 0 46 100 100
	blendlayer "delta_gl_moveforward" -1 -1 0 46
	blendlayer "delta_glsetup_rhand" -1 -1 0 46
	blendlayer "delta_glsetup_lhand" -1 -1 0 46
	ikrule rhand touch "b_wpn" usesequence
	ikrule lhand touch "b_wpn" usesequence
	snap
}

$sequence "glsetup_ready" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_READY_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_draw" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_DRAW_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
}

$sequence "glsetup_holster" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_HOLSTER_GLSETUP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 34
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
}

$sequence "glsetup_down" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_DOWN_GLSETUP" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
}

$sequence "glsetup_crawl" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_CRAWL_GLSETUP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
}

$sequence "glsetup_fire" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_PRIMARYATTACK_GLSETUP" 1
	{ event AE_GL_MUZZLEFLASH 0 "" }
	blendlayer "delta_glsetup_trigger" 0 2 10 12
	addlayer "delta_ik_glsetup_fire"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_dryfire" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_DRYFIRE_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Empty" }
	blendlayer "delta_glsetup_trigger" 0 2 10 12
	addlayer "delta_ik_glsetup_dryfire"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_reload" {
	"anims\AN_1P_M16A2_GLSetup_Reload.smd"
	activity "ACT_VM_RELOADEMPTY_GLSETUP" 1
	{ event 5004 0 "Universal.GLBeginReload" }
	{ event 5004 20 "Weapon_m203.OpenBarrel" }
	{ event AE_EMIT_SHELL_M203 35 "" }
	{ event 5004 40 "Weapon_m203.GrenadeDrop" }
	{ event 5004 60 "Weapon_m203.GrenadeIn" }
	{ event 5004 100 "Weapon_m203.CloseBarrel" }
	{ event 46 85 "" }
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
	fps 35
	snap
}

$sequence "glsetup_sprint" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_SPRINT_GLSETUP" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
}

$sequence "glsetup_iron_down" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_IDOWN_GLSETUP" 1
	addlayer "delta_ik_iron_down"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// origin 0 8 0
	addlayer "delta_gl_moveforward"
	addlayer "delta_fix_unrotate_weapon"
}

$sequence "glsetup_iron_fire" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_ISHOOT_GLSETUP" 1
	{ event AE_GL_MUZZLEFLASH 0 "" }
	blendlayer "delta_glsetup_trigger" 0 2 10 12
	addlayer "delta_ik_glsetup_iron_fire"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
	addlayer "delta_fix_unrotate_weapon"
	snap
}

$sequence "glsetup_iron_dryfire" {
	"anims\AN_1P_M16A2_GLSetup_Idle"
	activity "ACT_VM_ISHOOTDRY_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Empty" }
	blendlayer "delta_glsetup_trigger" 0 2 10 12
	addlayer "delta_ik_glsetup_iron_dryfire"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_gl_moveforward"
	addlayer "delta_fix_unrotate_weapon"
	snap
}

// deployed

$sequence "deployed_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
	ikrule rhand touch "b_wpn" usesource 
}

$sequence "deployed_in" {
	"anims\an_1P_M16A2_B_BipodOpen.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 26 "Universal.BipodDeployStart" }
	{ event 5004 36 "Universal.BipodDeployEnd" }
	blendlayer "delta_deployed" 35 40 100 100
	fps 40
	ikrule rhand touch "b_wpn" usesource 
}

$sequence "deployed_out" {
	"anims\an_1P_M16A2_B_BipodClose.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 20 "Universal.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 6 16
	fps 40
	ikrule rhand touch "b_wpn" usesource 
}

$sequence "deployed_fire" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_dep_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_fireselect" {
	"anims\AN_1P_M16A2_DEP_FS_SemiBurst.smd"
	activity "ACT_VM_FIREMODE_DEPLOYED" 1
	{ event 5004 13 "Weapon_M16A4.ROF" }
	snap
	fps 30
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_reload_half" {
	"anims\AN_1P_M16A2_DEP_Reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 21 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 84 "Weapon_M16A4.Magin" }
	{ event 5004 103 "Weapon_M16A4.Hit" }
	{ event 46 105 "" }
	snap
	fps 36.5
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_reload_empty" {
	"anims\AN_1P_M16A2_DEP_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY_DEPLOYED" 1
	{ event 5004 21 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 84 "Weapon_M16A4.Magin" }
	{ event 5004 90 "Weapon_M16A4.Hit" }
	{ event 46 95 "" }
	{ event 5004 115 "Weapon_M16A4.Boltrelease" }
	snap
	fps 34
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_iron" {
	"anims\AN_1P_M16A2_B_Idle.smd"
	activity "ACT_VM_IIDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	fps 30
	loop
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_iron_fire_1" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_dep_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_iron_fire_2" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "delta_ik_dep_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_iron_fireselect" {
	"anims\AN_1P_M16A2_DEP_FS_SemiBurst.smd"
	activity "ACT_VM_IFIREMODE_DEPLOYED" 1
	{ event 5004 12 "Weapon_M16A4.ROF" }
	snap
	fps 30
	ikrule rhand touch "b_wpn" usesource
}


// nonoriginal

$animation "a_idle_empty" "anims\AN_1P_M16A2_B_Reload_Empty.smd" subtract "idle" 0 frames 0 1
$sequence "delta_boltback" delta {
	a_idle_empty
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"..\m16a4\anims\AN_1P_M16A4_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}

$animation "a_delta_bipod" "anims\AN_1P_M16A2_DEP_Reload.smd" frames 0 0 subtract "idle" 0
$sequence "delta_bipod" delta {
	a_delta_bipod
	weightlist "weights_bipod"
}


$animation "a_glsetup_rhand" "anims\AN_1P_M16A2_GLSetup_Idle.smd" frames 0 0 subtract "idle" 0
$sequence "delta_glsetup_rhand" delta {
	a_glsetup_rhand
	weightlist "weights_glsetup_rhand"
}

$animation "a_glsetup_lhand" "anims\AN_1P_M16A2_GLSetup_Idle.smd" frames 0 0 subtract "idle" 0
$sequence "delta_glsetup_lhand" delta {
	a_glsetup_lhand
	weightlist "weights_glsetup_lhand"
}

$sequence delta_glsetup_trigger delta {
	"..\m4a1\anims\AN_1P_M4A1_GLSetup_FireTrigger.smd"
	frames 5 5
	weightlist "weights_glsetup_trigger"
}

$sequence "delta_gl_moveback" delta {
	"anims\delta_gl_moveback.smd"
	subtract "idle" 0
	frames 0 1
	weightlist "weights_gl_moveback"
	autoplay
}

$sequence "delta_gl_moveforward" delta {
	$macro_idlesequence
	subtract "idle" 0
	frames 0 1
	subtract "delta_gl_moveback" 0
	weightlist "weights_gl_moveback"
}

$animation "a_delta_fix_rotate_weapon" "anims\delta_fix_rotate_weapon.smd" subtract "idle" 0 frames 0 0
$sequence "delta_fix_rotate_weapon" delta a_delta_fix_rotate_weapon

$sequence "delta_fix_unrotate_weapon" delta {
	$macro_idlesequence
	subtract "idle" 0
	frames 0 1
	subtract "delta_fix_rotate_weapon" 0
}


// generic idle sequence
$sequence "seq_gen_idle" "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle.smd"

// idle sequence weapon bone offsets
$sequence "delta_idle_offset_back" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Back.smd" subtract "seq_gen_idle" 0 weightlist "weights_wpnonly"
$sequence "delta_idle_offset_ready" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Ready.smd" subtract "seq_gen_idle" 0 weightlist "weights_delta_wpn_arms"
$sequence "delta_idle_offset_r_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_r_upperarm"
$sequence "delta_idle_offset_l_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_l_upperarm"

// boltrelease
$animation a_ik_boltrelease "anims\AN_1P_M16A2_B_BoltRelease.smd"
$sequence "delta_ik_boltrelease" predelta a_ik_boltrelease weightlist "weights_boltrelease"

$animation a_ik_fg_boltrelease "..\m16a4\anims\AN_1P_M16A4_FG_Reload_Empty_BoltRelease.smd"
$sequence "delta_ik_fg_boltrelease" predelta a_ik_fg_boltrelease weightlist "weights_boltrelease"

$animation a_ik_gl_boltrelease "anims\AN_1P_M16A2_GL_BoltRelease.smd"
$sequence "delta_ik_gl_boltrelease" predelta a_ik_gl_boltrelease weightlist "weights_boltrelease"

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

// glsetup in/out
$animation a_ik_glsetup_in "..\m4a1\anims\AN_1P_M4A1_B_GL_In.smd" lineardelta
$sequence "delta_ik_glsetup_in" predelta a_ik_glsetup_in

$animation a_ik_glsetup_out "..\m4a1\anims\AN_1P_M4A1_B_GL_Out.smd" lineardelta
$sequence "delta_ik_glsetup_out" predelta a_ik_glsetup_out

// glsetup fire
$animation a_ik_glsetup_fire "..\m4a1\anims\AN_1P_M4A1_GLSetup_Fire.smd"
$sequence "delta_ik_glsetup_fire" delta a_ik_glsetup_fire weightlist "weights_wpnonly"

$animation a_ik_glsetup_dryfire "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Dryfire.smd"
$sequence "delta_ik_glsetup_dryfire" delta a_ik_glsetup_dryfire weightlist "weights_wpnonly"

// glsetup iron fire
$animation a_ik_glsetup_iron_fire "..\m4a1\anims\AN_1P_M4A1_GLSetup_IRON_Fire.smd"
$sequence "delta_ik_glsetup_iron_fire" delta a_ik_glsetup_iron_fire weightlist "weights_wpnonly"

$animation a_ik_glsetup_iron_dryfire "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_IRON_Dryfire.smd"
$sequence "delta_ik_glsetup_iron_dryfire" delta a_ik_glsetup_iron_dryfire weightlist "weights_wpnonly"
