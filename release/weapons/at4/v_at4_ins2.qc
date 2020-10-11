// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_at4.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_AT4.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_spec_2"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_chargehandle"
$bonemerge "b_wpn_slide"
$bonemerge "b_wpn_sliderelease"
$bonemerge "b_wpn_chain_01"
$bonemerge "b_wpn_chain_02"
$bonemerge "b_wpn_chain_03"
$bonemerge "b_wpn_chain_04"
$bonemerge "b_wpn_chain_05"
$bonemerge "b_wpn_chain_06"

$include "v_at4_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"


// $weightlist "weights_draw" {
	// "b_root" 0
	// "b_ch_middle" 0
	// "b_ch_spine1" 0
	// "b_ch_spine2" 0
	// "b_ch_l_clavical" 0
	// "b_ch_r_clavical" 1
	// "b_ch_r_finger_00" 0
	// "b_ch_r_finger_10" 0
	// "b_ch_r_finger_20" 0
	// "b_ch_r_finger_30" 0
	// "b_ch_r_finger_40" 0
	// "b_ch_l_finger_00" 0
	// "b_ch_l_finger_10" 0
	// "b_ch_l_finger_20" 0
	// "b_ch_l_finger_30" 0
	// "b_ch_l_finger_40" 0
	// "b_wpn" 1
	// "b_wpn_pin" 0
	// "b_wpn_ring" 0
	// "b_wpn_spoon" 0
// }

// $weightlist "weights_holster" {
	// "b_root" 0
	// "b_ch_middle" 0
	// "b_ch_spine1" 0
	// "b_ch_spine2" 0
	// "b_ch_l_clavical" 0
	// "b_ch_r_clavical" 0
	// "b_ch_r_upperarm" 1
	// "b_ch_r_finger_00" 0
	// "b_ch_r_finger_10" 0
	// "b_ch_r_finger_20" 0
	// "b_ch_r_finger_30" 0
	// "b_ch_r_finger_40" 0
	// "b_ch_l_finger_00" 0
	// "b_ch_l_finger_10" 0
	// "b_ch_l_finger_20" 0
	// "b_ch_l_finger_30" 0
	// "b_ch_l_finger_40" 0
	// "b_wpn" 1
	// "b_wpn_pin" 0
	// "b_wpn_ring" 0
	// "b_wpn_spoon" 0
// }

$sequence "menu" {
	"anims\AN_1P_AT4_B_Menu_Custom.smd"
	activity "ACT_VM_MENU" 1
}

$sequence "idle" {
	"anims\AN_1P_AT4_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "delta_iron" delta {
	"anims\delta_iron.smd"
	subtract "idle" 0
	origin 0 -1 0
}

$sequence "base_idle" {
	"anims\AN_1P_AT4_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$animation "a_base_down" "anims\AN_1P_AT4_B_Idle.smd" frames 0 1

$sequence "base_down" {
	a_base_down
	activity "ACT_VM_DOWN" 1
	addlayer "seq_at4_down"
	loop
}

$sequence "base_crawl" {
	"anims\an_1p_at4_b_crawl_n.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.RightCrawl" }
	{ event 5004 15 "Universal.LeftCrawl" }
	fps 30
	loop
}

$animation "a_base_fire" "anims\AN_1P_AT4_B_Idle.smd" frames 0 30

$sequence "base_fire" {
	a_base_fire
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 4 "Weapon_M9.safety" }
	{ event RPG_EMIT_EVENT 5 "" }
	{ event AE_MUZZLEFLASH 6 "AT4 MUZZLE" }
	addlayer "seq_at4_fire"
	fps 24
}

$animation "a_base_iron_fire" "anims\AN_1P_AT4_B_Idle.smd" frames 0 30

$sequence "base_iron_fire" {
	a_base_iron_fire
	activity "ACT_VM_ISHOOT" 1
	{ event 5004 4 "Weapon_M9.safety" }
	{ event RPG_EMIT_EVENT 5 "" }
	{ event AE_MUZZLEFLASH 6 "AT4 MUZZLE" }
	addlayer "seq_at4_iron_fire"
	fps 24
}

$animation "a_base_iron_down" "anims\AN_1P_AT4_B_Idle.smd" frames 0 1

$sequence "base_iron_down" {
	a_base_iron_down
	activity "ACT_VM_IDOWN" 1
	addlayer "seq_at4_iron_down"
	loop
}

$sequence "base_draw" {
	"anims\an_1p_at4_b_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fps 30
}

$sequence "base_holster" {
	"anims\an_1p_at4_b_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fps 30
}

$sequence "base_ready" {
	"anims\an_1p_at4_b_ready_custom.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 16 "Weapon_AT4.Ready" }
	{ event 5004 42 "Weapon_AT4.Latch_01" }
	{ event 5004 50 "Weapon_AT4.Latch_02" }
	{ event 5004 75 "Weapon_AT4.Shoulder" }
	blendlayer "base_idle" 80 100 200 200
	snap
	fps 30
	fadeout 0
}

$sequence "base_toss" {
	"anims\an_1p_at4_toss.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.LeanOut" }
	{ event 5004 21 "Universal.WeaponLower" }
	fps 30
}

$sequence "base_sprint" {
	"anims\an_1p_at4_b_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fps 30
	loop
}

// nonoriginal

$deltasequence "seq_at4_fire" "anims\an_1p_at4_b_fire.smd"
$deltasequence "seq_at4_iron_fire" "anims\an_1p_at4_b_iron_fire.smd"

$deltasequence "seq_at4_down" "anims\an_1p_at4_b_down.smd"
$deltasequence "seq_at4_iron_down" "anims\an_1p_at4_b_iron_blocked.smd"
