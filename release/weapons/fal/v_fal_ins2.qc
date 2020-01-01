// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_fal.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_Fal.smd"
}

$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0.68 0 0 rotate 0 0 0
// $attachment "muzzle_supp" "b_wpn_suppressor_muzzle" 6.75 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "b_wpn_foregrip" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_ring"
$bonemerge "b_wpn_sliderelease"
$bonemerge "b_wpn_spec_2"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_chargehandle"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_optic"
$bonemerge "b_wpn_bayonet"
$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_foregrip"
$bonemerge "b_wpn_mag_2"
$bonemerge "b_wpn_ring_1"
$bonemerge "b_wpn_ring_2"

$include "v_fal_bones.qci"


$definebone "a_suppressor" "b_wpn" -0.05 -13.5 1.84 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" 0 -11.75 1.84 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$definebone "A_Foregrip" "b_wpn_foregrip" 0 0 0 0 -90 0 0 0 0 0 0 0
$bonemerge "A_Foregrip"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
// $include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

$jigglebone "b_wpn_ring_1"
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
		pitch_constraint -120 83
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$jigglebone "b_wpn_ring_2"
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
		pitch_constraint -104 58
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$include "v_fal_sequences.qci"
