// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_magazine_fal_20.mdl"

$bodygroup "mag"
{
	studio "..\..\upgrades\magazine\SKM_1P_G3A3_Magazine_20.smd"
}


$surfaceprop "default"
$contents "solid"

// $illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"..\..\upgrades\magazine\SKM_1P_G3A3_Magazine_20.smd"
}
