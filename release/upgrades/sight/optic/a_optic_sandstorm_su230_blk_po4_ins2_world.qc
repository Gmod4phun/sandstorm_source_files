// Created by Crowbar 0.55

$scale 1.75

$modelname "weapons\upgrades\w_po.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_SU230_ins2_world.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_SU230" "po4x_reticule"
$renamematerial "lense_rt" "black"
$renamematerial "MI_1P_A_S_SU230" "MI_1P_A_S_SU230_BLK"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"SKM_1P_A_S_SU230_ins2_world.smd"
}
