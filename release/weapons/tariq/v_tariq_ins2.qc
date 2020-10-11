// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_makarov.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_Tariq_Smoothfix.smd"
}

$bodygroup "Belt"
{
	blank
	studio "SKM_1P_Tariq_Bullets_1.smd"
	studio "SKM_1P_Tariq_Bullets_2.smd"
	studio "SKM_1P_Tariq_Bullets_3.smd"
}

$bodygroup "Grip"
{
	studio "SKM_1P_Tariq_Grip_Fixed.smd"
}


$surfaceprop "default"
$contents "solid"


$cdmaterials "models\weapons\ins2_sandstorm\"


$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 16.4 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "laser" "A_Underbarrel" -4.5 0 -0.5 rotate 0 0 0
$attachment "Magazine" "b_wpn_mag" 0 0 0 rotate 0 0 0

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
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_follow"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_slide"
$bonemerge "b_wpn_sliderelease"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_r"
$bonemerge "ik_hand_wpn_l"
$bonemerge "b_wpn_barrel"

$cbox 0 0 0 0 0 0
// $bbox -20.432 -2.695 -25.946 11.584 8.836 2.803

$include "v_tariq_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

$definebone "A_Suppressor" "b_wpn" 0.055 -4.15 0.62 0 180 0 0 0 0 0 0 0
$bonemerge "A_Suppressor"

$definebone "A_Underbarrel" "b_wpn" 0 -3.325 -0.675 0 -90 0 0 0 0 0 0 0
$bonemerge "A_Underbarrel"


$weightlist "weights_empty" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_barrel" 1
	"b_wpn_slide" 1
	"b_wpn_sliderelease" 1
	"b_wpn_mag_b1" 1
	"b_wpn_hammer" 1
	"A_Suppressor" 0
	"A_Underbarrel" 0
}

$weightlist "weights_slideback" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_barrel" 1
	"b_wpn_slide" 1
	"A_Suppressor" 0
	"A_Underbarrel" 0
}

$weightlist "weights_draw" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_l_upperarm" 1
	"b_ch_l_forearm" 1
	"b_ch_l_hand" 1
	"b_ch_r_clavical" 0
	"b_ch_r_upperarm" 1
	"b_ch_r_forearm" 1
	"b_ch_r_hand" 1
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_11" 0
	"b_ch_r_finger_12" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_21" 0
	"b_ch_r_finger_22" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_31" 0
	"b_ch_r_finger_32" 0
	"b_ch_r_finger_40" 0
	"b_ch_r_finger_41" 0
	"b_ch_r_finger_42" 0
	"b_wpn" 1
	"b_wpn_eject" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_trigger" 0
	"b_wpn_barrel" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"A_Suppressor" 0
	"A_Underbarrel" 0
	"b_wpn_hammer" 0
}

$weightlist "weights_holster" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_l_upperarm" 1
	"b_ch_l_forearm" 1
	"b_ch_l_hand" 1
	"b_ch_r_clavical" 0
	"b_ch_r_upperarm" 1
	"b_ch_r_forearm" 1
	"b_ch_r_hand" 1
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_11" 0
	"b_ch_r_finger_12" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_21" 0
	"b_ch_r_finger_22" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_31" 0
	"b_ch_r_finger_32" 0
	"b_ch_r_finger_40" 0
	"b_ch_r_finger_41" 0
	"b_ch_r_finger_42" 0
	"b_wpn" 1
	"b_wpn_eject" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_trigger" 0
	"b_wpn_barrel" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"A_Suppressor" 0
	"A_Underbarrel" 0
	"b_wpn_hammer" 0
}


$weightlist "weights_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_trigger" 0.6
	"b_ch_r_finger_11" 0.6
	"A_Suppressor" 0
	"A_Underbarrel" 0
}

$weightlist "weights_sprint" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_eject" 0
	"b_wpn_muzzle" 0
	"b_wpn_trigger" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 1
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_forearm" 1
	"b_ch_l_forearm" 1
	"b_ch_r_hand" 1
	"b_ch_l_hand" 1
	"b_wpn_barrel" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"A_Suppressor" 0
	"A_Underbarrel" 0
	"b_wpn_hammer" 0
}

