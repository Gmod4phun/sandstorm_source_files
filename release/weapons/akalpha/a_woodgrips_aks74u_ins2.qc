// Created by Crowbar 0.55

$include "..\..\..\unreal_scale.qci"

$modelname "weapons\upgrades\a_woodgrips_aks74u.mdl"

$bodygroup "handguard"
{
	studio "SKM_1P_AKAlpha_Handguard.dmx"
}

$bodygroup "foregrip"
{
	studio "..\..\upgrades\foregrip\SKM_1P_A_FG_Aiming.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$renamematerial "MI_1P_A_FG_Special" "MI_1P_A_FG_Special_BLK"

$renamebone "b_attachment_root" "A_Foregrip"

$bonemerge "b_wpn"
$bonemerge "A_Foregrip"

$sequence "idle" {
	"SKM_1P_AKAlpha_Handguard.dmx"
}
