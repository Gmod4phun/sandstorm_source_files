// Created by Crowbar 0.55

$scale 1.2

$modelname "weapons\upgrades\w_kobra.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_PKAS_Rail_Lowprofile_World.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_PKASReticle" "invis_reticle"
$renamematerial "MI_1P_FX_Reflex_Optic" "invis_reticle"
$renamematerial "MI_1P_A_OpticTube" "black"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "idle" {
	"SKM_1P_A_S_PKAS_Rail_Lowprofile_World.smd"
}
