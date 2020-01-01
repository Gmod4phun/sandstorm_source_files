// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

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

$include "v_870_bones.qci"

$definebone "A_LaserFlashlight" "b_wpn_flash" -2.5 0 0 0 0 0 0 0 0 0 0 0
$bonemerge "A_LaserFlashlight"

$definebone "A_Suppressor" "b_wpn_suppressor" 0 1.7 0.1 0 180 0 0 0 0 0 0 0
$bonemerge "A_Suppressor"

$definebone "A_Modkit" "b_wpn" 0 13 -1.5 0 0 80 0 0 0 0 0 0
$bonemerge "A_Modkit"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

// $definebone "A_Optic" "b_wpn_optic" 0 0 -0.25 0 180 -90 0 0 0 0 0 0
$definebone "A_Optic" "b_wpn_optic" 0 0.5 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones_nooptic.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"


$weightlist "weights_empty" {
	"b_root" 0
	"b_wpn" 0
}

$weightlist "weights_foregrip" {
	"b_root" 0
	"b_wpn" 0
	"b_ch_l_clavical" 1
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
	// "b_wpn_fireselect" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_optic" 0
	"b_wpn_trigger" 0
	"b_wpn_chargehandle" 0
	"b_wpn_bolt" 0
	"b_wpn_laser" 0
	"b_wpn_flash" 0
	"b_wpn_bayonet" 0
	"b_wpn_suppressor" 0
	"b_wpn_muzzle" 0
	"b_wpn_foregrip" 0
	"b_wpn_eject" 0
	"b_wpn_lid" 0
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
	// "b_wpn_fireselect" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_optic" 0
	"b_wpn_trigger" 0
	"b_wpn_chargehandle" 0
	"b_wpn_bolt" 0
	"b_wpn_laser" 0
	"b_wpn_flash" 0
	"b_wpn_bayonet" 0
	"b_wpn_suppressor" 0
	"b_wpn_muzzle" 0
	"b_wpn_foregrip" 0
	"b_wpn_eject" 0
	"b_wpn_lid" 0
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
	// "b_wpn_fireselect" 0
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
	"b_wpn_laser" 0
	"b_wpn_flash" 0
	"b_wpn_bayonet" 0
	"b_wpn_suppressor" 0
	"b_wpn_muzzle" 0
	"b_wpn_foregrip" 0
	"b_wpn_eject" 0
	"b_wpn_lid" 0
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
	// "b_wpn_fireselect" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_b1" 0
	"b_wpn_muzzle" 0
	"b_wpn_optic" 0
	"b_wpn_trigger" 0
	"b_wpn_chargehandle" 0
	"b_wpn_bolt" 0
	"b_wpn_laser" 0
	"b_wpn_flash" 0
	"b_wpn_bayonet" 0
	"b_wpn_suppressor" 0
	"b_wpn_muzzle" 0
	"b_wpn_foregrip" 0
	"b_wpn_eject" 0
	"b_wpn_lid" 0
}

$sequence "menu" {
	"anims\AN_1P_870_B_menu_custom.smd"
	activity "ACT_VM_MENU" 1
	loop
	snap
}

$sequence "idle" "anims\an_1p_870_b_idle.smd"

$animation "a_draw_test" "anims\an_1p_870_b_idle.smd" frames 0 40
$animation "a_idle" "anims\an_1p_870_b_idle.smd"
$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0
$animation a_delta_foregrip "anims\AN_1P_870_FG_Reload_Start.smd" frames 0 0 subtract idle 0
$animation a_delta_aimp "anims\delta_aimp.smd" subtract idle 0
$animation a_delta_aimp2x "anims\delta_aimp2x.smd" subtract idle 0
$animation a_delta_eotech "anims\delta_eotech.smd" subtract idle 0
// $animation a_delta_elcan "anims\delta_elcan.smd" subtract idle 0
// $animation a_delta_po "anims\delta_po.smd" subtract idle 0
$animation a_delta_kobra "anims\delta_kobra.smd" subtract idle 0
// $animation a_delta_scope "anims\delta_scope.smd" subtract idle 0
$animation "a_fire_start_test" "anims\an_1p_870_b_idle.smd" frames 0 30
$animation "a_fire_end_test" "anims\an_1p_870_b_idle.smd" frames 0 20
$animation "a_dryfire_test" "anims\an_1p_870_b_idle.smd" frames 0 20
$animation a_delta_blank "anims\an_1p_870_b_idle.smd" frames 0 0 subtract idle 0

$sequence delta_iron delta {
	a_delta_iron
}

$sequence delta_suppressed delta {
	a_delta_blank
}

$sequence delta_foregrip delta {
	a_delta_foregrip
	weightlist "weights_foregrip"
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
	a_delta_aimp2x
}

