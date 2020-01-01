// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\upgrades\a_optic_sandstorm_hunting_7x.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_Hunting7x.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective_M3AUltra7x" "optic_lense"
$renamematerial "MI_1P_FX_Hunting7x_Reticle" "pb_scope_rt"

$cdmaterials "phunbase\rt_scope\"
$cdmaterials "models\weapons\optics\"
$cdmaterials "gmod4phun\sandstorm\upgrades\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_RenderReticle" 11.50 0.00 0.00 rotate 0 0 90

$sequence "idle" {
	"SKM_1P_A_S_Hunting7x.smd"
}
