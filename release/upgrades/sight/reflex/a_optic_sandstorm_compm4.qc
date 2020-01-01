// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\upgrades\a_optic_sandstorm_compm4.mdl"

$bodygroup "compm4"
{
	studio "SKM_1P_A_S_APCompM4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Transparent" "optic_lense"
$renamematerial "MI_1P_FX_APReticle" "invis"

$cdmaterials "phunbase\rt_scope\"
$cdmaterials "models\weapons\optics\"
$cdmaterials "gmod4phun\sandstorm\upgrades\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "reticle" "A_RenderReticle" 0 0 0 rotate 0 0 90

$sequence "idle" {
	"SKM_1P_A_S_APCompM4.smd"
}
