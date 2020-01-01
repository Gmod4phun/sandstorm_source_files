// Created by Crowbar 0.55

$modelname "weapons\v_mk18.mdl"

$bodygroup "base"
{
	studio "SKM_1P_MK17_GGX.smd"
}


$surfaceprop "default"
$contents "solid"

$cdmaterials "gmod4phun\sandstorm\weapons\mk17\"
$cdmaterials "gmod4phun\sandstorm\weapons\"

$include "v_mk17_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"
$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_attachment_bones.qci"

$sequence "reference" {
	"SKM_1P_MK17_GGX.smd"
}
