// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\upgrades\a_standard_mk18.mdl"

$bodygroup "carryhandle"
{
	studio "..\..\upgrades\sight\iron\l85a2\SKM_1P_A_S_L85A2.smd"
}

$surfaceprop "default"

$contents "solid"

// $illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -2.321 -8.553 -1.402

$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn_optic"

$sequence "reference" {
	"..\..\upgrades\sight\iron\l85a2\SKM_1P_A_S_L85A2.smd"
}
