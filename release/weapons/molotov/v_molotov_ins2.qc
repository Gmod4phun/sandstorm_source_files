// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_molotov.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_Molotov.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$texturegroup "skinfamilies"
{
	{ "MI_1P_Molotov_Rag"        }
	{ "MI_1P_Molotov_Rag_Burned" }
}

$attachment "lighter" "b_wpn_mag" 0 0 3 rotate 0 0 0
$attachment "rag" "b_wpn_spec_2" 0 0 0 rotate 0 0 0


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
$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_spec_2"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_lid"

$include "v_molotov_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"


$jigglebone "b_wpn_lid"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 300
		pitch_damping 8
		yaw_stiffness 300
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "b_wpn_spec_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 300
		pitch_damping 8
		yaw_stiffness 300
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "b_wpn_spec_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 6
		yaw_stiffness 100
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}

$weightlist "weights_breathing" {
	"b_root" 0
	"b_ch_middle" 0
	"b_ch_spine1" 0
	"b_ch_spine2" 0
	"b_ch_l_clavical" 0
	"b_ch_r_clavical" 0
	"b_ch_l_upperarm" 1
	"b_ch_r_upperarm" 1
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
	"b_wpn" 1
	"b_wpn_lid" 0
	"b_wpn_spec_1" 0
	"b_wpn_spec_2" 0
	"b_wpn_mag" 1
	"b_wpn_mag_b1" 0
	"b_wpn_mag_b2" 0
}

$sequence "base_idle" {
	"anims\AN_1P_Molotov_B_Idle.smd"
	activity "ACT_VM_IDLE" 1
	addlayer "delta_breathing"
	fps 30
	loop
}

$sequence "base_draw" {
	"anims\AN_1P_Molotov_B_Draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	blendlayer "delta_breathing" 10 20 100 100
	fps 30
	snap
}

$sequence "base_holster" {
	"anims\AN_1P_Molotov_B_Holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fps 35
}

$sequence "base_down" {
	"anims\AN_1P_Molotov_B_Down.smd"
	activity "ACT_VM_DOWN" 1
	fps 30
	loop
}

$sequence "base_crawl" {
	"anims\AN_1P_Molotov_B_Crawl_N.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 10 "Universal.RightCrawl" }
	{ event 5004 20 "Universal.LeftCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 29
	loop
}

$sequence "base_sprint" {
	"anims\AN_1P_Molotov_B_Sprint"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "pullback_high" {
	"anims\AN_1P_Molotov_B_Light_High.smd"
	activity "ACT_VM_PULLBACK_HIGH" 1
	{ event 5004 7 "Molotov.LighterOpen" }
	{ event 5004 12 "Molotov.LighterStrike" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 15 "molotov_lighter follow_attachment lighter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 22 "molotov_rag follow_attachment rag" }
	{ event 5004 22 "Molotov.Ignite" }
	{ event 5004 32 "Molotov.LighterClose" }
	{ event 5004 36 "Weapon_M67.ArmDraw" }
	{ event 3900 50 "" }
	fps 30
}

$sequence "pullback_highbake" {
	"anims\AN_1P_Molotov_B_Light_High.smd"
	activity "ACT_VM_PULLBACK_HIGH_BAKE" 1
	{ event 5004 7 "Molotov.LighterOpen" }
	{ event 5004 12 "Molotov.LighterStrike" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 15 "molotov_lighter follow_attachment lighter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 22 "molotov_rag follow_attachment rag" }
	{ event 5004 22 "Molotov.Ignite" }
	{ event 5004 32 "Molotov.LighterClose" }
	{ event 5004 36 "Weapon_M67.ArmDraw" }
	{ event 3900 50 "" }
	fps 30
}

$sequence "pullback_low" {
	"anims\AN_1P_Molotov_B_Light_Low.smd"
	activity "ACT_VM_PULLBACK_LOW" 1
	{ event 5004 6 "Molotov.LighterOpen" }
	{ event 5004 10 "Molotov.LighterStrike" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 13 "molotov_lighter follow_attachment lighter" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 22 "molotov_rag follow_attachment rag" }
	{ event 5004 22 "Molotov.Ignite" }
	{ event 5004 32 "Molotov.LighterClose" }
	{ event 5004 36 "Weapon_M67.ArmDraw" }
	{ event 3900 50 "" }
	fps 30
}

$sequence "throw" {
	"anims\AN_1P_Molotov_B_Throw_High.smd"
	activity "ACT_VM_THROW" 1
	{ event 5004 3 "Molotov.Throw" }
	{ event AE_WPN_PULL_SPOON 3 "" }
	{ event 3005 3 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bakethrow" {
	"anims\AN_1P_Molotov_B_Throw_High.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 3 "Molotov.Throw" }
	{ event 3013 3 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lowthrow" {
	"anims\AN_1P_Molotov_B_Throw_Low.smd"
	activity "ACT_VM_HAULBACK" 1
	{ event 5004 6 "Molotov.Throw" }
	{ event 3016 6 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

// nonoriginal

$sequence "delta_breathing" predelta {
	"anims\AN_1P_Molotov_B_Breathing.smd"
	weightlist "weights_breathing"
	realtime
}
