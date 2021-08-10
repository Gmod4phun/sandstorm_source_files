// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\v_m590.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_870.smd"
}

$bodygroup "ammo"
{
	studio "SKM_1P_870_Ammo_Buckshot.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"


$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 18.25 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "b_wpn_foregrip" 0 0 0 rotate 0 0 0
$attachment "camera" "b_camera" 0 0 0 rotate 0 -90 0

$include "v_870_bones.qci"

$definebone "A_LaserFlashlight" "b_wpn_flash" -2.5 0 0 0 0 0 0 0 0 0 0 0
$bonemerge "A_LaserFlashlight"

$definebone "A_Suppressor" "b_wpn_suppressor" 0 1.7 0.1 0 180 0 0 0 0 0 0 0
$bonemerge "A_Suppressor"

$definebone "A_Modkit" "b_wpn" 0 13 -1.5 0 0 80 0 0 0 0 0 0
$bonemerge "A_Modkit"

$include "..\..\..\ins2_bones_follow_sandstorm.qci"

// $definebone "A_Optic" "b_wpn_optic" 0 0 -0.25 0 180 -90 0 0 0 0 0 0
$definebone "A_Optic" "b_wpn_optic" 0 0.5 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$include "..\..\..\ins2_attachment_bones_nooptic.qci"

$include "..\..\..\sandstorm_deltas_macros.qci"


// IK - inverse kinematics - needed for all sort of anims - makes the hands follow the gun
$include "..\..\..\sandstorm_hand_ik.qci"

$weightlist "weights_foregrip" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 1
}

$weightlist "weights_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_trigger" 1
	"b_ch_r_finger_10" 1
}

$weightlist "weights_wpnonly" {
	"b_root" 0
	"b_wpn" 1
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	// "b_wpn_fireselect" 0
	// "b_wpn_magrelease" 0
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
	"b_wpn_lid" 0
	"A_Suppressor" 0
	"b_wpn_suppressor" 0
	"A_LaserFlashlight" 0
	"b_wpn_flash" 0
	"A_Foregrip" 0
	"b_wpn_foregrip" 0
	"A_Optic" 0
	"b_wpn_optic" 0
	"A_Modkit" 0
	// "b_wpn_bipod" 0
	// "b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	"b_wpn_foregrip" 0
	"b_camera" 1
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
	"b_camera" 1
}

$weightlist "weights_cycle" {
	"b_root" 0
	// "b_ch_middle" 1
	"b_wpn" 1
	"b_wpn_bolt" 1
	"b_wpn_eject" 0
	// "b_wpn_fireselect" 0
	// "b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	// "b_wpn_spec_1" 0
	// "b_wpn_spec_2" 1
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	"b_wpn_chargehandle" 1
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	// "b_wpn_mag_follow" 0
	"b_wpn_lid" 0
	"A_Suppressor" 0
	"b_wpn_suppressor" 0
	"A_LaserFlashlight" 0
	"b_wpn_flash" 0
	"A_Foregrip" 0
	"b_wpn_foregrip" 0
	"A_Optic" 0
	"b_wpn_optic" 0
	"A_Modkit" 0
	// "b_wpn_bipod" 0
	// "b_wpn_bipod_base" 0
	"b_wpn_optic" 0
	"b_wpn_foregrip" 0
	"b_ch_r_clavical" 0
	"b_ch_l_clavical" 0
	"b_ch_r_upperarm" 1
	"b_ch_l_upperarm" 1
	"b_ch_r_hand" 0
	"b_ch_l_hand" 0
	"b_ch_r_finger_00" 0
	"b_ch_r_finger_10" 0
	"b_ch_r_finger_20" 0
	"b_ch_r_finger_30" 0
	"b_ch_r_finger_40" 0
	"b_ch_l_finger_00" 0
	"b_ch_l_finger_10" 0
	"b_ch_l_finger_20" 0
	"b_ch_l_finger_30" 0
	"b_ch_l_finger_40" 0
	// "b_ch_l_finger_01" 0
	// "b_ch_l_finger_11" 0
	// "b_ch_l_finger_21" 0
	// "b_ch_l_finger_31" 0
	// "b_ch_l_finger_41" 0
	"b_camera" 1
}

$weightlist "weights_r_upperarm" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_r_upperarm" 1
	"b_ch_r_forearm" 0
	"b_ch_l_upperarm" 0
	"b_ch_l_forearm" 0
}

