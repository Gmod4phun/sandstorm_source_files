// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_m249.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_M240_Body.smd"
}

$bodygroup "Belt"
{
	blank
	studio "SKM_1P_M240_Bullets_Edit_1.smd"
	studio "SKM_1P_M240_Bullets_Edit_2.smd"
	studio "SKM_1P_M240_Bullets_Edit_3.smd"
	studio "SKM_1P_M240_Bullets_Edit_4.smd"
	studio "SKM_1P_M240_Bullets_Edit_5.smd"
	studio "SKM_1P_M240_Bullets_Edit_6.smd"
	studio "SKM_1P_M240_Bullets_Edit_7.smd"
	studio "SKM_1P_M240_Bullets_Edit_8.smd"
	studio "SKM_1P_M240_Bullets_Edit_9.smd"
	studio "SKM_1P_M240_Bullets_Edit_10.smd"
	studio "SKM_1P_M240_Bullets_Edit_11.smd"
	studio "SKM_1P_M240_Bullets_Edit_12.smd"
}

$bodygroup "Mag"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_M240_Magazine_100.smd"
}

$bodygroup "Mag_Attach"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_M240_Magazine_100_Attachment.smd"
}

$bodygroup "Barrel"
{
	studio "SKM_1P_M240_Barrel.smd"
}

$bodygroup "Barrel_Handle"
{
	studio "SKM_1P_M240_Barrel_Handle.smd"
}

$bodygroup "Bipod"
{
	studio "SKM_1P_M240_Bipod.smd"
}

$bodygroup "Handguard"
{
	studio "SKM_1P_M240_Handguard.smd"
}

$bodygroup "Lid"
{
	studio "SKM_1P_M240_Lid.smd"
}

$bodygroup "Receiver"
{
	studio "SKM_1P_M240_Receiver.smd"
}

$bodygroup "Stock"
{
	studio "SKM_1P_M240_Stock.smd"
}

// $bodygroup "Bullets_Menu"
// {
	// studio "SKM_1P_M240_Bullets_Edit_Menu.smd"
// }

$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0.68 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 6.75 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 20 0 0
$attachment "link" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_spec_2"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_mag_2"
$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_lid"
$bonemerge "b_wpn_chargehandle"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_b3"
$bonemerge "b_wpn_mag_b4"
$bonemerge "b_wpn_mag_b5"
$bonemerge "b_wpn_mag_b6"
$bonemerge "b_wpn_mag_b7"
$bonemerge "b_wpn_mag_b8"
$bonemerge "b_wpn_mag_b9"
$bonemerge "b_wpn_mag_b10"
$bonemerge "b_wpn_mag_b11"
$bonemerge "b_wpn_mag_b12"
$bonemerge "b_wpn_slide"
$bonemerge "b_wpn_menubullets"

$include "v_m240_bones.qci"

// $definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
// $bonemerge "a_underbarrel"

$definebone "a_suppressor" "b_wpn_muzzle" -1.75 -0.02 0.035 -90 0 -90 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -0.97 -9 2.88 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "b_wpn_optic" "b_wpn_lid" 7 0.59 0 -90 180 90 0 0 0 0 0 0
$bonemerge "b_wpn_optic"

$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

// $definebone "A_Optic" "b_wpn" 0 0 2.9 0 180 -90 0 0 0 0 0 0
// $bonemerge "A_Optic"

// $definebone "A_Foregrip" "b_wpn_foregrip" 0 0 0 0 180 0 0 0 0 0 0 0
// $bonemerge "A_Foregrip"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
// $include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"


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
	"b_wpn_chargehandle" 1
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
}

$weightlist "weights_empty" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bolt" 1
	"b_wpn_chargehandle" 1
	// "b_wpn_sliderelease" 1
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

$weightlist "weights_dep_tilt" {
	"b_root" 1
	"b_wpn" 1
	"b_wpn_bipod_base" 0
	"b_ch_l_clavical" 0
}

// $weightlist "weights_ejectport" {
	// "b_root" 0
	// "b_wpn" 0
	// "b_wpn_eject_cover" 1
// }

