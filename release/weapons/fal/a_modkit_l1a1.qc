// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_modkit_l1a1.mdl"

$bodygroup "standard"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\SKM_1P_A_FalRail.smd"
}

$bodygroup "sight"
{
	studio "SKM_1P_FalSight_Down.smd"
}

$surfaceprop "default"
$contents "solid"

// $illumposition 0 0 0

$renamematerial "MI_1P_Fal" "MI_1P_L1A1_Custom"

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\SKM_1P_A_FalRail.smd"
}
