// Created by Crowbar 0.55

$modelname "weapons\v_hands_ins_l.mdl"

$include "..\..\unreal_scale.qci"

$bodygroup "gloves"
{
	studio "gloves\knitted\SKM_CH_1P_INS_Knitted_ML.smd"
}

$bodygroup "hands"
{
	studio "arms\SKM_CH_1P_SH_ARM_Bare_Gloves_ML.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$include "..\..\rename_sandstorm_to_ins2.qci"

$sequence "idle" {
	"gloves\knitted\SKM_CH_1P_INS_Knitted_ML.smd"
}
