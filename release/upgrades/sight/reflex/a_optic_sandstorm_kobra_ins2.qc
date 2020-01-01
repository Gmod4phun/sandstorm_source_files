// Created by Crowbar 0.55

// $scale 0.84
// $scale 0.65
$scale 0.8

$modelname "weapons\upgrades\a_optic_kobra.mdl"

$bodygroup "kobra"
{
	studio "SKM_1P_A_S_Kobra_Lowprofile.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Transparent" "optic_lense"
$renamematerial "MI_1P_FX_Kobra_ScreenAligned" "invis_reticle"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "reticle" "A_RenderReticle" 0 0 0 rotate 0 0 90

$sequence "idle" {
	"SKM_1P_A_S_Kobra_Lowprofile.smd"
}
