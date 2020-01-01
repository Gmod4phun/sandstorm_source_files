// Created by Crowbar 0.55

$modelname "weapons\v_hands_ins_l.mdl"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$bodygroup "hands"
{
	studio "SKM_CH_1P_SH_ARM_Bare_ML_Fix.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\rename_sandstorm_to_ins2.qci"

$sequence "idle" {
	"SKM_CH_1P_SH_ARM_Bare_ML_Fix.smd"
}
