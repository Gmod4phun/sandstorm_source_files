// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\weapons\v_m24_test.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_M24.smd"
}

$surfaceprop "default"
$contents "solid"

$cdmaterials "gmod4phun\sandstorm\weapons\m24"

// $attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
// $attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
// $attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
// $attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
// $attachment "laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
// $attachment "Magazine" "Magazine" 0 0 0 rotate 0 0 0

$include "DefineBones.qci"

$include "I:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
$include "I:\SMD_PROJECTS\PHUNBASE_SANDSTORM\bonemerge_sandstorm_ins2.qci"

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
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_gl"
$bonemerge "b_wpn_gl_slide"
$bonemerge "b_wpn_gl_trigger"
$bonemerge "b_wpn_gl_round"
$bonemerge "b_wpn_gl_casing"
$bonemerge "b_wpn_gl_slidelock"
$bonemerge "b_wpn_gl_sight_back"
$bonemerge "b_wpn_gl_sight_front"
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_optic"
$bonemerge "b_wpn_stock"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_follow"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_chargehandle"
$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_spring_l"
$bonemerge "b_wpn_bipod_spring_r"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_spring_base_l"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_bipod_spring_base_r"
$bonemerge "b_wpn_foregrip"
$bonemerge "b_wpn_bayonet"
$bonemerge "b_wpn_mag_2"

$include "I:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

$weightlist "weights_draw" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 0
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_forearm" 1
	"b_ch_l_forearm" 1
	"b_ch_r_hand" 1
	"b_ch_l_hand" 1
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
}

$weightlist "weights_holster" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 1
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_forearm" 1
	"b_ch_l_forearm" 0.5
	"b_ch_r_hand" 1
	"b_ch_l_hand" 0
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
}

$weightlist "weights_sprint" {
	"b_root" 1
	"b_wpn" 1
	"b_ch_r_upperarm" 1
	"b_ch_r_forearm" 0.05
	"b_ch_l_forearm" 0.5
	"b_ch_r_hand" 0
	"b_ch_l_hand" 1
	"b_ch_r_finger_00" 0
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
}

$weightlist "weights_down" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 1
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_forearm" 1
	"b_ch_l_forearm" 1
	"b_ch_r_hand" 1
	"b_ch_l_hand" 1
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
}

// $deltasequence "an_1p_m24_b_idle_inspect" "anims\an_1p_m24_b_idle_inspect.smd"
// $deltasequence "an_1p_m24_b_idle_pindepressed" "anims\an_1p_m24_b_idle_pindepressed.smd"
// $deltasequence "an_1p_m24_b_idle_empty" "anims\an_1p_m24_b_idle_empty.smd"
// $deltasequence "an_1p_m24_b_melee" "anims\an_1p_m24_b_melee.smd"

// $deltasequence "an_1p_m24_b_fire" "anims\an_1p_m24_b_fire.smd"
// $deltasequence "an_1p_m24_b_fire2" "anims\an_1p_m24_b_fire2.smd"
// $deltasequence "an_1p_m24_b_fire_cycle" "anims\an_1p_m24_b_fire_cycle.smd"
// $deltasequence "an_1p_m24_b_fire_trigger" "anims\an_1p_m24_b_fire_trigger.smd"

// $deltasequence "an_1p_m24_b_iron_fire" "anims\an_1p_m24_b_iron_fire.smd"
// $deltasequence "an_1p_m24_b_iron_fire_cycle" "anims\an_1p_m24_b_iron_fire_cycle.smd"

// $deltasequence "an_1p_m24_dep_fire" "anims\an_1p_m24_dep_fire.smd"
// $deltasequence "an_1p_m24_dep_fire2" "anims\an_1p_m24_dep_fire2.smd"
// $deltasequence "an_1p_m24_dep_fire_cycle" "anims\an_1p_m24_dep_fire_cycle.smd"
// $deltasequence "an_1p_m24_dep_iron_fire" "anims\an_1p_m24_dep_iron_fire.smd"

