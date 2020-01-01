// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_modkit_05.mdl"

$scale 1
$bodygroup "modkit_base"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\a_modkit_base_05_m590_mp5.smd"
}
$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$bodygroup "modkit_mp5"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\SKM_1P_A_Mp5Rail.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "A_Modkit"
$bonemerge "b_wpn_modkit_mp5"
$bonemerge "b_wpn_modkit_m590"

$sequence "idle" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\accessories\a_modkit_base_05_m590_mp5.smd"
}
