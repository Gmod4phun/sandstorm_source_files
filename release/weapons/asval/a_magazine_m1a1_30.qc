// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_magazine_m1a1_30.mdl"

$bodygroup "standard"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_ASVAL_Magazine_30.smd"
}

$surfaceprop "default"

$contents "solid"


$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_b1"
$bonemerge "b_wpn_mag_b2"
$bonemerge "b_wpn_mag_follow"
$bonemerge "b_wpn_mag_2"

$sequence "reference" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_ASVAL_Magazine_30.smd"
}
