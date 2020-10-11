// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_m14.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_MK17.smd"
}

$bodygroup "barrel"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_MK17_Muzzle.smd"
}

$bodygroup "frontsight"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\sight\SKM_1P_A_S_MK17Sight_Down.smd"
}

$bodygroup "mag"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_MK17_Magazine_20.smd"
}

$bodygroup "sights_aps"
{
	studio "SKM_1P_MK17_APSSights.smd"
}


$surfaceprop "default"
$contents "solid"

$renamematerial "MI_1P_MK17" "MI_1P_MK17_Black"
$renamematerial "aps_sights_body" "aps_sights_body_black"

$cdmaterials "models\weapons\ins2_sandstorm\"
$cdmaterials "models\weapons\optics\"

$attachment "muzzle" "b_wpn_muzzle" 0.68 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 9.25 0.00 0.00 rotate -0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "b_wpn_foregrip" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_sliderelease"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_stock"
$bonemerge "b_wpn_bayonet"
$bonemerge "b_wpn_mag_2"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_follow"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_spring_l"
$bonemerge "b_wpn_bipod_spring_r"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_spring_base_l"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_bipod_spring_base_r"
$bonemerge "b_wpn_gripod"
$bonemerge "b_wpn_gripod_base"
$bonemerge "b_wpn_gripod_base_r"
$bonemerge "b_wpn_gripod_base_l"

$include "v_mk17_bones.qci"


$definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_underbarrel"

$definebone "a_suppressor" "b_wpn" 0 -11.4 1.27 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -0.87 -6.2 1.2 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_Optic" "b_wpn_optic" 0 -0.5 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

// $definebone "A_Optic" "b_wpn" 0 0 2.9 0 180 -90 0 0 0 0 0 0
// $bonemerge "A_Optic"

$definebone "A_Foregrip" "b_wpn_foregrip" 0 0 0.12 0 180 0 0 0 0 0 0 0
$bonemerge "A_Foregrip"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"


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

$weightlist "weights_empty" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bolt" 1
	"b_wpn_sliderelease" 1
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

$weightlist "weights_deployed" {
	"b_root" 1
	"b_ch_r_clavical" 0
	"b_wpn" 0
	"b_wpn_bipod" 0
}

$weightlist "weights_bipod" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bipod_base" 1
}

$weightlist "weights_bipod_offset" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bipod" 1
	"b_wpn_bipod_base" 0
}

$weightlist "weights_nobipod" {
	"b_root" 1
	"b_wpn" 1
	"b_wpn_bipod_base" 0
}

$sequence "menu" {
	"anims\AN_1P_MK17_B_menu_custom.smd"
	activity "ACT_VM_MENU" 1
}

$animation a_idle "anims\AN_1P_MK17_B_Idle.smd" frames 0 0
$animation a_empty_layer "anims\AN_1P_MK17_B_Reload_Empty.smd" frames 0 0 subtract a_idle 0

$sequence empty_layer delta {
	a_empty_layer
	weightlist "weights_empty"
}

$sequence "idle" {
	"anims\AN_1P_MK17_B_Idle.smd"
}

$animation a_delta_iron "anims\delta_iron_aps.smd" subtract idle 0

$sequence delta_iron delta {
	a_delta_iron
}

$animation a_delta_foregrip "anims\AN_1P_MK17_FG_Reload.smd" frames 0 0 subtract idle 0

$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
}

$animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.15

$sequence delta_eotech delta {
	a_delta_eotech
}

$animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.16

$sequence delta_kobra delta {
	a_delta_kobra
}

$animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.15

$sequence delta_aimp delta {
	a_delta_aimp
}

$animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2.5 1.15

$sequence delta_aimp2x delta {
	a_delta_aimp2x
}

$animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -3 1.25

$sequence delta_elcan delta {
	a_delta_elcan
}

$animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0.0493 -2 0.9

$sequence delta_po delta {
	a_delta_po
}

$animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.27

$sequence delta_scope delta {
	a_delta_scope
}

