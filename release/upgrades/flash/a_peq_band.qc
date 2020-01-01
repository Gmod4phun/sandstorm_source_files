// Created by Crowbar 0.55

$modelname "weapons\upgrades\a_flashlight_band.mdl"

$bodygroup "flash"
{
	studio "a_peq_band.smd"
}


$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "Laser" "A_Stream" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"a_peq_band.smd"
}
