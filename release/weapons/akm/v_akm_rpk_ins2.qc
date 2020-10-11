// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_rpk.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_AKM_RPK.smd"
}

$bodygroup "stock"
{
	studio "SKM_1P_AKM_RPK_Stock_Custom.smd"
}

$bodygroup "lower"
{
	studio "SKM_1P_AKM_RPK_Lower.smd"
}

$bodygroup "lower_reinforcement"
{
	studio "SKM_1P_AKM_RPK_Lower_Reinforcement.smd"
}

$bodygroup "upper"
{
	studio "SKM_1P_AKM_RPK_Upper_Cutout.smd"
}

$bodygroup "foregrip"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_AKM_RPK_Woodgrip.smd"
}

$bodygroup "mag"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_AKM_Magazine_75_Smaller.smd"
}

$bodygroup "bipod"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\bipod\SKM_1P_A_Bipod_Mak_RPK.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 15 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_suppressor_muzzle" 19.25 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0

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


$include "v_akm_rpk_bones.qci"


$definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_underbarrel"

// $definebone "a_suppressor" "b_wpn" 0 -11 2.315 0 180 0 0 0 0 0 0 0
// $bonemerge "a_suppressor"

$definebone "a_suppressor" "b_wpn_suppressor" 0 -6.1 0 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

// $definebone "a_laserflashlight" "b_wpn" -0.85 -3.65 2.265 0 -90 180 0 0 0 0 0 0
// $bonemerge "a_laserflashlight"

$definebone "a_laserflashlight" "b_wpn_flash" 0 0 0 0 0 0 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "a_modkit" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "a_modkit"

$definebone "A_GL" "b_wpn" 0 128 0 0 0 0 0 0 0 0 0 0
$bonemerge "A_GL"

$definebone "A_Optic" "b_wpn_optic" 0 0 0.4 0 180 -90 0 0 0 0 0 0
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
	"anims\menu_rpk.smd"
	activity "ACT_VM_MENU" 1
}

$sequence "idle" {
	"anims\AN_1P_RPK_B_Idle.smd"
}

