// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\upgrades\a_suppressor_sec2.mdl"

$bodygroup "sup"
{
	studio "..\..\upgrades\suppressor\SKM_1P_A_B_HBadger_Suppressor.smd"
}


$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "suppressor" "b_wpn" 0 -34.2 5.01 rotate 0 -90 0

$bonemerge "b_wpn"

$sequence "idle" {
	"..\..\upgrades\suppressor\SKM_1P_A_B_HBadger_Suppressor.smd"
}
