// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\v_m4a1.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_G36.smd"
}

$bodygroup "Belt"
{
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_0.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_1.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_2.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_3.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_4.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_5.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_6.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_7.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_8.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_9.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_10.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_11.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_12.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_13.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_14.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_15.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_16.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_17.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_18.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_19.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_20.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_21.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_22.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_23.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_24.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_25.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_26.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_27.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_28.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_29.smd"
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_Bullets_30.smd"
}

$bodygroup "bullets_mag2"
{
	studio "..\..\upgrades\magazine\g36\SKM_1P_G36_Magazine_30_2ndMagBullets.smd"
}

$bodygroup "sight"
{
	studio "..\..\upgrades\sight\SKM_1P_A_S_G36.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn" 0 -31 1.05 rotate 0 -90 0
$attachment "muzzle_gl" "b_wpn_gl_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn" 0 -48 1.05 rotate 0 -90 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
$attachment "shell_40mm" "b_wpn_gl_casing" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0
$attachment "GL" "b_wpn_gl" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_stock"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_follow"
$bonemerge "b_wpn_bolt"
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
$bonemerge "b_wpn_bayonet"
$bonemerge "b_wpn_mag_2"
$bonemerge "b_wpn_gripod"
$bonemerge "b_wpn_gripod_base"
$bonemerge "b_wpn_gripod_base_r"
$bonemerge "b_wpn_gripod_base_l"
$bonemerge "b_wpn_handguard"
$bonemerge "b_wpn_eject"


$include "v_G36_bones.qci"

$definebone "a_optic" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "a_optic"

$definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_underbarrel"

$definebone "a_foregrip" "b_wpn_foregrip" 0 0 0 0 180 0 0 0 0 0 0 0
$bonemerge "a_foregrip"

$definebone "a_suppressor" "b_wpn" 0.05 -12 1.08 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -1 -8.6 1.325 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_GL" "b_wpn" 0 128 0 0 0 0 0 0 0 0 0 0
$bonemerge "A_GL"

$include "..\..\..\ins2_bones_follow_sandstorm.qci"

$include "..\..\..\sandstorm_deltas_macros.qci"

// needed for all sort of anims - makes the hands follow the gun
// $hierarchy "b_ch_l_clavical" "b_wpn"
// $hierarchy "b_ch_r_clavical" "b_wpn"

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
	"b_wpn_chargehandle" 1
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


$weightlist "weights_glsetup_in" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 0
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_l_forearm" 1
	"b_ch_l_hand" 0
	// "b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	// "b_ch_l_finger_00" 0
	// "b_ch_l_finger_10" 0
	// "b_ch_l_finger_20" 0
	// "b_ch_l_finger_30" 0
	// "b_ch_l_finger_40" 0
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_foregrip" 0
	"b_wpn_gl" 0
	"b_wpn_gl_slide" 0
	"b_wpn_gl_trigger" 0
	"b_wpn_gl_round" 0
	"b_wpn_gl_casing" 0
	"b_wpn_gl_slidelock" 0
	"b_wpn_gl_muzzle" 0
	// "b_wpn_flash" 0
	// "b_wpn_flash_beam" 0
	"b_wpn_magrelease" 0
	// "b_wpn_muzzle" 0
	"b_wpn_optic" 0
	// "b_wpn_ring" 0
	// "b_wpn_sliderelease" 0
	// "b_wpn_suppressor" 0
	// "b_wpn_suppressor_muzzle" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_laser" 0
	// "b_wpn_laser_beam" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_chargehandle" 0
	// "b_wpn_spec_1" 0
	// "b_wpn_bayonet" 0
	"b_wpn_mag_2" 0
	"b_wpn_gripod" 0
	"b_wpn_gripod_base" 0
	"b_wpn_gripod_base_r" 0
	"b_wpn_gripod_base_l" 0
	"A_LaserFlashlight" 0
	"A_Suppressor" 0
}

$weightlist "weights_glsetup_rhand" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_r_clavical" 1
}

$weightlist "weights_glsetup_lhand" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 1
}