$weightlist "weights_dryfire" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_l_upperarm" 1
	"b_ch_l_forearm" 1
	"b_ch_l_forearm_twist1" 0
	"b_ch_l_forearm_twist2" 0
	"b_ch_l_hand" 0.5
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_01" 0
	"b_ch_l_finger_02" 0
	"b_ch_l_finger_40" 0
	"b_ch_l_finger_41" 0
	"b_ch_l_finger_42" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_21" 0
	"b_ch_l_finger_22" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_31" 0
	"b_ch_l_finger_32" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_11" 0
	"b_ch_l_finger_12" 0
	"b_ch_r_clavical" 0
	"b_ch_r_upperarm" 1
	"b_ch_r_forearm" 1
	"b_ch_r_forearm_twist1" 0
	"b_ch_r_forearm_twist2" 0
	"b_ch_r_hand" 0.5
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_01" 0
	"b_ch_r_finger_02" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_11" 0
	"b_ch_r_finger_12" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_21" 0
	"b_ch_r_finger_22" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_31" 0
	"b_ch_r_finger_32" 0
	"b_ch_r_finger_40" 0
	"b_ch_r_finger_41" 0
	"b_ch_r_finger_42" 0
	"b_wpn" 0.5
	"b_wpn_eject" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_trigger" 0
	"b_wpn_barrel" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"A_Suppressor" 0
	"A_Underbarrel" 0
	"b_wpn_hammer" 0
}

$weightlist "weights_down" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 1
	"b_ch_l_upperarm" 1
	"b_ch_l_forearm" 1
	"b_ch_l_hand" 1
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_01" 0
	"b_ch_l_finger_02" 0
	"b_ch_l_finger_40" 0
	"b_ch_l_finger_41" 0
	"b_ch_l_finger_42" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_21" 0
	"b_ch_l_finger_22" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_31" 0
	"b_ch_l_finger_32" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_11" 0
	"b_ch_l_finger_12" 0
	"b_ch_r_clavical" 1
	"b_ch_r_upperarm" 1
	"b_ch_r_forearm" 1
	"b_ch_r_hand" 1
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_01" 0
	"b_ch_r_finger_02" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_11" 0
	"b_ch_r_finger_12" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_21" 0
	"b_ch_r_finger_22" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_31" 0
	"b_ch_r_finger_32" 0
	"b_ch_r_finger_40" 0
	"b_ch_r_finger_41" 0
	"b_ch_r_finger_42" 0
	"b_wpn" 1
	"b_wpn_eject" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_trigger" 0
	"b_wpn_barrel" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"A_Suppressor" 0
   	"A_Underbarrel" 0
	"b_wpn_hammer" 0
}

$weightlist "weights_hammer_fire" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_hammer" 1
	"A_Suppressor" 0
	"A_Underbarrel" 0
}

$sequence "menu" {
	"anims\menu.smd"
	activity "ACT_VM_MENU" 1
	loop
}

$animation "a_idle" "anims\an_1p_tariq_b_idle.smd" frames 0 1
$animation "a_idle_empty" "anims\an_1p_tariq_b_idle_empty.smd" frames 0 1

$sequence "empty_layer" delta {
	a_idle_empty
	// addlayer "delta_hidebullets"
	weightlist "weights_empty"
}

$sequence "idle" "anims\an_1p_tariq_b_idle.smd"

$animation a_delta_iron "anims\delta_iron.smd" subtract "idle" 0

$sequence delta_iron delta {
	a_delta_iron
}

$sequence "base_idle" {
	activity "ACT_VM_IDLE" 1
	a_idle
	loop
}

$sequence "base_ready" {
	"anims\an_1p_tariq_b_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	{ event 5004 55 "Weapon_Makarov.Magin" }
	{ event 5004 62 "Weapon_Makarov.MagHit" }
	{ event 5004 87 "Weapon_Makarov.Boltback" }
	{ event 5004 97 "Weapon_Makarov.Boltrelease" }
	fps 36
	snap
}

$animation "a_draw_test" "anims\an_1p_tariq_b_idle.smd" frames 0 35

$sequence "base_draw" {
	a_draw_test
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.PistolDraw" }
	addlayer "base_draw_test"
}

$animation "a_holster_test" "anims\an_1p_tariq_b_idle.smd" frames 0 19

$sequence "base_holster" {
	a_holster_test
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.PistolHolster" }
	addlayer "base_holster_test"
}

$animation "a_down_test" "anims\an_1p_tariq_b_idle.smd" frames 0 100

$sequence "base_down" {
	a_down_test
	activity "ACT_VM_DOWN" 1
	addlayer "base_down_test"
	loop
}