$weightlist "weights_l_upperarm" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_r_upperarm" 0
	"b_ch_r_forearm" 0
	"b_ch_l_upperarm" 1
	"b_ch_l_forearm" 0
}

// sequences

$definemacro macro_idlesequence \\
"anims\AN_1P_870_B_Idle.smd"

$sequence "menu" {
	"anims\AN_1P_870_B_menu_custom.smd"
	activity "ACT_VM_MENU" 1
}

$sequence "idle" {
	$macro_idlesequence
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0
$sequence delta_iron delta a_delta_iron

$sequence delta_suppressed delta {
	$macro_idlesequence
	subtract idle 0
}

$animation a_delta_foregrip "anims\AN_1P_870_FG_Reload_Start.smd" frames 0 0 subtract idle 0

$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.15
$sequence delta_eotech delta a_delta_eotech

$animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.16
$sequence delta_kobra delta a_delta_kobra

$animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.15
$sequence delta_aimp delta a_delta_aimp

$animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.15
$sequence delta_aimp2x delta a_delta_aimp2x

$animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -3 1.25
$sequence delta_elcan delta a_delta_elcan

$animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0.058 -5 1.05
$sequence delta_po delta a_delta_po

$animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -3 1.02
$sequence delta_scope delta a_delta_scope

$sequence "base_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE" 1
	loop
	ikrule rhand touch "b_wpn" usesource
	// dont blend left hand, otherwise foregrip/gl deltas act strange when transitioning to idle
}

