// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_mosin.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_Mosin.smd"
}

$bodygroup "Belt"
{
	studio "SKM_1P_Mosin_Mag_Follower.smd"
	studio "SKM_1P_Mosin_Bullet_Last.smd"
	studio "SKM_1P_Mosin_Bullet_Full.smd"
	studio "SKM_1P_Mosin_Bullet_Full.smd"
	studio "SKM_1P_Mosin_Bullet_Full.smd"
	studio "SKM_1P_Mosin_Bullet_Full.smd"
}

$bodygroup "ironsight"
{
	studio "SKM_1P_A_FB_Mosin.smd"
}

$bodygroup "bolthandle"
{
	studio "SKM_1P_A_FB_Mosin_Bolt.smd"
}

$bodygroup "bullet_reloadend"
{
	studio "SKM_1P_Mosin_Bullet_Reloadend.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"


$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 18.25 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "b_wpn_bipod" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "b_wpn_bipod" 0 0 0 rotate 0 0 0

// $bonemerge "b_root"
// $bonemerge "b_ch_middle"
// $bonemerge "b_ch_spine1"
// $bonemerge "b_ch_spine2"
// $bonemerge "b_ch_l_clavical"
// $bonemerge "b_ch_l_upperarm"
// $bonemerge "b_ch_l_forearm"
// $bonemerge "b_ch_l_forearm_twist1"
// $bonemerge "b_ch_l_forearm_twist2"
// $bonemerge "b_ch_l_forearm_twist3"
// $bonemerge "b_ch_l_forearm_twist4"
// $bonemerge "b_ch_l_forearm_twist5"
// $bonemerge "b_ch_l_forearm_twist6"
// $bonemerge "b_ch_l_forearm_twist7"
// $bonemerge "b_ch_l_hand"
// $bonemerge "b_ch_l_finger_00"
// $bonemerge "b_ch_l_finger_01"
// $bonemerge "b_ch_l_finger_02"
// $bonemerge "b_ch_l_finger_40"
// $bonemerge "b_ch_l_finger_41"
// $bonemerge "b_ch_l_finger_42"
// $bonemerge "b_ch_l_finger_20"
// $bonemerge "b_ch_l_finger_21"
// $bonemerge "b_ch_l_finger_22"
// $bonemerge "b_ch_l_finger_30"
// $bonemerge "b_ch_l_finger_31"
// $bonemerge "b_ch_l_finger_32"
// $bonemerge "b_ch_l_finger_10"
// $bonemerge "b_ch_l_finger_11"
// $bonemerge "b_ch_l_finger_12"
// $bonemerge "b_ch_r_clavical"
// $bonemerge "b_ch_r_upperarm"
// $bonemerge "b_ch_r_forearm"
// $bonemerge "b_ch_r_forearm_twist1"
// $bonemerge "b_ch_r_forearm_twist2"
// $bonemerge "b_ch_r_forearm_twist3"
// $bonemerge "b_ch_r_forearm_twist4"
// $bonemerge "b_ch_r_forearm_twist5"
// $bonemerge "b_ch_r_forearm_twist6"
// $bonemerge "b_ch_r_forearm_twist7"
// $bonemerge "b_ch_r_hand"
// $bonemerge "b_ch_r_finger_00"
// $bonemerge "b_ch_r_finger_01"
// $bonemerge "b_ch_r_finger_02"
// $bonemerge "b_ch_r_finger_10"
// $bonemerge "b_ch_r_finger_11"
// $bonemerge "b_ch_r_finger_12"
// $bonemerge "b_ch_r_finger_20"
// $bonemerge "b_ch_r_finger_21"
// $bonemerge "b_ch_r_finger_22"
// $bonemerge "b_ch_r_finger_30"
// $bonemerge "b_ch_r_finger_31"
// $bonemerge "b_ch_r_finger_32"
// $bonemerge "b_ch_r_finger_40"
// $bonemerge "b_ch_r_finger_41"
// $bonemerge "b_ch_r_finger_42"
// $bonemerge "b_camera"
// $bonemerge "ik_hand_root"
// $bonemerge "ik_hand_r"
// $bonemerge "ik_hand_l"
// $bonemerge "b_wpn"
// $bonemerge "b_wpn_eject"
// $bonemerge "b_wpn_fireselect"
// $bonemerge "b_wpn_mag"
// $bonemerge "b_wpn_mag_b2"
// $bonemerge "b_wpn_mag_follow"
// $bonemerge "b_wpn_mag_b1"
// $bonemerge "b_wpn_muzzle"
// $bonemerge "b_wpn_optic"
// $bonemerge "b_wpn_spec_1"
// $bonemerge "b_wpn_spec_2"
// $bonemerge "b_wpn_trigger"
// $bonemerge "ik_hand_wpn_l"
// $bonemerge "ik_hand_wpn_r"
// $bonemerge "b_wpn_chargehandle"
// $bonemerge "b_wpn_hammer"
// $bonemerge "b_wpn_bolt"

$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_spring_l"
$bonemerge "b_wpn_bipod_spring_r"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_spring_base_l"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_bipod_spring_base_r"


$include "v_mosin_bones.qci"

$definebone "A_LaserFlashlight" "b_wpn" 0.125 -17.5 1.285 0 -90 180 0 0 0 0 0 0
$bonemerge "A_LaserFlashlight"

$definebone "A_Suppressor" "b_wpn" 0.125 -20.9 1.285 0 180 0 0 0 0 0 0 0
$bonemerge "A_Suppressor"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

$definebone "A_Optic" "b_wpn_optic" 0 0 -0.25 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones_nooptic.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

// $bonemerge "b_wpn_optic"
// $bonemerge "b_wpn_muzzle"
// $bonemerge "b_wpn_foregrip"

$weightlist "weights_empty" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_hammer" 1
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
	"b_wpn_fireselect" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_optic" 0
	"b_wpn_trigger" 0
	"b_wpn_chargehandle" 0
	"b_wpn_hammer" 0
	"b_wpn_bolt" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_bipod_spring_l" 0
	"b_wpn_bipod_spring_r" 0
	"b_wpn_bipod_base_l" 0
	"b_wpn_bipod_spring_base_l" 0
	"b_wpn_bipod_base_r" 0
	"b_wpn_bipod_spring_base_r" 0
	"A_LaserFlashlight" 0
	"A_Suppressor" 0
}

