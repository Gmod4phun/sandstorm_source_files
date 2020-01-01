// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_standard_galil.mdl"

$bodygroup "gasblock_ins"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_Galil_Gasblock_Nobipod.smd"
}

$bodygroup "gasblock_sec"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_Galil_Sec_Gasblock_Nobipod.smd"
}


$surfaceprop "default"
$contents "solid"

// $illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_Galil_Gasblock_Nobipod.smd"
}
