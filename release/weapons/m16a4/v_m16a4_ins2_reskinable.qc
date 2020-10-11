// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_m16a3.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_M16A4.smd"
}

$bodygroup "standard"
{
	studio "SKM_1P_A_FB_M16A4.smd"
}

$bodygroup "mag"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_AR15_Magazine_30_M16A4.smd"
}

$bodygroup "gl"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\gl\SKM_1P_A_GL_M203.smd"
}


$surfaceprop "default"
$contents "solid"

$renamematerial "MI_1P_M16A4" "weapon_m16a4_dm"
$renamematerial "MI_1P_A_GL_M203" "a_m203_dm"
$renamematerial "MI_1P_A_GL_M203_SIGHT" "a_m203_sights_dm"

$cdmaterials "models\weapons\ins2_sandstorm\"
$cdmaterials "models\weapons\m16a4\"
$cdmaterials "models\weapons\upgrades\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_gl" "b_wpn_gl_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_suppressor_muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
$attachment "shell_40mm" "b_wpn_gl_casing" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0
$attachment "GL" "b_wpn_gl" 0 0 0 rotate 0 0 0

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


$include "v_m16a4_bones.qci"


$definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_underbarrel"

$definebone "a_foregrip" "b_wpn" 0 -2.6 1.5 0 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_foregrip"

$definebone "a_suppressor" "b_wpn" 0 -16.25 2.3 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -0.85 -6.25 2.265 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_GL" "b_wpn" 0 128 0 0 0 0 0 0 0 0 0 0
$bonemerge "A_GL"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

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
	"b_wpn_flash" 0
	"b_wpn_flash_beam" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_optic" 0
	"b_wpn_ring" 0
	"b_wpn_sliderelease" 0
	"b_wpn_suppressor" 0
	"b_wpn_suppressor_muzzle" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_laser" 0
	"b_wpn_laser_beam" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_chargehandle" 0
	"b_wpn_spec_1" 0
	"b_wpn_bayonet" 0
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
	"b_wpn_flash" 0
	"b_wpn_flash_beam" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_optic" 0
	"b_wpn_ring" 0
	"b_wpn_sliderelease" 0
	"b_wpn_suppressor" 0
	"b_wpn_suppressor_muzzle" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	"b_wpn_laser" 0
	"b_wpn_laser_beam" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_chargehandle" 0
	"b_wpn_spec_1" 0
	"b_wpn_bayonet" 0
	"b_wpn_mag_2" 0
	"b_wpn_gripod" 0
	"b_wpn_gripod_base" 0
	"b_wpn_gripod_base_r" 0
	"b_wpn_gripod_base_l" 0
	"A_LaserFlashlight" 0
	"A_Suppressor" 0
}

