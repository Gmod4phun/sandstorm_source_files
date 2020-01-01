// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_aks74u.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_AKS74U.smd"
}

$bodygroup "standard"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\sight\SKM_1P_A_S_AKS74u_Fix.smd"
}

$bodygroup "mag"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_AKS74U_Magazine_30.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_suppressor_muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0
// $attachment "GL" "A_Foregrip" 0 0 0 rotate 0 0 0

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


$include "v_aks74u_bones.qci"


$definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_underbarrel"

// $definebone "a_suppressor" "b_wpn" 0 -11 2.315 0 180 0 0 0 0 0 0 0
// $bonemerge "a_suppressor"

$definebone "a_suppressor" "b_wpn_suppressor" 0 -0.3 0 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

// $definebone "a_laserflashlight" "b_wpn" -0.85 -3.65 2.265 0 -90 180 0 0 0 0 0 0
// $bonemerge "a_laserflashlight"

$definebone "a_laserflashlight" "b_wpn_flash" 0 0 0.77 0 0 0 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "a_modkit" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "a_modkit"

$definebone "A_GL" "b_wpn" 0 128 0 0 0 0 0 0 0 0 0 0
$bonemerge "A_GL"

$definebone "A_Optic" "b_wpn_optic" 0 1.3 0.4 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones_nooptic.qci"

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

$sequence "menu" {
	"anims\AN_1P_AKS74U_B_menu_custom.smd"
	activity "ACT_VM_MENU" 1
}

