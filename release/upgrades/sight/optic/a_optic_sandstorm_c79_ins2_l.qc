// Created by Crowbar 0.55

$scale 1.25

$modelname "weapons\upgrades\a_optic_elcan_l.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_C79_ins2.smd"
}

$bodygroup "optic_glass"
{
	studio "SKM_1P_A_S_C79_ins2_glass.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_C79Reticle" "elcan_reticule"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_Optic" 0.00 -1.42265 1.25 rotate -90 180 0
$attachment "scope_align" "A_Optic" 0.00 -1.42265 100.25 rotate -90 180 0

$sequence "elcan_idle" {
	"anims\c79_idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "elcan_zoom" {
	"anims\c79_zoom.smd"
	activity "ACT_VM_ZOOM" 1
	loop
}
