// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\v_m40a1.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_M24.smd"
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
$attachment "camera" "b_camera" 0 0 0 rotate 0 -90 0

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


$include "v_m24_bones.qci"

$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$definebone "A_LaserFlashlight" "b_wpn" 0 -11.5 1.225 0 -90 180 0 0 0 0 0 0
$bonemerge "A_LaserFlashlight"

$definebone "A_Suppressor" "b_wpn" -0.035 -19.5 1.21 0 180 0 0 0 0 0 0 0
$bonemerge "A_Suppressor"

$include "..\..\..\ins2_bones_follow_sandstorm.qci"
$include "..\..\..\sandstorm_deltas_macros.qci"

// IK - inverse kinematics - needed for all sort of anims - makes the hands follow the gun
$include "..\..\..\sandstorm_hand_ik.qci"


$weightlist "weights_empty" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_hammer" 1
}

$weightlist "weights_deployed" {
	"b_root" 1
	"b_ch_r_clavical" 0
	"b_wpn" 1
	"b_wpn_bipod" 0
	// "b_wpn_mag_b1" 0
}

$weightlist "weights_bipod" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_bipod_base" 1
	// "b_wpn_mag_b1" 0
}

$weightlist "weights_trigger" {
	"b_root" 0
	"b_wpn" 0
	"b_wpn_trigger" 1
	"b_ch_r_finger_10" 1
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Optic" 0
}

