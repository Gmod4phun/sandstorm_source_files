// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_sks.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_SVD.smd"
}

$bodygroup "muzzle"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_SVD_Muzzle.smd"
}

$bodygroup "mag"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_SVD_Magazine_15.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn" 1.016 -55.118 3.937 rotate 0 -90 0
$attachment "muzzle_supp" "b_wpn" 1.016 -83 3.937 rotate 0 -90 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "b_wpn" 0 -5 1.5 rotate 0 0 0
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
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_spring_l"
$bonemerge "b_wpn_bipod_spring_r"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_spring_base_l"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_bipod_spring_base_r"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_b3"
$bonemerge "b_wpn_mag_b4"
$bonemerge "b_wpn_mag_follow"
$bonemerge "b_wpn_optic"
$bonemerge "b_wpn_mag_2"

$include "v_svd_bones.qci"


$definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_underbarrel"

$definebone "a_suppressor" "b_wpn" 0.41 -19 1.57 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" 0.41 -9.2 1.57 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_Optic" "b_wpn_optic" 0 0 0.4 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$definebone "A_Foregrip" "b_wpn" 0.41 -0.35 0.6 0 180 0 0 0 0 0 0 0
$bonemerge "A_Foregrip"

$definebone "A_Modkit" "b_wpn" 0 64 0 0 0 0 0 0 0 0 0 0
$bonemerge "A_Modkit"

$definebone "b_wpn_modkit_sks" "b_wpn_optic" 0 0 0 0 0 0 0 0 0 0 0 0
$bonemerge "b_wpn_modkit_sks"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
// $include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

// IK - inverse kinematics - needed for all sort of anims - makes the hands follow the gun
$ikchain rhand "b_ch_r_hand" Z 0 knee 0.707 0.707 0
$ikchain lhand "b_ch_l_hand" Z 0 knee 0.707 0.707 0


// weightlists
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
	"b_ch_l_clavical" 1
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

$weightlist "weights_wpnonly" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_magrelease" 0
	// "b_wpn_muzzle" 0
	// "b_wpn_spec_1" 0
	// "b_wpn_spec_2" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	// "b_wpn_chargehandle" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Foregrip" 0
	"A_Optic" 0
	"A_Modkit" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_optic" 0
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
}

// sequences

$sequence "menu" {
	"anims\AN_1P_SVD_B_menu_custom.smd"
	activity "ACT_VM_MENU" 1
}

$animation a_idle "anims\AN_1P_SVD_B_Idle.smd" frames 0 0
$animation a_empty_layer "anims\AN_1P_SVD_B_Reload_Empty.smd" frames 0 0 subtract a_idle 0

$sequence empty_layer delta {
	a_empty_layer
	weightlist "weights_boltback"
}

$sequence "idle" {
	"anims\AN_1P_SVD_B_Idle.smd"
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0

$sequence delta_iron delta {
	a_delta_iron
}

$animation a_delta_foregrip "anims\AN_1P_SVD_FG_Idle.smd" frames 0 0 subtract idle 0

$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
	ikrule lhand touch "b_wpn" usesource
}

$animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.15

$sequence delta_eotech delta {
	a_delta_eotech
}

$animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.16

$sequence delta_kobra delta {
	a_delta_kobra
}

$animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.15

$sequence delta_aimp delta {
	a_delta_aimp
}

$animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -3 1.15

$sequence delta_aimp2x delta {
	a_delta_aimp2x
}

$animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -3 1.25

$sequence delta_elcan delta {
	a_delta_elcan
}

$animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0.0493 -4 0.9

$sequence delta_po delta {
	a_delta_po
}

$animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 0.5 0.7

$sequence delta_scope delta {
	a_delta_scope
}

$sequence "base_idle" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource // dont blend left hand, otherwise foregrip delta acts strange when transitioning to idle
}

