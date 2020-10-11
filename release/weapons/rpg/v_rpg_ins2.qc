// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_rpg.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_RPG.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "projectile" "b_wpn_mag" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_hammer"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_spec_2"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_mag"

$include "v_RPG_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"


$weightlist "weights_empty" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_mag" 1
}

$sequence "menu" {
	"anims\AN_1P_RPG_B_Menu_Custom.smd"
	activity "ACT_VM_MENU" 1
}

$animation a_idle "anims\AN_1P_RPG_B_Idle.smd" frames 0 0
$animation a_empty_layer "anims\AN_1P_RPG_B_Idle_Empty.smd" frames 0 0 subtract a_idle 0

$sequence empty_layer delta {
	a_empty_layer
	weightlist "weights_empty"
}

$sequence "idle" {
	"anims\AN_1P_RPG_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "delta_iron" delta {
	"anims\AN_1P_RPG_B_G_SIGHT.smd"
	subtract "idle" 0
	//origin 0 -1 0
}

$sequence "base_idle" {
	"anims\AN_1P_RPG_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_ready" {
	"anims\an_1p_RPG_b_ready_custom.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }	
	{ event 5004 15 "Weapon_RPG7.Fetch" }
	{ event 5004 77 "Weapon_RPG7.Load1" }
	{ event 5004 97 "Weapon_RPG7.Load2" }
	{ event 5004 135 "Weapon_RPG7.EndGrab" }
	{ event 5004 156 "Weapon_M9.safety" }
	snap
	fps 36
}

$sequence "base_draw" {
	"anims\an_1p_RPG_b_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fps 36
}

$sequence "base_holster" {
	"anims\an_1p_RPG_b_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fps 36
}

$sequence "base_down" {
	"anims\AN_1P_RPG_B_Down_Custom.smd"
	activity "ACT_VM_DOWN" 1
	loop
}

$sequence "base_crawl" {
	"anims\an_1p_RPG_b_crawl_n.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.RightCrawl" }
	{ event 5004 15 "Universal.LeftCrawl" }
	fps 30
	loop
}

$animation "a_base_fire" "anims\AN_1P_RPG_B_Idle.smd" frames 0 30

$sequence "base_fire" {
	"anims\an_1p_RPG_b_fire_custom.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 4 "Weapon_M9.safety" }
	{ event RPG_EMIT_EVENT 5 "" }
	{ event AE_MUZZLEFLASH 6 "RPG MUZZLE" }
	fps 24
}

$sequence "base_reload" {
	"anims\AN_1P_RPG_B_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Weapon_RPG7.Fetch" }
	{ event 5004 77 "Weapon_RPG7.Load1" }
	{ event 5004 97 "Weapon_RPG7.Load2" }
	{ event 5004 135 "Weapon_RPG7.EndGrab" }
	{ event 5004 156 "Weapon_M9.safety" }
	{ event 46 140 "" }
	fps 36
}

$sequence "base_sprint" {
	"anims\an_1p_RPG_b_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fps 30
	loop
}

$sequence "empty_idle" {
	"anims\AN_1P_RPG_B_Idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	addlayer "empty_layer"
	loop
}

$sequence "empty_draw" {
	"anims\an_1p_RPG_b_draw.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "empty_layer"
	fps 36
}

$sequence "empty_holster" {
	"anims\an_1p_RPG_b_holster.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.LeanOut" }
	{ event 5004 21 "Universal.WeaponLower" }
	addlayer "empty_layer"
	fps 30
}

$sequence "empty_dryfire" {
	"anims\AN_1P_RPG_B_Idle.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 1 "Weapon_gp30.Empty" }
	frames 0 15
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "empty_down" {
	"anims\AN_1P_RPG_B_Down_Custom.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	addlayer "empty_layer"
	loop
}

$sequence "empty_crawl" {
	"anims\an_1p_RPG_b_crawl_n.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.RightCrawl" }
	{ event 5004 15 "Universal.LeftCrawl" }
	addlayer "empty_layer"
	loop
}

$sequence "empty_sprint" {
	"anims\an_1p_RPG_b_sprint.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "iron_down" {
	"anims\AN_1P_RPG_B_Down_Custom.smd"
	activity "ACT_VM_IDOWN" 1
	loop
}

$sequence "iron_down_empty" {
	"anims\AN_1P_RPG_B_Down_Custom.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	addlayer "empty_layer"
	loop
}

$animation "a_base_iron_fire" "anims\AN_1P_RPG_B_Idle.smd" frames 0 27

$sequence "iron_fire" {
	a_base_iron_fire
	activity "ACT_VM_ISHOOT" 1
	{ event 5004 4 "Weapon_M9.safety" }
	{ event RPG_EMIT_EVENT 5 "" }
	{ event AE_MUZZLEFLASH 6 "RPG MUZZLE" }
	addlayer "seq_RPG_iron_fire"
	blendlayer "empty_layer" 5 5 100 100
	fps 30
}

$sequence "empty_iron_idle" {
	"anims\AN_1P_RPG_B_Idle.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	addlayer "empty_layer"
	loop
}

// nonoriginal

$deltasequence "seq_RPG_iron_fire" "anims\an_1p_RPG_b_iron_fire.smd"
