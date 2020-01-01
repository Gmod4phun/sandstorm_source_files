// Created by Crowbar 0.55

$modelname "weapons\upgrades\a_suppressor_sec.mdl"

// $include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$scale 0.425

$bodygroup "sup"
{
	studio "SKM_1P_A_B_SOCOM_Edit.smd"
}


$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"SKM_1P_A_B_SOCOM_Edit.smd"
}
