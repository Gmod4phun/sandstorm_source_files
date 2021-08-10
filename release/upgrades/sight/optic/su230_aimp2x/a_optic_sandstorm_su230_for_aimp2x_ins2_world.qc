// Created by Crowbar 0.55

$scale 1.2

$modelname "weapons\upgrades\w_magaim.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_SU230_Aimp2X_ins2_world.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_SU230" "invis_reticle"
$renamematerial "MI_1P_A_S_SU230" "MI_1P_A_S_SU230_BLK"
$renamematerial "lense_rt" "invis_reticle"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"SKM_1P_A_S_SU230_Aimp2X_ins2_world.smd"
}
