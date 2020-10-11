// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_flashlight_sterling.mdl"

$bodygroup "flashlight"
{
	studio "SKM_1P_A_UZI_Flashlight.smd"
}


$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -1.866 -19.476 -2.449

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "Laser" "A_Stream" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"SKM_1P_A_UZI_Flashlight.smd"
}