$animation "a_crawl_test" "anims\an_1p_tariq_b_idle.smd" frames 0 33

$sequence "base_crawl" {
	a_crawl_test
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.RightCrawl" }
	{ event 5004 22 "Universal.LeftCrawl" }
	addlayer "base_crawl_test"
	loop
}

$animation "a_fire_test" "anims\an_1p_tariq_b_idle.smd" frames 0 40
$animation "a_fire_iron_test" "anims\an_1p_tariq_b_idle.smd" frames 0 30

$sequence "base_fire" {
	a_fire_test
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_base_fire"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_slideback" 1 2 3 4
	blendlayer "delta_hammer_fire" 0 0.75 1 1.5
	snap
}

$sequence "base_fire2" {
	a_fire_test
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_base_fire2"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_slideback" 1 2 3 4
	blendlayer "delta_hammer_fire" 0 0.75 1 1.5
	snap
}

$sequence "base_fire3" {
	a_fire_test
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_base_fire3"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_slideback" 1 2 3 4
	blendlayer "delta_hammer_fire" 0 0.75 1 1.5
	snap
}

$sequence "base_firelast" {
	a_fire_test
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_base_fire"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_slideback" 1 2 100 100
	blendlayer "delta_hammer_fire" 0 0.75 1 1.5
	snap
}

$animation "a_dryfire_test" "anims\an_1p_tariq_b_idle.smd" frames 0 20

$sequence "base_dryfire" {
	a_dryfire_test
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_Makarov.Empty" }
	addlayer "base_dryfire_test"
	addlayer "empty_layer"
	blendlayer "delta_trigger" 0 1 10 10
	// snap
}

$sequence "base_reload" {
	"anims\an_1p_tariq_b_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_Makarov.Magrelease" }
	{ event 5004 19 "Weapon_Makarov.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 40 "" }
	{ event 5004 70 "Weapon_Makarov.Magin" }
	{ event 5004 78 "Weapon_Makarov.MagHit" }
	{ event 46 79 "" }
	fps 38
}

