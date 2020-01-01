// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_woodgrips_ak74.mdl"

$bodygroup "foregrip"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\foregrip\SKM_1P_A_FG_AK74_Woodgrip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$renamebone "b_attachment_root" "A_Foregrip"

$bonemerge "A_Foregrip"

$sequence "idle" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\foregrip\SKM_1P_A_FG_AK74_Woodgrip.smd"
}