$sequence "iron" {
	"anims\AN_1P_RPK_B_Idle.smd"
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0 weightlist "weights_nobipod"

$sequence delta_iron delta {
	a_delta_iron
}

$animation a_delta_eotech "anims\delta_eotech.smd" subtract idle 0 weightlist "weights_nobipod"

$sequence delta_eotech delta {
	a_delta_eotech
}

$animation a_delta_kobra "anims\delta_kobra.smd" subtract idle 0 weightlist "weights_nobipod"

$sequence delta_kobra delta {
	a_delta_kobra
}

$animation a_delta_aimp "anims\delta_aimp.smd" subtract idle 0 weightlist "weights_nobipod"

$sequence delta_aimp delta {
	a_delta_aimp
}

$animation a_delta_aimp2x "anims\delta_aimp2x.smd" subtract idle 0 weightlist "weights_nobipod"

$sequence delta_aimp2x delta {
	a_delta_aimp2x
}

$animation a_delta_elcan "anims\delta_elcan.smd" subtract idle 0 weightlist "weights_nobipod"

$sequence delta_elcan delta {
	a_delta_elcan
}

$animation a_delta_po "anims\delta_po.smd" subtract idle 0 weightlist "weights_nobipod"

$sequence delta_po delta {
	a_delta_po
}

$animation a_delta_scope "anims\delta_iron.smd" subtract idle 0 weightlist "weights_nobipod"

$sequence delta_scope delta {
	a_delta_scope
}

$sequence "base_idle" {
	"anims\AN_1P_RPK_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_ready" {
	"anims\AN_1P_RPK_B_Ready_Drum.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 10 "Weapon_RPK.FetchMag" }
	{ event 5004 61 "Weapon_RPK.Magin" }
	{ event 5004 89 "Weapon_RPK.Rattle" }
	{ event 5004 101 "Weapon_RPK.ROF" }
	{ event 5004 120 "Weapon_RPK.Boltback" }
	{ event 5004 132 "Weapon_RPK.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	fps 30
	snap
}

$sequence "base_draw" {
	"anims\AN_1P_RPK_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
}

$sequence "base_holster" {
	"anims\AN_1P_RPK_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
}

$sequence "base_down" {
	"anims\AN_1P_RPK_B_Down_Custom.smd"
	activity "ACT_VM_DOWN" 1
	loop
}

$sequence "base_crawl" {
	"anims\AN_1P_RPK_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	loop
}

$sequence "base_fire" {
	"anims\AN_1P_RPK_B_Fire_Custom.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "base_dryfire" {
	"anims\AN_1P_RPK_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_RPK.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "base_fireselect" {
	"anims\AN_1P_RPK_B_FS_AutoSemi.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 11 "Weapon_RPK.ROF" }
	snap
}

$sequence "base_reload" {
	"anims\AN_1P_RPK_B_Reload_Drum.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 28 "Weapon_RPK.MagRelease" }
	{ event 5004 32 "Weapon_RPK.Magout" }
	{ event 5004 40 "Weapon_RPK.MagoutRattle" }
	{ event 5004 60 "Weapon_RPK.FetchMag" }
	{ event 5004 102 "Weapon_RPK.Magin" }
	{ event 46 112 "" }
	{ event 5004 136 "Weapon_RPK.Rattle" }
	{ event 5004 142 "Universal.LeanIn" }
	fps 35
}

$sequence "base_reloadempty" {
	"anims\AN_1P_RPK_B_Reload_Empty_Drum.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 28 "Weapon_RPK.MagRelease" }
	{ event 5004 32 "Weapon_RPK.Magout" }
	{ event 5004 40 "Weapon_RPK.MagoutRattle" }
	{ event 5004 60 "Weapon_RPK.FetchMag" }
	{ event 5004 102 "Weapon_RPK.Magin" }
	{ event 46 112 "" }
	{ event 5004 136 "Weapon_RPK.Rattle" }
	{ event 5004 160 "Weapon_RPK.Boltback" }
	{ event 5004 170 "Weapon_RPK.Boltrelease" }
	{ event 5004 196 "Universal.LeanIn" }
	fps 35
}

$sequence "base_sprint" {
	"anims\AN_1P_RPK_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT" 1
	loop
	fps 38
}

$sequence "iron_down" {
	"anims\AN_1P_RPK_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN" 1
	loop
}

$sequence "iron_fire_1" {
	"anims\AN_1P_RPK_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_2" {
	"anims\AN_1P_RPK_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_3" {
	"anims\AN_1P_RPK_B_Iron_Fire_a_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_fire_4" {
	"anims\AN_1P_RPK_B_Iron_Fire_b_Custom.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
}

$sequence "iron_dryfire" {
	"anims\AN_1P_RPK_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_RPK.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
}

$sequence "iron_fireselect" {
	"anims\AN_1P_RPK_B_IRON_FS_AutoSemi.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 11 "Weapon_RPK.ROF" }
	snap
}

// deployed

$sequence "deployed_in" {
	"anims\an_1p_RPK_b_bipodopen.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 26 "Weapon_RPK.BipodDeploy" }
	blendlayer "delta_deployed" 30 35 100 100
	blendlayer "delta_bipod" 27 34 100 100
	fps 40
}

$sequence "deployed_out" {
	"anims\an_1p_RPK_b_bipodclose.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 8 "Weapon_RPK.MagoutRattle" }
	{ event 5004 26 "Weapon_RPK.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 6 22
	blendlayer "delta_bipod" -1 -1 28 32
	fps 40
}

$sequence "deployed_idle" {
	"anims\AN_1P_RPK_B_Idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
}

$animation "a_dep_fire" "anims\AN_1P_RPK_B_Idle.smd" frames 0 41

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
	"anims\AN_1P_RPK_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_RPK.Empty" }
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	blendlayer "delta_trigger" 0 1 10 10
	snap
	fps 30
}

$sequence "deployed_fireselect" {
	"anims\AN_1P_AKM_DEP_FS_AutoSemi.smd"
	activity "ACT_VM_FIREMODE_DEPLOYED" 1
	{ event 5004 12 "Weapon_RPK.ROF" }
	snap
	fps 30
}

$sequence "deployed_reload" {
	"anims\AN_1P_AKM_DEP_Reload_Drum.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 28 "Weapon_RPK.MagRelease" }
	{ event 5004 32 "Weapon_RPK.Magout" }
	{ event 5004 40 "Weapon_RPK.MagoutRattle" }
	{ event 5004 60 "Weapon_RPK.FetchMag" }
	{ event 5004 102 "Weapon_RPK.Magin" }
	{ event 46 112 "" }
	{ event 5004 136 "Weapon_RPK.Rattle" }
	{ event 5004 142 "Universal.LeanIn" }
	snap
	fps 32
}

$sequence "deployed_reloadempty" {
	"anims\AN_1P_AKM_DEP_Reload_Empty_Drum.smd"
	activity "ACT_VM_RELOADEMPTY_DEPLOYED" 1
	{ event 5004 28 "Weapon_RPK.MagRelease" }
	{ event 5004 32 "Weapon_RPK.Magout" }
	{ event 5004 40 "Weapon_RPK.MagoutRattle" }
	{ event 5004 60 "Weapon_RPK.FetchMag" }
	{ event 5004 102 "Weapon_RPK.Magin" }
	{ event 46 112 "" }
	{ event 5004 136 "Weapon_RPK.Rattle" }
	{ event 5004 160 "Weapon_RPK.Boltback" }
	{ event 5004 170 "Weapon_RPK.Boltrelease" }
	{ event 5004 196 "Universal.LeanIn" }
	snap
	fps 35
}

$sequence "deployed_iron_idle" {
	"anims\AN_1P_RPK_B_Idle.smd"
	activity "ACT_VM_IIDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	fps 30
	loop
}

$animation "a_dep_fire1" "anims\AN_1P_RPK_B_Idle.smd" frames 0 41

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

$animation "a_dep_fire2" "anims\AN_1P_RPK_B_Idle.smd" frames 0 41

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
	"anims\AN_1P_RPK_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_RPK.Empty" }
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	blendlayer "delta_trigger" 0 1 10 10
	snap
	fps 30
}

$sequence "deployed_iron_fireselect" {
	"anims\AN_1P_AKM_DEP_FS_AutoSemi.smd"
	activity "ACT_VM_IFIREMODE_DEPLOYED" 1
	{ event 5004 12 "Weapon_RPK.ROF" }
	snap
	fps 30
}


// nonoriginal

$animation "a_idle_empty" "anims\delta_boltback.smd" subtract "idle" 0 frames 0 1

$sequence "delta_boltback" delta {
	a_idle_empty
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\akm\anims\AN_1P_akm_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}

$animation "a_delta_deployed" "anims\AN_1P_AKM_DEP_Reload.smd" frames 0 0 subtract "idle" 0

$sequence "delta_deployed" delta {
	a_delta_deployed
	weightlist "weights_deployed"
	snap
}

$animation "a_delta_bipod" "anims\AN_1P_AKM_DEP_Reload.smd" frames 0 0 subtract "idle" 0

$sequence "delta_bipod" delta {
	a_delta_bipod
	weightlist "weights_bipod"
}

$animation "a_delta_bipod_offset" "anims\delta_bipod_offset.smd" frames 0 0 subtract "idle" 0

$sequence "delta_bipod_offset" delta {
	a_delta_bipod_offset
	weightlist "weights_bipod_offset"
	autoplay
}

$deltasequence "seq_gen_rif_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\an_1p_gen_rif_b_dryfire.smd"
$deltasequence "seq_gen_rif_iron_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\an_1p_gen_rif_b_iron_dryfire.smd"

$deltasequence "seq_gen_rif_dep_fire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_Fire.smd"

$deltasequence "seq_gen_rif_dep_iron_fire1" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire.smd"
$deltasequence "seq_gen_rif_dep_iron_fire2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire2.smd"