$weightlist "weights_ammodelta" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 1
	"b_wpn_mag_b2" 1
	"b_wpn_mag_b3" 1
	"b_wpn_mag_b4" 1
	"b_wpn_mag_b5" 1
	"b_wpn_mag_b6" 1
	"b_wpn_mag_b7" 1
	"b_wpn_mag_b8" 1
	"b_wpn_mag_b9" 1
	"b_wpn_mag_b10" 1
	"b_wpn_mag_b11" 1
	"b_wpn_mag_b12" 1
}

$weightlist "weights_noammodelta" {
	"b_root" 1
	"b_wpn" 1
	"b_wpn_mag" 1
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_b3" 0
	"b_wpn_mag_b4" 0
	"b_wpn_mag_b5" 0
	"b_wpn_mag_b6" 0
	"b_wpn_mag_b7" 0
	"b_wpn_mag_b8" 0
	"b_wpn_mag_b9" 0
	"b_wpn_mag_b10" 0
	"b_wpn_mag_b11" 0
	"b_wpn_mag_b12" 0
}

$animation a_idle "anims\AN_1P_M240_B_Idle.smd" frames 0 0

$sequence "menu" {
	"anims\AN_1P_M240_B_menu_custom.smd"
	activity "ACT_VM_MENU" 1
	// addlayer "delta_menubullets"
}

$sequence "idle" {
	"anims\AN_1P_M240_B_EXT_Idle.smd"
}

