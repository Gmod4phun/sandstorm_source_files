// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_standard_l1a1.mdl"

$bodygroup "rail"
{
	blank
	studio "..\..\upgrades\accessories\SKM_1P_A_G3A3Rail.smd"
}

$surfaceprop "default"
$contents "solid"

// $illumposition 0 0 0

$renamematerial "MI_1P_G3A3" "MI_1P_G3A3_Black"

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"..\..\upgrades\accessories\SKM_1P_A_G3A3Rail.smd"
}
