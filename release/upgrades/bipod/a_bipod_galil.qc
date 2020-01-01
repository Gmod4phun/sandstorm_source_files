// Created by Crowbar 0.55

$modelname "weapons\upgrades\a_bipod_galil.mdl"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$bodygroup "bipod_ins"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\bipod\SKM_1P_A_Bipod_Galil.smd"
}

$bodygroup "bipod_sec"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\bipod\SKM_1P_A_Bipod_Galil_Sec.smd"
}

$bodygroup "gasblock_ins"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_Galil_Gasblock_Bipod.smd"
}

$bodygroup "gasblock_sec"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\fallback\SKM_1P_A_FB_Galil_Sec_Gasblock_Bipod.smd"
}

$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "standard_idle" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\bipod\SKM_1P_A_Bipod_Galil.smd"
}