$sequence "iron" {
	"anims\AN_1P_M240_B_EXT_Idle.smd"
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0 origin 0 -1 0 weightlist "weights_noammodelta"

$sequence delta_iron delta {
	a_delta_iron
}

$animation a_delta_eotech "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.15 weightlist "weights_noammodelta"

$sequence delta_eotech delta {
	a_delta_eotech
}

$animation a_delta_kobra "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 0.96 weightlist "weights_noammodelta"

$sequence delta_kobra delta {
	a_delta_kobra
}

$animation a_delta_aimp "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.15 weightlist "weights_noammodelta"

$sequence delta_aimp delta {
	a_delta_aimp
}

$animation a_delta_aimp2x "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.15 weightlist "weights_noammodelta"

$sequence delta_aimp2x delta {
	a_delta_aimp2x
}

$animation a_delta_elcan "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -2 1.25 weightlist "weights_noammodelta"

$sequence delta_elcan delta {
	a_delta_elcan
}

$animation a_delta_po "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0.0493 -2 0.9 weightlist "weights_noammodelta"

$sequence delta_po delta {
	a_delta_po
}

$animation a_delta_scope "anims\optic_base.smd" frames 0 0 subtract idle 0 origin 0 -1 1.25 weightlist "weights_noammodelta"

$sequence delta_scope delta {
	a_delta_scope
}

$sequence "iron_deployed" {
	"anims\AN_1P_M240_B_EXT_Idle.smd"
}

$sequence "idle_deployed" {
	"anims\AN_1P_M240_B_EXT_Idle.smd"
}

$animation a_delta_deployed "anims\AN_1P_M240_DEP_EXT_Reload.smd" frames 0 0 subtract idle 0

$sequence "m249_delta_deployed" delta {
	a_delta_deployed
	weightlist "weights_deployed"
	snap
}

$animation "a_delta_bipod" "anims\AN_1P_M240_DEP_EXT_Reload.smd" frames 0 0 subtract idle 0

$sequence "m249_delta_bipod" delta {
	a_delta_bipod
	weightlist "weights_bipod"
}

$sequence "m249_delta_weapon" {
	"anims\AN_1P_M240_B_EXT_Idle.smd"
}

$sequence "base_idle" {
	"anims\AN_1P_M240_B_EXT_Idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "base_ready" {
	"anims\AN_1P_M240_B_EXT_Ready_Custom.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 32 "Weapon_M249.ArmMovement_02" }
	{ event 5004 81 "Weapon_M249.Boltback" }
	{ event 5004 98 "Weapon_M249.Boltrelease" }
	{ event 5004 125 "Weapon_M249.Shoulder" }
	fps 36
	snap
}

$sequence "base_draw" {
	"anims\AN_1P_M240_B_Draw_Custom.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ext_ammodelta"
	fps 33.5
}

$sequence "base_holster" {
	"anims\AN_1P_M240_B_Holster_Custom.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ext_ammodelta"
	fps 35
}

$sequence "base_down" {
	"anims\AN_1P_M240_B_Down_Custom.smd"
	activity "ACT_VM_DOWN" 1
	addlayer "delta_ext_ammodelta"
	loop
}

$sequence "base_crawl" {
	"anims\AN_1P_M240_B_Crawl_Custom.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	addlayer "delta_ext_ammodelta"
	loop
	fps 30
}

$animation "a_base_fire_1" "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 40

$sequence "base_fire_1" {
	a_base_fire_1
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_fire1"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$animation "a_base_fire_2" "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 40

$sequence "base_fire_2" {
	a_base_fire_2
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_fire2"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$animation "a_base_fire_3" "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 40

$sequence "base_fire_3" {
	a_base_fire_3
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_fire3"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$sequence "base_dryfire" {
	"anims\AN_1P_M240_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M249.Empty" }
	blendlayer "seq_b_firetrigger" 0 1 10 10
	addlayer "delta_ext_ammodelta"
	snap
}

$sequence "base_reload" {
	"anims\AN_1P_M240_B_EXT_Reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 15 "Weapon_M249.ArmMovement_02" }
	{ event 5004 41 "Weapon_M249.CoverOpen" }
	{ event 5004 71 "Weapon_M249.ArmMovement_01" }
	{ event 5004 101 "Weapon_M249.Magout" }
	{ event 46 130 "" }
	{ event 5004 132 "Weapon_M249.FetchMag" }
	{ event 5004 155 "Weapon_M249.ArmMovement_02" }
	{ event 5004 178 "Weapon_M249.Magin" }
	{ event 5004 196 "Weapon_M249.MagHit" }
	{ event 5004 216 "Weapon_M249.BeltJingle" }
	{ event 5004 233 "Weapon_M249.BeltAlign" }
	{ event 5004 250 "Weapon_M249.ArmMovement_01" }
	{ event 5004 265 "Weapon_M249.CoverClose" }
	{ event 46 266 "" }
	{ event 5004 276 "Weapon_M249.ArmMovement_02" }
	{ event 5004 300 "Weapon_M249.Shoulder" }
	fps 37
}

$sequence "base_reload_empty" {
	"anims\AN_1P_M240_B_EXT_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 15 "Weapon_M249.ArmMovement_02" }
	{ event 5004 41 "Weapon_M249.CoverOpen" }
	{ event 5004 71 "Weapon_M249.ArmMovement_01" }
	{ event 5004 101 "Weapon_M249.Magout" }
	{ event 46 130 "" }
	{ event 5004 132 "Weapon_M249.FetchMag" }
	{ event 5004 155 "Weapon_M249.ArmMovement_02" }
	{ event 5004 178 "Weapon_M249.Magin" }
	{ event 5004 196 "Weapon_M249.MagHit" }
	{ event 5004 216 "Weapon_M249.BeltJingle" }
	{ event 5004 233 "Weapon_M249.BeltAlign" }
	{ event 5004 250 "Weapon_M249.ArmMovement_01" }
	{ event 5004 265 "Weapon_M249.CoverClose" }
	{ event 46 266 "" }
	{ event 5004 276 "Weapon_M249.ArmMovement_02" }
	{ event 5004 348 "Weapon_M249.Boltback" }
	{ event 5004 357 "Weapon_M249.Boltrelease" }
	{ event 5004 400 "Weapon_M249.Shoulder" }
	fps 38
}

$sequence "base_reload_half" {
	"anims\AN_1P_M240_B_EXT_Reload.smd"
	activity "ACT_VM_RELOADNEAREMPTY" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 15 "Weapon_M249.ArmMovement_02" }
	{ event 5004 41 "Weapon_M249.CoverOpen" }
	{ event 5004 71 "Weapon_M249.ArmMovement_01" }
	{ event 5004 101 "Weapon_M249.Magout" }
	{ event 46 130 "" }
	{ event 5004 132 "Weapon_M249.FetchMag" }
	{ event 5004 155 "Weapon_M249.ArmMovement_02" }
	{ event 5004 178 "Weapon_M249.Magin" }
	{ event 5004 196 "Weapon_M249.MagHit" }
	{ event 5004 216 "Weapon_M249.BeltJingle" }
	{ event 5004 233 "Weapon_M249.BeltAlign" }
	{ event 5004 250 "Weapon_M249.ArmMovement_01" }
	{ event 5004 265 "Weapon_M249.CoverClose" }
	{ event 46 266 "" }
	{ event 5004 276 "Weapon_M249.ArmMovement_02" }
	{ event 5004 300 "Weapon_M249.Shoulder" }
	fps 34
}

$sequence "base_sprint" {
	"anims\AN_1P_M240_B_Sprint_Custom.smd"
	activity "ACT_VM_SPRINT" 1
	addlayer "delta_ext_ammodelta"
	loop
	fps 31.5
}

$sequence "iron_down" {
	"anims\AN_1P_M240_B_Iron_Down_Custom.smd"
	activity "ACT_VM_IDOWN" 1
	addlayer "delta_ext_ammodelta"
	loop
}

$animation "a_iron_fire_1" "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 40

$sequence "iron_fire_1" {
	a_iron_fire_1
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_iron_fire3"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$animation "a_iron_fire_2" "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 40

$sequence "iron_fire_2" {
	a_iron_fire_2
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_iron_fire2"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$animation "a_iron_fire_3" "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 40

$sequence "iron_fire_3" {
	a_iron_fire_3
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_iron_fire3"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$animation "a_iron_fire_4" "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 40

$sequence "iron_fire_4" {
	a_iron_fire_4
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_iron_fire2"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$sequence "iron_dryfire" {
	"anims\AN_1P_M240_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M249.Empty" }
	blendlayer "seq_b_firetrigger" 0 1 10 10
	addlayer "delta_ext_ammodelta"
	snap
}

// deployed

$sequence "deployed_idle" {
	"anims\AN_1P_M240_DEP_EXT_Idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	// addlayer "m249_delta_deployed"
	// addlayer "m249_delta_bipod"
	loop
}

$sequence "deployed_in" {
	"anims\an_1P_M240_B_EXT_BipodOpen.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 22 "Weapon_M249.BipodDeploy" }
	blendlayer "m249_delta_deployed" 35 40 100 100
	blendlayer "delta_dep_tilt" 0 15 100 100
	fps 36
}

$sequence "deployed_out" {
	"anims\an_1P_M240_B_EXT_BipodClose.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 24 "Weapon_M249.BipodRetract" }
	blendlayer "m249_delta_deployed" -1 -1 15 22
	blendlayer "delta_dep_tilt" -1 -1 0 15
	fps 40
}

$animation "a_dep_fire_1" "anims\AN_1P_M240_DEP_EXT_Idle.smd" frames 0 40

$sequence "deployed_fire_1" {
	a_dep_fire_1
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_dep_fire1"
	// addlayer "m249_delta_deployed"
	// addlayer "m249_delta_bipod"
   	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$animation "a_dep_fire_2" "anims\AN_1P_M240_DEP_EXT_Idle.smd" frames 0 40

$sequence "deployed_fire_2" {
	a_dep_fire_2
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_dep_fire2"
	// addlayer "m249_delta_deployed"
	// addlayer "m249_delta_bipod"
   	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$sequence "deployed_dryfire" {
	"anims\AN_1P_M240_B_Dryfire_Custom.smd"
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_M249.Empty" }
	// addlayer "m249_delta_deployed"
	// addlayer "m249_delta_bipod"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	addlayer "delta_ext_ammodelta"
	addlayer "delta_dep_tilt"
	addlayer "m249_delta_bipod"
	addlayer "m249_delta_deployed"
	snap
	fps 30
}

$sequence "deployed_reload" {
	"anims\AN_1P_M240_DEP_EXT_Reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 15 "Weapon_M249.ArmMovement_02" }
	{ event 5004 41 "Weapon_M249.CoverOpen" }
	{ event 5004 71 "Weapon_M249.ArmMovement_01" }
	{ event 5004 101 "Weapon_M249.Magout" }
	{ event 46 130 "" }
	{ event 5004 132 "Weapon_M249.FetchMag" }
	{ event 5004 155 "Weapon_M249.ArmMovement_02" }
	{ event 5004 178 "Weapon_M249.Magin" }
	{ event 5004 196 "Weapon_M249.MagHit" }
	{ event 5004 216 "Weapon_M249.BeltJingle" }
	{ event 5004 233 "Weapon_M249.BeltAlign" }
	{ event 5004 250 "Weapon_M249.ArmMovement_01" }
	{ event 5004 265 "Weapon_M249.CoverClose" }
	{ event 46 266 "" }
	{ event 5004 276 "Weapon_M249.ArmMovement_02" }
	{ event 5004 300 "Weapon_M249.Shoulder" }
	fps 38
}

$sequence "deployed_reload_half" {
	"anims\AN_1P_M240_DEP_EXT_Reload.smd"
	activity "ACT_VM_RELOADNEAR_DEPLOYED" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 15 "Weapon_M249.ArmMovement_02" }
	{ event 5004 41 "Weapon_M249.CoverOpen" }
	{ event 5004 71 "Weapon_M249.ArmMovement_01" }
	{ event 5004 101 "Weapon_M249.Magout" }
	{ event 46 130 "" }
	{ event 5004 132 "Weapon_M249.FetchMag" }
	{ event 5004 155 "Weapon_M249.ArmMovement_02" }
	{ event 5004 178 "Weapon_M249.Magin" }
	{ event 5004 196 "Weapon_M249.MagHit" }
	{ event 5004 216 "Weapon_M249.BeltJingle" }
	{ event 5004 233 "Weapon_M249.BeltAlign" }
	{ event 5004 250 "Weapon_M249.ArmMovement_01" }
	{ event 5004 265 "Weapon_M249.CoverClose" }
	{ event 46 266 "" }
	{ event 5004 276 "Weapon_M249.ArmMovement_02" }
	{ event 5004 300 "Weapon_M249.Shoulder" }
	fps 35
}

$sequence "deployed_reload_empty" {
	"anims\AN_1P_M240_DEP_EXT_Reload_Empty.smd"
	activity "ACT_VM_RELOADEMPTY_DEPLOYED" 1
	{ event 5004 2 "Universal.LeanIn" }
	{ event 5004 15 "Weapon_M249.ArmMovement_02" }
	{ event 5004 41 "Weapon_M249.CoverOpen" }
	{ event 5004 71 "Weapon_M249.ArmMovement_01" }
	{ event 5004 101 "Weapon_M249.Magout" }
	{ event 46 130 "" }
	{ event 5004 132 "Weapon_M249.FetchMag" }
	{ event 5004 155 "Weapon_M249.ArmMovement_02" }
	{ event 5004 178 "Weapon_M249.Magin" }
	{ event 5004 196 "Weapon_M249.MagHit" }
	{ event 5004 216 "Weapon_M249.BeltJingle" }
	{ event 5004 233 "Weapon_M249.BeltAlign" }
	{ event 5004 250 "Weapon_M249.ArmMovement_01" }
	{ event 5004 265 "Weapon_M249.CoverClose" }
	{ event 46 266 "" }
	{ event 5004 276 "Weapon_M249.ArmMovement_02" }
	{ event 5004 348 "Weapon_M249.Boltback" }
	{ event 5004 357 "Weapon_M249.Boltrelease" }
	{ event 5004 400 "Weapon_M249.Shoulder" }
	fps 40
}

$sequence "deployed_iron_idle" {
	"anims\AN_1P_M240_B_EXT_Idle.smd"
	activity "ACT_VM_IIDLE_DEPLOYED" 1
	addlayer "m249_delta_deployed"
	addlayer "m249_delta_bipod"
	loop
}

$animation "a_dep_iron_fire_1" "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 40

$sequence "deployed_iron_fire_1" {
	a_dep_iron_fire_1
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_dep_iron_fire1"
	addlayer "m249_delta_deployed"
	addlayer "m249_delta_bipod"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$animation "a_dep_iron_fire_2" "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 40

$sequence "deployed_iron_fire_2" {
	a_dep_iron_fire_2
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_dep_iron_fire2"
	addlayer "m249_delta_deployed"
	addlayer "m249_delta_bipod"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$sequence "deployed_iron_dryfire" {
	"anims\AN_1P_M240_B_Dryfire_Custom.smd"
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_M249.Empty" }
	addlayer "m249_delta_deployed"
	addlayer "m249_delta_bipod"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	addlayer "delta_ext_ammodelta"
	snap
	fps 30
}


// nonoriginal

$animation "a_dep_fire_3" "anims\AN_1P_M240_DEP_EXT_Idle.smd" frames 0 40

$sequence "deployed_fire_3" {
	a_dep_fire_3
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_dep_fire3"
	// addlayer "m249_delta_deployed"
	// addlayer "m249_delta_bipod"
   	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

$animation "a_dep_iron_fire_3" "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 40

$sequence "deployed_iron_fire_3" {
	a_dep_iron_fire_3
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 3 "M249 EJECT" }
	{ event AE_EMIT_SHELL_LINK 4 "" }
	addlayer "seq_b_dep_iron_fire3"
	addlayer "m249_delta_deployed"
	addlayer "m249_delta_bipod"
	blendlayer "seq_b_firetrigger" 0 1 10 10
	// addlayer "seq_b_firebolt"
	blendlayer "delta_bulletsmove" -1 0 25 21
	snap
	fps 30
}

// $animation a_delta_ejectport_open "anims\delta_ejectport_open.smd" frames 0 0 subtract idle 0

// $sequence delta_ejectport_open delta {
	// a_delta_ejectport_open
	// weightlist "weights_ejectport"
	// autoplay
// }

// $animation a_delta_menubullets "anims\delta_menubullets.smd" frames 0 0 subtract idle 0

// $sequence delta_menubullets delta {
	// a_delta_menubullets
// }

$deltasequence "seq_gen_rif_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\an_1p_gen_rif_b_dryfire.smd"
$deltasequence "seq_gen_rif_iron_dryfire" "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\animations\gen_rif\anims\an_1p_gen_rif_b_iron_dryfire.smd"

$deltasequenceweightlist "seq_b_fire1" "anims\AN_1P_M240_B_EXT_Fire1.smd" "weights_noammodelta"
$deltasequenceweightlist "seq_b_fire2" "anims\AN_1P_M240_B_EXT_Fire2.smd" "weights_noammodelta"
$deltasequenceweightlist "seq_b_fire3" "anims\AN_1P_M240_B_EXT_Fire3.smd" "weights_noammodelta"

$deltasequenceweightlist "seq_b_iron_fire1" "anims\AN_1P_M240_B_EXT_IronFire1.smd" "weights_noammodelta"
$deltasequenceweightlist "seq_b_iron_fire2" "anims\AN_1P_M240_B_EXT_IronFire2.smd" "weights_noammodelta"
$deltasequenceweightlist "seq_b_iron_fire3" "anims\AN_1P_M240_B_EXT_IronFire3.smd" "weights_noammodelta"

$deltasequenceweightlist "seq_b_dep_fire1" "anims\AN_1P_M240_DEP_EXT_Fire.smd" "weights_noammodelta"
$deltasequenceweightlist "seq_b_dep_fire2" "anims\AN_1P_M240_DEP_EXT_Fire2.smd" "weights_noammodelta"
$deltasequenceweightlist "seq_b_dep_fire3" "anims\AN_1P_M240_DEP_EXT_Fire3.smd" "weights_noammodelta"

$deltasequenceweightlist "seq_b_dep_iron_fire1" "anims\AN_1P_M240_DEP_Iron_Fire_Custom.smd" "weights_noammodelta"
$deltasequenceweightlist "seq_b_dep_iron_fire2" "anims\AN_1P_M240_DEP_Iron_Fire_Custom.smd" "weights_noammodelta"
$deltasequenceweightlist "seq_b_dep_iron_fire3" "anims\AN_1P_M240_DEP_Iron_Fire_Custom.smd" "weights_noammodelta"

$deltasequence "seq_b_firebolt" "anims\AN_1P_M240_B_FireBolt.smd"
$deltasequence "seq_b_firetrigger" "anims\AN_1P_M240_B_FireTrigger.smd"

$sequence "idle_normalmag" {
	"anims\AN_1P_M240_B_Idle.smd"
}

$animation a_delta_ext_ammodelta "anims\AN_1P_M240_B_EXT_Idle.smd" frames 0 0 subtract idle_normalmag 0

$sequence delta_ext_ammodelta delta {
	a_delta_ext_ammodelta
	weightlist "weights_ammodelta"
}

$animation a_delta_dep_tilt "anims\AN_1P_M240_DEP_EXT_Idle.smd" frames 0 0 subtract idle 0

$sequence delta_dep_tilt delta {
	a_delta_dep_tilt
	weightlist "weights_dep_tilt"
}

$animation a_delta_bulletsmove "anims\AN_1P_M240_DEP_EXT_Reload_Empty.smd" frames 347 368 subtract idle 0 weightlist "weights_ammodelta"

$sequence delta_bulletsmove delta {
	a_delta_bulletsmove
	weightlist "weights_ammodelta"
}
