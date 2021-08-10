// Created by Crowbar 0.55

// $scale 1.05
// $scale 0.78
// $scale 0.955
$scale 0.962

$modelname "weapons\upgrades\a_optic_kobra_l.mdl"

$bodygroup "pkas"
{
	studio "SKM_1P_A_S_PKAS_Rail_Lowprofile_Animated.smd"
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

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "reticle" "A_RenderReticle" 0 0 0 rotate 0 0 90

$sequence "idle" {
	"anims\optic_idle.smd"
	activity "ACT_VM_IDLE" 1
	loop
	snap
}

$sequence "zoom" {
	"anims\optic_zoom.smd"
	activity "ACT_VM_ZOOM" 1
	loop
	snap
}