$animation a_delta_deployed "anims\AN_1P_MK17_DEP_Reload.smd" frames 0 0 subtract idle 0

$sequence delta_deployed delta {
	a_delta_deployed
	weightlist "weights_deployed"
	snap
}

$animation "a_delta_bolt_fire" "anims\AN_1P_MK17_B_Reload_Empty.smd" frames 0 0 subtract a_idle 0

$sequence "delta_bolt_fire" delta {
	a_delta_bolt_fire
	weightlist "weights_boltback"
}

$sequence "base_idle" {
	"anims\AN_1P_MK17_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_idle_empty" {
	"anims\AN_1P_MK17_B_Idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	addlayer "empty_layer"
	loop
}

$sequence "base_ready" {
	"anims\AN_1P_MK17_B_Ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 63 "Weapon_M14.Magin" }
	{ event 5004 85 "Weapon_M4A1.Hit" }
	{ event 5004 116 "Weapon_M14.Boltback" }
	{ event 5004 127 "Weapon_M14.Boltrelease" }
	{ event 5004 140 "Universal.LeanIn" }
	fps 34
	snap
}

$sequence "base_draw" {
	"anims\AN_1P_MK17_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fps 30
}

$sequence "base_draw_empty" {
	"anims\AN_1P_MK17_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "empty_layer"
	fps 30
}

$sequence "base_holster" {
	"anims\AN_1P_MK17_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fps 30
}

$sequence "base_holster_empty" {
	"anims\AN_1P_MK17_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "empty_layer"
	fps 30
}

$sequence "base_down" {
	"anims\AN_1P_MK17_B_Down_Custom.smd"
	activity "ACT_VM_DOWN" 1
	loop
}

$sequence "base_down_empty" {
	"anims\AN_1P_MK17_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	addlayer "empty_layer"
	loop
}

$sequence "base_crawl" {
	"anims\AN_1P_MK17_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	loop
	fps 30
}

$sequence "base_crawl_empty" {
	"anims\AN_1P_MK17_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "empty_layer"
	loop
	fps 30
}

$sequence "base_fire" {
	"anims\AN_1P_MK17_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	snap
}

$sequence "base_fire_last" {
	"anims\AN_1P_MK17_B_Fire_Custom.smd"
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "empty_layer" 1 2 100 100
	snap
}

$sequence "base_dryfire" {
	"anims\AN_1P_MK17_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "empty_layer"
	snap
}

$sequence "base_fireselect" {
	"anims\an_1p_mk17_b_fs_semiauto.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	fps 32
}

$sequence "base_fireselect_empty" {
	"anims\an_1p_mk17_b_fs_semiauto.smd"
	activity "ACT_VM_FIREMODE_EMPTY" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "empty_layer"
	fps 32
}

$sequence "base_reload" {
	"anims\AN_1P_MK17_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 24 "Weapon_M14.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 58 "" }
	{ event 5004 73 "Weapon_M14.Magin" }
	{ event 5004 90 "Weapon_M4A1.Hit" }
	{ event 46 96 "" }
	{ event 5004 102 "Universal.LeanIn" }
	fps 36
}

$sequence "base_reloadempty" {
	"anims\AN_1P_MK17_B_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 24 "Weapon_M14.Magout" }
	{ event 5004 73 "Weapon_M14.Magin" }
	{ event 5004 75 "Weapon_M4A1.Hit" }
	{ event 46 80 "" }
	{ event 5004 101 "Weapon_M14.Boltrelease" }
	{ event 5004 124 "Universal.LeanIn" }
	fps 29
}

$sequence "base_sprint" {
	"anims\AN_1P_MK17_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT" 1
	loop
	fps 38
}

$sequence "base_sprint_empty" {
	"anims\AN_1P_MK17_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	addlayer "empty_layer"
	loop
	fps 38
}

$sequence "iron_down" {
	"anims\AN_1P_MK17_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN" 1
	loop
}

$sequence "iron_down_empty" {
	"anims\AN_1P_MK17_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	addlayer "empty_layer"
	loop
}

$sequence "iron_fire" {
	"anims\AN_1P_MK17_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	snap
}

