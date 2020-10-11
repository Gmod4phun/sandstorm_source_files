// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_modkit_sterling.mdl"

$bodygroup "standard"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\SKM_1P_A_UZIRailOptic.smd"
}

$surfaceprop "default"

$contents "solid"


$cdmaterials "models\weapons\ins2_sandstorm\"


$renamebone "b_attachment_root" "A_Modkit"
$bonemerge "A_Modkit"

$sequence "reference" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\SKM_1P_A_UZIRailOptic.smd"
}
