// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_optic_mosin.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_ScopePU_sandstormmosin.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_ScopePU" "mosin_crosshair"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "scope_origin" "b_wpn_optic" 0.00 8.7 1.142 rotate 0 -90 90
$attachment "scope_align" "b_wpn_optic" 0.00 -100 1.142 rotate 0 -90 90

$sequence "idle" {
	"SKM_1P_A_S_ScopePU_sandstormmosin.smd"
}
