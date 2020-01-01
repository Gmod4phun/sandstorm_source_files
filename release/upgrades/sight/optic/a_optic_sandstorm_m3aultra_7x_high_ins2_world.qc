// Created by Crowbar 0.55

$scale 1.2

$modelname "weapons\upgrades\w_scope_m40.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_M3AUltra7x_High_ins2_world.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective_M3AUltra7x" "optic_lense"
$renamematerial "MI_M3A7X" "mk4_crosshair"
$renamematerial "lense_rt" "black"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"SKM_1P_A_S_M3AUltra7x_High_ins2_world.smd"
}