$weightlist "weights_glsetup_fire" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 0
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_forearm" 0.25
	"b_ch_l_forearm" 0.25
	"b_ch_r_hand" 1
	"b_ch_l_hand" 1
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
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_foregrip" 0
	"b_wpn_gl" 0
	"b_wpn_gl_slide" 0
	"b_wpn_gl_trigger" 0
	"b_wpn_gl_round" 0
	"b_wpn_gl_casing" 0
	"b_wpn_gl_slidelock" 0
	"b_wpn_gl_muzzle" 0
	// "b_wpn_flash" 0
	// "b_wpn_flash_beam" 0
	"b_wpn_magrelease" 0
	// "b_wpn_muzzle" 0
	"b_wpn_optic" 0
	// "b_wpn_ring" 0
	// "b_wpn_sliderelease" 0
	// "b_wpn_suppressor" 0
	// "b_wpn_suppressor_muzzle" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_laser" 0
	// "b_wpn_laser_beam" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_chargehandle" 0
	// "b_wpn_spec_1" 0
	// "b_wpn_bayonet" 0
	"b_wpn_mag_2" 0
	"b_wpn_gripod" 0
	"b_wpn_gripod_base" 0
	"b_wpn_gripod_base_r" 0
	"b_wpn_gripod_base_l" 0
	"A_LaserFlashlight" 0
	"A_Suppressor" 0
}

$weightlist "weights_gl_moveback" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_gl" 1
}

$weightlist "weights_handguard_moveback" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_handguard" 1
}

$weightlist "weights_glsetup_transition" {
	"b_root" 1
	"b_wpn" 1
	"b_wpn_gl_round" 0
}

$weightlist "weights_fix_rotate_weapon" {
	"b_root" 0
	"b_wpn" 1
}

$sequence "menu" {
	"anims\AN_1P_G36_B_menu_custom.smd"
	activity "ACT_VM_MENU" 1
}

$sequence "idle" {
	"anims\AN_1P_G36_B_Idle.smd"
}

$sequence "glsetup" {
	"anims\AN_1P_G36_GLSetup_Idle.smd"
}

$animation a_delta_foregrip "anims\AN_1P_G36_FG_Reload.smd" frames 0 0 subtract idle 0

$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0 origin 0 -1 0

$sequence delta_iron delta {
	a_delta_iron
}

$animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.44

$sequence delta_eotech delta {
	a_delta_eotech
}

$animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.54

$sequence delta_kobra delta {
	a_delta_kobra
}

$animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.44

$sequence delta_aimp delta {
	a_delta_aimp
}

$animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -4 1.44

$sequence delta_aimp2x delta {
	a_delta_aimp2x
}

$animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -4 1.47

$sequence delta_elcan delta {
	a_delta_elcan
}

$animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.5

$sequence delta_po delta {
	a_delta_po
}

$animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.5

$sequence delta_scope delta {
	a_delta_scope
}

$animation "a_idle_gl" "anims\AN_1P_G36_GL_Idle.smd" subtract "idle" 0 frames 0 0

$sequence delta_gl delta {
	a_idle_gl
}

$animation a_idle_glsetup "anims\AN_1P_G36_GLSetup_Idle.smd" subtract "idle" 0 frames 0 0

$sequence delta_glsetup delta {
	a_idle_glsetup
	addlayer "delta_fix_rotate_weapon"
}

$animation a_delta_glsetup_iron "anims\delta_glsetup_iron.smd" subtract "glsetup" 0 frames 0 0

$sequence delta_glsetup_iron delta {
	a_delta_glsetup_iron
}

