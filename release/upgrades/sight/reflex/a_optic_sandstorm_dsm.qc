// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\upgrades\a_optic_sandstorm_dsm.mdl"

$bodygroup "compm4"
{
	studio "SKM_1P_A_S_DSM.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Transparent" "optic_lense"
$renamematerial "MI_1P_FX_APReticle" "invis"

$cdmaterials "phunbase\rt_scope\"
$cdmaterials "models\weapons\optics\"
$cdmaterials "gmod4phun\sandstorm\upgrades\"
$cdmaterials "gmod4phun\sandstorm\weapons\g36\"

$renamebone "b_attachment_root" "A_Optic"
// $renamebone "b_attachment_reflex_lense" "A_RenderReticle"

// $attachment "reticle" "A_RenderReticle" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"SKM_1P_A_S_DSM.smd"
}
