// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\upgrades\a_standard2_m16a4.mdl"

$bodygroup "rail_foregrip"
{
	studio "..\..\upgrades\accessories\famas\SKM_1P_A_Famas_ForegripRail.dmx"
}

$surfaceprop "default"

$contents "solid"

// $illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition -2.321 -8.553 -1.402

$cdmaterials "models\weapons\ins2_sandstorm\"

$bonemerge "b_wpn"

$sequence "reference" {
	"..\..\upgrades\accessories\famas\SKM_1P_A_Famas_ForegripRail.dmx"
}
