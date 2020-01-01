// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\weapons\v_glock.mdl"

$bodygroup "Weapon"
{
	studio "v_glock17_ref.smd"
}

$surfaceprop "default"
$contents "solid"

$cdmaterials "gmod4phun\sandstorm\weapons\glock"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 90
$attachment "muzzle_supp" "b_wpn_muzzle" 6.4 0 0 rotate 0 0 90
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Magazine" "b_wpn_mag" 0 0 0 rotate 0 0 0

$include "DefineBones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\bonemerge_sandstorm_ins2.qci"

$definebone  "A_Suppressor" "b_wpn_barrel" 0 -3.25 0.325 0 180 0 0 0 0 0 0 0
$bonemerge  "A_Suppressor"

$definebone  "A_LaserFlashlight" "b_wpn" 0.03 -1.55 -0.48 0 -90 -90 0 0 0 0 0 0
$bonemerge  "A_LaserFlashlight"

$definebone  "A_Underbarrel" "b_wpn" 0.03 -1.55 -0.48 0 -90 -90 0 0 0 0 0 0
$bonemerge  "A_Underbarrel"

$bonemerge  "b_root"
$bonemerge  "b_ch_middle"
$bonemerge  "b_ch_spine1"
$bonemerge  "b_ch_spine2"
$bonemerge  "b_ch_l_clavical"
$bonemerge  "b_ch_l_upperarm"
$bonemerge  "b_ch_l_forearm"
$bonemerge  "b_ch_l_forearm_twist1"
$bonemerge  "b_ch_l_forearm_twist2"
$bonemerge  "b_ch_l_forearm_twist3"
$bonemerge  "b_ch_l_forearm_twist4"
$bonemerge  "b_ch_l_forearm_twist5"
$bonemerge  "b_ch_l_forearm_twist6"
$bonemerge  "b_ch_l_forearm_twist7"
$bonemerge  "b_ch_l_hand"
$bonemerge  "b_ch_l_finger_00"
$bonemerge  "b_ch_l_finger_01"
$bonemerge  "b_ch_l_finger_02"
$bonemerge  "b_ch_l_finger_40"
$bonemerge  "b_ch_l_finger_41"
$bonemerge  "b_ch_l_finger_42"
$bonemerge  "b_ch_l_finger_20"
$bonemerge  "b_ch_l_finger_21"
$bonemerge  "b_ch_l_finger_22"
$bonemerge  "b_ch_l_finger_30"
$bonemerge  "b_ch_l_finger_31"
$bonemerge  "b_ch_l_finger_32"
$bonemerge  "b_ch_l_finger_10"
$bonemerge  "b_ch_l_finger_11"
$bonemerge  "b_ch_l_finger_12"
$bonemerge  "b_ch_r_clavical"
$bonemerge  "b_ch_r_upperarm"
$bonemerge  "b_ch_r_forearm"
$bonemerge  "b_ch_r_forearm_twist1"
$bonemerge  "b_ch_r_forearm_twist2"
$bonemerge  "b_ch_r_forearm_twist3"
$bonemerge  "b_ch_r_forearm_twist4"
$bonemerge  "b_ch_r_forearm_twist5"
$bonemerge  "b_ch_r_forearm_twist6"
$bonemerge  "b_ch_r_forearm_twist7"
$bonemerge  "b_ch_r_hand"
$bonemerge  "b_ch_r_finger_00"
$bonemerge  "b_ch_r_finger_01"
$bonemerge  "b_ch_r_finger_02"
$bonemerge  "b_ch_r_finger_10"
$bonemerge  "b_ch_r_finger_11"
$bonemerge  "b_ch_r_finger_12"
$bonemerge  "b_ch_r_finger_20"
$bonemerge  "b_ch_r_finger_21"
$bonemerge  "b_ch_r_finger_22"
$bonemerge  "b_ch_r_finger_30"
$bonemerge  "b_ch_r_finger_31"
$bonemerge  "b_ch_r_finger_32"
$bonemerge  "b_ch_r_finger_40"
$bonemerge  "b_ch_r_finger_41"
$bonemerge  "b_ch_r_finger_42"
$bonemerge  "b_camera"
$bonemerge  "ik_hand_root"
$bonemerge  "ik_hand_r"
$bonemerge  "ik_hand_l"
$bonemerge  "b_wpn"
$bonemerge  "b_wpn_eject"
$bonemerge  "b_wpn_mag"
$bonemerge  "b_wpn_mag_b1"
$bonemerge  "b_wpn_mag_b2"
$bonemerge  "b_wpn_mag_follow"
$bonemerge  "b_wpn_muzzle"
$bonemerge  "b_wpn_slide"
$bonemerge  "b_wpn_sliderelease"
$bonemerge  "b_wpn_trigger"
$bonemerge  "ik_hand_wpn_r"
$bonemerge  "ik_hand_wpn_l"
$bonemerge  "b_wpn_barrel"

