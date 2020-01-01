// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\upgrades\a_optic_sandstorm_scope_g36.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_ScopeG36.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_G36" "pb_scope_rt"

$cdmaterials "phunbase\rt_scope\"
$cdmaterials "models\weapons\optics\"
$cdmaterials "gmod4phun\sandstorm\upgrades\"
$cdmaterials "gmod4phun\sandstorm\weapons\g36\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_Optic" 0 0 0 rotate -90 180 0

$sequence "idle" {
	"SKM_1P_A_S_ScopeG36.smd"
}
