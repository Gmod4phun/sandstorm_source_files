// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\v_galil_sar.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_Galil_Sec.smd"
}

$bodygroup "handguard"
{
	studio "..\..\upgrades\fallback\SKM_1P_A_FB_Galil_Sec_Handguard.smd"
}

$bodygroup "handguard_railed"
{
	studio "..\..\upgrades\fallback\SKM_1P_A_FB_Galil_Sec_Handguard_Railed.smd"
}

// $bodygroup "handguard_railed_foregrip"
// {
// 	studio "..\..\upgrades\fallback\SKM_1P_A_FB_Galil_Sec_Handguard_Railed_Foregrip.smd"
// }

$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0.68 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_suppressor_muzzle" 6.75 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "b_wpn_foregrip" 0 0 0 rotate 0 0 0
$attachment "Magazine" "b_wpn_mag" 0 0 0 rotate 0 0 0
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
$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_base_r"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_eject"
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_flash"
$bonemerge "b_wpn_flash_beam"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_Magrelease"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_spec_2"
$bonemerge "b_wpn_suppressor"
$bonemerge "b_wpn_suppressor_muzzle"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_laser"
$bonemerge "b_wpn_laser_beam"
$bonemerge "b_wpn_optic"
$bonemerge "b_wpn_foregrip"
$bonemerge "b_wpn_stock"
$bonemerge "b_wpn_mag_2"
$bonemerge "b_wpn_gripod"
$bonemerge "b_wpn_gripod_base"
$bonemerge "b_wpn_gripod_base_r"
$bonemerge "b_wpn_gripod_base_l"

$bonemerge "b_wpn_handguard"
$bonemerge "b_wpn_handguard_railed"
$bonemerge "b_wpn_gasblock_ins"
$bonemerge "b_wpn_gasblock_sec"
$bonemerge "b_wpn_mag_ins"
$bonemerge "b_wpn_mag_2_ins"
$bonemerge "b_wpn_mag_sec"
$bonemerge "b_wpn_mag_2_sec"

$include "v_galil_sec_bones.qci"


$definebone "a_underbarrel" "b_wpn" 0 64 0 90 0 0 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "a_underbarrel"

$definebone "a_suppressor" "b_wpn_suppressor" 0 1 0 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn_flash" 0.35 0 0.9 0 0 0 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$definebone "A_Foregrip" "b_wpn_handguard_railed" 0.07 -4.55 0.575 0 180 0 0 0 0 0 0 0
$bonemerge "A_Foregrip"

$include "..\..\..\ins2_bones_follow_sandstorm.qci"

$include "..\..\..\sandstorm_deltas_macros.qci"

$include "v_galils_sequences.qci"
