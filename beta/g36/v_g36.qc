// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\weapons\v_g36.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_G36.smd"
}

$bodygroup "default"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\upgrades\SKM_1P_A_FB_G36.smd"
}

$bodygroup "sight"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\upgrades\SKM_1P_A_S_G36.smd"
	blank
}

$bodygroup "stock"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\upgrades\SKM_1P_A_StockOpen_G36.smd"
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\upgrades\SKM_1P_A_StockClosed_G36.smd"
}



$surfaceprop "default"
$contents "solid"

$cdmaterials "gmod4phun\sandstorm\weapons\g36"

// $attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
// $attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
// $attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
// $attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
// $attachment "laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
// $attachment "Magazine" "Magazine" 0 0 0 rotate 0 0 0

$include "DefineBones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

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
// $bonemerge "b_wpn_fireselect"
// $bonemerge "b_wpn_gl"
// $bonemerge "b_wpn_gl_slide"
// $bonemerge "b_wpn_gl_trigger"
// $bonemerge "b_wpn_gl_round"
// $bonemerge "b_wpn_gl_casing"
// $bonemerge "b_wpn_gl_slidelock"
// $bonemerge "b_wpn_gl_sight_back"
// $bonemerge "b_wpn_gl_sight_front"
// $bonemerge "b_wpn_magrelease"
// $bonemerge "b_wpn_optic"
// $bonemerge "b_wpn_stock"
// $bonemerge "b_wpn_trigger"
// $bonemerge "ik_hand_wpn_l"
// $bonemerge "ik_hand_wpn_r"
// $bonemerge "b_wpn_mag"
// $bonemerge "b_wpn_mag_b1"
// $bonemerge "b_wpn_mag_b2"
// $bonemerge "b_wpn_mag_follow"
// $bonemerge "b_wpn_bolt"
// $bonemerge "b_wpn_chargehandle"
// $bonemerge "b_wpn_bipod"
// $bonemerge "b_wpn_bipod_base"
// $bonemerge "b_wpn_bipod_spring_l"
// $bonemerge "b_wpn_bipod_spring_r"
// $bonemerge "b_wpn_bipod_base_l"
// $bonemerge "b_wpn_bipod_spring_base_l"
// $bonemerge "b_wpn_bipod_base_r"
// $bonemerge "b_wpn_bipod_spring_base_r"
// $bonemerge "b_wpn_foregrip"
// $bonemerge "b_wpn_bayonet"
// $bonemerge "b_wpn_mag_2"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

$weightlist "weights_empty" {
	// "b_root" 0
	// "b_wpn" 0
	"b_wpn_bolt" 1
	"b_wpn_chargehandle" 1
}

$weightlist "weights_foregrip" {
	// "b_root" 0
	// "b_wpn" 0
	"b_ch_l_forearm" 1
}

$weightlist "weights_trigger" {
	// "b_root" 0
	// "b_wpn" 0
	"b_wpn_trigger" 1
	"b_ch_r_finger_10" 1
	"b_ch_r_finger_11" 1
	"b_ch_r_finger_12" 1
}

$weightlist "weights_fire" {
	"b_root" 0
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
	"b_ch_l_upperarm" 0.25
	"b_ch_r_upperarm" 0.1
	"b_ch_l_forearm" 0.25
	"b_ch_r_forearm" 0.1
	"b_ch_l_hand" 0.25
	"b_ch_r_hand" 0.1
	"b_wpn" 0.35
	"b_wpn_fireselect" 0
	"b_wpn_gl" 0
	"b_wpn_gl_slide" 0
	"b_wpn_gl_trigger" 0
	"b_wpn_gl_round" 0
	"b_wpn_gl_casing" 0
	"b_wpn_gl_slidelock" 0
	"b_wpn_gl_sight_back" 0
	"b_wpn_gl_sight_front" 0
	"b_wpn_magrelease" 0
	"b_wpn_optic" 0
	"b_wpn_stock" 0
	"b_wpn_trigger" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_bolt" 0
	"b_wpn_chargehandle" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_bipod_spring_l" 0
	"b_wpn_bipod_spring_r" 0
	"b_wpn_bipod_base_l" 0
	"b_wpn_bipod_spring_base_l" 0
	"b_wpn_bipod_base_r" 0
	"b_wpn_bipod_spring_base_r" 0
	"b_wpn_foregrip" 0
	"b_wpn_bayonet" 0
	"b_wpn_mag_2" 0
}

