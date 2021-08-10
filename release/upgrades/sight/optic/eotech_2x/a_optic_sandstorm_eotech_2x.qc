// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\upgrades\a_optic_sandstorm_eotech_2x.mdl"

$bodygroup "optic"
{
	studio "SKM_1P_A_S_2xEotech.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$renamematerial "MI_1P_ScopeTransparent" "optic_lense"
$renamematerial "MM_Scope_Reflective" "optic_lense"
$renamematerial "MI_1P_FX_Eotech_ScreenAligned" "invis"
$renamematerial "MI_1P_FX_Reflex_Optic" "pb_scope_rt"

$cdmaterials "phunbase\rt_scope\"
$cdmaterials "models\weapons\optics\"
$cdmaterials "gmod4phun\sandstorm\upgrades\"

$texturegroup skinfamilies
{
	{ "MI_1P_A_S_Eotech" "MI_1P_A_S_EotechScope" }
	{ "MI_1P_A_S_Eotech" "MI_1P_A_S_EotechScope_BLK" }
	{ "MI_1P_A_S_Eotech_BLK" "MI_1P_A_S_EotechScope" }
	{ "MI_1P_A_S_Eotech_BLK" "MI_1P_A_S_EotechScope_BLK" }
}

$renamebone "b_attachment_root" "A_Optic"
$renamebone "b_attachment_reflex_lense" "A_RenderReticle"

$attachment "scope_origin" "A_RenderReticle" 7.50 0.00 0.00 rotate 0 0 90

$sequence "idle" {
	"SKM_1P_A_S_2xEotech.smd"
}
