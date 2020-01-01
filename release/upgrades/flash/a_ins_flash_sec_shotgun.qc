// Created by Crowbar 0.55

$modelname "weapons\upgrades\a_flashlight_sec_shotgun.mdl"

$scale 1.35

$bodygroup "flash"
{
	studio "ins_flash_band.smd"
}


$surfaceprop "default"
$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\upgrades\"
$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "Laser" "A_Stream" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"ins_flash_band.smd"
}
