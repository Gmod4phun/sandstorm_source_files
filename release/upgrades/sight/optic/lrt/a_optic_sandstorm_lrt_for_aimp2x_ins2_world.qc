// Created by Crowbar 0.55

$scale 1.2

$modelname "weapons\upgrades\w_magaim.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_LRT7x_ins2_world.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_LRT7x_Reticle" "4x_reticule"
$renamematerial "lense_rt" "black"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"SKM_1P_A_S_LRT7x_ins2_world.smd"
}
