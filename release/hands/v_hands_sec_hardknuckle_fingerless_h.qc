// Created by Crowbar 0.55

$modelname "weapons\v_hands_sec_h.mdl"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$bodygroup "gloves"
{
	studio "SKM_CH_1P_SEC_HardKnuckleFingerless.smd"
}

$bodygroup "hands"
{
	studio "SKM_CH_1P_SH_ARM_Bare_Fingerless_Fingers_ML.smd"
}

$bodygroup "sleeves"
{
	studio "sleeves\SKM_CH_1P_SEC_TORSO_TacticalCombatShirt_Bigger_ML.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\rename_sandstorm_to_ins2.qci"

$sequence "idle" {
	"SKM_CH_1P_SEC_HardKnuckleFingerless.smd"
}
