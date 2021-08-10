// Created by Crowbar 0.55

$modelname "weapons\upgrades\a_bipod_ar.mdl"

$include "..\..\..\unreal_scale.qci"

$bodygroup "bipod"
{
	studio "..\..\upgrades\bipod\famas\SKM_1P_A_Bipod_Famas.dmx"
}


$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn_bipod"
$bonemerge "b_wpn_bipod_base"
$bonemerge "b_wpn_bipod_base_l"
$bonemerge "b_wpn_bipod_base_r"

$sequence "standard_idle" {
	"..\..\upgrades\bipod\famas\SKM_1P_A_Bipod_Famas.dmx"
}