$sequence "base_ready" {
	"anims\AN_1P_SVD_B_Ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 60 "Weapon_SKS.Magin" }
	{ event 5004 101 "Weapon_AK74.ROF" }
	{ event 5004 118 "Weapon_SKS.Boltback" }
	{ event 5004 131 "Weapon_SKS.Boltrelease" }
	{ event 5004 148 "Universal.LeanIn" }
	fps 36
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_draw" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_holster" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_down" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DOWN" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_crawl" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fire" {
	"anims\AN_1P_SVD_B_Idle.smd"
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
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	addlayer "delta_boltback"
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_firelast" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 100 100
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload" {
	"anims\AN_1P_SVD_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 29 "Weapon_SKS.Magrelease" }
	{ event 5004 36 "Weapon_SKS.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 58 "" }
	{ event 5004 96 "Weapon_SKS.Magin" }
	{ event 5004 121 "Weapon_M4A1.Hit" }
	{ event 46 129 "" }
	{ event 5004 132 "Universal.LeanIn" }
	fps 52
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reloadempty" {
	"anims\AN_1P_SVD_B_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 29 "Weapon_SKS.Magrelease" }
	{ event 5004 36 "Weapon_SKS.Magout" }
	{ event 5004 72 "Weapon_SKS.Magin" }
	{ event 46 80 "" }
	{ event 5004 107 "Weapon_SKS.Boltback" }
	{ event 5004 112 "Weapon_SKS.Boltrelease" }
	{ event 5004 132 "Universal.LeanIn" }
	fps 33
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_sprint" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_SPRINT" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "empty_idle" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	addlayer "delta_boltback"
	loop
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "empty_draw" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_boltback"
}

$sequence "empty_holster" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_boltback"
}

$sequence "empty_down" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_boltback"
}

$sequence "empty_crawl" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_boltback"
}

$sequence "empty_sprint" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	addlayer "delta_boltback"
}

$sequence "iron_down" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IDOWN" 1
	addlayer "delta_ik_iron_down"
	addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	origin 0 8 0
}

$sequence "iron_fire" {
	"anims\AN_1P_SVD_B_Idle.smd"
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

$sequence "iron_dryfire" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	addlayer "delta_boltback"
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_firelast" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 100 100
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_empty_idle" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	addlayer "delta_boltback"
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_empty_down" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	addlayer "delta_ik_iron_down"
	addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	origin 0 8 0
	addlayer "delta_boltback"
}

$sequence "foregrip_ready" {
	"anims\AN_1P_SVD_B_Ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 60 "Weapon_SKS.Magin" }
	{ event 5004 101 "Weapon_AK74.ROF" }
	{ event 5004 118 "Weapon_SKS.Boltback" }
	{ event 5004 131 "Weapon_SKS.Boltrelease" }
	{ event 5004 148 "Universal.LeanIn" }
	fps 36
	snap
	ikrule rhand touch "b_wpn" usesource
	blendlayer "delta_foregrip" 75 85 200 200
}

$sequence "foregrip_draw" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_holster" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_down" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_crawl" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fire" {
	"anims\AN_1P_SVD_B_Idle.smd"
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
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	addlayer "delta_boltback"
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_firelast" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_SHOOTLAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 100 100
	snap
	addlayer "delta_ik_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_reloadempty" {
	"anims\AN_1P_SVD_FG_Reload_Empty_Speed.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 29 "Weapon_SKS.Magrelease" }
	{ event 5004 36 "Weapon_SKS.Magout" }
	{ event 5004 72 "Weapon_SKS.Magin" }
	{ event 46 80 "" }
	{ event 5004 107 "Weapon_SKS.Boltback" }
	{ event 5004 112 "Weapon_SKS.Boltrelease" }
	{ event 5004 132 "Universal.LeanIn" }
	fps 33
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "foregrip_reload" {
	"anims\AN_1P_SVD_FG_Reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 29 "Weapon_SKS.Magrelease" }
	{ event 5004 36 "Weapon_SKS.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 58 "" }
	{ event 5004 96 "Weapon_SKS.Magin" }
	{ event 5004 121 "Weapon_M4A1.Hit" }
	{ event 46 129 "" }
	{ event 5004 132 "Universal.LeanIn" }
	fps 52
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "foregrip_sprint" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_fire_b" {
	"anims\AN_1P_SVD_B_Idle.smd"
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

$sequence "foregrip_iron_dryfire_b" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	addlayer "delta_boltback"
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_firelast_b" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_ISHOOT_LAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 100 100
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_down" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	addlayer "delta_ik_iron_down"
	addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	origin 0 8 0
	addlayer "delta_foregrip"
}

$sequence "foregrip_empty_idle" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IDLE_EMPTY_FOREGRIP" 1
	addlayer "delta_boltback"
	loop
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_empty_draw" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DRAW_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_boltback"
	addlayer "delta_foregrip"
}

$sequence "foregrip_empty_holster" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_HOLSTER_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_boltback"
	addlayer "delta_foregrip"
}

$sequence "foregrip_empty_down" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DOWN_EMPTY_FOREGRIP" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_boltback"
	addlayer "delta_foregrip"
}

