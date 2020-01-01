// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_mp5kpdw.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_MP5A2.smd"
	// studio "SKM_1P_MP5A5.smd"
}

$bodygroup "mag"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_MP5A2_Magazine_30.smd"
	// studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_MP5A5_Magazine_30.smd"
}

$bodygroup "handguard"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_MP5A2.smd"
	// studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_MP5A5.smd"
	// studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\suppressor\SKM_1P_A_B_MP5SD.smd"
}

$bodygroup "rail_foregrip"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\SKM_1P_A_MP5A2_FGRail.smd"
	// studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\SKM_1P_A_MP5A5_FGRail.smd"
	// studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\SKM_1P_A_MP5A5_FGRail_SD.smd"
}

$bodygroup "foregrip"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\foregrip\SKM_1P_A_FG_INS_Small.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 10 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
// $attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0

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
$bonemerge "b_wpn_bolt"
$bonemerge "b_wpn_fireselect"
$bonemerge "b_wpn_magrelease"
$bonemerge "b_wpn_spec_1"
$bonemerge "b_wpn_trigger"
$bonemerge "ik_hand_wpn_l"
$bonemerge "ik_hand_wpn_r"
$bonemerge "b_wpn_chargehandle"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_follow"

$bonemerge "A_ModKit"

$include "v_mp5_bones.qci"

$definebone "a_suppressor" "b_wpn" -0.08 -11.6 2.65 0 180 0 0 0 0 0 0 0
$bonemerge "a_suppressor"

$definebone "a_laserflashlight" "b_wpn" -0.3 -6.6 2.8 0 -90 180 0 0 0 0 0 0
$bonemerge "a_laserflashlight"

$definebone "b_wpn_muzzle" "b_wpn" -0.08 -12.1 2.65 0 -90 180 0 0 0 0 0 0
$bonemerge "b_wpn_muzzle"

$definebone "b_wpn_eject" "b_wpn" -0.4 -2.6 3.3 -15 180 180 0 0 0 0 0 0
$bonemerge "b_wpn_eject"

$definebone "A_Optic" "b_wpn" -0.08 -2 4.5 0 180 -90 0 0 0 0 0 0
$bonemerge "A_Optic"

$definebone "A_Foregrip" "b_wpn" -0.08 -7.2 1.95 0 180 0 0 0 0 0 0 0 // 1.36 + (1.5/2.54)
$bonemerge "A_Foregrip"

$definebone "b_attachment_root" "A_Foregrip" 0 0 0 0 0 0 0 0 0 0 0 0
$bonemerge "b_attachment_root"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
// $include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\sandstorm_deltas_macros.qci"

$include "v_mp5_sequences_fg_handup.qci"
