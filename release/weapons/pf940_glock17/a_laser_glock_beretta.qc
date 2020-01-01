// Created by Crowbar 0.55

$scale 1.04

$modelname "weapons\upgrades\a_laser_m9.mdl"

$bodygroup "flash"
{
	studio "a_laserflashlight_glock.smd"
}


$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "Laser" "A_Beam" 0 0 0 rotate 0 0 0
$attachment "Flashlight" "A_Stream" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"a_laserflashlight_glock.smd"
}
