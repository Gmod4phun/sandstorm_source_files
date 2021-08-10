// Created by Crowbar 0.55

$scale 0.922

$modelname "weapons\upgrades\a_optic_elcan_m.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_TA31_ins2.smd"
}

$bodygroup "optic_glass"
{
	studio "SKM_1P_A_S_TA31_ins2_glass.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_TA31" "elcan_reticule"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_Optic" 0.00 -1.359 1.85 rotate -90 180 0
$attachment "scope_align" "A_Optic" 0.00 -1.359 100 rotate -90 180 0

$sequence "elcan_idle" {
	"anims\ta31_idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "elcan_zoom" {
	"anims\ta31_zoom.smd"
	activity "ACT_VM_ZOOM" 1
	loop
}