$weightlist "weights_holster" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 1
	"b_ch_l_upperarm" 1
	"b_ch_l_forearm" 0
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
	"b_ch_r_clavical" 0
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
	"b_wpn_fireselect" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_optic" 0
	"b_wpn_trigger" 0
	"b_wpn_chargehandle" 0
	"b_wpn_hammer" 0
	"b_wpn_bolt" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_bipod_spring_l" 0
	"b_wpn_bipod_spring_r" 0
	"b_wpn_bipod_base_l" 0
	"b_wpn_bipod_spring_base_l" 0
	"b_wpn_bipod_base_r" 0
	"b_wpn_bipod_spring_base_r" 0
	"A_LaserFlashlight" 0
	"A_Suppressor" 0
}

$weightlist "weights_deployed" {
	"b_root" 1
	"b_ch_r_clavical" 0
	"b_wpn" 1
	"b_wpn_bipod" 0
	"b_wpn_mag" 1
}

$weightlist "weights_bipod" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bipod_base" 1
	"b_wpn_mag" 1
}

$weightlist "weights_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_trigger" 1
	"b_ch_r_finger_10" 1
}

$weightlist "weights_sprint" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	"b_wpn_muzzle" 0
	"b_wpn_optic" 0
	"b_wpn_trigger" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_chargehandle" 0
	"b_ch_r_clavical" 1 //0.85
	"b_ch_l_clavical" 1 //0.75
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1.1
	"b_ch_r_forearm" 1
	"b_ch_l_forearm" 1
	"b_ch_r_hand" 1
	"b_ch_l_hand" 1
	"A_LaserFlashlight" 0
	"A_Suppressor" 0
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
	"b_ch_l_forearm_twist3" 0
	"b_ch_l_forearm_twist4" 0
	"b_ch_l_forearm_twist5" 0
	"b_ch_l_forearm_twist6" 0
	"b_ch_l_forearm_twist7" 0
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
	"b_ch_r_clavical" 0
	"b_ch_r_upperarm" 1
	"b_ch_r_forearm" 1
	"b_ch_r_forearm_twist1" 0
	"b_ch_r_forearm_twist2" 0
	"b_ch_r_forearm_twist3" 0
	"b_ch_r_forearm_twist4" 0
	"b_ch_r_forearm_twist5" 0
	"b_ch_r_forearm_twist6" 0
	"b_ch_r_forearm_twist7" 0
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
	"b_wpn_fireselect" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_optic" 0
	"b_wpn_trigger" 0
	"b_wpn_chargehandle" 0
	"b_wpn_hammer" 0
	"b_wpn_bolt" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_bipod_spring_l" 0
	"b_wpn_bipod_spring_r" 0
	"b_wpn_bipod_base_l" 0
	"b_wpn_bipod_spring_base_l" 0
	"b_wpn_bipod_base_r" 0
	"b_wpn_bipod_spring_base_r" 0
	"A_LaserFlashlight" 0
	"A_Suppressor" 0
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
	"b_wpn_fireselect" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_optic" 0
	"b_wpn_trigger" 0
	"b_wpn_chargehandle" 0
	"b_wpn_hammer" 0
	"b_wpn_bolt" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_bipod_spring_l" 0
	"b_wpn_bipod_spring_r" 0
	"b_wpn_bipod_base_l" 0
	"b_wpn_bipod_spring_base_l" 0
	"b_wpn_bipod_base_r" 0
	"b_wpn_bipod_spring_base_r" 0
	"A_LaserFlashlight" 0
	"A_Suppressor" 0
}

