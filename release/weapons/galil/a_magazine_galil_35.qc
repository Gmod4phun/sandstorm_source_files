// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_magazine_galil_35.mdl"

$bodygroup "mag_ins"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_Galil_Magazine_35.smd"
}

$bodygroup "mag_sec"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_Galil_Magazine_Sec_35.smd"
}


$surfaceprop "default"
$contents "solid"

// $illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\magazine\SKM_1P_Galil_Magazine_35.smd"
}
