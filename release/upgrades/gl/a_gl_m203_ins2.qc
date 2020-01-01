// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_gl_m203.mdl"

$bodygroup "gl"
{
	studio "SKM_1P_A_GL_M203_and_ins2_m203.smd"
}

$surfaceprop "default"

$contents "solid"

// $illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -2.321 -8.553 -1.402

$texturegroup skinfamilies
{
	{ "MI_1P_A_GL_M320" "a_m203_round_dm" }
	{ "MI_1P_A_GL_M320_SMK" "a_m203_round_sm_dm" }
}

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$sequence "reference" {
	"SKM_1P_A_GL_M203_and_ins2_m203.smd"
}