$sequence "menu" {
	"anims\an_1p_mosin_b_menu_custom.smd"
	activity "ACT_VM_MENU" 1
	loop
	snap
}

$sequence "idle" "anims\an_1p_mosin_b_idle.smd"

$animation "a_draw_test" "anims\an_1p_mosin_b_idle.smd" frames 0 40
$animation "a_idle" "anims\an_1p_mosin_b_idle.smd"
$animation a_delta_iron "anims\an_1p_mosin_g_b_sight.smd" subtract idle 0
$animation a_delta_aimp "anims\delta_aimp.smd" subtract idle 0
$animation a_delta_aimp2x "anims\delta_aimp2x.smd" subtract idle 0
$animation a_delta_eotech "anims\delta_eotech.smd" subtract idle 0
$animation a_delta_elcan "anims\delta_elcan.smd" subtract idle 0
$animation a_delta_po "anims\delta_po.smd" subtract idle 0
$animation a_delta_kobra "anims\delta_kobra.smd" subtract idle 0
$animation a_delta_scope "anims\delta_scope.smd" subtract idle 0
$animation "a_delta_deployed" "anims\an_1p_mosin_dep_idle.smd" frames 0 0 subtract "idle" 0
$animation "a_delta_bipod" "anims\an_1p_mosin_dep_idle.smd" frames 0 0 subtract "idle" 0
$animation "a_fire_start_test" "anims\an_1p_mosin_b_idle.smd" frames 0 35
$animation "a_fire_end_test" "anims\an_1p_mosin_b_idle.smd" frames 0 70
$animation "a_dryfire_test" "anims\an_1p_mosin_b_idle.smd" frames 0 20
$animation "a_dep_fire_start_test" "anims\an_1p_mosin_b_idle.smd" frames 0 40
$animation "a_dep_fire_end_test" "anims\an_1p_mosin_b_idle.smd" frames 0 70

$sequence delta_iron delta {
	a_delta_iron
}

$sequence delta_eotech delta {
	a_delta_eotech
}

$sequence delta_kobra delta {
	a_delta_kobra
}

$sequence delta_aimp delta {
	a_delta_aimp
}

$sequence delta_aimp2x delta {
	a_delta_aimp2x
}

$sequence delta_elcan delta {
	a_delta_elcan
}

$sequence delta_po delta {
	a_delta_po
}

$sequence delta_scope delta {
	a_delta_scope
}

$sequence "base_idle" {
	activity "ACT_VM_IDLE" 1
	a_idle
	loop
}

$sequence "base_down" {
	"anims\an_1p_mosin_b_down_custom.smd"
	activity "ACT_VM_DOWN" 1
	loop
}

$sequence "base_draw" {
	a_draw_test
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "base_draw_test"
	fps 30
}

$sequence "base_holster" {
	"anims\an_1p_mosin_b_holster_custom.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fps 30
}

