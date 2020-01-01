// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_mk18.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_MK18.smd"
}

$bodygroup "mag"
{
	studio "SKM_1P_MK18_Magazine_30.smd"
}

$bodygroup "sights_base"
{
	studio "SKM_1P_MK18_Sights_Base.smd"
}

$bodygroup "sights_down"
{
	studio "SKM_1P_A_S_MK18Sight_Down.smd"
}



$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" -0.45 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 14 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" -3 0 -1 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0

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


$include "v_mk18_bones.qci"

$definebone "b_wpn_optic" "b_wpn" 0 3.2 3.31 0 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "b_wpn_optic"

$definebone "a_underbarrel" "b_wpn" -0.95 17 0.5 0 90 90 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_underbarrel"

$definebone "a_foregrip" "b_wpn" 0 -2.6 1.5 0 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_foregrip"

$definebone "a_suppressor" "b_wpn" 0.01 -8.15 2.185 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -0.875 -4.6 2.225 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

$weightlist "weights_foregrip" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 1
}

$sequence "menu" {
	"anims\menu.smd"
	activity "ACT_VM_MENU" 1
	addlayer "delta_ironsights_flipup"
}

$sequence "idle" {
	"anims\AN_1P_MK18_B_Idle.smd"
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0

$sequence delta_iron delta {
	a_delta_iron
	addlayer "delta_ironsights_flipup"
}

$animation a_delta_foregrip "anims\AN_1P_MK18_FG_Reload.smd" frames 0 1 subtract idle 0

$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
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

$animation a_delta_scope "anims\delta_aimp2x.smd" subtract idle 0

$sequence delta_scope delta {
	a_delta_scope
}

$sequence "base_idle" {
	"anims\AN_1P_MK18_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_ready" {
	"anims\AN_1P_MK18_B_Ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 57 "Weapon_MK18.Magin" }
	{ event 5004 73 "Weapon_MK18.Hit" }
	{ event 5004 111 "Weapon_MK18.Boltback" }
	{ event 5004 123 "Weapon_MK18.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	fps 36
	snap
}

$sequence "base_draw" {
	"anims\AN_1P_MK18_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
}

$sequence "base_holster" {
	"anims\AN_1P_MK18_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
}

$sequence "base_crawl" {
	"anims\AN_1P_MK18_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	loop
}

$sequence "base_down" {
	"anims\AN_1P_MK18_B_Down_Custom.smd"
	activity "ACT_VM_DOWN" 1
	loop
}

$sequence "base_fire" {
	"anims\AN_1P_MK18_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "base_dryfire" {
	"anims\AN_1P_MK18_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_MK18.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "base_fireselect" {
	"anims\AN_1P_MK18_B_FS_AutoSemi.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 11 "Weapon_MK18.ROF" }
}

$sequence "base_reload" {
	"anims\AN_1P_MK18_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "Weapon_MK18.Magrelease" }
	{ event 5004 31 "Weapon_MK18.Magout" }
	{ event 5004 87 "Weapon_MK18.Magin" }
	{ event 5004 103 "Weapon_MK18.Hit" }
	{ event 46 95 "" }
	fps 36
}

// $sequence "base_reloadempty" {
	// "anims\AN_1P_MK18_B_Reload_Empty.smd"
	// activity "ACT_VM_RELOADEMPTY" 1
	// { event 5004 22 "Weapon_MK18.Magrelease" }
	// { event 5004 31 "Weapon_MK18.Magout" }
	// { event 5004 87 "Weapon_MK18.Magin" }
	// { event 5004 90 "Weapon_MK18.Hit" }
	// { event 5004 114 "Weapon_MK18.Boltrelease" }
	// { event 46 95 "" }
	// fps 32
// }

$sequence "base_reloadempty" {
	"anims\AN_1P_MK18_B_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 9 "Weapon_MK18.Magrelease" }
	{ event 5004 15 "Weapon_MK18.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 67 "Weapon_MK18.Magin" }
	{ event 5004 69 "Weapon_MK18.Hit" }
	{ event 5004 98 "Weapon_MK18.Boltrelease" }
	{ event 46 95 "" }
	fps 30
}

$sequence "base_sprint" {
	"anims\AN_1P_MK18_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT" 1
	loop
	fps 38
}

$sequence "iron_down" {
	"anims\AN_1P_MK18_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN" 1
	loop
}

$sequence "iron_fire" {
	"anims\AN_1P_MK18_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_a" {
	"anims\AN_1P_MK18_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_b" {
	"anims\AN_1P_MK18_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_c" {
	"anims\AN_1P_MK18_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_d" {
	"anims\AN_1P_MK18_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_e" {
	"anims\AN_1P_MK18_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_f" {
	"anims\AN_1P_MK18_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_dryfire" {
	"anims\AN_1P_MK18_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_MK18.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "iron_fireselect" {
	"anims\AN_1P_MK18_B_IRON_FS_AutoSemi.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 11 "Weapon_MK18.ROF" }
}

$sequence "foregrip_ready" {
	"anims\AN_1P_MK18_FG_Ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 57 "Weapon_MK18.Magin" }
	{ event 5004 73 "Weapon_MK18.Hit" }
	{ event 5004 111 "Weapon_MK18.Boltback" }
	{ event 5004 123 "Weapon_MK18.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	fps 36
	snap
}

$sequence "foregrip_draw" {
	"anims\AN_1P_MK18_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_foregrip"
}

$sequence "foregrip_holster" {
	"anims\AN_1P_MK18_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_foregrip"
}

$sequence "foregrip_down" {
	"anims\AN_1P_MK18_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_crawl" {
	"anims\AN_1P_MK18_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_fire" {
	"anims\AN_1P_MK18_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_dryfire" {
	"anims\AN_1P_MK18_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_MK18.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	snap
}


$sequence "foregrip_fireselect" {
	"anims\AN_1P_MK18_B_FS_AutoSemi.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_MK18.ROF" }
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_down" {
	"anims\AN_1P_MK18_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_iron_fire" {
	"anims\AN_1P_MK18_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_a" {
	"anims\AN_1P_MK18_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_b" {
	"anims\AN_1P_MK18_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_c" {
	"anims\AN_1P_MK18_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_d" {
	"anims\AN_1P_MK18_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_e" {
	"anims\AN_1P_MK18_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_f" {
	"anims\AN_1P_MK18_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_dryfire" {
	"anims\AN_1P_MK18_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_MK18.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fireselect" {
	"anims\AN_1P_MK18_B_IRON_FS_AutoSemi.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_MK18.ROF" }
	addlayer "delta_foregrip"
}

$sequence "foregrip_reload" {
	"anims\AN_1P_MK18_FG_Reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 22 "Weapon_MK18.Magrelease" }
	{ event 5004 31 "Weapon_MK18.Magout" }
	{ event 5004 87 "Weapon_MK18.Magin" }
	{ event 5004 103 "Weapon_MK18.Hit" }
	{ event 46 95 "" }
	fps 36
}

// $sequence "foregrip_reloadempty" {
	// "anims\AN_1P_MK18_FG_Reload_Empty.smd"
	// activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	// { event 5004 22 "Weapon_MK18.Magrelease" }
	// { event 5004 31 "Weapon_MK18.Magout" }
	// { event 5004 87 "Weapon_MK18.Magin" }
	// { event 5004 90 "Weapon_MK18.Hit" }
	// { event 5004 114 "Weapon_MK18.Boltrelease" }
	// { event 46 95 "" }
	// fps 32
// }

$sequence "foregrip_reloadempty" {
	"anims\AN_1P_MK18_FG_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 9 "Weapon_MK18.Magrelease" }
	{ event 5004 15 "Weapon_MK18.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 67 "Weapon_MK18.Magin" }
	{ event 5004 69 "Weapon_MK18.Hit" }
	{ event 5004 98 "Weapon_MK18.Boltrelease" }
	{ event 46 95 "" }
	fps 30
}

$sequence "foregrip_sprint" {
	"anims\AN_1P_MK18_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
	fps 38
}

// nonoriginal

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

$animation "a_idle_empty" "anims\AN_1P_MK18_B_Reload_Empty.smd" subtract "idle" 0 frames 0 1

$sequence "delta_boltback" delta {
	a_idle_empty
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\m4a1\anims\AN_1P_M4A1_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}

$animation "a_delta_ironsights_flipup" "anims\delta_ironsights_flipup.smd" frames 0 0 subtract "idle" 0

$sequence "delta_ironsights_flipup" delta {
	a_delta_ironsights_flipup
}