$weightlist "weights_firetest" {
	"b_root" 0
	"b_ch_l_clavical" 1
	"b_ch_r_clavical" 1
	"b_ch_l_upperarm" 0
	"b_ch_r_upperarm" 0
	"b_wpn" 1
	"b_wpn_fireselect" 0
	"b_wpn_gl" 0
	"b_wpn_gl_slide" 0
	"b_wpn_gl_trigger" 0
	"b_wpn_gl_round" 0
	"b_wpn_gl_casing" 0
	"b_wpn_gl_slidelock" 0
	"b_wpn_gl_sight_back" 0
	"b_wpn_gl_sight_front" 0
	"b_wpn_magrelease" 0
	"b_wpn_optic" 0
	"b_wpn_stock" 0
	"b_wpn_trigger" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"b_wpn_bolt" 0
	"b_wpn_chargehandle" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_bipod_spring_l" 0
	"b_wpn_bipod_spring_r" 0
	"b_wpn_bipod_base_l" 0
	"b_wpn_bipod_spring_base_l" 0
	"b_wpn_bipod_base_r" 0
	"b_wpn_bipod_spring_base_r" 0
	"b_wpn_foregrip" 0
	"b_wpn_bayonet" 0
	"b_wpn_mag_2" 0
}

$weightlist "weights_nomerges" {
	"b_root" 1
	"b_wpn" 1
	// dont move merging bones - optics and such
	// "b_wpn_fireselect" 0
	"b_wpn_gl" 0
	"b_wpn_gl_slide" 1
	"b_wpn_gl_trigger" 1
	"b_wpn_gl_round" 1
	"b_wpn_gl_casing" 1
	"b_wpn_gl_slidelock" 1
	"b_wpn_gl_sight_back" 1
	"b_wpn_gl_sight_front" 1
	"b_wpn_magrelease" 1
	"b_wpn_optic" 0
	"b_wpn_stock" 0
	"b_wpn_trigger" 1
	"ik_hand_wpn_l" 1
	"ik_hand_wpn_r" 1
	"b_wpn_mag" 1
	"b_wpn_mag_b1" 1
	"b_wpn_mag_b2" 1
	"b_wpn_mag_follow" 1
	"b_wpn_bolt" 1
	"b_wpn_chargehandle" 1
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 1
	"b_wpn_bipod_spring_l" 1
	"b_wpn_bipod_spring_r" 1
	"b_wpn_bipod_base_l" 1
	"b_wpn_bipod_spring_base_l" 1
	"b_wpn_bipod_base_r" 1
	"b_wpn_bipod_spring_base_r" 1
	"b_wpn_foregrip" 0
	"b_wpn_bayonet" 0
	"b_wpn_mag_2" 0
}

$sequence "delta_empty" delta {
	"anims\an_1p_g36_b_idle_empty.smd"
	weightlist "weights_empty"
}

$sequence "delta_bolt" delta {
	"anims\an_1p_g36_b_fire_bolt.smd"
	weightlist "weights_empty"
}

$sequence "delta_bolt_last" delta {
	"anims\an_1p_g36_b_fire_bolt_last.smd"
	weightlist "weights_empty"
}

$sequence "delta_trigger" delta {
	"anims\an_1p_g36_b_fire_trigger.smd"
	weightlist "weights_trigger"
}

$sequence "delta_foregrip" delta {
	"anims\an_1p_g36_g_fg.smd"
	weightlist "weights_foregrip"
}

$linearpredelta "predelta_fire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_fire.smd"
$linearpredelta "predelta_fire2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_fire2.smd"
$linearpredelta "predelta_fire3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_fire3.smd"
$linearpredelta "predelta_fire_alt" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_fire_alt.smd"
$linearpredelta "predelta_fire_alt2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_fire_alt2.smd"
$linearpredelta "predelta_fire_alt3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_fire_alt3.smd"

$linearpredelta "predelta_iron_fire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_iron_fire.smd"
$linearpredelta "predelta_iron_fire2" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_iron_fire2.smd"
$linearpredelta "predelta_iron_fire3" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_iron_fire3.smd"

