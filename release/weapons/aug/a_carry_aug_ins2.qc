// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\upgrades\a_carryhandle_m4.mdl"

$bodygroup "sights"
{
	studio "..\..\upgrades\sight\iron\aug\SKM_1P_A_S_Aug.smd"
}

$surfaceprop "default"

$contents "solid"

// $illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -2.321 -8.553 -1.402

$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn"

$sequence "reference" {
	"..\..\upgrades\sight\iron\aug\SKM_1P_A_S_Aug.smd"
}