$sequence "idle" {
	"anims\AN_1P_AKS74U_B_Idle.smd"
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0

$sequence delta_iron delta {
	a_delta_iron
}

$animation a_delta_foregrip "anims\AN_1P_AKS74U_FG_Reload.smd" frames 0 1 subtract idle 0

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

$animation a_delta_scope "anims\delta_iron.smd" subtract idle 0

$sequence delta_scope delta {
	a_delta_scope
}

$sequence "base_idle" {
	"anims\AN_1P_AKS74U_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_ready" {
	"anims\AN_1P_AKS74U_B_Ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 10 "Weapon_AKS74U.Rattle" }
	{ event 5004 61 "Weapon_AKS74U.Magin" }
	{ event 5004 101 "Weapon_AKS74U.ROF" }
	{ event 5004 121 "Weapon_AKS74U.Boltback" }
	{ event 5004 131 "Weapon_AKS74U.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	fps 36
	snap
}

$sequence "base_draw" {
	"anims\AN_1P_AKS74U_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
}

$sequence "base_holster" {
	"anims\AN_1P_AKS74U_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
}

$sequence "base_down" {
	"anims\AN_1P_AKS74U_B_Down_Custom.smd"
	activity "ACT_VM_DOWN" 1
	loop
}

$sequence "base_crawl" {
	"anims\AN_1P_AKS74U_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	loop
}

$sequence "base_fire" {
	"anims\AN_1P_AKS74U_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "base_dryfire" {
	"anims\AN_1P_AKS74U_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_AKS74U.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "base_fireselect" {
	"anims\AN_1P_AKS74U_B_FS_AutoSemi.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 11 "Weapon_AKS74U.ROF" }
	snap
}

$sequence "base_reload" {
	"anims\AN_1P_AKS74U_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 24 "Weapon_AKS74U.MagRelease" }
	{ event 5004 29 "Weapon_AKS74U.Magout" }
	{ event 5004 32 "Weapon_AKS74U.MagoutRattle" }
	{ event 5004 56 "Weapon_AKS74U.Rattle" }
	{ event 5004 81 "Weapon_AKS74U.Magin" }
	{ event 46 86 "" }
	{ event 5004 102 "Universal.LeanIn" }
	fps 38
}

$sequence "base_reloadempty" {
	"anims\AN_1P_AKS74U_B_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 12 "Weapon_AKS74U.Rattle" }
	{ event 5004 26 "Weapon_AKS74U.MagRelease" }
	{ event 5004 28 "Weapon_AKS74U.Magout" }
	{ event 5004 30 "Weapon_AKS74U.MagoutRattle" }
	{ event 5004 58 "Weapon_AKS74U.Magin" }
	{ event 46 61 "" }
	{ event 5004 88 "Weapon_AKS74U.Boltback" }
	{ event 5004 98 "Weapon_AKS74U.Boltrelease" }
	{ event 5004 112 "Universal.LeanIn" }
	fps 30
}

$sequence "base_sprint" {
	"anims\AN_1P_AKS74U_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT" 1
	loop
	fps 38
}

$sequence "iron_down" {
	"anims\AN_1P_AKS74U_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN" 1
	loop
}

$sequence "iron_fire" {
	"anims\AN_1P_AKS74U_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_a" {
	"anims\AN_1P_AKS74U_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_b" {
	"anims\AN_1P_AKS74U_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_c" {
	"anims\AN_1P_AKS74U_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_d" {
	"anims\AN_1P_AKS74U_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_e" {
	"anims\AN_1P_AKS74U_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_f" {
	"anims\AN_1P_AKS74U_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_dryfire" {
	"anims\AN_1P_AKS74U_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_AKS74U.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "iron_fireselect" {
	"anims\AN_1P_AKS74U_B_IRON_FS_AutoSemi.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 11 "Weapon_AKS74U.ROF" }
	snap
}

$sequence "foregrip_ready" {
	"anims\AN_1P_AKS74U_FG_Ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 10 "Weapon_AKS74U.Rattle" }
	{ event 5004 61 "Weapon_AKS74U.Magin" }
	{ event 5004 101 "Weapon_AKS74U.ROF" }
	{ event 5004 121 "Weapon_AKS74U.Boltback" }
	{ event 5004 131 "Weapon_AKS74U.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	fps 36
	snap
}

$sequence "foregrip_draw" {
	"anims\AN_1P_AKS74U_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_foregrip"
}

$sequence "foregrip_holster" {
	"anims\AN_1P_AKS74U_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_foregrip"
}

$sequence "foregrip_down" {
	"anims\AN_1P_AKS74U_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_crawl" {
	"anims\AN_1P_AKS74U_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_fire" {
	"anims\AN_1P_AKS74U_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_dryfire" {
	"anims\AN_1P_AKS74U_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_AKS74U.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_fireselect" {
	"anims\AN_1P_AKS74U_B_FS_AutoSemi.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_AKS74U.ROF" }
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_reload" {
	"anims\AN_1P_AKS74U_FG_Reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 24 "Weapon_AKS74U.MagRelease" }
	{ event 5004 29 "Weapon_AKS74U.Magout" }
	{ event 5004 32 "Weapon_AKS74U.MagoutRattle" }
	{ event 5004 56 "Weapon_AKS74U.Rattle" }
	{ event 5004 81 "Weapon_AKS74U.Magin" }
	{ event 46 86 "" }
	{ event 5004 102 "Universal.LeanIn" }
	fps 38
}

$sequence "foregrip_reloadempty" {
	"anims\AN_1P_AKS74U_FG_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 12 "Weapon_AKS74U.Rattle" }
	{ event 5004 26 "Weapon_AKS74U.MagRelease" }
	{ event 5004 28 "Weapon_AKS74U.Magout" }
	{ event 5004 30 "Weapon_AKS74U.MagoutRattle" }
	{ event 5004 58 "Weapon_AKS74U.Magin" }
	{ event 46 61 "" }
	{ event 5004 88 "Weapon_AKS74U.Boltback" }
	{ event 5004 98 "Weapon_AKS74U.Boltrelease" }
	{ event 5004 112 "Universal.LeanIn" }
	fps 30
}

$sequence "foregrip_sprint" {
	"anims\AN_1P_AKS74U_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
	fps 38
}

$sequence "foregrip_iron_down" {
	"anims\AN_1P_AKS74U_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

$sequence "foregrip_iron_fire" {
	"anims\AN_1P_AKS74U_B_Iron_Fire_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_2" {
	"anims\AN_1P_AKS74U_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_dryfire" {
	"anims\AN_1P_AKS74U_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_AKS74U.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fireselect" {
	"anims\AN_1P_AKS74U_B_IRON_FS_AutoSemi.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_AKS74U.ROF" }
	addlayer "delta_foregrip"
	snap
}


// nonoriginal

$animation "a_idle_empty" "anims\delta_boltback.smd" subtract "idle" 0 frames 0 1

$sequence "delta_boltback" delta {
	a_idle_empty
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\AK74\anims\AN_1P_AK74_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}

$deltasequence "seq_gen_rif_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\orig\an_1p_gen_rif_b_dryfire.smd"
$deltasequence "seq_gen_rif_iron_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\orig\an_1p_gen_rif_b_iron_dryfire.smd"