$linearpredelta "predelta_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_dryfire.smd"
$linearpredelta "predelta_melee" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_melee.smd"

$animation "a_fire_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_fire.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_dryfire_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_dryfire.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_melee_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_melee.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_down_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_down.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_draw_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_draw.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_holster_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_holster.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_fidget_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_fidget.smd" {
	weightlist "weights_rotate_90"
}

$animation "a_fidget2_nomove" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\an_1p_gen_rif_b_fidget2.smd" {
	weightlist "weights_rotate_90"
}

// final sequences

$sequence "base_idle" {
	"anims\an_1p_g36_b_idle.smd"
}

$sequence "empty_idle" {
	"anims\an_1p_g36_b_idle.smd"
	addlayer delta_empty
}

$animation "a_firetest" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\beta\anims_generic\anims_generic_rifle\anims\rif_fire1.smd" subtract base_idle 0 //lineardelta
$sequence "predelta_firetest" delta a_firetest //weightlist "weights_firetest"

$sequence "base_fire" {
	a_fire_nomove
	addlayer predelta_firetest
	// blendlayer delta_bolt -2 -2 4 15
	// blendlayer delta_trigger -5 -5 36 38
	fps 60
	snap
}

$sequence "an_1p_g36_b_bipodclose" {
	"anims\an_1p_g36_b_bipodclose.smd"
	// weightlist "weights_nomerges"
}

$sequence "an_1p_g36_b_bipodopen" {
	"anims\an_1p_g36_b_bipodopen.smd"
	// weightlist "weights_nomerges"
}

$sequence "an_1p_g36_b_fs_autoburst" {
	"anims\an_1p_g36_b_fs_autoburst.smd"
	// weightlist "weights_nomerges"
}

$sequence "an_1p_g36_b_fs_autosemi" {
	"anims\an_1p_g36_b_fs_autosemi.smd"
	// weightlist "weights_nomerges"
}

$sequence "an_1p_g36_b_fs_burstauto" {
	"anims\an_1p_g36_b_fs_burstauto.smd"
	// weightlist "weights_nomerges"
}

$sequence "an_1p_g36_b_fs_burstsemi" {
	"anims\an_1p_g36_b_fs_burstsemi.smd"
	// weightlist "weights_nomerges"
}

$sequence "an_1p_g36_b_fs_semiauto" {
	"anims\an_1p_g36_b_fs_semiauto.smd"
	// weightlist "weights_nomerges"
}

$sequence "an_1p_g36_b_fs_semiburst" {
	"anims\an_1p_g36_b_fs_semiburst.smd"
	// weightlist "weights_nomerges"
}

//
//

$sequence "an_1p_g36_b_iron_fs_autoburst" {
	"anims\an_1p_g36_b_iron_fs_autoburst.smd"
}

$sequence "an_1p_g36_b_iron_fs_autosemi" {
	"anims\an_1p_g36_b_iron_fs_autosemi.smd"
}

$sequence "an_1p_g36_b_iron_fs_burstauto" {
	"anims\an_1p_g36_b_iron_fs_burstauto.smd"
}

$sequence "an_1p_g36_b_iron_fs_burstsemi" {
	"anims\an_1p_g36_b_iron_fs_burstsemi.smd"
}

$sequence "an_1p_g36_b_iron_fs_semiauto" {
	"anims\an_1p_g36_b_iron_fs_semiauto.smd"
}

$sequence "an_1p_g36_b_iron_fs_semiburst" {
	"anims\an_1p_g36_b_iron_fs_semiburst.smd"
}

$sequence "an_1p_g36_b_melee" {
	"anims\an_1p_g36_b_melee.smd"
}

$sequence "an_1p_g36_b_ready" {
	"anims\an_1p_g36_b_ready.smd"
}

$sequence "an_1p_g36_b_ready_stockunfold" {
	"anims\an_1p_g36_b_ready_stockunfold.smd"
}

$sequence "an_1p_g36_b_reload" {
	"anims\an_1p_g36_b_reload.smd"
}

$sequence "an_1p_g36_b_reload_boltrelease" {
	"anims\an_1p_g36_b_reload_boltrelease.smd"
}

$sequence "an_1p_g36_b_reload_empty" {
	"anims\an_1p_g36_b_reload_empty.smd"
}

