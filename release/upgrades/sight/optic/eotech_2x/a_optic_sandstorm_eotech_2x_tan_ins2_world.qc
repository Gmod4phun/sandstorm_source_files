// Created by Crowbar 0.55

$scale 1.2

$modelname "weapons\upgrades\w_magaim.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_2xEotech_ins2_world.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_Eotech_ScreenAligned" "4x_reticule"
$renamematerial "MI_1P_ScopeTransparent" "optic_lense"
$renamematerial "MI_1P_A_S_Eotech" "MI_1P_A_S_Eotech_2X_Tan"
$renamematerial "MI_1P_A_S_EotechScope" "MI_1P_A_S_EotechScope_Tan"
$renamematerial "lense_rt" "black"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"SKM_1P_A_S_2xEotech_ins2_world.smd"
}