$weightlist "weights_deployed" {
	"b_root" 1
	"b_ch_r_clavical" 0
	"b_wpn" 1
	"b_wpn_bipod" 0
	"b_wpn_mag_b1" 0
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

$sequence "menu" {
	"anims\menu.smd"
	activity "ACT_VM_MENU" 1
}

$sequence "idle" {
	"anims\AN_1P_M16A4_B_Idle.smd"
}

$sequence "glsetup" {
	"anims\AN_1P_M16A4_GLSetup_Idle.smd"
}

$animation a_delta_foregrip "anims\AN_1P_m16a4_FG_Reload.smd" frames 0 1 subtract idle 0

$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0

$sequence delta_iron delta {
	a_delta_iron
}

$animation a_delta_eotech "anims\delta_eotech.smd" subtract idle 0

$sequence delta_eotech delta {
	a_delta_eotech
}

$animation a_delta_kobra "anims\delta_kobra.smd" subtract idle 0

$sequence delta_kobra delta {
	a_delta_kobra
}

$animation a_delta_aimp "anims\delta_aimp.smd" subtract idle 0

$sequence delta_aimp delta {
	a_delta_aimp
}

$animation a_delta_aimp2x "anims\delta_aimp2x.smd" subtract idle 0

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

$animation a_delta_scope "anims\delta_scope.smd" subtract idle 0

$sequence delta_scope delta {
	a_delta_scope
}

$animation "a_idle_gl" "anims\AN_1P_M16A4_GL_Reload.smd" subtract "idle" 0 frames 0 1

$sequence delta_gl delta {
	a_idle_gl
	addlayer "delta_gl_moveforward"
	snap
}

$animation a_idle_glsetup "anims\AN_1P_M16A4_GLSetup_Idle.smd" subtract "idle" 0 frames 0 1

$sequence delta_glsetup delta {
	a_idle_glsetup
	addlayer "delta_gl_moveforward"
	snap
}

$animation a_delta_glsetup_iron "anims\delta_glsetup_iron.smd" subtract "glsetup" 0 frames 0 0

$sequence delta_glsetup_iron delta {
	a_delta_glsetup_iron
	snap
}

$animation "a_delta_deployed" "anims\an_1p_m16a4_dep_reload.smd" frames 0 0 subtract "idle" 0

$sequence "delta_deployed" delta {
	a_delta_deployed
	weightlist "weights_deployed"
	snap
}

$sequence "base_idle" {
	"anims\AN_1P_M16A4_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_ready" {
	"anims\AN_1P_m16a4_B_Ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 57 "Weapon_M16A4.Magin" }
	{ event 5004 73 "Weapon_M16A4.Hit" }
	{ event 5004 111 "Weapon_M16A4.Boltback" }
	{ event 5004 123 "Weapon_M16A4.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	fps 36
	snap
}

$sequence "base_draw" {
	"anims\AN_1P_m16a4_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
}

$sequence "base_holster" {
	"anims\AN_1P_m16a4_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
}

$sequence "base_crawl" {
	"anims\AN_1P_m16a4_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	loop
}

$sequence "base_down" {
	"anims\AN_1P_m16a4_B_Down_Custom.smd"
	activity "ACT_VM_DOWN" 1
	loop
}

$sequence "base_fire" {
	"anims\AN_1P_m16a4_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "base_dryfire" {
	"anims\AN_1P_m16a4_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "base_fireselect" {
	"anims\AN_1P_m16a4_B_FS_BurstSemi.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
}

$sequence "base_reload" {
	"anims\AN_1P_m16a4_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 87 "Weapon_M16A4.Magin" }
	{ event 5004 103 "Weapon_M16A4.Hit" }
	{ event 46 105 "" }
	fps 36.5
}

$sequence "base_reloadempty" {
	"anims\AN_1P_m16a4_B_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 22 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 87 "Weapon_M16A4.Magin" }
	{ event 5004 90 "Weapon_M16A4.Hit" }
	{ event 5004 114 "Weapon_M16A4.Boltrelease" }
	{ event 46 95 "" }
	fps 34
}

$sequence "base_sprint" {
	"anims\AN_1P_m16a4_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT" 1
	loop
	fps 38
}

$sequence "iron_down" {
	"anims\AN_1P_m16a4_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN" 1
	loop
}

$sequence "iron_fire" {
	"anims\AN_1P_m16a4_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_a" {
	"anims\AN_1P_m16a4_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_b" {
	"anims\AN_1P_m16a4_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_c" {
	"anims\AN_1P_m16a4_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_d" {
	"anims\AN_1P_m16a4_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_e" {
	"anims\AN_1P_m16a4_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_f" {
	"anims\AN_1P_m16a4_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_dryfire" {
	"anims\AN_1P_m16a4_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "iron_fireselect" {
	"anims\AN_1P_m16a4_B_IRON_FS_BurstSemi.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	snap
}

$sequence "foregrip_ready" {
	"anims\AN_1P_m16a4_FG_Ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 57 "Weapon_M16A4.Magin" }
	{ event 5004 73 "Weapon_M16A4.Hit" }
	{ event 5004 111 "Weapon_M16A4.Boltback" }
	{ event 5004 123 "Weapon_M16A4.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	fps 36
	snap
}

$sequence "foregrip_draw" {
	"anims\AN_1P_m16a4_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_foregrip"
}

$sequence "foregrip_holster" {
	"anims\AN_1P_m16a4_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_foregrip"
}

$sequence "foregrip_down" {
	"anims\AN_1P_m16a4_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_crawl" {
	"anims\AN_1P_m16a4_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_fire" {
	"anims\AN_1P_m16a4_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_dryfire" {
	"anims\AN_1P_m16a4_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	snap
}


$sequence "foregrip_fireselect" {
	"anims\AN_1P_m16a4_B_FS_BurstSemi.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_down" {
	"anims\AN_1P_m16a4_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_iron_fire" {
	"anims\AN_1P_m16a4_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_a" {
	"anims\AN_1P_m16a4_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_b" {
	"anims\AN_1P_m16a4_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_c" {
	"anims\AN_1P_m16a4_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_d" {
	"anims\AN_1P_m16a4_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_e" {
	"anims\AN_1P_m16a4_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_f" {
	"anims\AN_1P_m16a4_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_dryfire" {
	"anims\AN_1P_m16a4_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fireselect" {
	"anims\AN_1P_m16a4_B_IRON_FS_BurstSemi.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_reload" {
	"anims\AN_1P_m16a4_FG_Reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 22 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 87 "Weapon_M16A4.Magin" }
	{ event 5004 103 "Weapon_M16A4.Hit" }
	{ event 46 105 "" }
	fps 36.5
}

$sequence "foregrip_reloadempty" {
	"anims\AN_1P_m16a4_FG_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 22 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 87 "Weapon_M16A4.Magin" }
	{ event 5004 90 "Weapon_M16A4.Hit" }
	{ event 5004 114 "Weapon_M16A4.Boltrelease" }
	{ event 46 95 "" }
	fps 34
}

$sequence "foregrip_sprint" {
	"anims\AN_1P_m16a4_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
	fps 38
}

// gl
$sequence "gl_ready" {
	"anims\AN_1P_m16a4_GL_Ready.smd"
	activity "ACT_VM_READY_GL" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 57 "Weapon_M16A4.Magin" }
	{ event 5004 73 "Weapon_M16A4.Hit" }
	{ event 5004 111 "Weapon_M16A4.Boltback" }
	{ event 5004 123 "Weapon_M16A4.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	addlayer "delta_gl_moveforward"
	fps 36
	snap
}

$sequence "gl_draw" {
	"anims\AN_1P_m16a4_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_GL" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
}

$sequence "gl_holster" {
	"anims\AN_1P_m16a4_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_GL" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
}

$sequence "gl_down" {
	"anims\AN_1P_m16a4_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_GL" 1
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	loop
}

$sequence "gl_crawl" {
	"anims\AN_1P_m16a4_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_GL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	loop
}

$sequence "gl_fire" {
	"anims\AN_1P_m16a4_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_dryfire" {
	"anims\AN_1P_m16a4_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_GL" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_fireselect" {
	"anims\AN_1P_m16a4_B_FS_BurstSemi.smd"
	activity "ACT_VM_FIREMODE_GL" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_reload" {
	"anims\AN_1P_m16a4_GL_Reload.smd"
	activity "ACT_VM_RELOAD_GL" 1
	{ event 5004 22 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 87 "Weapon_M16A4.Magin" }
	{ event 5004 103 "Weapon_M16A4.Hit" }
	{ event 46 105 "" }
	addlayer "delta_gl_moveforward"
	fps 36.5
}

$sequence "gl_reloadempty" {
	"anims\AN_1P_m16a4_GL_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY_GL" 1
	{ event 5004 22 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 87 "Weapon_M16A4.Magin" }
	{ event 5004 90 "Weapon_M16A4.Hit" }
	{ event 5004 114 "Weapon_M16A4.Boltrelease" }
	{ event 46 95 "" }
	addlayer "delta_gl_moveforward"
	fps 34
}

$sequence "gl_sprint" {
	"anims\AN_1P_m16a4_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_GL" 1
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	loop
	fps 38
}

$sequence "gl_iron_down" {
	"anims\AN_1P_m16a4_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_GL" 1
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	loop
}

$sequence "gl_iron_fire" {
	"anims\AN_1P_m16a4_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_iron_fire_a" {
	"anims\AN_1P_m16a4_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_iron_fire_b" {
	"anims\AN_1P_m16a4_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_iron_fire_c" {
	"anims\AN_1P_m16a4_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_iron_fire_d" {
	"anims\AN_1P_m16a4_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_iron_fire_e" {
	"anims\AN_1P_m16a4_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_iron_fire_f" {
	"anims\AN_1P_m16a4_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_iron_dryfire" {
	"anims\AN_1P_m16a4_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_GL" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "gl_iron_fireselect" {
	"anims\AN_1P_m16a4_B_IRON_FS_BurstSemi.smd"
	activity "ACT_VM_IFIREMODE_GL" 1
	{ event 5004 11 "Weapon_M16A4.ROF" }
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
}

// glsetup

$animation "a_glsetup_in" "anims\AN_1P_M16A4_B_Idle.smd" frames 0 36

$sequence "glsetup_in" {
	a_glsetup_in
	activity "ACT_VM_TRANSITION_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Select" }
	addlayer "seq_glsetup_in"
	blendlayer "delta_glsetup_lhand" 0 36 100 100
	blendlayer "delta_gl_custom" -100 -100 0 36
	blendlayer "delta_glsetup_rhand" 0 36 100 100
	addlayer "delta_gl_moveforward"
	snap
}

$animation "a_glsetup_out" "anims\AN_1P_M16A4_B_Idle.smd" frames 0 46

$sequence "glsetup_out" {
	a_glsetup_out
	activity "ACT_VM_TRANSITION_GL" 1
	{ event 5004 0 "Weapon_m203.DeSelect" }
	addlayer "seq_glsetup_out"
	blendlayer "delta_glsetup_lhand" -100 -100 0 46
	blendlayer "delta_gl_custom" 0 46 100 100
	blendlayer "delta_glsetup_rhand" -10 -10 0 46
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_ready" {
	"anims\AN_1P_m16a4_B_Draw_Custom.smd"
	activity "ACT_VM_READY_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
}

$sequence "glsetup_draw" {
	"anims\AN_1P_m16a4_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
}

$sequence "glsetup_holster" {
	"anims\AN_1P_m16a4_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_GLSETUP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
}

$sequence "glsetup_down" {
	"anims\AN_1P_m16a4_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_GLSETUP" 1
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	loop
}

$sequence "glsetup_crawl" {
	"anims\AN_1P_m16a4_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_GLSETUP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	loop
}

$animation "a_glsetup_fire" "anims\AN_1P_M16A4_GLSetup_Idle.smd" frames 0 32

$sequence "glsetup_fire" {
	a_glsetup_fire
	activity "ACT_VM_PRIMARYATTACK_GLSETUP" 1
	{ event AE_GL_MUZZLEFLASH 0 "" }
	addlayer "seq_glsetup_fire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$animation "a_glsetup_dryfire" "anims\AN_1P_M16A4_GLSetup_Idle.smd" frames 0 25

$sequence "glsetup_dryfire" {
	a_glsetup_dryfire
	activity "ACT_VM_DRYFIRE_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Empty" }
	addlayer "seq_gen_rif_dryfire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_reload" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\m4a1\anims\AN_1P_M4A1_GLSetup_Reload.smd"
	activity "ACT_VM_RELOADEMPTY_GLSETUP" 1
	{ event 5004 0 "Universal.GLBeginReload" }
	{ event 5004 20 "Weapon_m203.OpenBarrel" }
	{ event AE_EMIT_SHELL_M203 35 "" }
	{ event 5004 40 "Weapon_m203.GrenadeDrop" }
	{ event 5004 60 "Weapon_m203.GrenadeIn" }
	{ event 5004 100 "Weapon_m203.CloseBarrel" }
	{ event 46 85 "" }
	addlayer "delta_gl_moveforward"
	fps 34
	snap
}

$sequence "glsetup_sprint" {
	"anims\AN_1P_m16a4_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_GLSETUP" 1
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	loop
}

$sequence "glsetup_iron_down" {
	"anims\AN_1P_m16a4_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_GLSETUP" 1
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	loop
}

$animation "a_glsetup_iron_fire" "anims\AN_1P_M16A4_GLSetup_Idle.smd" frames 0 32

$sequence "glsetup_iron_fire" {
	a_glsetup_iron_fire
	activity "ACT_VM_ISHOOT_GLSETUP" 1
	{ event AE_GL_MUZZLEFLASH 0 "" }
	addlayer "seq_glsetup_iron_fire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$animation "a_glsetup_iron_dryfire" "anims\AN_1P_M16A4_GLSetup_Idle.smd" frames 0 25

$sequence "glsetup_iron_dryfire" {
	a_glsetup_iron_dryfire
	activity "ACT_VM_ISHOOTDRY_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Empty" }
	addlayer "seq_gen_rif_iron_dryfire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

// deployed

$sequence "deployed_idle" {
	"anims\AN_1P_M16A4_B_Idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
}

$sequence "deployed_in" {
	"anims\an_1p_m16a4_b_bipodopen.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 26 "Universal.BipodDeployStart" }
	{ event 5004 36 "Universal.BipodDeployEnd" }
	blendlayer "delta_deployed" 30 35 77 77
	fps 40
}

$sequence "deployed_out" {
	"anims\an_1p_m16a4_b_bipodclose.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 20 "Universal.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 6 22
	fps 40
}

$animation "a_dep_fire" "anims\AN_1P_M16A4_B_Idle.smd" frames 0 41

$sequence "deployed_fire" {
	a_dep_fire
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_gen_rif_dep_fire"
	addlayer "delta_deployed"
	addlayer "delta_bipod"
   	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "deployed_dryfire" {
	"anims\AN_1P_m16a4_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	addlayer "delta_boltback"
	blendlayer "delta_trigger" 0 1 10 10
	snap
	fps 30
}

$sequence "deployed_fireselect" {
	"anims\AN_1P_m16a4_DEP_FS_BurstSemi.smd"
	activity "ACT_VM_FIREMODE_DEPLOYED" 1
	{ event 5004 12 "Weapon_M16A4.ROF" }
	snap
	fps 30
}

$sequence "deployed_reload_half" {
	"anims\AN_1P_M16A4_DEP_Reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 21 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 84 "Weapon_M16A4.Magin" }
	{ event 5004 103 "Weapon_M16A4.Hit" }
	{ event 46 105 "" }
	snap
	fps 36.5
}

$sequence "deployed_reload_empty" {
	"anims\AN_1P_M16A4_DEP_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY_DEPLOYED" 1
	{ event 5004 21 "Weapon_M16A4.Magrelease" }
	{ event 5004 31 "Weapon_M16A4.Magout" }
	{ event 5004 84 "Weapon_M16A4.Magin" }
	{ event 5004 90 "Weapon_M16A4.Hit" }
	{ event 46 95 "" }
	{ event 5004 115 "Weapon_M16A4.Boltrelease" }
	snap
	fps 34
}

$sequence "deployed_iron" {
	"anims\AN_1P_M16A4_B_Idle.smd"
	activity "ACT_VM_IIDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	fps 30
	loop
}

$animation "a_dep_fire1" "anims\AN_1P_M16A4_B_Idle.smd" frames 0 41

$sequence "deployed_iron_fire_1" {
	a_dep_fire1
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_gen_rif_dep_iron_fire1"
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$animation "a_dep_fire2" "anims\AN_1P_M16A4_B_Idle.smd" frames 0 41

$sequence "deployed_iron_fire_2" {
	a_dep_fire2
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_gen_rif_dep_iron_fire2"
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "deployed_iron_dryfire" {
	"anims\AN_1P_m16a4_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_M16A4.Empty" }
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	addlayer "delta_boltback"
	blendlayer "delta_trigger" 0 1 10 10
	snap
	fps 30
}

$sequence "deployed_iron_fireselect" {
	"anims\AN_1P_m16a4_DEP_FS_BurstSemi.smd"
	activity "ACT_VM_IFIREMODE_DEPLOYED" 1
	{ event 5004 12 "Weapon_M16A4.ROF" }
	snap
	fps 30
}


// nonoriginal

$animation "a_idle_empty" "anims\AN_1P_m16a4_B_Reload_Empty.smd" subtract "idle" 0 frames 0 1

$sequence "delta_boltback" delta {
	a_idle_empty
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\m16a4\anims\AN_1P_m16a4_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}

$animation "a_idle_gl_custom" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\m4a1\anims\AN_1P_M4A1_GL_Idle.smd" subtract "idle" 0 frames 0 1

$sequence "delta_gl_custom" delta {
	a_idle_gl_custom
}

$animation "a_idle_glsetup_custom" "anims\AN_1P_M16A4_GLSetup_Idle.smd" subtract "idle" 0 frames 0 1

$sequence "delta_glsetup_custom" delta {
	a_idle_glsetup_custom
}

$animation "a_glsetup_rhand" "anims\AN_1P_M16A4_GLSetup_Idle.smd" subtract "idle" 0 frames 0 1

$sequence "delta_glsetup_rhand" delta {
	a_glsetup_rhand
	weightlist "weights_glsetup_rhand"
}

$animation "a_glsetup_lhand" "anims\AN_1P_M16A4_GLSetup_Idle.smd" subtract "idle" 0 frames 0 1

$sequence "delta_glsetup_lhand" delta {
	a_glsetup_lhand
	weightlist "weights_glsetup_lhand"
}

$deltasequence "seq_glsetup_fire" "anims\AN_1P_m16a4_GLSetup_Fire.smd"
$deltasequence "seq_glsetup_iron_fire" "anims\AN_1P_m16a4_GLSetup_IRON_Fire.smd"
$deltasequence "seq_glsetup_in" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\m4a1\anims\AN_1P_M4A1_B_GL_In.smd"
$deltasequence "seq_glsetup_out" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\m4a1\anims\AN_1P_M4A1_B_GL_Out.smd"
$deltasequence "seq_glsetup_trigger" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\m4a1\anims\AN_1P_M4A1_GLSetup_FireTrigger.smd"

$deltasequence "seq_gen_rif_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\an_1p_gen_rif_b_dryfire.smd"
$deltasequence "seq_gen_rif_iron_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\an_1p_gen_rif_b_iron_dryfire.smd"


$deltasequence "seq_gen_rif_dep_fire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_Fire.smd"

$deltasequence "seq_gen_rif_dep_iron_fire1" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire.smd"
$deltasequence "seq_gen_rif_dep_iron_fire2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire2.smd"

$animation "a_delta_gl_moveback" "anims\delta_gl_moveback.smd" subtract "idle" 0 frames 0 1

$sequence "delta_gl_moveback" delta {
	a_delta_gl_moveback
	weightlist "weights_gl_moveback"
	autoplay
}

$animation "a_delta_gl_moveforward" "anims\AN_1P_M16A4_B_Idle.smd" subtract "idle" 0 frames 0 1

$sequence "delta_gl_moveforward" delta {
	a_delta_gl_moveforward
	subtract "delta_gl_moveback" 0
	weightlist "weights_gl_moveback"
}

$animation "a_delta_bipod" "anims\an_1p_m16a4_dep_reload.smd" frames 0 0 subtract "idle" 0

$sequence "delta_bipod" delta {
	a_delta_bipod
	weightlist "weights_bipod"
}