$sequence "base_ready" {
	"anims\an_1p_mosin_b_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 30 "Weapon_Mosin.BoltRelease" }
	{ event 5004 40 "Weapon_Mosin.Boltback" }
	{ event 5004 56 "Weapon_Mosin.Boltforward" }
	{ event 5004 65 "Weapon_Mosin.BoltLatch" }
	{ event 5004 90 "Universal.LeanIn" }
	fps 36
	snap
}

$sequence "base_crawl" {
	"anims\an_1p_mosin_b_crawl_custom.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	loop
	fps 32
}

$sequence "base_fire_start" {
	a_fire_start_test
	activity "ACT_VM_PRIMARYATTACK_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_base_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	snap
}

$sequence "base_fire_end" {
	a_fire_end_test
	activity "ACT_VM_PRIMARYATTACK_END" 1
	{ event 5004 15 "Weapon_Mosin.BoltRelease" }
	{ event 5004 21 "Weapon_Mosin.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 24 "" }
	{ event 5004 31 "Weapon_Mosin.Boltforward" }
	{ event AE_WPN_COCK 34 "" }
	{ event 5004 38 "Weapon_Mosin.BoltLatch" }
	addlayer "seq_base_fire_end"
	fps 38
}

$sequence "base_firelast" {
	a_fire_start_test
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_base_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	snap
}

$sequence "base_dryfire" {
	a_dryfire_test
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_Mosin.Empty" }
	addlayer "base_dryfire_test"
	blendlayer "delta_trigger" 0 0 10 10
}

$sequence "reload_start" {
	"anims\an_1p_mosin_b_reload_start.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_Mosin.BoltRelease" }
	{ event 5004 21 "Weapon_Mosin.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 25 "" }
	fps 45
}

$sequence "reload_insert" {
	"anims\an_1p_mosin_b_reload_insert.smd"
	activity "ACT_VM_RELOAD_INSERT" 1
	{ event 5004 14 "Weapon_Mosin.Roundin" }
	{ event 46 26 "" }
	fps 45
}

$sequence "reload_end" {
	"anims\an_1p_mosin_b_reload_end_custom.smd"
	activity "ACT_VM_RELOAD_END" 1
	{ event 5004 17 "Weapon_Mosin.Boltforward" }
	{ event 5004 22 "Weapon_Mosin.BoltLatch" }
	{ event 5004 37 "Universal.LeanIn" }
	fps 45
	snap
}

$sequence "base_sprint" {
	"anims\an_1p_mosin_b_sprint_custom.smd"
	activity "ACT_VM_SPRINT" 1
	loop
	fps 38
}

$sequence "iron_down" {
	"anims\an_1p_mosin_b_iron_down_custom.smd"
	activity "ACT_VM_IDOWN" 1
	loop
}

$sequence "iron_fire_start" {
	a_fire_start_test
	activity "ACT_VM_ISHOOT_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_iron_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	snap
}

$sequence "iron_fire_end" {
	a_fire_end_test
	activity "ACT_VM_ISHOOT_END" 1
	{ event 5004 15 "Weapon_Mosin.BoltRelease" }
	{ event 5004 21 "Weapon_Mosin.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 24 "" }
	{ event 5004 31 "Weapon_Mosin.Boltforward" }
	{ event AE_WPN_COCK 34 "" }
	{ event 5004 38 "Weapon_Mosin.BoltLatch" }
	addlayer "seq_iron_fire_end"
	fps 38
}

$sequence "iron_firelast" {
	a_fire_start_test
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_iron_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	snap
}

$sequence "iron_dryfire" {
	a_dryfire_test
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_Mosin.Empty" }
	addlayer "base_dryfire_test"
	blendlayer "delta_trigger" 0 0 10 10
}

$sequence "deployed_idle" {
	a_idle
	activity "ACT_VM_IDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
}

$sequence "deployed_in" {
	"anims\an_1p_mosin_b_bipodopen.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 26 "Universal.BipodDeployStart" }
	{ event 5004 36 "Universal.BipodDeployEnd" }
	blendlayer "delta_deployed" 40 45 77 77
	fps 40
}

$sequence "deployed_out" {
	"anims\an_1p_mosin_b_bipodclosed.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 20 "Universal.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 6 20
	fps 40
}

$sequence "deployed_fire_start" {
	a_dep_fire_start_test
	activity "ACT_VM_PRIMARYATTACK_START_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_dep_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	snap
}

$sequence "deployed_fire_end" {
	a_dep_fire_end_test
	activity "ACT_VM_PRIMARYATTACK_END_DEPLOYED" 1
	{ event 5004 15 "Weapon_Mosin.BoltRelease" }
	{ event 5004 21 "Weapon_Mosin.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 24 "" }
	{ event 5004 31 "Weapon_Mosin.Boltforward" }
	{ event AE_WPN_COCK 34 "" }
	{ event 5004 38 "Weapon_Mosin.BoltLatch" }
	addlayer "seq_dep_fire_end"
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	fps 36
}

$sequence "deployed_dryfire" {
	a_dryfire_test
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_Mosin.Empty" }
	addlayer "base_dryfire_test"
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

$sequence "deployed_reload_start" {
	"anims\an_1p_mosin_dep_reload_start.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 14 "Weapon_Mosin.BoltRelease" }
	{ event 5004 21 "Weapon_Mosin.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 25 "" }
	fps 45
}

$sequence "deployed_reload_insert" {
	"anims\an_1p_mosin_dep_reload_insert.smd"
	activity "ACT_VM_RELOAD_INSERT_DEPLOYED" 1
	{ event 5004 14 "Weapon_Mosin.Roundin" }
	{ event 46 26 "" }
	fps 45
}

$sequence "deployed_reload_end" {
	"anims\an_1p_mosin_dep_reload_end_custom.smd"
	activity "ACT_VM_RELOAD_END_DEPLOYED" 1
	{ event 5004 17 "Weapon_Mosin.Boltforward" }
	{ event 5004 22 "Weapon_Mosin.BoltLatch" }
	{ event 5004 34 "Universal.LeanIn" }
	fps 45
	snap
}

$sequence "iron_fire_deployed_start" {
	a_dep_fire_start_test
	activity "ACT_VM_ISHOOT_START_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_dep_iron_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	snap
}

$sequence "iron_fire_deployed_end" {
	a_dep_fire_end_test
	activity "ACT_VM_ISHOOT_END_DEPLOYED" 1
	{ event 5004 15 "Weapon_Mosin.BoltRelease" }
	{ event 5004 21 "Weapon_Mosin.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 24 "" }
	{ event 5004 31 "Weapon_Mosin.Boltforward" }
	{ event AE_WPN_COCK 34 "" }
	{ event 5004 38 "Weapon_Mosin.BoltLatch" }
	addlayer "seq_dep_fire_end"
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	fps 36
}

$sequence "iron_dryfire_deployed" {
	a_dryfire_test
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_Mosin.Empty" }
	addlayer "base_dryfire_test"
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_deployed"
	addlayer "delta_bipod"
}

// nonoriginal

$sequence delta_trigger delta {
	"anims\an_1p_mosin_b_fire_trigger"
	weightlist "weights_trigger"
}

$deltasequence "seq_dep_fire_start" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\orig\an_1p_gen_rif_dep_fire.smd"
$deltasequence "seq_dep_fire_end" "anims\an_1p_mosin_dep_fire_cycle.smd"
$deltasequence "seq_dep_iron_fire_start" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\orig\an_1p_gen_rif_dep_iron_fire.smd"
$deltasequence "seq_base_fire_start" "anims\an_1p_mosin_b_fire.smd"
$deltasequence "seq_base_fire_end" "anims\an_1p_mosin_b_fire_cycle.smd"
$deltasequence "seq_iron_fire_start" "anims\an_1p_mosin_b_iron_fire.smd"
$deltasequence "seq_iron_fire_end" "anims\an_1p_mosin_b_iron_fire_cycle.smd"

$sequence "base_draw_test" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\orig\an_1p_gen_rif_b_draw.smd"
	weightlist "weights_draw"
	hidden
}

$sequence "base_dryfire_test" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\orig\an_1p_gen_rif_b_dryfire.smd"
	weightlist "weights_dryfire"
	hidden
}

$sequence "delta_deployed" delta {
	a_delta_deployed
	weightlist "weights_deployed"
}

$sequence "delta_bipod" delta {
	a_delta_bipod
	weightlist "weights_bipod"
}