$linearpredelta "an_1p_m24_b_idle_inspect" "anims\an_1p_m24_b_idle_inspect.smd"
$linearpredelta "an_1p_m24_b_idle_pindepressed" "anims\an_1p_m24_b_idle_pindepressed.smd"
$linearpredelta "an_1p_m24_b_idle_empty" "anims\an_1p_m24_b_idle_empty.smd"
$linearpredelta "an_1p_m24_b_melee" "anims\an_1p_m24_b_melee.smd"

$linearpredelta "an_1p_m24_b_fire" "anims\an_1p_m24_b_fire.smd"
$linearpredelta "an_1p_m24_b_fire2" "anims\an_1p_m24_b_fire2.smd"
$linearpredelta "an_1p_m24_b_fire_cycle" "anims\an_1p_m24_b_fire_cycle.smd"
$linearpredelta "an_1p_m24_b_fire_trigger" "anims\an_1p_m24_b_fire_trigger.smd"

$linearpredelta "an_1p_m24_b_iron_fire" "anims\an_1p_m24_b_iron_fire.smd"
$linearpredelta "an_1p_m24_b_iron_fire_cycle" "anims\an_1p_m24_b_iron_fire_cycle.smd"

$linearpredelta "an_1p_m24_dep_fire" "anims\an_1p_m24_dep_fire.smd"
$linearpredelta "an_1p_m24_dep_fire2" "anims\an_1p_m24_dep_fire2.smd"
$linearpredelta "an_1p_m24_dep_fire_cycle" "anims\an_1p_m24_dep_fire_cycle.smd"
$linearpredelta "an_1p_m24_dep_iron_fire" "anims\an_1p_m24_dep_iron_fire.smd"

$sequence "an_1p_m24_b_idle" {
	"anims\an_1p_m24_b_idle.smd"
}

$sequence "an_1p_m24_b_ready" {
	"anims\an_1p_m24_b_ready.smd"
	fps 40
}

$sequence "an_1p_m24_b_reload_end" {
	"anims\an_1p_m24_b_reload_end.smd"
}

$sequence "an_1p_m24_b_reload_insert" {
	"anims\an_1p_m24_b_reload_insert.smd"
}

$sequence "an_1p_m24_b_reload_startempty" {
	"anims\an_1p_m24_b_reload_startempty.smd"
}

$sequence "an_1p_m24_dep_idle" {
	"anims\an_1p_m24_dep_idle.smd"
}

$sequence "an_1p_m24_dep_reload_end" {
	"anims\an_1p_m24_dep_reload_end.smd"
}

$sequence "an_1p_m24_dep_reload_insert" {
	"anims\an_1p_m24_dep_reload_insert.smd"
}

$sequence "an_1p_m24_dep_reload_startempty" {
	"anims\an_1p_m24_dep_reload_startempty.smd"
}

$sequence "an_1p_m24_b_bipodclose" {
	"anims\an_1p_m24_b_bipodclose.smd"
}

$sequence "an_1p_m24_b_bipodopen" {
	"anims\an_1p_m24_b_bipodopen.smd"
}

$sequence "an_1p_m24_b_down" predelta {
	"anims\an_1p_m24_b_down.smd"
	weightlist "weights_down"
}

$sequence "an_1p_m24_g_b_sight" {
	"anims\an_1p_m24_g_b_sight.smd"
}

$sequence "an_1p_m24_g_deployed" {
	"anims\an_1p_m24_g_deployed.smd"
}

$deltasequence "an_1p_gen_rif_b_draw" "I:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_draw.smd"

// $sequence "an_1p_gen_rif_b_draw" predelta {
	// "I:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_draw.smd"
	// weightlist "weights_draw"
// }

// $sequence "an_1p_gen_rif_b_holster" predelta {
	// "I:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_holster.smd"
	// weightlist "weights_holster"
// }

// $sequence "an_1p_gen_rif_b_sprint" {
	// "I:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_sprint.smd"
	// weightlist "weights_sprint"
// }
