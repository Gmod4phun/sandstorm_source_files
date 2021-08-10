// Created by Crowbar 0.55

$scale 0.84

$modelname "weapons\upgrades\a_optic_aimp2x.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_2xAPCompM4_ins2.smd"
}

$bodygroup "optic_glass"
{
	studio "SKM_1P_A_S_2xAPCompM4_ins2_glass.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MI_Scope_Reflective_2xRedDot" "optic_lense"
$renamematerial "MI_1P_FX_2xAPCompM2_Reticle" "4x_reticule"

$cdmaterials "models\weapons\optics\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_Optic" 0.00 -1.3763 4 rotate -90 180 0
$attachment "scope_align" "A_Optic" 0.00 -1.3763 100 rotate -90 180 0

$sequence "4x_idle" {
	"anims\2xcompm4_idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
}

$sequence "4x_zoom" {
	"anims\2xcompm4_zoom.smd"
	activity "ACT_VM_ZOOM" 1
	loop
}
