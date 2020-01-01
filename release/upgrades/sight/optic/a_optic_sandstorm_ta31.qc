// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\upgrades\a_optic_sandstorm_ta31.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_TA31.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_TA31" "pb_scope_rt"

$cdmaterials "phunbase\rt_scope\"
$cdmaterials "models\weapons\optics\"
$cdmaterials "gmod4phun\sandstorm\upgrades\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_Optic" 0.00 -1.35 2.00 rotate -90 180 0

$sequence "idle" {
	"SKM_1P_A_S_TA31.smd"
}