$sequence "base_draw" {
	$macro_idlesequence
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	blendlayer "delta_idle_offset_l_upperarm_forward" -1 -1 19 29
	frames 0 41
	fps 32
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_holster" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 32
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_down" {
	$macro_idlesequence
	activity "ACT_VM_DOWN" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_ready" {
	"anims\an_1p_870_b_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 37 "Weapon_M590.Boltback" }
	{ event 5004 57 "Weapon_M590.Boltrelease" }
	{ event 5004 90 "Universal.LeanIn" }
	fps 45
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_crawl" {
	$macro_idlesequence
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_fire_1" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_fire_1"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_fire_cock_1" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_END" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "delta_ik_cycle_1"
	frames 0 30
	fps 35
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_fire_2" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_fire_2"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_fire_cock_2" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_END" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "delta_ik_cycle_2"
	frames 0 30
	fps 35
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_firelast" {
	$macro_idlesequence
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_fire_1"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M590.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 20
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_reload_start" {
	"anims\an_1p_870_b_reload_start.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Universal.LeanIn" }
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_reload_start_empty" {
	"anims\an_1p_870_b_reload_start_empty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 5 "Universal.LeanIn" }
	{ event 5004 13 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 15 "" }
	{ event 5004 56 "Weapon_M590.ShellInsertSingle" }
	{ event 5004 88 "Weapon_M590.Boltrelease" }
	{ event 46 90 "" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_reload_insert" {
	"anims\an_1p_870_b_reload_insert.smd"
	activity "ACT_VM_RELOAD_INSERT" 1
	{ event 5004 12 "Weapon_M590.ShellInsert" }
	{ event 46 25 "" }
	fps 44
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_reload_end" {
	"anims\an_1p_870_b_reload_end.smd"
	activity "ACT_VM_RELOAD_END" 1
	{ event 5004 10 "Universal.LeanIn" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_reload_end_empty" {
	"anims\an_1p_870_b_reload_end.smd"
	activity "ACT_VM_RELOAD_END_EMPTY" 1
	{ event 5004 10 "Universal.LeanIn" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "base_sprint" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "iron_down" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN" 1
	addlayer "delta_ik_iron_down"
	// addlayer "delta_idle_offset_l_upperarm_forward"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
	// origin 0 8 0
}

$sequence "iron_fire_1" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "iron_fire_cock_1" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_END" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "delta_ik_iron_cycle_1"
	frames 0 30
	fps 35
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "iron_fire_2" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_fire_2"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "iron_fire_cock_2" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_END" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "delta_ik_iron_cycle_2"
	frames 0 30
	fps 35
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "iron_fire_last" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M590.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 20
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}


// foregrip

$sequence "foregrip_draw" {
	$macro_idlesequence
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	blendlayer "delta_idle_offset_l_upperarm_forward" -1 -1 19 29 // 2 times because the distance isnt far enough :)
	blendlayer "delta_idle_offset_l_upperarm_forward" -1 -1 19 29
	frames 0 41
	fps 32
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_holster" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 32
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_down" {
	$macro_idlesequence
	activity "ACT_VM_DOWN_FOREGRIP" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_ready" {
	"anims\an_1p_870_fg_ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 37 "Weapon_M590.Boltback" }
	{ event 5004 57 "Weapon_M590.Boltrelease" }
	{ event 5004 90 "Universal.LeanIn" }
	fps 45
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "foregrip_crawl" {
	$macro_idlesequence
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ik_crawl"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 51
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fire_1" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_START_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_fire_1"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fire_cock_1" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_END_FOREGRIP" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "delta_ik_cycle_1"
	frames 0 30
	fps 35
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fire_2" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_START_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_fire_2"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_fire_cock_2" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_END_FOREGRIP" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "delta_ik_cycle_2"
	frames 0 30
	fps 35
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_firelast" {
	$macro_idlesequence
	activity "ACT_VM_SHOOTLAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_fire_1"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_M590.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 20
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_reload_start" {
	"anims\an_1p_870_fg_reload_start.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 5 "Universal.LeanIn" }
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "foregrip_reload_start_empty" {
	"anims\an_1p_870_fg_reload_start_empty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 5 "Universal.LeanIn" }
	{ event 5004 13 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 15 "" }
	{ event 5004 56 "Weapon_M590.ShellInsertSingle" }
	{ event 5004 88 "Weapon_M590.Boltrelease" }
	{ event 46 90 "" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "foregrip_reload_insert" {
	"anims\an_1p_870_fg_reload_insert.smd"
	activity "ACT_VM_RELOAD_INSERT_FOREGRIP" 1
	{ event 5004 12 "Weapon_M590.ShellInsert" }
	{ event 46 25 "" }
	fps 44
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "foregrip_reload_end" {
	"anims\an_1p_870_fg_reload_end.smd"
	activity "ACT_VM_RELOAD_END_FOREGRIP" 1
	{ event 5004 10 "Universal.LeanIn" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "foregrip_reload_end_empty" {
	"anims\an_1p_870_fg_reload_end.smd"
	activity "ACT_VM_RELOAD_END_EMPTY_FOREGRIP" 1
	{ event 5004 10 "Universal.LeanIn" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn_chargehandle" usesource
}

$sequence "foregrip_sprint" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_fire_1" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_START_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_fire_cock_1" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_END_FOREGRIP" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "delta_ik_iron_cycle_1"
	frames 0 30
	fps 35
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_fire_2" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_START_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_fire_2"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_fire_cock_2" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_END_FOREGRIP" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "delta_ik_iron_cycle_2"
	frames 0 30
	fps 35
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_firelast" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_LAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_fire_1"
	frames 0 30
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_M590.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 20
	fps 40
	ikrule rhand touch "b_wpn" usesource
	addlayer "delta_foregrip"
}

$sequence "foregrip_iron_down" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	addlayer "delta_ik_iron_down"
	addlayer "delta_idle_offset_l_upperarm_forward"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	// origin 0 8 0
	addlayer "delta_foregrip"
}


// nonoriginal

$sequence delta_trigger delta {
	"anims\AN_1P_870_B_Fire_Trigger.smd"
	weightlist "weights_trigger"
}

// generic idle sequence
$sequence "seq_gen_idle" "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle.smd"

// idle sequence weapon bone offsets
$sequence "delta_idle_offset_back" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Back.smd" subtract "seq_gen_idle" 0 weightlist "weights_wpnonly"
$sequence "delta_idle_offset_r_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_r_upperarm"
$sequence "delta_idle_offset_l_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_l_upperarm"

// cycle
$animation a_ik_cycle_1 "anims\an_1p_870_b_fire_cycle.smd"
$sequence "delta_ik_cycle_1" predelta a_ik_cycle_1 weightlist "weights_cycle" frames 0 30

$animation a_ik_cycle_2 "anims\an_1p_870_b_fire_cycle2.smd"
$sequence "delta_ik_cycle_2" predelta a_ik_cycle_2 weightlist "weights_cycle" frames 0 30

$animation a_ik_fg_cycle_1 "anims\an_1p_870_fg_fire_cycle.smd"
$sequence "delta_ik_fg_cycle_1" predelta a_ik_fg_cycle_1 weightlist "weights_cycle" frames 0 30

$animation a_ik_fg_cycle_2 "anims\an_1p_870_fg_fire_cycle2.smd"
$sequence "delta_ik_fg_cycle_2" predelta a_ik_fg_cycle_2 weightlist "weights_cycle" frames 0 30

// iron cycle
$animation a_ik_iron_cycle_1 "anims\an_1p_870_b_iron_fire_cycle.smd"
$sequence "delta_ik_iron_cycle_1" predelta a_ik_iron_cycle_1 weightlist "weights_cycle" frames 0 30

$animation a_ik_iron_cycle_2 "anims\an_1p_870_b_iron_fire_cycle2.smd"
$sequence "delta_ik_iron_cycle_2" predelta a_ik_iron_cycle_2 weightlist "weights_cycle" frames 0 30

$animation a_ik_fg_iron_cycle_1 "anims\an_1p_870_fg_iron_fire_cycle.smd"
$sequence "delta_ik_fg_iron_cycle_1" predelta a_ik_fg_iron_cycle_1 weightlist "weights_cycle" frames 0 30

$animation a_ik_fg_iron_cycle_2 "anims\an_1p_870_fg_iron_fire_cycle2.smd"
$sequence "delta_ik_fg_iron_cycle_2" predelta a_ik_fg_iron_cycle_2 weightlist "weights_cycle" frames 0 30

// draw
$animation a_ik_draw "..\..\animations\gen_shot\anims\AN_1P_GEN_SHOT_B_Draw.smd"
$sequence "delta_ik_draw" delta a_ik_draw weightlist "weights_wpnonly"

// holster
$animation a_ik_holster "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Holster.smd"
$sequence "delta_ik_holster" delta a_ik_holster weightlist "weights_wpnonly"

// sprint
$animation a_ik_sprint "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Sprint.smd" subtract "seq_gen_idle" 0
$sequence "delta_ik_sprint" delta a_ik_sprint weightlist "weights_delta_wpn_arms" loop fixuploop -1 1

// crawl
$animation a_ik_crawl "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Crawl.smd" subtract "seq_gen_idle" 0
$sequence "delta_ik_crawl" delta a_ik_crawl weightlist "weights_delta_wpn_arms" loop fixuploop -1 1

// fire
$animation a_ik_fire_1 "..\..\animations\gen_shot\anims\AN_1P_GEN_SHOT_B_Fire.smd"
$sequence "delta_ik_fire_1" delta a_ik_fire_1 weightlist "weights_wpnonly"

$animation a_ik_fire_2 "..\..\animations\gen_shot\anims\AN_1P_GEN_SHOT_B_Fire2.smd"
$sequence "delta_ik_fire_2" delta a_ik_fire_2 weightlist "weights_wpnonly"

$animation a_ik_dryfire "..\..\animations\gen_shot\anims\AN_1P_GEN_SHOT_B_Dryfire.smd"
$sequence "delta_ik_dryfire" delta a_ik_dryfire weightlist "weights_wpnonly"

// iron fire
$animation a_ik_iron_fire_1 "..\..\animations\gen_shot\anims\AN_1P_GEN_SHOT_B_Iron_Fire.smd"
$sequence "delta_ik_iron_fire_1" delta a_ik_iron_fire_1 weightlist "weights_wpnonly"

$animation a_ik_iron_fire_2 "..\..\animations\gen_shot\anims\AN_1P_GEN_SHOT_B_Iron_Fire2.smd"
$sequence "delta_ik_iron_fire_2" delta a_ik_iron_fire_2 weightlist "weights_wpnonly"

$animation a_ik_iron_dryfire "..\..\animations\gen_shot\anims\AN_1P_GEN_SHOT_B_IRON_Dryfire.smd"
$sequence "delta_ik_iron_dryfire" delta a_ik_iron_dryfire weightlist "weights_wpnonly"

// down
$animation a_ik_down "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Down.smd"
$sequence "delta_ik_down" delta a_ik_down weightlist "weights_wpnonly"

// iron down
$animation a_ik_iron_down "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Blocked.smd"
$sequence "delta_ik_iron_down" delta a_ik_iron_down weightlist "weights_wpnonly"