$sequence delta_po delta {
	a_delta_aimp2x
}

$sequence delta_scope delta {
	a_delta_aimp2x
}

$sequence "base_idle" {
	activity "ACT_VM_IDLE" 1
	a_idle
	loop
}

$sequence "base_draw" {
	"anims\an_1p_870_b_draw_custom.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fps 30
}

$sequence "base_holster" {
	"anims\an_1p_870_b_holster_custom.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fps 30
}

$sequence "base_down" {
	"anims\an_1p_870_b_down_custom.smd"
	activity "ACT_VM_DOWN" 1
	loop
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
}

$sequence "base_crawl" {
	"anims\an_1p_870_b_crawl_custom.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	loop
	fps 30
}

$sequence "base_fire_1" {
	a_fire_start_test
	activity "ACT_VM_PRIMARYATTACK_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_base_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	snap
	frames 0 20
}

$sequence "base_fire_cock_1" {
	a_fire_end_test
	activity "ACT_VM_PRIMARYATTACK_END" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "seq_base_fire_end"
	fps 35
}

$sequence "base_fire_2" {
	a_fire_start_test
	activity "ACT_VM_PRIMARYATTACK_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_base_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	snap
	frames 0 20
}

$sequence "base_fire_cock_2" {
	a_fire_end_test
	activity "ACT_VM_PRIMARYATTACK_END" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "seq_base_fire_end2"
	fps 35
}

$sequence "base_firelast" {
	a_fire_start_test
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_base_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	snap
	frames 0 20
}

$sequence "base_dryfire" {
	"anims\an_1p_870_b_dryfire_custom.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M590.Empty" }
	blendlayer "delta_trigger" 0 0 10 10
	snap
}

$sequence "base_reload_start" {
	"anims\an_1p_870_b_reload_start.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Universal.LeanIn" }
	fps 30
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
}

$sequence "base_reload_insert" {
	"anims\an_1p_870_b_reload_insert.smd"
	activity "ACT_VM_RELOAD_INSERT" 1
	{ event 5004 12 "Weapon_M590.ShellInsert" }
	{ event 46 25 "" }
	fps 44
}

$sequence "base_reload_end" {
	"anims\an_1p_870_b_reload_end.smd"
	activity "ACT_VM_RELOAD_END" 1
	{ event 5004 10 "Universal.LeanIn" }
	fps 40
}

$sequence "base_reload_end_empty" {
	"anims\an_1p_870_b_reload_end.smd"
	activity "ACT_VM_RELOAD_END_EMPTY" 1
	{ event 5004 10 "Universal.LeanIn" }
	fps 40
}

$sequence "base_sprint" {
	"anims\an_1p_870_b_sprint_custom.smd"
	activity "ACT_VM_SPRINT" 1
	loop
	fps 34
}

$sequence "iron_down" {
	"anims\an_1p_870_b_iron_down_custom.smd"
	activity "ACT_VM_IDOWN" 1
	loop
}

$sequence "iron_fire_1" {
	a_fire_start_test
	activity "ACT_VM_ISHOOT_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_iron_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	snap
	frames 0 20
}

$sequence "iron_fire_cock_1" {
	a_fire_end_test
	activity "ACT_VM_ISHOOT_END" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "seq_iron_fire_end"
	fps 35
}

$sequence "iron_fire_2" {
	a_fire_start_test
	activity "ACT_VM_ISHOOT_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_iron_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	snap
	frames 0 20
}

$sequence "iron_fire_cock_2" {
	a_fire_end_test
	activity "ACT_VM_ISHOOT_END" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	addlayer "seq_iron_fire_end2"
	fps 35
}

$sequence "iron_fire_last" {
	a_fire_start_test
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "seq_iron_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	snap
	frames 0 20
}

$sequence "iron_dryfire" {
	"anims\an_1p_870_b_dryfire_custom.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M590.Empty" }
	blendlayer "delta_trigger" 0 0 10 10
	snap
}


// foregrip

$sequence "foregrip_draw" {
	"anims\an_1p_870_b_draw_custom.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_foregrip"
	fps 30
}

$sequence "foregrip_holster" {
	"anims\an_1p_870_b_holster_custom.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_foregrip"
	fps 30
}

$sequence "foregrip_down" {
	"anims\an_1p_870_b_down_custom.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
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
}

$sequence "foregrip_crawl" {
	"anims\an_1p_870_b_crawl_custom.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_foregrip"
	loop
	fps 30
}

$sequence "foregrip_fire_1" {
	"anims\AN_1P_870_b_fire_custom.smd"
	activity "ACT_VM_PRIMARYATTACK_START_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	// addlayer "seq_base_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_fire_cock_1" {
	"anims\AN_1P_870_b_fire_cycle_custom.smd"
	activity "ACT_VM_PRIMARYATTACK_END_FOREGRIP" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	// addlayer "seq_fg_fire_end"
	addlayer "delta_foregrip"
	fps 35
}

