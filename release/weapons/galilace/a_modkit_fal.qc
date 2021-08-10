// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_modkit_fal.mdl"

$bodygroup "sight"
{
	blank
	studio "..\..\upgrades\sight\iron\galilace\SKM_1P_A_S_GalilACE.smd"
}

$surfaceprop "default"
$contents "solid"

// $illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"..\..\upgrades\sight\iron\galilace\SKM_1P_A_S_GalilACE.smd"
}