// deltas, weightlists and other trickery

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

$weightlist "weights_sprint" {
	"b_root" 1
	"b_ch_r_hand" 1
	"b_ch_l_hand" 1
	"b_ch_r_finger_00" 0
	"b_wpn" 1
	"b_wpn_eject" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_muzzle" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"b_wpn_trigger" 0
	"b_wpn_barrel" 0
}

$weightlist "weights_empty" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_slide" 1
	"b_wpn_sliderelease" 1
	"b_wpn_barrel" 1
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Underbarrel" 0
}

$weightlist "weights_slideback" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_slide" 1
}

$weightlist "weights_nomove" {
	"b_root" 0
	"b_wpn" 0
}

$weightlist "weights_drawholster" {
	"b_root" 0
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_wpn" 1
	"b_ch_r_hand" 1
	"b_ch_l_hand" 1
	"b_ch_l_finger_00" 1
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	"b_ch_r_finger_00" 1
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_wpn_eject" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_muzzle" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"b_wpn_trigger" 0
	"b_wpn_barrel" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Underbarrel" 0
}

$weightlist "weights_down" {
	"b_root" 0
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 1
	"b_wpn" 1
	"b_ch_r_hand" 1
	"b_ch_l_hand" 1
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
	"b_wpn_eject" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_muzzle" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"b_wpn_trigger" 0
	"b_wpn_barrel" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Underbarrel" 0
}

$weightlist "weights_fidget" {
	"b_root" 0
	"b_ch_r_clavical" 1
	"b_ch_l_clavical" 1
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_forearm" 0
	"b_ch_l_forearm" 1
	"b_wpn" 1
	"b_ch_r_hand" 1
	"b_ch_l_hand" 1
	"b_ch_l_finger_00" 1
	"b_ch_l_finger_10" 1
	"b_ch_l_finger_20" 1
	"b_ch_l_finger_30" 1
	"b_ch_l_finger_40" 1
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_ch_l_finger_01" 1
	"b_ch_l_finger_11" 1
	"b_ch_l_finger_21" 1
	"b_ch_l_finger_31" 1
	"b_ch_l_finger_41" 1
	"b_wpn_eject" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_muzzle" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"b_wpn_trigger" 0
	"b_wpn_barrel" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Underbarrel" 0
}

$weightlist "weights_fidget2" {
	"b_root" 0
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 0
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_forearm" 1
	"b_ch_l_forearm" 1
	"b_wpn" 1
	"b_ch_r_hand" 1
	"b_ch_l_hand" 1
	"b_wpn_eject" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_muzzle" 0
	"b_wpn_slide" 0
	"b_wpn_sliderelease" 0
	"b_wpn_trigger" 0
	"b_wpn_barrel" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Underbarrel" 0
}

$sequence "delta_empty" delta {
	"anims\an_1p_glock_b_idle_empty_fix.smd"
	weightlist "weights_empty"
	snap
}

$sequence "delta_slideback" delta {
	"anims\an_1p_glock_b_idle_empty_fix.smd"
	weightlist "weights_slideback"
}

$sequence "delta_draw" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_draw.smd"
	weightlist "weights_drawholster"
}

$sequence "delta_holster" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_holster.smd"
	weightlist "weights_drawholster"
}

$sequence "delta_down" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_down.smd"
	weightlist "weights_down"
}

$sequence "delta_fidget" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fidget.smd"
	weightlist "weights_fidget"
}

$sequence "delta_fidget2" predelta {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fidget2.smd"
	weightlist "weights_fidget2"
}

$linearpredelta "predelta_fire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fire.smd"
$linearpredelta "predelta_fire2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fire_2.smd"
$linearpredelta "predelta_fire3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fire_3.smd"
$linearpredelta "predelta_fire_alt" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fire_alt.smd"
$linearpredelta "predelta_fire_alt2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fire_alt2.smd"
$linearpredelta "predelta_fire_alt3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fire_alt3.smd"

$linearpredelta "predelta_iron_fire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_iron_fire.smd"
$linearpredelta "predelta_iron_fire2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_iron_fire2.smd"
$linearpredelta "predelta_iron_fire3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_iron_fire3.smd"
$linearpredelta "predelta_iron_fire_alt" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_iron_fire_alt.smd"
$linearpredelta "predelta_iron_fire_alt2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_iron_fire_alt2.smd"
$linearpredelta "predelta_iron_fire_alt3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_iron_fire_alt3.smd"

$linearpredelta "predelta_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_dryfire.smd"
$linearpredelta "predelta_melee" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_melee.smd"

