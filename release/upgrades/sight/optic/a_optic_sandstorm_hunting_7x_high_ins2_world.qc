// Created by Crowbar 0.55

$scale 1.2

$modelname "weapons\upgrades\w_scope_mosin.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_Hunting7x_high_ins2_world.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective_M3AUltra7x" "optic_lense"
$renamematerial "MI_1P_FX_Hunting7x_Reticle" "mosin_crosshair"
$renamematerial "lense_rt" "black"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"SKM_1P_A_S_Hunting7x_high_ins2_world.smd"
}
