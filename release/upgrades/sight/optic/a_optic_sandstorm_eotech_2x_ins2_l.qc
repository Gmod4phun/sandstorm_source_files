// Created by Crowbar 0.55

$scale 1.05

$modelname "weapons\upgrades\a_optic_aimp2x_l.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_2xEotech_ins2.smd"
}

$bodygroup "optic_glass"
{
	studio "SKM_1P_A_S_2xEotech_ins2_glass.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_Eotech_ScreenAligned" "4x_reticule"
$renamematerial "MI_1P_ScopeTransparent" "optic_lense"
$renamematerial "MI_1P_A_S_Eotech" "MI_1P_A_S_Eotech_2X"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_Optic" 0.00 -1.3763 4 rotate -90 180 0
$attachment "scope_align" "A_Optic" 0.00 -1.3763 100 rotate -90 180 0

$sequence "4x_idle" {
	"anims\2xeotech_idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "4x_zoom" {
	"anims\2xeotech_zoom.smd"
	activity "ACT_VM_ZOOM" 1
	loop
}