$weightlist "weights_wpnonly" {
	"b_root" 0
	"b_wpn" 1
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
	"b_wpn_bolt" 0
	"b_wpn_eject" 0
	"b_wpn_fireselect" 0
	// "b_wpn_magrelease" 0
	"b_wpn_muzzle" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_trigger" 0
	"ik_hand_wpn_l" 0
	"ik_hand_wpn_r" 0
	// "b_wpn_stock" 0
	"b_wpn_optic" 0
	"b_wpn_chargehandle" 0
	"b_wpn_hammer" 0
	"b_wpn_bipod" 0
	"b_wpn_bipod_base" 0
	"b_wpn_mag" 0
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
	"b_wpn_mag_follow" 0
	"A_Suppressor" 0
	"A_LaserFlashlight" 0
	"A_Optic" 0
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


// jigglebones

$jigglebone "b_wpn_spec_1"
{
	is_flexible
	{
		length 2.5
		tip_mass 0
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		pitch_constraint -89.000002 89.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$jigglebone "b_wpn_spec_2"
{
	is_flexible
	{
		length 2.5
		tip_mass 0
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		pitch_constraint -89.000002 89.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

// sequences

$definemacro macro_idlesequence \\
"anims\an_1p_m24_b_idle.smd"

$sequence "menu" {
	"anims\an_1p_m24_b_menu_custom.smd"
	activity "ACT_VM_MENU" 1
	loop
	snap
}

$sequence "idle" {
	$macro_idlesequence
}

$animation a_delta_iron "anims\delta_iron.smd" subtract idle 0
$sequence delta_iron delta a_delta_iron

$animation a_delta_aimp "anims\delta_aimp.smd" subtract idle 0
$sequence delta_eotech delta a_delta_aimp

$sequence delta_kobra delta a_delta_iron

$sequence delta_aimp delta a_delta_aimp

$sequence delta_aimp2x delta a_delta_aimp

$animation a_delta_elcan "anims\delta_elcan.smd" subtract idle 0
$sequence delta_elcan delta a_delta_elcan

$animation a_delta_po "anims\delta_po.smd" subtract idle 0
$sequence delta_po delta a_delta_po

$animation a_delta_scope "anims\delta_scope.smd" subtract idle 0
$sequence delta_scope delta a_delta_scope

$animation "a_delta_deployed" "anims\an_1p_m24_dep_idle.smd" frames 0 0 subtract "idle" 0

$sequence "delta_deployed" delta {
	a_delta_deployed
	weightlist "weights_deployed"
}

$animation "a_delta_bipod" "anims\an_1p_m24_dep_idle.smd" frames 0 0 subtract "idle" 0

$sequence "delta_bipod" delta {
	a_delta_bipod
	weightlist "weights_bipod"
}

$sequence "base_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE" 1
	loop
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_ready" {
	"anims\an_1p_m24_b_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 30 "Weapon_m40a1.BoltRelease" }
	{ event 5004 40 "Weapon_m40a1.Boltback" }
	{ event 5004 56 "Weapon_m40a1.Boltforward" }
	{ event 5004 65 "Weapon_m40a1.BoltLatch" }
	{ event 5004 90 "Universal.LeanIn" }
	fps 36
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_draw" {
	$macro_idlesequence
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	addlayer "delta_ik_draw"
	frames 0 41
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_holster" {
	$macro_idlesequence
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	addlayer "delta_ik_holster"
	frames 0 20
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_down" {
	$macro_idlesequence
	activity "ACT_VM_DOWN" 1
	addlayer "delta_ik_down"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
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
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fire_start" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "delta_ik_fire_1"
	blendlayer "delta_trigger" 0 0 10 10
	frames 0 35
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fire_end" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_END" 1
	{ event 5004 15 "Weapon_m40a1.BoltRelease" }
	{ event 5004 21 "Weapon_m40a1.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 24 "" }
	{ event 5004 31 "Weapon_m40a1.Boltforward" }
	{ event AE_WPN_COCK 34 "" }
	{ event 5004 38 "Weapon_m40a1.BoltLatch" }
	addlayer "delta_ik_fire_cycle"
	frames 0 70
	fps 34
	// dont use IK on rhand
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_fire_last" {
	$macro_idlesequence
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "delta_ik_fire_1"
	blendlayer "delta_trigger" 0 0 10 10
	frames 0 35
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_m40a1.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload_start" {
	"anims\an_1p_m24_b_reload_startempty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_m40a1.BoltRelease" }
	{ event 5004 21 "Weapon_m40a1.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 25 "" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload_insert" {
	"anims\an_1p_m24_b_reload_insert.smd"
	activity "ACT_VM_RELOAD_INSERT" 1
	{ event 5004 14 "Weapon_M40A1.Roundin" }
	{ event 46 14 "" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload_end" {
	"anims\an_1p_m24_b_reload_end.smd"
	activity "ACT_VM_RELOAD_END" 1
	{ event 5004 17 "Weapon_m40a1.Boltforward" }
	{ event 5004 22 "Weapon_m40a1.BoltLatch" }
	{ event 5004 37 "Universal.LeanIn" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_reload_end_empty" {
	"anims\an_1p_m24_b_reload_end.smd"
	activity "ACT_VM_RELOAD_END_EMPTY" 1
	{ event 5004 17 "Weapon_m40a1.Boltforward" }
	{ event 5004 22 "Weapon_m40a1.BoltLatch" }
	{ event 5004 37 "Universal.LeanIn" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "base_sprint" {
	$macro_idlesequence
	activity "ACT_VM_SPRINT" 1
	addlayer "delta_ik_sprint"
	loop
	frames 0 26
	fps 30
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_down" {
	$macro_idlesequence
	activity "ACT_VM_IDOWN" 1
	addlayer "delta_ik_iron_down"
	// addlayer "delta_idle_offset_back"
	loop
	frames 0 1
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
	// origin 0 8 0
}

$sequence "iron_fire_start" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "delta_ik_iron_fire_1"
	blendlayer "delta_trigger" 0 0 10 10
	frames 0 35
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_fire_end" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_END" 1
	{ event 5004 15 "Weapon_m40a1.BoltRelease" }
	{ event 5004 21 "Weapon_m40a1.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 24 "" }
	{ event 5004 31 "Weapon_m40a1.Boltforward" }
	{ event AE_WPN_COCK 34 "" }
	{ event 5004 38 "Weapon_m40a1.BoltLatch" }
	addlayer "delta_ik_iron_fire_cycle"
	frames 0 70
	fps 34
	// dont use IK on rhand
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_fire_last" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "delta_ik_iron_fire_1"
	blendlayer "delta_trigger" 0 0 10 10
	frames 0 35
	snap
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_m40a1.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	ikrule rhand touch "b_wpn" usesource
	ikrule lhand touch "b_wpn" usesource
}

$sequence "deployed_idle" {
	$macro_idlesequence
	activity "ACT_VM_IDLE_DEPLOYED" 1
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	loop
	ikrule rhand touch "b_wpn" usesource 
}

$sequence "deploy_in" {
	"anims\an_1p_m24_b_bipodopen.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 26 "Universal.BipodDeployStart" }
	{ event 5004 36 "Universal.BipodDeployEnd" }
	blendlayer "delta_deployed" 30 35 77 77
	fps 40
	ikrule rhand touch "b_wpn" usesource 
}

$sequence "deploy_out" {
	"anims\an_1p_m24_b_bipodclose.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 20 "Universal.BipodRetract" }
	blendlayer "delta_deployed" -1 -1 6 22
	fps 40
	ikrule rhand touch "b_wpn" usesource 
}

$sequence "deployed_fire_start" {
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_START_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "delta_ik_dep_fire_1"
	blendlayer "delta_trigger" 0 0 10 10
	frames 0 35
	snap
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_fire_end" {	
	$macro_idlesequence
	activity "ACT_VM_PRIMARYATTACK_END_DEPLOYED" 1
	{ event 5004 15 "Weapon_m40a1.BoltRelease" }
	{ event 5004 21 "Weapon_m40a1.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 24 "" }
	{ event 5004 31 "Weapon_m40a1.Boltforward" }
	{ event AE_WPN_COCK 34 "" }
	{ event 5004 38 "Weapon_m40a1.BoltLatch" }
	addlayer "delta_ik_dep_fire_cycle"
	frames 0 70
	fps 34
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	// dont use IK on rhand
}

$sequence "deployed_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_m40a1.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_dryfire"
	frames 0 21
	fps 40
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_reload_start" {
	"anims\an_1p_m24_dep_reload_startempty.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 14 "Weapon_m40a1.BoltRelease" }
	{ event 5004 21 "Weapon_m40a1.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 25 "" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_reload_insert" {
	"anims\an_1p_m24_dep_reload_insert.smd"
	activity "ACT_VM_RELOAD_INSERT_DEPLOYED" 1
	{ event 5004 14 "Weapon_M40A1.Roundin" }
	{ event 46 15 "" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_reload_end" {
	"anims\an_1p_m24_dep_reload_end.smd"
	activity "ACT_VM_RELOAD_END_DEPLOYED" 1
	{ event 5004 17 "Weapon_m40a1.Boltforward" }
	{ event 5004 22 "Weapon_m40a1.BoltLatch" }
	{ event 5004 34 "Universal.LeanIn" }
	fps 40
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_iron_fire_start" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_START_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	addlayer "delta_ik_dep_iron_fire_1"
	blendlayer "delta_trigger" 0 0 10 10
	frames 0 35
	snap
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	ikrule rhand touch "b_wpn" usesource
}

$sequence "deployed_iron_fire_end" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOT_END_DEPLOYED" 1
	{ event 5004 15 "Weapon_m40a1.BoltRelease" }
	{ event 5004 21 "Weapon_m40a1.Boltback" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 24 "" }
	{ event 5004 31 "Weapon_m40a1.Boltforward" }
	{ event AE_WPN_COCK 34 "" }
	{ event 5004 38 "Weapon_m40a1.BoltLatch" }
	addlayer "delta_ik_dep_fire_cycle"
	frames 0 70
	fps 34
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	// dont use IK on rhand
}

$sequence "deployed_iron_dryfire" {
	$macro_idlesequence
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_m40a1.Empty" }
	blendlayer "delta_trigger" 0 1 10 10
	snap
	addlayer "delta_ik_iron_dryfire"
	frames 0 21
	fps 40
	addlayer "delta_deployed"
	addlayer "delta_bipod"
	ikrule rhand touch "b_wpn" usesource
}

// nonoriginal

$sequence delta_trigger delta {
	"anims\an_1p_m24_b_fire_trigger"
	weightlist "weights_trigger"
}

// generic idle sequence
$sequence "seq_gen_idle" "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle.smd"

// idle sequence weapon bone offsets
$sequence "delta_idle_offset_back" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Back.smd" subtract "seq_gen_idle" 0 weightlist "weights_wpnonly"
$sequence "delta_idle_offset_ready" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Ready.smd" subtract "seq_gen_idle" 0 weightlist "weights_delta_wpn_arms"
$sequence "delta_idle_offset_r_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_r_upperarm"
$sequence "delta_idle_offset_l_upperarm_forward" delta "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Idle_Offset_Upperarms_Forward.smd" subtract "seq_gen_idle" 0 weightlist "weights_l_upperarm"

// draw
$animation a_ik_draw "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Draw.smd"
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
$animation a_ik_fire_1 "anims\an_1p_m24_b_fire.smd"
$sequence "delta_ik_fire_1" delta a_ik_fire_1 weightlist "weights_wpnonly"

$animation a_ik_dryfire "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Dryfire.smd"
$sequence "delta_ik_dryfire" delta a_ik_dryfire weightlist "weights_wpnonly"

// fire cycle
$animation a_ik_fire_cycle "anims\an_1p_m24_b_fire_cycle.smd" lineardelta
$sequence "delta_ik_fire_cycle" predelta a_ik_fire_cycle

// iron fire
$animation a_ik_iron_fire_1 "anims\an_1p_m24_b_iron_fire.smd"
$sequence "delta_ik_iron_fire_1" delta a_ik_iron_fire_1 weightlist "weights_wpnonly"

$animation a_ik_iron_dryfire "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_IRON_Dryfire.smd"
$sequence "delta_ik_iron_dryfire" delta a_ik_iron_dryfire weightlist "weights_wpnonly"

// iron fire cycle
$animation a_ik_iron_fire_cycle "anims\an_1p_m24_b_iron_fire_cycle.smd" lineardelta
$sequence "delta_ik_iron_fire_cycle" predelta a_ik_iron_fire_cycle

// down
$animation a_ik_down "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Down.smd"
$sequence "delta_ik_down" delta a_ik_down weightlist "weights_wpnonly"

// iron down
$animation a_ik_iron_down "..\..\animations\gen_rif\anims\AN_1P_GEN_RIF_B_Iron_Blocked.smd"
$sequence "delta_ik_iron_down" delta a_ik_iron_down weightlist "weights_wpnonly"

// deployed fire
$animation a_ik_dep_fire_1 "anims\an_1p_m24_dep_fire.smd"
$sequence "delta_ik_dep_fire_1" delta a_ik_dep_fire_1 weightlist "weights_wpnonly"

// deployed iron fire
$animation a_ik_dep_iron_fire_1 "anims\an_1p_m24_dep_iron_fire.smd"
$sequence "delta_ik_dep_iron_fire_1" delta a_ik_dep_iron_fire_1 weightlist "weights_wpnonly"

// deployed fire cycle
$animation a_ik_dep_fire_cycle "anims\an_1p_m24_dep_fire_cycle.smd" lineardelta
$sequence "delta_ik_dep_fire_cycle" predelta a_ik_dep_fire_cycle