$sequence "foregrip_fire_2" {
	"anims\AN_1P_870_b_fire2_custom.smd"
	activity "ACT_VM_PRIMARYATTACK_START_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	// addlayer "seq_base_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_fire_cock_2" {
	"anims\AN_1P_870_b_fire_cycle2_custom.smd"
	activity "ACT_VM_PRIMARYATTACK_END_FOREGRIP" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	// addlayer "seq_fg_fire_end2"
	addlayer "delta_foregrip"
	fps 35
}

$sequence "foregrip_firelast" {
	"anims\AN_1P_870_b_fire_custom.smd"
	activity "ACT_VM_SHOOTLAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	// addlayer "seq_base_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_dryfire" {
	"anims\an_1p_870_b_dryfire_custom.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_M590.Empty" }
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_reload_start" {
	"anims\an_1p_870_fg_reload_start.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 5 "Universal.LeanIn" }
	fps 30
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
}

$sequence "foregrip_reload_insert" {
	"anims\an_1p_870_fg_reload_insert.smd"
	activity "ACT_VM_RELOAD_INSERT_FOREGRIP" 1
	{ event 5004 12 "Weapon_M590.ShellInsert" }
	{ event 46 25 "" }
	fps 44
}

$sequence "foregrip_reload_end" {
	"anims\an_1p_870_fg_reload_end.smd"
	activity "ACT_VM_RELOAD_END_FOREGRIP" 1
	{ event 5004 10 "Universal.LeanIn" }
	fps 40
}

$sequence "foregrip_reload_end_empty" {
	"anims\an_1p_870_fg_reload_end.smd"
	activity "ACT_VM_RELOAD_END_EMPTY_FOREGRIP" 1
	{ event 5004 10 "Universal.LeanIn" }
	fps 40
}

$sequence "foregrip_sprint" {
	"anims\an_1p_870_b_sprint_custom.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
	fps 34
}

$sequence "foregrip_iron_fire_1" {
	"anims\AN_1P_870_b_iron_fire_custom.smd"
	activity "ACT_VM_ISHOOT_START_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	// addlayer "seq_iron_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_cock_1" {
	"anims\AN_1P_870_b_iron_fire_cycle_custom.smd"
	activity "ACT_VM_ISHOOT_END_FOREGRIP" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	// addlayer "seq_fg_iron_fire_end"
	addlayer "delta_foregrip"
	fps 35
}

$sequence "foregrip_iron_fire_2" {
	"anims\AN_1P_870_b_iron_fire2_custom.smd"
	activity "ACT_VM_ISHOOT_START_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	// addlayer "seq_iron_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_fire_cock_2" {
	"anims\AN_1P_870_b_iron_fire_cycle2_custom.smd"
	activity "ACT_VM_ISHOOT_END_FOREGRIP" 1
	{ event 5004 4 "Weapon_M590.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 5 "" }
	{ event 5004 12 "Weapon_M590.Boltrelease" }
	{ event AE_WPN_COCK 15 "" }
	// addlayer "seq_fg_iron_fire_end2"
	addlayer "delta_foregrip"
	fps 35
}

$sequence "foregrip_iron_firelast" {
	"anims\AN_1P_870_b_iron_fire_custom.smd"
	activity "ACT_VM_ISHOOT_LAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	// addlayer "seq_iron_fire_start"
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_dryfire" {
	"anims\an_1p_870_b_dryfire_custom.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_M590.Empty" }
	blendlayer "delta_trigger" 0 0 10 10
	addlayer "delta_foregrip"
	snap
}

$sequence "foregrip_iron_down" {
	"anims\an_1p_870_b_iron_down_custom.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	addlayer "delta_foregrip"
	loop
}

// nonoriginal

$sequence delta_trigger delta {
	"anims\an_1p_870_b_fire_trigger"
	weightlist "weights_trigger"
}

$deltasequence "seq_base_fire_start" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_shot\orig\an_1p_gen_shot_b_fire.smd"
$deltasequenceframes "seq_base_fire_end" "anims\an_1p_870_b_fire_cycle.smd" 20
$deltasequenceframes "seq_base_fire_end2" "anims\an_1p_870_b_fire_cycle2.smd" 20
$deltasequence "seq_iron_fire_start" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_shot\orig\an_1p_gen_shot_b_iron_fire.smd"
$deltasequenceframes "seq_iron_fire_end" "anims\an_1p_870_b_iron_fire_cycle.smd" 20
$deltasequenceframes "seq_iron_fire_end2" "anims\an_1p_870_b_iron_fire_cycle2.smd" 20