$animation "a_fire_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fire.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_dryfire_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_dryfire.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_melee_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_melee.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_down_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_down.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_draw_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_draw.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_holster_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_holster.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_fidget_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fidget.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_fidget2_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_b_fidget2.smd" {
	weightlist "weights_rotate_90"
}

// final sequences

$sequence "base_fire" {
	a_fire_nomove
	addlayer predelta_fire
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "base_fire2" {
	a_fire_nomove
	addlayer predelta_fire2
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "base_fire3" {
	a_fire_nomove
	addlayer predelta_fire3
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "base_fire_alt" {
	a_fire_nomove
	addlayer predelta_fire_alt
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "base_fire_alt2" {
	a_fire_nomove
	addlayer predelta_fire_alt2
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "base_fire_alt3" {
	a_fire_nomove
	addlayer predelta_fire_alt3
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "iron_fire" {
	a_fire_nomove
	addlayer predelta_iron_fire
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "iron_fire2" {
	a_fire_nomove
	addlayer predelta_iron_fire2
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "iron_fire3" {
	a_fire_nomove
	addlayer predelta_iron_fire3
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "iron_fire_alt" {
	a_fire_nomove
	addlayer predelta_iron_fire_alt
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "iron_fire_alt2" {
	a_fire_nomove
	addlayer predelta_iron_fire_alt2
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "iron_fire_alt3" {
	a_fire_nomove
	addlayer predelta_iron_fire_alt3
	blendlayer delta_slideback 1 2 2 4
	fps 40
	snap
}

$sequence "base_firelast" {
	a_fire_nomove
	addlayer predelta_fire
	blendlayer delta_empty 1 2 41 41
	fps 40
	snap
}

$sequence "iron_firelast" {
	a_fire_nomove
	addlayer predelta_iron_fire
	blendlayer delta_empty 1 2 41 41
	fps 40
	snap
}

$sequence "base_dryfire" {
	a_dryfire_nomove
	addlayer predelta_dryfire
	addlayer delta_empty
	fps 40
	snap
}

$sequence "iron_dryfire" {
	a_dryfire_nomove
	addlayer base_dryfire
	fps 40
	snap
}

$sequence "base_melee" {
	a_melee_nomove
	addlayer predelta_melee
	fps 36
}

$sequence "empty_melee" {
	a_melee_nomove
	addlayer base_melee
	addlayer delta_empty
	fps 36
}

$sequence "base_draw" {
	a_draw_nomove
	addlayer delta_draw
	fps 30
	snap
}

$sequence "empty_draw" {
	a_draw_nomove
	addlayer delta_draw
	addlayer delta_empty
	fps 30
	snap
}

$sequence "base_holster" {
	a_holster_nomove
	addlayer delta_holster
	fps 30
}

$sequence "empty_holster" {
	a_holster_nomove
	addlayer delta_holster
	addlayer delta_empty
	fps 30
	snap
}

$sequence "base_down" {
	a_down_nomove
	addlayer delta_down
}

$sequence "empty_down" {
	a_down_nomove
	addlayer delta_down
	addlayer delta_empty
	snap
}

// $sequence "base_fidget" {
	// a_fidget_nomove
	// addlayer delta_fidget
	// fps 30
// }

$sequence "base_fidget2" {
	a_fidget2_nomove
	addlayer delta_fidget2
	fps 30
}

$sequence "empty_fidget2" {
	a_fidget2_nomove
	addlayer delta_fidget2
	addlayer delta_empty
	fps 30
}

$sequence "base_idle" {
	"anims\an_1p_glock_b_idle.smd"
	loop
}

$sequence "empty_idle" {
	"anims\an_1p_glock_b_idle.smd"
	addlayer delta_empty
	loop
}

$sequence "base_sprint" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_m_sprint.smd"
	weightlist "weights_sprint"
	loop
}

$sequence "empty_sprint" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_m_sprint.smd"
	weightlist "weights_sprint"
	addlayer delta_empty
	loop
}

$sequence "base_sprint_in" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_m_sprint_transition.smd"
	weightlist "weights_sprint"
	fps 120
}

$sequence "empty_sprint_in" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\anims_generic\anims_generic_pistol\an_1p_gen_pist_m_sprint_transition.smd"
	weightlist "weights_sprint"
	addlayer delta_empty
	fps 120
}

$sequence "base_ready" {
	"anims\an_1p_glock_b_ready.smd"
	snap
}

$sequence "base_reload" {
	"anims\an_1p_glock_b_reload.smd"
}

$sequence "base_reloadempty" {
	"anims\an_1p_glock_b_reload_empty.smd"
	snap
}

$sequence "base_reloadempty_speed" {
	"anims\an_1p_glock_b_reload_empty_speed.smd"
	snap
}

$sequence "base_reload_speed" {
	"anims\an_1p_glock_b_reload_speed.smd"
}
