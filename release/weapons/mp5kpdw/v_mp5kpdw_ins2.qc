// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_mp5kpdw.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_MP5K.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 10 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_eject"
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_chargehandle"
$bonemerge "b_wpn_sliderelease"
$bonemerge "b_wpn_jiggle_ring"

$include "v_mp5kpdw_bones.qci"

$definebone "a_suppressor" "b_wpn" 0 -8.65 3.7 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -0.15 -6.1 4 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_Optic" "b_wpn" 0 -1.3 5.21 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$definebone "A_Modkit" "b_wpn" 0 -0.6 4.9 0 0 -90 0 0 0 0 0 0
$bonemerge "A_Modkit"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
// $include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

// needed for all sort of anims - makes the hands follow the gun
$hierarchy "b_ch_l_clavical" "b_wpn"
$hierarchy "b_ch_r_clavical" "b_wpn"

$jigglebone "b_wpn_jiggle_ring"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 500
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000002 90.000003
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}


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
	"b_wpn_jiggle_ring" 0
}

$weightlist "weights_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_trigger" 1
	"b_ch_r_finger_10" 1
	"b_ch_r_finger_12" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"b_wpn_jiggle_ring" 0
}

$weightlist "weights_wpnonly" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	// "b_wpn_spec_1" 0
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
	"a_suppressor" 0
	"a_laserflashlight" 0
	"A_Optic" 0
	"A_Modkit" 0
	"b_wpn_jiggle_ring" 0
}

$sequence "menu" {
	"anims\AN_1P_MP5K_B_menu_custom.smd"
	activity "ACT_VM_MENU" 1
}

$sequence "idle" {
	"anims\AN_1P_MP5K_B_Idle.smd"
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0

$sequence delta_iron delta {
	a_delta_iron
}

$animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 0.98

$sequence delta_eotech delta {
	a_delta_eotech
}

$animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 0.96

$sequence delta_kobra delta {
	a_delta_kobra
}

$animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 0.98

$sequence delta_aimp delta {
	a_delta_aimp
}

$animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 0.98

$sequence delta_aimp2x delta {
	a_delta_aimp2x
}

$animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.25

$sequence delta_elcan delta {
	a_delta_elcan
}

$animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0.0493 -2 0.9

$sequence delta_po delta {
	a_delta_po
}

$animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 0 0

$sequence delta_scope delta {
	a_delta_scope
}

$sequence "base_idle" {
	"anims\AN_1P_MP5K_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_ready" {
	"anims\AN_1P_MP5K_B_BoltRelease_Custom.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 8 "Weapon_mp5k.Boltrelease" }
	{ event 5004 36 "Universal.LeanIn" }
	blendlayer "delta_rotate_ready" -1 -1 0 8
	fps 36
	snap
}

$sequence "base_draw" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "seq_draw"
	frames 0 41
	fps 30
}

$sequence "base_holster" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "seq_holster"
	frames 0 20
	fps 30
}

$sequence "base_down" {
	"anims\AN_1P_MP5K_B_Idle.smd"
	activity "ACT_VM_DOWN" 1
	addlayer "seq_down"
	loop
	frames 0 6
	origin 0 2 0
}

$sequence "base_crawl" {
	"anims\AN_1P_MP5K_B_Idle.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "seq_crawl"
	loop
	frames 0 51
	fps 30
	origin 0 -10 -3
}

$sequence "base_fire" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "seq_fire_1"
	frames 0 41
	fps 40
}

$sequence "base_dryfire" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_mp5k.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "seq_dryfire"
	frames 0 21
	fps 40
}

$sequence "base_fireselect" {
	"anims\AN_1P_MP5K_B_FS_SemiBurst_Custom.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 10 "Weapon_mp5k.ROF" }
	snap
}

$sequence "base_reload" {
	"anims\AN_1P_MP5K_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 20 "Weapon_mp5k.Magrelease" }
	{ event 5004 23 "Weapon_mp5k.Magout" }
	{ event 5004 75 "Weapon_mp5k.Magin" }
	{ event 46 85 "" }
	{ event 5004 102 "Universal.LeanIn" }
	fps 36
}

