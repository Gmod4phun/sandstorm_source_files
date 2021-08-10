// Created by Crowbar 0.55

$scale 1.2

$modelname "weapons\upgrades\a_optic_po4x24_l.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_SU230_ins2.smd"
}

$bodygroup "optic_glass"
{
	studio "SKM_1P_A_S_SU230_ins2_glass.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_SU230" "po4x_reticule"
$renamematerial "MI_1P_A_S_SU230" "MI_1P_A_S_SU230_BLK"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "b_body" 0.00 -1.051 1.25 rotate -90 180 0
$attachment "scope_align" "b_body" 0.00 -1.051 100.25 rotate -90 180 0

$sequence "po_idle" {
	"anims\su230_idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "po_zoom" {
	"anims\su230_zoom_po4.smd"
	activity "ACT_VM_ZOOM" 1
	loop
}
