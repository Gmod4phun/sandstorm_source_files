// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\upgrades\a_speedloader_rev.mdl"

$bodygroup "speedloader"
{
	studio "SKM_1P_MR73_Speedloader.smd"
}

$surfaceprop "default"

$contents "solid"

// $illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -2.321 -8.553 -1.402

$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn_mag_follow"

$sequence "reference" {
	"SKM_1P_MR73_Speedloader.smd"
}
