// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_laser_sterling.mdl"

$bodygroup "laser"
{
	studio "SKM_1P_A_UZI_Laser.smd"
}


$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -1.88 -19.32 -2.432

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "Laser" "A_Beam" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"SKM_1P_A_UZI_Laser.smd"
}
