// Created by Crowbar 0.55

$modelname "weapons\v_hands_sec_l.mdl"

$include "..\..\unreal_scale.qci"

$bodygroup "gloves"
{
	studio "gloves\sec_nomex\SKM_CH_1P_SEC_HAND_Nomex_ML.smd"
}

$bodygroup "hands"
{
	studio "arms\SKM_CH_1P_SH_ARM_Bare_GlovesFlight_ML.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$include "..\..\rename_sandstorm_to_ins2.qci"

$sequence "idle" {
	"gloves\sec_nomex\SKM_CH_1P_SEC_HAND_Nomex_ML.smd"
}