$sequence "iron_fire_a" {
	"anims\AN_1P_MK17_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	snap
}

$sequence "iron_fire_b" {
	"anims\AN_1P_MK17_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	snap
}

$sequence "iron_fire_c" {
	"anims\AN_1P_MK17_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	snap
}

$sequence "iron_fire_d" {
	"anims\AN_1P_MK17_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	snap
}

$sequence "iron_fire_e" {
	"anims\AN_1P_MK17_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	snap
}

$sequence "iron_fire_f" {
	"anims\AN_1P_MK17_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	snap
}

$sequence "iron_fire_last" {
	"anims\AN_1P_MK17_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "empty_layer" 1 2 100 100
	snap
}

$sequence "iron_dryfire" {
	"anims\AN_1P_MK17_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "empty_layer"
	snap
}

$sequence "iron_fireselect" {
	"anims\an_1p_mk17_b_iron_fs_semiauto.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	fps 32
}

$sequence "iron_fireselect_empty" {
	"anims\an_1p_mk17_b_iron_fs_semiauto.smd"
	activity "ACT_VM_IFIREMODE_EMPTY" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "empty_layer"
	fps 32
}

$sequence "iron_empty_idle" {
	"anims\AN_1P_MK17_B_Idle.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	addlayer "empty_layer"
	loop
}

$sequence "foregrip_empty_idle" {
	"anims\an_1p_mk17_b_idle.smd"
	activity "ACT_VM_IDLE_EMPTY_FOREGRIP" 1
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	loop
}

$sequence "foregrip_ready" {
	"anims\AN_1P_MK17_FG_Ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 63 "Weapon_M14.Magin" }
	{ event 5004 85 "Weapon_M4A1.Hit" }
	{ event 5004 116 "Weapon_M14.Boltback" }
	{ event 5004 127 "Weapon_M14.Boltrelease" }
	{ event 5004 140 "Universal.LeanIn" }
	fps 34
	snap
}

$sequence "foregrip_draw" {
	"anims\AN_1P_MK17_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_foregrip"
	fps 30
}

$sequence "foregrip_draw_empty" {
	"anims\AN_1P_MK17_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	fps 30
}

$sequence "foregrip_holster" {
	"anims\AN_1P_MK17_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_foregrip"
	fps 30
}

$sequence "foregrip_holster_empty" {
	"anims\AN_1P_MK17_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	fps 30
}

