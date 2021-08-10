// Created by Crowbar 0.55

$modelname "weapons\v_hands_ins_h.mdl"

$include "..\..\unreal_scale.qci"

$bodygroup "gloves"
{
	studio "gloves\knitted\SKM_CH_1P_INS_Knitted_ML.smd"
}

$bodygroup "sleeves"
{
	studio "sleeves\tracktop\SKM_CH_1P_INS_Tracktop_ML.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$include "..\..\rename_sandstorm_to_ins2.qci"

$sequence "idle" {
	"gloves\knitted\SKM_CH_1P_INS_Knitted_ML.smd"
}
