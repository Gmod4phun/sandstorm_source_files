// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_standard_m40.mdl"

$bodygroup "rail"
{
	studio "SKM_1P_A_M24Rail_Edit.smd"
}

$bodygroup "sights"
{
	studio "SKM_1P_A_FB_M24.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition 0.02 -6.377 0.703

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$cbox 0 0 0 0 0 0

// $bbox -1.958 -0.754 -0.17 14.712 0.795 1.576

// $definebone "A_Optic" "" 0 0 0 0 179.999966 -89.999983 0 0 0 0 0 0
// $definebone "Sights" "A_Optic" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "standard_idle" {
	"SKM_1P_A_M24Rail_Edit.smd"
}