$sequence "an_1p_g36_b_reload_empty_speed" {
	"anims\an_1p_g36_b_reload_empty_speed.smd"
}

$sequence "an_1p_g36_b_reload_speed" {
	"anims\an_1p_g36_b_reload_speed.smd"
}

$sequence "an_1p_g36_b_reload_start" {
	"anims\an_1p_g36_b_reload_start.smd"
}

$sequence "an_1p_g36_b_reload_start_empty" {
	"anims\an_1p_g36_b_reload_start_empty.smd"
}

$sequence "an_1p_g36_dep_fs_autoburst" {
	"anims\an_1p_g36_dep_fs_autoburst.smd"
}

$sequence "an_1p_g36_dep_fs_autosemi" {
	"anims\an_1p_g36_dep_fs_autosemi.smd"
}

$sequence "an_1p_g36_dep_fs_burstauto" {
	"anims\an_1p_g36_dep_fs_burstauto.smd"
}

$sequence "an_1p_g36_dep_fs_burstsemi" {
	"anims\an_1p_g36_dep_fs_burstsemi.smd"
}

$sequence "an_1p_g36_dep_fs_semiauto" {
	"anims\an_1p_g36_dep_fs_semiauto.smd"
}

$sequence "an_1p_g36_dep_fs_semiburst" {
	"anims\an_1p_g36_dep_fs_semiburst.smd"
}

$sequence "an_1p_g36_dep_reload" {
	"anims\an_1p_g36_dep_reload.smd"
}

$sequence "an_1p_g36_dep_reload_empty" {
	"anims\an_1p_g36_dep_reload_empty.smd"
}

$sequence "an_1p_g36_fg_ready" {
	"anims\an_1p_g36_fg_ready.smd"
}

$sequence "an_1p_g36_fg_reload" {
	"anims\an_1p_g36_fg_reload.smd"
}

$sequence "an_1p_g36_fg_reload_boltrelease" {
	"anims\an_1p_g36_fg_reload_boltrelease.smd"
}

$sequence "an_1p_g36_fg_reload_empty" {
	"anims\an_1p_g36_fg_reload_empty.smd"
}

$sequence "an_1p_g36_fg_reload_empty_speed" {
	"anims\an_1p_g36_fg_reload_empty_speed.smd"
}

$sequence "an_1p_g36_fg_reload_speed" {
	"anims\an_1p_g36_fg_reload_speed.smd"
}

$sequence "an_1p_g36_g_b_sight" {
	"anims\an_1p_g36_g_b_sight.smd"
}

$sequence "an_1p_g36_g_deployed" {
	"anims\an_1p_g36_g_deployed.smd"
}

$sequence "an_1p_g36_g_fg" {
	"anims\an_1p_g36_g_fg.smd"
}

$sequence "an_1p_g36_g_gl" {
	"anims\an_1p_g36_g_gl.smd"
}

$sequence "an_1p_g36_g_s_gl" {
	"anims\an_1p_g36_g_s_gl.smd"
}

$sequence "an_1p_g36_gl_idle" {
	"anims\an_1p_g36_gl_idle.smd"
}

$sequence "an_1p_g36_gl_in" {
	"anims\an_1p_g36_gl_in.smd"
}

$sequence "an_1p_g36_gl_out" {
	"anims\an_1p_g36_gl_out.smd"
}

$sequence "an_1p_g36_gl_ready" {
	"anims\an_1p_g36_gl_ready.smd"
}

$sequence "an_1p_g36_gl_reload" {
	"anims\an_1p_g36_gl_reload.smd"
}

$sequence "an_1p_g36_gl_reload_empty" {
	"anims\an_1p_g36_gl_reload_empty.smd"
}

$sequence "an_1p_g36_gl_reload_empty_speed" {
	"anims\an_1p_g36_gl_reload_empty_speed.smd"
}

$sequence "an_1p_g36_gl_reload_speed" {
	"anims\an_1p_g36_gl_reload_speed.smd"
}

$sequence "an_1p_g36_glsetup_idle" {
	"anims\an_1p_g36_glsetup_idle.smd"
}

$sequence "an_1p_g36_glsetup_reload" {
	"anims\an_1p_g36_glsetup_reload.smd"
}