$sequence "foregrip_empty_crawl" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_CRAWL_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_boltback"
	addlayer "delta_foregrip"
}

$sequence "foregrip_empty_sprint" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_SPRINT_EMPTY_FOREGRIP" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_boltback"
	addlayer "delta_foregrip"
}

$sequence "foregrip_empty_iron" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IIDLE_EMPTY_FOREGRIP" 1
	addlayer "delta_boltback"
	loop
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_empty_iron_down" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IDOWN_EMPTY_FOREGRIP" 1
	addlayer "delta_ik_iron_down"
	addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	// ikrule lhand touch "b_wpn" usesource
	origin 0 8 0
	addlayer "delta_boltback"
	addlayer "delta_foregrip"
}

// deployed

$sequence "deployed_in" {
	"anims\AN_1P_SVD_B_BipodOpen.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 20 "Universal.BipodDeployStart" }
	{ event 5004 28 "Universal.BipodDeployEnd" }
	blendlayer "delta_deployed" 35 40 100 100
	fps 45
	ikrule rhand touch "b_wpn" usesource 
}

$sequence "deployed_out" {
	"anims\AN_1P_SVD_B_BipodClose.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 26 "Universal.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 6 16
	fps 45
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_idle" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_fire" {
	"anims\AN_1P_SVD_B_Idle.smd"
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

$sequence "deployed_firelast" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_SHOOTLAST_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 100 100
	snap
	addlayer "delta_ik_dep_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_dryfire" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	addlayer "delta_boltback"
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_reload" {
	"anims\AN_1P_SVD_DEP_Reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 29 "Weapon_SKS.Magrelease" }
	{ event 5004 36 "Weapon_SKS.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 58 "" }
	{ event 5004 96 "Weapon_SKS.Magin" }
	{ event 5004 121 "Weapon_M4A1.Hit" }
	{ event 46 129 "" }
	{ event 5004 132 "Universal.LeanIn" }
	snap
	fps 50
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_reloadempty" {
	"anims\AN_1P_SVD_DEP_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY_DEPLOYED" 1
	{ event 5004 29 "Weapon_SKS.Magrelease" }
	{ event 5004 36 "Weapon_SKS.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 58 "" }
	{ event 5004 96 "Weapon_SKS.Magin" }
	{ event 46 96 "" }
	{ event 5004 138 "Weapon_SKS.Boltback" }
	{ event 5004 143 "Weapon_SKS.Boltrelease" }
	{ event 5004 150 "Universal.LeanIn" }
	snap
	fps 40
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_empty" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_IDLE_EMPTY_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_boltback"
}

$sequence "deployed_iron_fire" {
	"anims\AN_1P_SVD_B_Idle.smd"
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

$sequence "deployed_iron_fire_last" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_ISHOOT_LAST_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 100 100
	snap
	addlayer "delta_ik_dep_iron_fire_1"
	frames 0 41
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_iron_dryfire" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	addlayer "delta_boltback"
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_empty_in" {
	"anims\AN_1P_SVD_B_BipodOpen.smd"
	activity "ACT_VM_DEPLOYED_IN_EMPTY" 1
	{ event 5004 20 "Universal.BipodDeployStart" }
	{ event 5004 28 "Universal.BipodDeployEnd" }
	blendlayer "delta_deployed" 35 40 100 100
	fps 45
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_boltback"
}

$sequence "deployed_empty_out" {
	"anims\AN_1P_SVD_B_BipodClose.smd"
	activity "ACT_VM_DEPLOYED_OUT_EMPTY" 1
	{ event 5004 26 "Universal.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 6 16
	fps 45
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_boltback"
}

$sequence "deployed_empty_dryfire" {
	"anims\AN_1P_SVD_B_Idle.smd"
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_SKS.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	addlayer "delta_boltback"
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}


// nonoriginal

$animation "a_idle_empty" "anims\delta_boltback.smd" subtract "idle" 0 frames 0 1

$sequence "delta_boltback" delta {
	a_idle_empty
	weightlist "weights_boltback"
}

$sequence delta_trigger delta {
	"anims\AN_1P_SVD_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}

$animation "a_delta_bipod" "anims\AN_1P_SVD_DEP_Reload.smd" frames 0 0 subtract "idle" 0

$sequence "delta_bipod" delta {
	a_delta_bipod
	weightlist "weights_bipod"
}

$animation a_delta_deployed "anims\AN_1P_SVD_DEP_Reload.smd" frames 0 0 subtract idle 0

$sequence delta_deployed delta {
	a_delta_deployed
	weightlist "weights_deployed"
	snap
}


// generic idle sequence
$sequence "seq_gen_idle" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle.smd"

// idle sequence weapon bone offsets
$sequence "delta_idle_offset_back" delta "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Back.smd" subtract "seq_gen_idle" 0 weightlist "weights_wpnonly"

// draw
$animation a_ik_draw "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Draw.smd"
$sequence "delta_ik_draw" delta a_ik_draw weightlist "weights_wpnonly"

// holster
$animation a_ik_holster "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Holster.smd"
$sequence "delta_ik_holster" delta a_ik_holster weightlist "weights_wpnonly"

// sprint
$animation a_ik_sprint "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Sprint.smd" subtract "seq_gen_idle" 0
$sequence "delta_ik_sprint" delta a_ik_sprint weightlist "weights_delta_wpn_arms"

// crawl
$animation a_ik_crawl "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Crawl.smd" subtract "seq_gen_idle" 0
$sequence "delta_ik_crawl" delta a_ik_crawl weightlist "weights_delta_wpn_arms"

// fire
$animation a_ik_fire_1 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Fire.smd"
$sequence "delta_ik_fire_1" delta a_ik_fire_1 weightlist "weights_wpnonly"

$animation a_ik_fire_2 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Fire2.smd"
$sequence "delta_ik_fire_2" delta a_ik_fire_2 weightlist "weights_wpnonly"

$animation a_ik_fire_3 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Fire3.smd"
$sequence "delta_ik_fire_3" delta a_ik_fire_3 weightlist "weights_wpnonly"

$animation a_ik_dryfire "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Dryfire.smd"
$sequence "delta_ik_dryfire" delta a_ik_dryfire weightlist "weights_wpnonly"

// iron fire
$animation a_ik_iron_fire_1 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Fire.smd"
$sequence "delta_ik_iron_fire_1" delta a_ik_iron_fire_1 weightlist "weights_wpnonly"

$animation a_ik_iron_fire_2 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Fire2.smd"
$sequence "delta_ik_iron_fire_2" delta a_ik_iron_fire_2 weightlist "weights_wpnonly"

$animation a_ik_iron_fire_3 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Fire3.smd"
$sequence "delta_ik_iron_fire_3" delta a_ik_iron_fire_3 weightlist "weights_wpnonly"

$animation a_ik_iron_dryfire "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_IRON_Dryfire.smd"
$sequence "delta_ik_iron_dryfire" delta a_ik_iron_dryfire weightlist "weights_wpnonly"

// down
$animation a_ik_down "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Down.smd"
$sequence "delta_ik_down" delta a_ik_down weightlist "weights_wpnonly"

// iron down
$animation a_ik_iron_down "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Blocked.smd"
$sequence "delta_ik_iron_down" delta a_ik_iron_down weightlist "weights_wpnonly"

// deployed fire
$animation a_ik_dep_fire_1 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_Fire.smd"
$sequence "delta_ik_dep_fire_1" delta a_ik_dep_fire_1 weightlist "weights_wpnonly"

$animation a_ik_dep_fire_2 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_Fire2.smd"
$sequence "delta_ik_dep_fire_2" delta a_ik_dep_fire_2 weightlist "weights_wpnonly"

$animation a_ik_dep_fire_3 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_Fire3.smd"
$sequence "delta_ik_dep_fire_3" delta a_ik_dep_fire_3 weightlist "weights_wpnonly"

// deployed iron fire
$animation a_ik_dep_iron_fire_1 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire.smd"
$sequence "delta_ik_dep_iron_fire_1" delta a_ik_dep_iron_fire_1 weightlist "weights_wpnonly"

$animation a_ik_dep_iron_fire_2 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire2.smd"
$sequence "delta_ik_dep_iron_fire_2" delta a_ik_dep_iron_fire_2 weightlist "weights_wpnonly"

$animation a_ik_dep_iron_fire_3 "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\AN_1P_GEN_RIF_DEP_IRON_Fire3.smd"
$sequence "delta_ik_dep_iron_fire_3" delta a_ik_dep_iron_fire_3 weightlist "weights_wpnonly"
