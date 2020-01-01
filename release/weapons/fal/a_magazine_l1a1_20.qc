// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_magazine_l1a1_20.mdl"

$bodygroup "mag"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_Fal_Magazine_20.smd"
}


$surfaceprop "default"
$contents "solid"

// $illumposition 0 0 0

$renamematerial "MI_1P_Fal" "MI_1P_L1A1_Custom"

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_Fal_Magazine_20.smd"
}
