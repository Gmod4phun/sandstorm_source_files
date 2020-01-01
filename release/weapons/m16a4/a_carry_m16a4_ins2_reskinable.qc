// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\upgrades\a_carryhandle_m16.mdl"

$bodygroup "standard"
{
	studio "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\sight\SKM_1P_A_S_USGICarryHandle.smd"
}

$surfaceprop "default"

$contents "solid"

// $illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -2.321 -8.553 -1.402

$renamematerial "MI_1P_A_S_USGICarryHandle" "a_carryhandle_m16_dm"

$cdmaterials "models\weapons\ins2_sandstorm\"
$cdmaterials "models\weapons\upgrades\"

$bonemerge "A_Optic"

$sequence "reference" {
	"F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\release\upgrades\sight\SKM_1P_A_S_USGICarryHandle.smd"
}
