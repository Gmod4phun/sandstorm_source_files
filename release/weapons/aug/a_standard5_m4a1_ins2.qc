// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\upgrades\a_standard5_m4a1.mdl"

$bodygroup "rail"
{
	studio "..\..\upgrades\accessories\aug\SKM_1P_A_AUG_LaserLightRail.smd"
}

$surfaceprop "default"

$contents "solid"

// $illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -2.321 -8.553 -1.402

$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn_handguard"
$bonemerge "b_wpn_gl"

$sequence "reference" {
	"..\..\upgrades\accessories\aug\SKM_1P_A_AUG_LaserLightRail.smd"
}
