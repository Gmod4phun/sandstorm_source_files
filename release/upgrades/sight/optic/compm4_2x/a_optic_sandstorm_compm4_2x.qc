// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\upgrades\a_optic_sandstorm_compm4_2x.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_2xAPCompM4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MI_Scope_Reflective_2xRedDot" "optic_lense"
$renamematerial "MI_1P_FX_2xAPCompM2_Reticle" "invis"
$renamematerial "MI_1P_FX_Reflex_Optic" "pb_scope_rt"

$cdmaterials "phunbase\rt_scope\"
$cdmaterials "models\weapons\optics\"
$cdmaterials "gmod4phun\sandstorm\upgrades\"

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_RenderReticle" 8.00 0.00 0.00 rotate 0 0 90

$sequence "idle" {
	"SKM_1P_A_S_2xAPCompM4.smd"
}
