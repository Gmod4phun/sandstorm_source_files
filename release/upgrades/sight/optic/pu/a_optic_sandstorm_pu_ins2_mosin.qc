// Created by Crowbar 0.55

// $scale 1.05

$modelname "weapons\upgrades\a_optic_mosin.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_ScopePU_ins2_mosin.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_ScopePU" "mosin_crosshair"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_Optic" 0.00 -0.7076 2.425 rotate -90 180 0
$attachment "scope_align" "A_Optic" 0.00 -0.7076 100 rotate -90 180 0

// $sequence "scope_idle" {
	// "anims\SKM_1P_A_S_Hunting7x_low_ins2_idle.smd"
	// activity "ACT_VM_IDLE" 1
// }

$sequence "scope_zoom" {
	"SKM_1P_A_S_ScopePU_ins2_mosin.smd"
	// activity "ACT_VM_ZOOM" 1
}
