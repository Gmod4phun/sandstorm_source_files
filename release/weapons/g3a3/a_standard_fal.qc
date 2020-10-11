// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_standard_fal.mdl"

$bodygroup "rail"
{
	blank
	studio "..\..\upgrades\accessories\SKM_1P_A_G3A3Rail.smd"
}

$surfaceprop "default"
$contents "solid"

// $illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"..\..\upgrades\accessories\SKM_1P_A_G3A3Rail.smd"
}