$sequence "foregrip_down" {
	"anims\AN_1P_MK17_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_down_empty" {
	"anims\AN_1P_MK17_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_EMPTY_FOREGRIP" 1
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	loop
}

$sequence "foregrip_fire" {
	"anims\AN_1P_MK17_FG_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_fire_last" {
	"anims\AN_1P_MK17_FG_Fire_Custom.smd"
	activity "ACT_VM_SHOOTLAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "empty_layer" 1 2 100 100
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_dryfire" {
	"anims\AN_1P_MK17_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	snap
}

$sequence "foregrip_fireselect" {
	"anims\an_1p_mk17_fg_fs_semiauto_custom.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "delta_foregrip"
	fps 32
}

$sequence "foregrip_fireselect_empty" {
	"anims\an_1p_mk17_fg_fs_semiauto_custom.smd"
	activity "ACT_VM_FIREMODE_EMPTY_FOREGRIP" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	fps 32
}

$sequence "foregrip_crawl" {
	"anims\AN_1P_MK17_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_crawl_empty" {
	"anims\AN_1P_MK17_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	loop
}

$sequence "foregrip_reload" {
	"anims\AN_1P_MK17_FG_Reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 24 "Weapon_M14.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 58 "" }
	{ event 5004 73 "Weapon_M14.Magin" }
	{ event 5004 90 "Weapon_M4A1.Hit" }
	{ event 46 96 "" }
	{ event 5004 102 "Universal.LeanIn" }
	fps 36
}

$sequence "foregrip_reloadempty" {
	"anims\AN_1P_MK17_FG_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 24 "Weapon_M14.Magout" }
	{ event 5004 73 "Weapon_M14.Magin" }
	{ event 5004 75 "Weapon_M4A1.Hit" }
	{ event 46 80 "" }
	{ event 5004 101 "Weapon_M14.Boltrelease" }
	{ event 5004 124 "Universal.LeanIn" }
	fps 29
}

$sequence "foregrip_sprint" {
	"anims\AN_1P_MK17_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
	fps 38
}

$sequence "foregrip_sprint_empty" {
	"anims\AN_1P_MK17_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_EMPTY_FOREGRIP" 1
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	loop
	fps 38
}

$sequence "foregrip_iron_down" {
	"anims\AN_1P_MK17_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_iron_down_empty" {
	"anims\AN_1P_MK17_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_EMPTY_FOREGRIP" 1
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	loop
}

$sequence "foregrip_empty_iron" {
	"anims\an_1p_mk17_b_idle.smd"
	activity "ACT_VM_IIDLE_EMPTY_FOREGRIP" 1
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	loop
}

$sequence "foregrip_iron_fire" {
	"anims\AN_1P_MK17_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_a" {
	"anims\AN_1P_MK17_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_b" {
	"anims\AN_1P_MK17_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_c" {
	"anims\AN_1P_MK17_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_d" {
	"anims\AN_1P_MK17_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_e" {
	"anims\AN_1P_MK17_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_f" {
	"anims\AN_1P_MK17_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_dryfire_b" {
	"anims\AN_1P_MK17_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	snap
}

$sequence "foregrip_iron_fireselect" {
	"anims\an_1p_mk17_fg_fs_semiauto_custom.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "delta_foregrip"
	fps 32
}

$sequence "foregrip_iron_fireselect_empty" {
	"anims\an_1p_mk17_fg_fs_semiauto_custom.smd"
	activity "ACT_VM_IFIREMODE_EMPTY_FOREGRIP" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	fps 32
}

$sequence "foregrip_iron_fire_last" {
	"anims\AN_1P_MK17_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_LAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "empty_layer" 1 2 100 100
	addlayer "delta_foregrip"
	snap
}

// deployed

$sequence "deployed_iron_empty" {
	"anims\AN_1P_MK17_B_Idle.smd"
	activity "ACT_VM_IIDLE_EMPTY_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	addlayer "empty_layer"
	loop
}

$sequence "deployed_empty" {
	"anims\AN_1P_MK17_B_Idle.smd"
	activity "ACT_VM_IDLE_EMPTY_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	addlayer "empty_layer"
	loop
}

$sequence "deployed_in" {
	"anims\an_1p_MK17_B_BipodOpen.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 20 "Universal.BipodDeployStart" }
	{ event 5004 28 "Universal.BipodDeployEnd" }
	blendlayer "delta_deployed" 35 40 100 100
	fps 40
}

$sequence "deployed_in_empty" {
	"anims\an_1p_MK17_B_BipodOpen.smd"
	activity "ACT_VM_DEPLOYED_IN_EMPTY" 1
	{ event 5004 20 "Universal.BipodDeployStart" }
	{ event 5004 28 "Universal.BipodDeployEnd" }
	blendlayer "delta_deployed" 35 40 100 100
	addlayer "empty_layer"
	fps 40
}

$sequence "deployed_out" {
	"anims\an_1p_MK17_B_BipodClose.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 26 "Universal.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 6 16
	fps 40
}

$sequence "deployed_idle" {
	"anims\AN_1P_MK17_B_Idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
}

$sequence "deployed_out_empty" {
	"anims\an_1p_MK17_B_BipodClose.smd"
	activity "ACT_VM_DEPLOYED_OUT_EMPTY" 1
	{ event 5004 26 "Universal.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 6 16
	addlayer "empty_layer"
	fps 40
}

$animation "a_dep_fire" "anims\AN_1P_MK17_B_Idle.smd" frames 0 41

$sequence "deployed_fire" {
	a_dep_fire
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	addlayer "seq_gen_rif_dep_fire"
	addlayer "delta_deployed"
	addlayer "delta_bipod"
   	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	snap
	fps 30
}

$animation "a_dep_firelast" "anims\AN_1P_MK17_B_Idle.smd" frames 0 41

$sequence "deployed_fire_last" {
	a_dep_firelast
	activity "ACT_VM_SHOOTLAST_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	addlayer "seq_gen_rif_dep_fire"
	addlayer "delta_deployed"
	addlayer "delta_bipod"
   	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "empty_layer" 1 2 100 100
	snap
	fps 30
}

$sequence "deployed_dryfire" {
	"anims\AN_1P_MK17_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "deployed_fireselect" {
	"anims\an_1p_mk17_b_fs_semiauto.smd"
	activity "ACT_VM_FIREMODE_DEPLOYED" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	fps 32
}

$sequence "deployed_fireselect_empty" {
	"anims\an_1p_mk17_b_fs_semiauto.smd"
	activity "ACT_VM_FIREMODE_DEPLOYED_EMPTY" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	addlayer "empty_layer"
	fps 32
}

$sequence "deployed_reload_half" {
	"anims\AN_1P_MK17_DEP_Reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 24 "Weapon_M14.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 58 "" }
	{ event 5004 73 "Weapon_M14.Magin" }
	{ event 5004 90 "Weapon_M4A1.Hit" }
	{ event 46 96 "" }
	{ event 5004 102 "Universal.LeanIn" }
	snap
	fps 36
}

$sequence "deployed_reload_empty" {
	"anims\AN_1P_MK17_DEP_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY_DEPLOYED" 1
	{ event 5004 20 "Weapon_M14.Magrelease" }
	{ event 5004 24 "Weapon_M14.Magout" }
	{ event 5004 73 "Weapon_M14.Magin" }
	{ event 5004 75 "Weapon_M4A1.Hit" }
	{ event 46 80 "" }
	{ event 5004 101 "Weapon_M14.Boltrelease" }
	{ event 5004 124 "Universal.LeanIn" }
	snap
	fps 29
}

$animation "a_dep_iron_fire" "anims\AN_1P_MK17_B_Idle.smd" frames 0 41

$sequence "deployed_iron_fire" {
	a_dep_iron_fire
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	addlayer "seq_gen_rif_dep_iron_fire1"
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_bolt_fire" 1 2 3 4
	snap
	fps 30
}

$animation "a_dep_iron_fire_last" "anims\AN_1P_MK17_B_Idle.smd" frames 0 41

$sequence "deployed_iron_fire_last" {
	a_dep_iron_fire_last
	activity "ACT_VM_ISHOOT_LAST_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	addlayer "seq_gen_rif_dep_iron_fire1"
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "empty_layer" 1 2 100 100
	snap
	fps 30
}

$sequence "deployed_iron_dryfire" {
	"anims\AN_1P_MK17_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_M14.Empty" }
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "deployed_iron_fireselect" {
	"anims\an_1p_mk17_b_fs_semiauto.smd"
	activity "ACT_VM_IFIREMODE_DEPLOYED" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	fps 32
}

$sequence "deployed_iron_fireselect_empty" {
	"anims\an_1p_mk17_b_fs_semiauto.smd"
	activity "ACT_VM_IFIREMODE_DEPLOYED_EMPTY" 1
	{ event 5004 13 "Weapon_M14.ROF" }
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	addlayer "empty_layer"
	fps 32
}


// nonoriginal

$sequence delta_trigger delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\AK74\anims\AN_1P_AK74_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}

$animation "a_delta_bipod" "anims\AN_1P_MK17_DEP_Reload.smd" frames 0 0 subtract "idle" 0

$sequence "delta_bipod" delta {
	a_delta_bipod
	weightlist "weights_bipod"
}


$deltasequence "seq_gen_rif_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\an_1p_gen_rif_b_dryfire.smd"
$deltasequence "seq_gen_rif_iron_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\an_1p_gen_rif_b_iron_dryfire.smd"

$deltasequence "seq_gen_rif_dep_fire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_Fire.smd"

$deltasequence "seq_gen_rif_dep_iron_fire1" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire.smd"
$deltasequence "seq_gen_rif_dep_iron_fire2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire2.smd"
