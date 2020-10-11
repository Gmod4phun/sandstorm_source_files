// Created by Crowbar 0.55

$modelname "weapons\upgrades\a_bipod_fal.mdl"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$bodygroup "bipod"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\bipod\SKM_1P_A_Bipod_Harris_Rail.smd"
}

$bodygroup "rail"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\SKM_1P_A_G3A3RailBipod.smd"
}

$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition 0.02 -6.377 0.703

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "standard_idle" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\bipod\SKM_1P_A_Bipod_Harris_Rail.smd"
}
