// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_standard6_m4a1.mdl"

$bodygroup "gl"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\gl\SKM_1P_A_GL_M320.smd"
}

$bodygroup "mags"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\g36\SKM_1P_G36_Magazine_30.smd"
}

$surfaceprop "default"

$contents "solid"

// $illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -2.321 -8.553 -1.402

$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn"
$bonemerge "b_wpn_mag"
$bonemerge "b_wpn_mag_2"

$sequence "reference" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\gl\SKM_1P_A_GL_M320.smd"
}
