// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_mp5kpdw.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_MP7.smd"
}

$bodygroup "mag"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_MP7_Magazine_40.smd"
}

$bodygroup "sights_base"
{
	studio "SKM_1P_MP7_Sights_Base.smd"
}

$bodygroup "sights"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\sight\SKM_1P_A_S_MP7Sights_Down.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 10 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 180
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0

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
$bonemerge "b_wpn_eject"
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_optic"
$bonemerge "b_wpn_sliderelease"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_chargehandle"
$bonemerge "b_wpn_stock"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_follow"
$bonemerge "b_wpn_spec_1"

$include "v_mp7_bones.qci"

$definebone "a_suppressor" "b_wpn" 0 -6.15 2.238 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -0.1 -3 2.185 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "b_wpn_muzzle" "b_wpn" -0.08 -12.1 2.65 0 -90 180 0 0 0 0 0 0
$bonemerge "b_wpn_muzzle"

$definebone "b_wpn_eject" "b_wpn" -0.4 -2.6 3.3 -15 180 180 0 0 0 0 0 0
$bonemerge "b_wpn_eject"

$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$definebone "A_Modkit" "b_wpn" 0 64 0 0 0 0 0 0 0 0 0 0
$bonemerge "A_Modkit"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
// $include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"


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
	"b_ch_r_finger_11" 1
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
}

$sequence "menu" {
	"anims\AN_1P_MP7_B_menu_custom.smd"
	activity "ACT_VM_MENU" 1
}

$sequence "idle" {
	"anims\AN_1P_MP7_B_Idle.smd"
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0

$sequence delta_iron delta {
	a_delta_iron
}

$animation a_delta_eotech "anims\delta_eotech_m.smd" subtract idle 0

$sequence delta_eotech delta {
	a_delta_eotech
}

$animation a_delta_kobra "anims\delta_kobra.smd" subtract idle 0

$sequence delta_kobra delta {
	a_delta_kobra
}

$animation a_delta_aimp "anims\delta_aimp_m.smd" subtract idle 0

$sequence delta_aimp delta {
	a_delta_aimp
}

$animation a_delta_aimp2x "anims\delta_aimp2x_m.smd" subtract idle 0

$sequence delta_aimp2x delta {
	a_delta_aimp2x
}

$animation a_delta_elcan "anims\delta_elcan.smd" subtract idle 0

$sequence delta_elcan delta {
	a_delta_elcan
}

$animation a_delta_po "anims\delta_po.smd" subtract idle 0

$sequence delta_po delta {
	a_delta_po
}

$animation a_delta_scope "anims\delta_elcan.smd" subtract idle 0

$sequence delta_scope delta {
	a_delta_scope
}

$sequence "base_idle" {
	"anims\AN_1P_MP7_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_ready" {
	"anims\AN_1P_MP7_B_Ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 21 "Weapon_mp5k.Magin" }
	// { event 5004 30 "Weapon_mp5k.Boltlock" }
	{ event 5004 40 "Universal.LeanIn" }
	{ event 5004 67 "Weapon_mp5k.Boltback" }
	{ event 5004 76 "Weapon_mp5k.Boltrelease" }
	{ event 5004 90 "Universal.LeanIn" }
	fps 38
	snap
}

$sequence "base_draw" {
	"anims\AN_1P_MP7_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fps 31
}

$sequence "base_holster" {
	"anims\AN_1P_MP7_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fps 34
}

$sequence "base_down" {
	"anims\AN_1P_MP7_B_Down_Custom.smd"
	activity "ACT_VM_DOWN" 1
	loop
}

$sequence "base_crawl" {
	"anims\AN_1P_MP7_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	loop
	fps 30
}

$sequence "base_fire" {
	"anims\AN_1P_MP7_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
}

$sequence "base_dryfire" {
	"anims\AN_1P_MP7_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_mp5k.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "base_fireselect" {
	"anims\AN_1P_MP7_B_FS_SemiAuto.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 13 "Weapon_mp5k.ROF" }
}

$sequence "base_reload" {
	"anims\AN_1P_MP7_B_Ext_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 18 "Weapon_mp5k.Magrelease" }
	{ event 5004 24 "Weapon_mp5k.Magout" }
	{ event 5004 70 "Weapon_mp5k.Magin" }
	{ event 46 80 "" }
	{ event 5004 96 "Universal.LeanIn" }
	fps 34
}

// $sequence "base_reloadempty" {
	// "anims\AN_1P_MP7_B_Ext_Reload_Empty_Speed.smd"
	// activity "ACT_VM_RELOADEMPTY" 1
	// { event 5004 10 "Weapon_mp5k.Magrelease" }
	// { event 5004 12 "Weapon_mp5k.Magout" }
	// { event 5004 46 "Weapon_mp5k.Magin" }
	// { event 5004 65 "Universal.LeanIn" }
	// { event 5004 77 "Weapon_mp5k.Boltlock" }
	// { event 5004 78 "Weapon_mp5k.Boltrelease" }
	// { event 46 80 "" }
	// { event 5004 94 "Universal.LeanIn" }
	// fps 30
// }

$sequence "base_reloadempty" {
	"anims\AN_1P_MP7_B_Ext_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 18 "Weapon_mp5k.Magrelease" }
	{ event 5004 24 "Weapon_mp5k.Magout" }
	{ event 5004 70 "Weapon_mp5k.Magin" }
	{ event 5004 92 "Weapon_mp5k.Boltlock" }
	{ event 5004 93 "Weapon_mp5k.Boltrelease" }
	{ event 46 100 "" }
	{ event 5004 114 "Universal.LeanIn" }
	fps 30
}

$sequence "base_sprint" {
	"anims\AN_1P_MP7_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT" 1
	loop
	fps 38
}

$sequence "iron_down" {
	"anims\AN_1P_MP7_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN" 1
	loop
}

$sequence "iron_fire" {
	"anims\AN_1P_MP7_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
}

$sequence "iron_fire_a" {
	"anims\AN_1P_MP7_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
}

$sequence "iron_fire_b" {
	"anims\AN_1P_MP7_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
}

$sequence "iron_fire_c" {
	"anims\AN_1P_MP7_B_Iron_Fire_c_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
}

$sequence "iron_fire_d" {
	"anims\AN_1P_MP7_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
}

$sequence "iron_fire_e" {
	"anims\AN_1P_MP7_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
}

$sequence "iron_fire_f" {
	"anims\AN_1P_MP7_B_Iron_Fire_c_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
}

$sequence "iron_dryfire" {
	"anims\AN_1P_MP7_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_mp5k.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "iron_fireselect" {
	"anims\AN_1P_MP7_B_IRON_FS_SemiAuto.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 13 "Weapon_mp5k.ROF" }
}

// nonoriginal

$animation "a_idle_empty" "anims\delta_boltback.smd" subtract "idle" 0 frames 0 0

$sequence "delta_boltback" delta {
	a_idle_empty
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"anims\AN_1P_MP7_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}
