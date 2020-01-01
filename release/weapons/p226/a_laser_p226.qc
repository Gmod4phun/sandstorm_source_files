// Created by Crowbar 0.55

$modelname "weapons\upgrades\a_laser_m9.mdl"

$bodygroup "laserflash"
{
	studio "a_laserflash_p226_x2_lam.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 //$illumposition 0 6 0 //$illumposition 0 0 0 //$illumposition 0.004 1.87 -0.23

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "Laser" "A_Beam" 0 0 0 rotate 0 0 0

// $cbox 0 0 0 0 0 0

// $bbox -3.739 -0.475 -0.56 0 0.483 0.099

// $definebone "A_Underbarrel" "" 0 0 0 0 -89.999983 0 0 0 0 0 0 0
// $definebone "LaserPistol" "A_Underbarrel" -1.913641 0.003902 -0.230265 0 -90.000037 0 0 0 0 0 0 0
// $definebone "A_Beam" "LaserPistol" -0.003209 1.820324 0.004499 -0.000036 90.000017 90.000017 0 0 0 0 0 0


$sequence "idle" {
	"a_laserflash_p226_x2_lam.smd"
}
