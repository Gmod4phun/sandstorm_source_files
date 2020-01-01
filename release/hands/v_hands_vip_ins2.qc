// Created by Crowbar 0.55

$modelname "weapons\v_hands_vip.mdl"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$bodygroup "gloves"
{
	blank
	studio "SKM_CH_1P_SEC_HardKnuckle.smd"
	studio "SKM_CH_1P_SEC_HardKnuckleFingerless.smd"
	studio "SKM_CH_1P_SEC_HAND_Nomex_ML.smd"
	studio "SKM_CH_1P_SEC_HAND_TacticalGloves_ML.smd"
	studio "SKM_CH_1P_INS_Fingerless_ML.smd"
	studio "SKM_CH_1P_INS_Leather_ML.smd"
}

$bodygroup "hands"
{
	studio "SKM_CH_1P_SH_ARM_Bare_ML.smd"
	studio "SKM_CH_1P_SH_ARM_Bare_LongSleeve_ML.smd"
	studio "SKM_CH_1P_SH_ARM_Bare_Fingerless_ML.smd"
	studio "SKM_CH_1P_SH_ARM_Bare_Fingerless_Fingers_ML.smd"
	studio "SKM_CH_1P_SH_ARM_Bare_Gloves_ML.smd"
	studio "SKM_CH_1P_SH_ARM_Bare_GlovesFlight_ML.smd"
}

$bodygroup "sleeves"
{
	blank
	studio "sleeves\SKM_CH_1P_SEC_TORSO_BattleDressBlouse_ML.smd"
	studio "sleeves\SKM_CH_1P_SEC_TORSO_BattleDressBlouse_Short_ML.smd"
	studio "sleeves\SKM_CH_1P_SEC_TORSO_TacticalCombatShirt_ML.smd"
	studio "sleeves\SKM_CH_1P_SEC_TORSO_TacticalCombatShirt_Short_ML.smd"
	studio "sleeves\SKM_CH_1P_INS_Hoodie_ML.smd"
	studio "sleeves\SKM_CH_1P_INS_TORSO_LongSleeveButtonDown_ML.smd"
	studio "sleeves\SKM_CH_1P_INS_TORSO_LongSleeveButtonDownRolled_ML.smd"
	studio "sleeves\SKM_CH_1P_INS_Tracktop_ML.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\rename_sandstorm_to_ins2.qci"

$sequence "idle" {
	"SKM_CH_1P_SEC_HAND_TacticalGloves_ML.smd"
}