$sequence "base_idle" {
	"anims\AN_1P_G36_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_ready" {
	"anims\AN_1P_G36_B_Ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 62 "Weapon_M4A1.Magin" }
	{ event 5004 83 "Weapon_M4A1.Hit" }
	{ event 5004 114 "Weapon_M4A1.Boltback" }
	{ event 5004 126 "Weapon_M4A1.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	fps 36
	snap
}

$sequence "base_draw" {
	"anims\AN_1P_G36_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
}

$sequence "base_holster" {
	"anims\AN_1P_G36_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
}

$sequence "base_crawl" {
	"anims\AN_1P_G36_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	loop
}

$sequence "base_down" {
	"anims\AN_1P_G36_B_Down_Custom.smd"
	activity "ACT_VM_DOWN" 1
	loop
}

$sequence "base_fire" {
	"anims\AN_1P_G36_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	// addlayer "delta_wobble"
	snap
}

$sequence "base_dryfire" {
	"anims\AN_1P_G36_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "base_fireselect" {
	"anims\AN_1P_G36_B_FS_SemiBurst.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 13 "Weapon_M4A1.ROF" }
	snap
}

$sequence "base_reload" {
	"anims\AN_1P_G36_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 18 "Weapon_M4A1.Magrelease" }
	{ event 5004 30 "Weapon_M4A1.Magout" }
	{ event 46 53 "" }
	{ event 5004 84 "Weapon_M4A1.Magin" }
	{ event 5004 102 "Weapon_M4A1.Hit" }
	fps 36
}

$sequence "base_reloadempty" {
	"anims\AN_1P_G36_B_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 34 "Weapon_M4A1.Magrelease" }
	{ event 5004 38 "Weapon_M4A1.Magout" }
	{ event 46 53 "" }
	{ event 5004 66 "Weapon_M4A1.Magin" }
	{ event 5004 101 "Weapon_M4A1.Boltrelease" }
	fps 30
}

$sequence "base_sprint" {
	"anims\AN_1P_G36_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT" 1
	loop
	fps 38
}

$sequence "iron_down" {
	"anims\AN_1P_G36_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN" 1
	loop
}

$sequence "iron_fire" {
	"anims\AN_1P_G36_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	// addlayer "delta_wobble"
	snap
}

$sequence "iron_fire_a" {
	"anims\AN_1P_G36_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	// addlayer "delta_wobble"
	snap
}

$sequence "iron_fire_b" {
	"anims\AN_1P_G36_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	// addlayer "delta_wobble"
	snap
}

$sequence "iron_fire_c" {
	"anims\AN_1P_G36_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	// addlayer "delta_wobble"
	snap
}

$sequence "iron_fire_d" {
	"anims\AN_1P_G36_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	// addlayer "delta_wobble"
	snap
}

$sequence "iron_fire_e" {
	"anims\AN_1P_G36_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	// addlayer "delta_wobble"
	snap
}

$sequence "iron_fire_f" {
	"anims\AN_1P_G36_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	// addlayer "delta_wobble"
	snap
}

$sequence "iron_dryfire" {
	"anims\AN_1P_G36_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "iron_fireselect" {
	"anims\AN_1P_G36_B_IRON_FS_SemiBurst.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 13 "Weapon_M4A1.ROF" }
	snap
}

$sequence "foregrip_ready" {
	"anims\AN_1P_G36_FG_Ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 62 "Weapon_M4A1.Magin" }
	{ event 5004 83 "Weapon_M4A1.Hit" }
	{ event 5004 114 "Weapon_M4A1.Boltback" }
	{ event 5004 126 "Weapon_M4A1.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	fps 36
	snap
}

$sequence "foregrip_draw" {
	"anims\AN_1P_G36_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_foregrip"
}

$sequence "foregrip_holster" {
	"anims\AN_1P_G36_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_foregrip"
}

$sequence "foregrip_down" {
	"anims\AN_1P_G36_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_crawl" {
	"anims\AN_1P_G36_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_fire" {
	"anims\AN_1P_G36_FG_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	// addlayer "delta_wobble"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_dryfire" {
	"anims\AN_1P_G36_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	snap
}


$sequence "foregrip_fireselect" {
	"anims\AN_1P_G36_B_FS_SemiBurst.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 13 "Weapon_M4A1.ROF" }
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_down" {
	"anims\AN_1P_G36_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_iron_fire" {
	"anims\AN_1P_G36_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_foregrip"
	// addlayer "delta_wobble"
	snap
}

$sequence "foregrip_iron_fire_a" {
	"anims\AN_1P_G36_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_foregrip"
	// addlayer "delta_wobble"
	snap
}

$sequence "foregrip_iron_fire_b" {
	"anims\AN_1P_G36_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_foregrip"
	// addlayer "delta_wobble"
	snap
}

$sequence "foregrip_iron_fire_c" {
	"anims\AN_1P_G36_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_foregrip"
	// addlayer "delta_wobble"
	snap
}

$sequence "foregrip_iron_fire_d" {
	"anims\AN_1P_G36_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_foregrip"
	// addlayer "delta_wobble"
	snap
}

$sequence "foregrip_iron_fire_e" {
	"anims\AN_1P_G36_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_foregrip"
	// addlayer "delta_wobble"
	snap
}

$sequence "foregrip_iron_fire_f" {
	"anims\AN_1P_G36_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_foregrip"
	// addlayer "delta_wobble"
	snap
}

$sequence "foregrip_iron_dryfire" {
	"anims\AN_1P_G36_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fireselect" {
	"anims\AN_1P_G36_B_IRON_FS_SemiBurst.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 13 "Weapon_M4A1.ROF" }
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_reload" {
	"anims\AN_1P_G36_FG_Reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 18 "Weapon_M4A1.Magrelease" }
	{ event 5004 30 "Weapon_M4A1.Magout" }
	{ event 46 53 "" }
	{ event 5004 84 "Weapon_M4A1.Magin" }
	{ event 5004 102 "Weapon_M4A1.Hit" }
	fps 36
}

$sequence "foregrip_reloadempty" {
	"anims\AN_1P_G36_FG_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 34 "Weapon_M4A1.Magrelease" }
	{ event 5004 38 "Weapon_M4A1.Magout" }
	{ event 46 53 "" }
	{ event 5004 66 "Weapon_M4A1.Magin" }
	{ event 46 80 "" }
	{ event 5004 101 "Weapon_M4A1.Boltrelease" }
	fps 30
}

$sequence "foregrip_sprint" {
	"anims\AN_1P_G36_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
	fps 38
}

// gl
$sequence "gl_ready" {
	"anims\AN_1P_G36_GL_Ready.smd"
	activity "ACT_VM_READY_GL" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 62 "Weapon_M4A1.Magin" }
	{ event 5004 83 "Weapon_M4A1.Hit" }
	{ event 5004 114 "Weapon_M4A1.Boltback" }
	{ event 5004 126 "Weapon_M4A1.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	fps 36
	snap
}

$sequence "gl_draw" {
	"anims\AN_1P_G36_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_GL" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_gl_custom"
}

$sequence "gl_holster" {
	"anims\AN_1P_G36_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_GL" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_gl_custom"
}

$sequence "gl_down" {
	"anims\AN_1P_G36_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_GL" 1
	addlayer "delta_gl_custom"
	loop
}

$sequence "gl_crawl" {
	"anims\AN_1P_G36_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_GL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_gl_custom"
	loop
}

$sequence "gl_fire" {
	"anims\AN_1P_G36_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	// addlayer "delta_wobble"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_gl_custom"
	snap
}

$sequence "gl_dryfire" {
	"anims\AN_1P_G36_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_GL" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_gl_custom"
	snap
}

$sequence "gl_fireselect" {
	"anims\AN_1P_G36_B_FS_SemiBurst.smd"
	activity "ACT_VM_FIREMODE_GL" 1
	{ event 5004 13 "Weapon_M4A1.ROF" }
	addlayer "delta_gl_custom"
	snap
}

$sequence "gl_reload" {
	"anims\AN_1P_G36_GL_Reload.smd"
	activity "ACT_VM_RELOAD_GL" 1
	{ event 5004 18 "Weapon_M4A1.Magrelease" }
	{ event 5004 30 "Weapon_M4A1.Magout" }
	{ event 46 53 "" }
	{ event 5004 84 "Weapon_M4A1.Magin" }
	{ event 5004 102 "Weapon_M4A1.Hit" }
	fps 36
}

$sequence "gl_reloadempty" {
	"anims\AN_1P_G36_GL_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY_GL" 1
	{ event 5004 34 "Weapon_M4A1.Magrelease" }
	{ event 5004 38 "Weapon_M4A1.Magout" }
	{ event 46 53 "" }
	{ event 5004 66 "Weapon_M4A1.Magin" }
	{ event 5004 101 "Weapon_M4A1.Boltrelease" }
	fps 30
}

$sequence "gl_sprint" {
	"anims\AN_1P_G36_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_GL" 1
	addlayer "delta_gl_custom"
	loop
	fps 38
}

$sequence "gl_iron_down" {
	"anims\AN_1P_G36_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_GL" 1
	addlayer "delta_gl_custom"
	loop
}

$sequence "gl_iron_fire" {
	"anims\AN_1P_G36_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_gl_custom"
	// addlayer "delta_wobble"
	snap
}

$sequence "gl_iron_fire_a" {
	"anims\AN_1P_G36_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_gl_custom"
	// addlayer "delta_wobble"
	snap
}

$sequence "gl_iron_fire_b" {
	"anims\AN_1P_G36_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_gl_custom"
	// addlayer "delta_wobble"
	snap
}

$sequence "gl_iron_fire_c" {
	"anims\AN_1P_G36_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_gl_custom"
	// addlayer "delta_wobble"
	snap
}

$sequence "gl_iron_fire_d" {
	"anims\AN_1P_G36_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_gl_custom"
	// addlayer "delta_wobble"
	snap
}

$sequence "gl_iron_fire_e" {
	"anims\AN_1P_G36_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_gl_custom"
	// addlayer "delta_wobble"
	snap
}

$sequence "gl_iron_fire_f" {
	"anims\AN_1P_G36_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_gl_custom"
	// addlayer "delta_wobble"
	snap
}

$sequence "gl_iron_dryfire" {
	"anims\AN_1P_G36_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_GL" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_gl_custom"
	snap
}

$sequence "gl_iron_fireselect" {
	"anims\AN_1P_G36_B_IRON_FS_SemiBurst.smd"
	activity "ACT_VM_IFIREMODE_GL" 1
	{ event 5004 13 "Weapon_M4A1.ROF" }
	addlayer "delta_gl_custom"
	snap
}

// glsetup

$animation "a_glsetup_in" "anims\AN_1P_G36_B_Idle.smd" frames 0 50

$sequence "glsetup_in" {
	a_glsetup_in
	activity "ACT_VM_TRANSITION_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Select" }
	addlayer "seq_glsetup_in"
	blendlayer "delta_glsetup_lhand" 0 50 100 100
	blendlayer "delta_gl_custom" -100 -100 0 50
	blendlayer "delta_glsetup_rhand" 0 50 100 100
	addlayer "delta_fix_rotate_weapon"
	snap
	fps 40
}

$animation "a_glsetup_out" "anims\AN_1P_G36_B_Idle.smd" frames 0 50

$sequence "glsetup_out" {
	a_glsetup_out
	activity "ACT_VM_TRANSITION_GL" 1
	{ event 5004 0 "Weapon_m203.DeSelect" }
	addlayer "seq_glsetup_out"
	blendlayer "delta_glsetup_lhand" -100 -100 0 50
	blendlayer "delta_gl_custom" 0 50 100 100
	blendlayer "delta_glsetup_rhand" -10 -10 0 50
	snap
	fps 40
}

$sequence "glsetup_ready" {
	"anims\AN_1P_G36_B_Draw_Custom.smd"
	activity "ACT_VM_READY_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_glsetup_custom"
	addlayer "delta_fix_rotate_weapon"
}

$sequence "glsetup_draw" {
	"anims\AN_1P_G36_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_glsetup_custom"
	addlayer "delta_fix_rotate_weapon"
}

$sequence "glsetup_holster" {
	"anims\AN_1P_G36_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_GLSETUP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_glsetup_custom"
	addlayer "delta_fix_rotate_weapon"
}

$sequence "glsetup_down" {
	"anims\AN_1P_G36_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_GLSETUP" 1
	addlayer "delta_gl_custom"
	loop
}

$sequence "glsetup_crawl" {
	"anims\AN_1P_G36_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_GLSETUP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_gl_custom"
	loop
}

$animation "a_glsetup_fire" "anims\AN_1P_G36_GLSetup_Idle.smd" frames 0 32

$sequence "glsetup_fire" {
	"anims\AN_1P_G36_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK_GLSETUP" 1
	{ event AE_GL_MUZZLEFLASH 0 "" }
	addlayer "seq_glsetup_trigger"
	addlayer "delta_glsetup"
	addlayer "delta_fix_unrotate_weapon"
	// blendlayer "delta_wobble" 4 5 30 32
	snap
}

$animation "a_glsetup_dryfire" "anims\AN_1P_G36_GLSetup_Idle.smd" frames 0 25

$sequence "glsetup_dryfire" {
	a_glsetup_dryfire
	activity "ACT_VM_DRYFIRE_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Empty" }
	// blendlayer "delta_trigger" 0 1 10 10
	addlayer "seq_gen_rif_dryfire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_fix_rotate_weapon"
	snap
}

$sequence "glsetup_reload" {
	"anims\AN_1P_G36_GLSetup_Reload.smd"
	activity "ACT_VM_RELOADEMPTY_GLSETUP" 1
	{ event 5004 0 "Universal.GLBeginReload" }
	{ event 5004 17 "Weapon_m203.OpenBarrel" }
	{ event AE_EMIT_SHELL_M203 30 "" }
	{ event 5004 35 "Weapon_m203.GrenadeDrop" }
	{ event 5004 57 "Weapon_m203.GrenadeIn" }
	{ event 46 80 "" }
	{ event 5004 93 "Weapon_m203.CloseBarrel" }
	addlayer "delta_fix_rotate_weapon"
	snap
	fps 34
}

$sequence "glsetup_sprint" {
	"anims\AN_1P_G36_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_GLSETUP" 1
	addlayer "delta_gl_custom"
	loop
}

$sequence "glsetup_iron_down" {
	"anims\AN_1P_G36_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_GLSETUP" 1
	addlayer "delta_gl_custom"
	loop
}

$animation "a_glsetup_iron_fire" "anims\AN_1P_G36_GLSetup_Idle.smd" frames 0 32

$sequence "glsetup_iron_fire" {
	"anims\AN_1P_G36_B_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_GLSETUP" 1
	{ event AE_GL_MUZZLEFLASH 0 "" }
	addlayer "seq_glsetup_trigger"
	addlayer "delta_glsetup"
	addlayer "delta_fix_unrotate_weapon"
	// blendlayer "delta_wobble" 4 5 30 32
	snap
}

$sequence "glsetup_iron_dryfire" {
	a_glsetup_dryfire
	activity "ACT_VM_ISHOOTDRY_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Empty" }
	addlayer "seq_gen_rif_iron_dryfire"
	addlayer "seq_glsetup_trigger"
	snap
}

// nonoriginal

$animation "a_idle_empty" "anims\AN_1P_G36_B_Reload_Empty.smd" subtract "idle" 0 frames 0 0

$sequence "delta_boltback" delta {
	a_idle_empty
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"anims\AN_1P_G36_B_FireTrigger.smd"
	weightlist "weights_trigger"
}

$animation "a_idle_gl_custom" "anims\AN_1P_G36_GL_Idle.smd" subtract "idle" 0 frames 0 0

$sequence "delta_gl_custom" delta {
	a_idle_gl_custom
}

$animation "a_idle_glsetup_custom" "anims\AN_1P_G36_GLSetup_Idle.smd" subtract "idle" 0 frames 0 0

$sequence "delta_glsetup_custom" delta {
	a_idle_glsetup_custom
}

$animation "a_glsetup_rhand" "anims\AN_1P_G36_GLSetup_Idle.smd" subtract "idle" 0 frames 0 0

$sequence "delta_glsetup_rhand" delta {
	a_glsetup_rhand
	weightlist "weights_glsetup_rhand"
}

$animation "a_glsetup_lhand" "anims\AN_1P_G36_GLSetup_Idle.smd" subtract "idle" 0 frames 0 0

$sequence "delta_glsetup_lhand" delta {
	a_glsetup_lhand
	weightlist "weights_glsetup_lhand"
}

$deltasequence "seq_glsetup_fire" "..\m4a1\anims\AN_1P_M4A1_GLSetup_Fire.smd"
$deltasequence "seq_glsetup_iron_fire" "..\m4a1\anims\AN_1P_M4A1_GLSetup_IRON_Fire.smd"
// $deltasequence "seq_glsetup_in" "anims\AN_1P_G36_GL_In.smd"
// $deltasequence "seq_glsetup_out" "anims\AN_1P_G36_GL_Out.smd"
$deltasequenceweightlist "seq_glsetup_in" "anims\AN_1P_G36_GL_In.smd" "weights_glsetup_transition"
$deltasequenceweightlist "seq_glsetup_out" "anims\AN_1P_G36_GL_Out.smd" "weights_glsetup_transition"
$deltasequence "seq_glsetup_trigger" "anims\AN_1P_G36_GLSetup_FireTrigger.smd"

$deltasequence "seq_gen_rif_dryfire" "..\..\animations\gen_rif\anims\an_1p_gen_rif_b_dryfire.smd"
$deltasequence "seq_gen_rif_iron_dryfire" "..\..\animations\gen_rif\anims\an_1p_gen_rif_b_iron_dryfire.smd"

// $deltasequence "seq_fire_1" "anims\AN_1P_G36_B_Fire01.smd"
// $deltasequence "seq_fire_2" "anims\AN_1P_G36_B_Fire02.smd"
// $deltasequence "seq_fire_3" "anims\AN_1P_G36_B_Fire03.smd"

// $deltasequenceweightlist "delta_wobble" "anims\AN_1P_G36_B_Fire01.smd" "weights_wobble"

$animation "a_delta_fix_rotate_weapon" "anims\delta_fix_rotate_weapon.smd" subtract "idle" 0 frames 0 0

$sequence "delta_fix_rotate_weapon" delta {
	a_delta_fix_rotate_weapon
	weightlist "weights_fix_rotate_weapon"
}

$animation "a_delta_fix_unrotate_weapon" "anims\AN_1P_G36_B_Idle.smd" subtract "idle" 0 frames 0 0

$sequence "delta_fix_unrotate_weapon" delta {
	a_delta_fix_unrotate_weapon
	subtract "delta_fix_rotate_weapon" 0
	weightlist "weights_fix_rotate_weapon"
}
