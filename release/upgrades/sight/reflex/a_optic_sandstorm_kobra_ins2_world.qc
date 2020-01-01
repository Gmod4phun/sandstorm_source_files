// Created by Crowbar 0.55

$scale 1.2

$modelname "weapons\upgrades\w_kobra.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_Kobra_Lowprofile_world.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Transparent" "optic_lense"
$renamematerial "MI_1P_FX_Kobra_ScreenAligned" "invis_reticle"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"SKM_1P_A_S_Kobra_Lowprofile_world.smd"
}