$sequence "base_reloadempty" {
	"anims\an_1p_tariq_b_reload_empty_speed.smd"
	activity "ACT_VM_RELOADEMPTY" 1	
	{ event 5004 10 "Weapon_Makarov.Magrelease" }
	{ event 5004 15 "Weapon_Makarov.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 32 "" }
	{ event 5004 62 "Weapon_Makarov.Magin" }
	{ event 5004 66 "Weapon_Makarov.MagHit" }
	{ event 46 67 "" }
	{ event 5004 82 "Weapon_Makarov.Boltback" }
	{ event 5004 85 "Weapon_Makarov.Boltrelease" }
	// blendlayer "delta_hidebullets" -1 -1 26 26
	fps 38
}

$sequence "base_reload_extmag" {
	"anims\an_1p_tariq_b_reload.smd"
	activity "ACT_VM_RELOAD_MAG1" 1
	{ event 5004 3 "Weapon_Makarov.Magrelease" }
	{ event 5004 16 "Weapon_Makarov.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 40 "" }
	{ event 5004 70 "Weapon_Makarov.Magin" }
	{ event 5004 78 "Weapon_Makarov.MagHit" }
	{ event 46 79 "" }
	fps 38
}

$sequence "base_reloadempty_extmag" {
	"anims\an_1p_tariq_b_reload_empty_speed.smd"
	activity "ACT_VM_RELOADEMPTY_MAG1" 1	
	{ event 5004 10 "Weapon_Makarov.Magrelease" }
	{ event 5004 15 "Weapon_Makarov.Magout" }
	{ event AE_WPN_RELOAD_OFFSCREEN 32 "" }
	{ event 5004 62 "Weapon_Makarov.Magin" }
	{ event 5004 66 "Weapon_Makarov.MagHit" }
	{ event 46 67 "" }
	{ event 5004 82 "Weapon_Makarov.Boltback" }
	{ event 5004 85 "Weapon_Makarov.Boltrelease" }
	// blendlayer "delta_hidebullets" -1 -1 26 26
	fps 38
}

$scale 1
$sequence "base_sprint" {
	"anims/base_sprint_fixtest.smd"
	activity "ACT_VM_SPRINT" 1
	loop
}
$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$sequence "empty_idle" {
	activity "ACT_VM_IDLE_EMPTY" 1
	a_idle
	addlayer "empty_layer"
	loop
}

$sequence "empty_draw" {
	a_draw_test
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	addlayer "base_draw_test"
	addlayer "empty_layer"
}

$sequence "empty_holster" {
	a_holster_test
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.PistolHolster" }
	addlayer "base_holster_test"
	addlayer "empty_layer"
}

$sequence "empty_down" {
	a_down_test
	activity "ACT_VM_DOWN_EMPTY" 1
	addlayer "base_down_test"
	addlayer "empty_layer"
	loop
}

$sequence "empty_crawl" {
	a_crawl_test
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.RightCrawl" }
	{ event 5004 22 "Universal.LeftCrawl" }
	addlayer "base_crawl_test"
	addlayer "empty_layer"
	loop
}

$scale 1
$sequence "empty_sprint" {
	"anims/base_sprint_fixtest.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	addlayer "empty_layer"
	loop
}
$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$sequence "iron_down" {
	a_down_test
	activity "ACT_VM_IDOWN" 1
	addlayer "base_down_test"
	loop
}

$sequence "empty_iron_down" {
	a_down_test
	activity "ACT_VM_IDOWN_EMPTY" 1
	addlayer "base_down_test"
	addlayer "empty_layer"
	loop
}

$sequence "iron_fire_1" {
	a_fire_iron_test
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_iron_fire"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_slideback" 1 2 3 4
	blendlayer "delta_hammer_fire" 0 0.75 1 1.5
	snap
}

$sequence "iron_fire_2" {
	a_fire_iron_test
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_iron_fire2"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_slideback" 1 2 3 4
	blendlayer "delta_hammer_fire" 0 0.75 1 1.5
	snap
}

$sequence "iron_fire_3" {
	a_fire_iron_test
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_iron_fire3"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_slideback" 1 2 3 4
	blendlayer "delta_hammer_fire" 0 0.75 1 1.5
	snap
}

$sequence "iron_fire_last" {
	a_fire_iron_test
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	addlayer "seq_iron_fire"
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_slideback" 1 2 100 100
	blendlayer "delta_hammer_fire" 0 0.75 1 1.5
	snap
}

$sequence "iron_dryfire" {
	a_dryfire_test
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_Makarov.Empty" }
	addlayer "base_dryfire_test"
	addlayer "empty_layer"
	blendlayer "delta_trigger" 0 1 10 10
	// snap
}

$sequence "empty_iron" {
	activity "ACT_VM_IIDLE_EMPTY" 1
	a_idle
	addlayer "empty_layer"
	loop
}

// nondefault shit

$deltasequence "seq_base_fire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_b_fire.smd"
$deltasequence "seq_base_fire2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_b_fire_2.smd"
$deltasequence "seq_base_fire3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_b_fire_3.smd"

$deltasequence "seq_iron_fire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_b_iron_fire.smd"
$deltasequence "seq_iron_fire2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_b_iron_fire2.smd"
$deltasequence "seq_iron_fire3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_b_iron_fire3.smd"


$sequence "base_draw_test" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_b_draw.smd"
	weightlist "weights_draw"
	hidden
}

$sequence "base_holster_test" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_b_holster.smd"
	weightlist "weights_holster"
	hidden
}

$sequence "base_crawl_test" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_m_crawl_n.smd"
	weightlist "weights_sprint"
	hidden
}

$sequence "base_dryfire_test" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_b_dryfire.smd"
	weightlist "weights_dryfire"
	hidden
}

$sequence "base_down_test" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_b_down.smd"
	weightlist "weights_down"
	hidden
}

$sequence "base_sprint_test" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_pist\anims\an_1p_gen_pist_m_sprint.smd"
	weightlist "weights_sprint"
	hidden
}

// $animation a_delta_hidebullets "anims\delta_hidebullets.smd" subtract "idle" 0

// $sequence delta_hidebullets delta {
	// a_delta_hidebullets
// }

$sequence "delta_slideback" delta {
	a_idle_empty
	weightlist "weights_slideback"
}

$sequence delta_trigger delta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\weapons\p226\anims\an_1p_226_b_fire_trigger.smd"
	weightlist "weights_trigger"
}

$animation "a_delta_hammer_fire" "anims\delta_hammer_fire.smd" frames 0 0 subtract "idle" 0

$sequence "delta_hammer_fire" delta {
	a_delta_hammer_fire
	weightlist "weights_hammer_fire"
}
