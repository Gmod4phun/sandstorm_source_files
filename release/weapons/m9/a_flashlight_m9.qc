// Created by Crowbar 0.55

$modelname "weapons\upgrades\a_flashlight_m9.mdl"

$bodygroup "laserflash"
{
	studio "a_flashlight_m9.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition 0.022 1.968 -0.11

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "Laser" "A_Stream" 0 0 0 rotate 0 0 0

// $cbox 0 0 0 0 0 0

// $bbox -3.936 -0.614 -0.975 0 0.658 0.756

// $definebone "A_Underbarrel" "" 0 0 0 0 -89.999983 0 0 0 0 0 0 0
// $definebone "BerettaFlash" "A_Underbarrel" -3.000075 0.0149 0.116275 0 -90.000037 0 0 0 0 0 0 0
// $definebone "A_Stream" "BerettaFlash" 0.007789 2.96273 -0.568398 -0.000036 90.000017 90.000017 0 0 0 0 0 0


$sequence "idle" {
	"a_flashlight_m9.smd"
}