$sequence "base_reloadempty" {
	"anims\AN_1P_MP5K_B_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 25 "Weapon_mp5k.Boltback" }
	{ event 5004 31 "Weapon_mp5k.Boltlock" }
	{ event 5004 56 "Weapon_mp5k.Magrelease" }
	{ event 5004 60 "Weapon_mp5k.Magout" }
	{ event 5004 111 "Weapon_mp5k.Magin" }
	{ event 46 123 "" }
	{ event 5004 136 "Weapon_mp5k.Boltrelease" }
	{ event 5004 160 "Universal.LeanIn" }
	fps 38
}

$sequence "base_sprint" {
	"anims\AN_1P_MP5K_B_Idle.smd"
	activity "ACT_VM_SPRINT" 1
	addlayer "seq_sprint"
	loop
	frames 0 26
	fps 30
	origin 0 -10 -3
}

$sequence "iron_down" {
	"anims\AN_1P_MP5K_B_Idle.smd"
	activity "ACT_VM_IDOWN" 1
	addlayer "seq_iron_down"
	loop
	frames 0 2
	fps 30
	origin 3 10 0
}

$sequence "iron_fire" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "seq_iron_fire_1"
	frames 0 31
	fps 30
}

$sequence "iron_fire_a" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "seq_iron_fire_1"
	frames 0 31
	fps 30
}

$sequence "iron_fire_b" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "seq_iron_fire_2"
	frames 0 31
	fps 30
}

$sequence "iron_fire_c" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "seq_iron_fire_3"
	frames 0 31
	fps 30
}

$sequence "iron_fire_d" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "seq_iron_fire_1"
	frames 0 31
	fps 30
}

$sequence "iron_fire_e" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "seq_iron_fire_2"
	frames 0 31
	fps 30
}

$sequence "iron_fire_f" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "seq_iron_fire_3"
	frames 0 31
	fps 30
}

$sequence "iron_dryfire" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_mp5k.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "seq_iron_dryfire"
	frames 0 21
	fps 40
}

$sequence "iron_fireselect" {
	"anims\AN_1P_MP5K_B_FS_SemiBurst_Custom.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 10 "Weapon_mp5k.ROF" }
	snap
}

// nonoriginal

$sequence "delta_rotate_ready" delta {
	"anims\delta_rotate_ready.smd"
	subtract "base_idle" 0
}

$sequence "delta_boltback" delta {
	"anims\AN_1P_MP5K_B_Fire_Bolt.smd"
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"anims\AN_1P_MP5K_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}

$deltasequenceweightlist "seq_fire_1" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Fire.smd" "weights_wpnonly"
$deltasequenceweightlist "seq_fire_2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Fire2.smd" "weights_wpnonly"
$deltasequenceweightlist "seq_fire_3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Fire3.smd" "weights_wpnonly"

$deltasequenceweightlist "seq_iron_fire_1" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Fire.smd" "weights_wpnonly"
$deltasequenceweightlist "seq_iron_fire_2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Fire2.smd" "weights_wpnonly"
$deltasequenceweightlist "seq_iron_fire_3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Fire3.smd" "weights_wpnonly"

$deltasequenceweightlist "seq_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_smg\anims\AN_1P_GEN_SMG_B_Dryfire.smd" "weights_wpnonly"
$deltasequenceweightlist "seq_iron_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_smg\anims\AN_1P_GEN_SMG_B_Iron_Dryfire.smd" "weights_wpnonly"

$sequence "seq_sprint" delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Sprint.smd"
	weightlist "weights_wpnonly"
}

$sequence "seq_crawl" delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Crawl.smd"
	weightlist "weights_wpnonly"
}

$sequence "seq_draw" delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_smg\anims\AN_1P_GEN_SMG_B_Draw.smd"
	weightlist "weights_wpnonly"
}

$sequence "seq_holster" delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_smg\anims\AN_1P_GEN_SMG_B_Holster.smd"
	weightlist "weights_wpnonly"
}

$sequence "seq_down" delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Down.smd"
	weightlist "weights_wpnonly"
}

$sequence "seq_iron_down" delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Blocked.smd"
	weightlist "weights_wpnonly"
}

$sequence "base_fire_a" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "seq_fire_2"
	frames 0 41
}

$sequence "base_fire_b" {
	"anims\AN_1P_MP5K_B_Idle"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	snap
	addlayer "seq_fire_3"
	frames 0 41
}
