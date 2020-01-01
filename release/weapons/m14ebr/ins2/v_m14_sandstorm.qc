// Created by Crowbar 0.55

$modelname "weapons\v_m14.mdl"

$bodygroup "Weapon"
{
	studio "SKM_1P_M14EBR_ins2anims.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.303 -3.132 -8.71

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.783 -8.739 -20.054 26.048 9.345 2.633

// $definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000057 0 0 0 0 0 0 0
// $definebone "L UpperArm" "L Clavicle" 5.853647 -0.000001 0 2.606709 -90.521181 -90.385902 0 0 0 0 0 0
// $definebone "L Forearm" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123427 0 0 0 0 0 0 0
// $definebone "L Hand" "L Forearm" 8.525424 -0.000001 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
// $definebone "L Finger0" "L Hand" 0.555143 0.315172 -0.822495 36.110722 33.914174 115.151567 0 0 0 0 0 0
// $definebone "L Finger01" "L Finger0" 1.556972 0.000001 -0.000002 -0.000003 9.52932 0 0 0 0 0 0 0
// $definebone "L Finger02" "L Finger01" 1.22109 -0.000001 0.000002 -0.000007 13.764623 -0.000001 0 0 0 0 0 0
// $definebone "L Finger1" "L Hand" 2.828094 -0.209482 -1.286462 1.166311 -3.007112 7.059472 0 0 0 0 0 0
// $definebone "L Finger11" "L Finger1" 1.38252 0.000001 0.000002 -0.000002 5.705114 0 0 0 0 0 0 0
// $definebone "L Finger12" "L Finger11" 0.865905 -0.000002 -0.000002 -0.000002 1.676706 0 0 0 0 0 0 0
// $definebone "L Finger2" "L Hand" 2.813033 -0.266275 -0.544265 -0.52317 -4.898962 4.980264 0 0 0 0 0 0
// $definebone "L Finger21" "L Finger2" 1.445751 0.000001 0 -0.000002 8.189859 0.000002 0 0 0 0 0 0
// $definebone "L Finger22" "L Finger21" 1.053752 -0.000001 0.000001 -0.000002 -1.493989 0.000002 0 0 0 0 0 0
// $definebone "L Finger3" "L Hand" 2.689438 -0.34286 0.236188 -0.363544 -3.72474 7.4665 0 0 0 0 0 0
// $definebone "L Finger31" "L Finger3" 1.439796 -0.000002 0 -0.000002 3.307802 0 0 0 0 0 0 0
// $definebone "L Finger32" "L Finger31" 0.982989 0.000002 -0.000001 -0.000002 -5.220044 0.000002 0 0 0 0 0 0
// $definebone "L Finger4" "L Hand" 2.426953 -0.353603 1.013783 -0.77424 -8.678419 5.197187 0 0 0 0 0 0
// $definebone "L Finger41" "L Finger4" 1.104664 0.000001 0.000001 -0.000002 4.531697 0 0 0 0 0 0 0
// $definebone "L Finger42" "L Finger41" 0.908442 0 0 -0.000002 -3.232686 0 0 0 0 0 0 0
// $definebone "L ForeTwist" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123427 -0.152006 0 0 0 0 0 0
// $definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000002 0 0 0.000002 -0.152006 0 0 0 0 0 0
// $definebone "L ForeTwist2" "L ForeTwist1" 1.217918 -0.000002 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
// $definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 -0.000003 0 0.000002 -0.152006 0 0 0 0 0 0
// $definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000002 -0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
// $definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
// $definebone "L ForeTwist6" "L ForeTwist5" 1.217916 -0.000001 0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
// $definebone "R Clavicle" "" 0.47538 8.830965 -9.976974 -0.000019 -179.999938 -180.000007 0 0 0 0 0 0
// $definebone "R UpperArm" "R Clavicle" 5.853648 0.000001 0 -2.606709 -90.521181 90.385902 0 0 0 0 0 0
// $definebone "R Forearm" "R UpperArm" 10.390536 -0.000001 0 0 -6.123427 0 0 0 0 0 0 0
// $definebone "R Hand" "R Forearm" 8.525425 0.000001 0 -2.753062 3.862882 91.214711 0 0 0 0 0 0
// $definebone "R Finger0" "R Hand" 0.555141 0.315171 0.822496 -36.110715 33.914174 -115.151567 0 0 0 0 0 0
// $definebone "R Finger01" "R Finger0" 1.556972 0 0 0 9.529331 -0.000003 0 0 0 0 0 0
// $definebone "R Finger02" "R Finger01" 1.221089 -0.000002 0 -0.000002 13.764634 -0.000003 0 0 0 0 0 0
// $definebone "R Finger1" "R Hand" 2.828091 -0.209481 1.286462 -1.166311 -3.007112 -7.059471 0 0 0 0 0 0
// $definebone "R Finger11" "R Finger1" 1.382519 0 -0.000002 0.000002 5.705111 0.000002 0 0 0 0 0 0
// $definebone "R Finger12" "R Finger11" 0.86591 0 0.000003 0.000002 1.676701 0.000002 0 0 0 0 0 0
// $definebone "R Finger2" "R Hand" 2.813031 -0.266276 0.544263 0.523168 -4.89896 -4.980265 0 0 0 0 0 0
// $definebone "R Finger21" "R Finger2" 1.445756 0 0 0.000001 8.189859 -0.000002 0 0 0 0 0 0
// $definebone "R Finger22" "R Finger21" 1.05375 0 -0.000003 0.000002 -1.493987 -0.000002 0 0 0 0 0 0
// $definebone "R Finger3" "R Hand" 2.689441 -0.34286 -0.236188 0.363542 -3.72474 -7.4665 0 0 0 0 0 0
// $definebone "R Finger31" "R Finger3" 1.439795 0 0.000002 0.000001 3.307801 0.000001 0 0 0 0 0 0
// $definebone "R Finger32" "R Finger31" 0.982989 0 0.000001 0.000001 -5.220045 0 0 0 0 0 0 0
// $definebone "R Finger4" "R Hand" 2.426953 -0.353604 -1.013783 0.774238 -8.678419 -5.197187 0 0 0 0 0 0
// $definebone "R Finger41" "R Finger4" 1.104667 0 0.000001 0 4.531694 0 0 0 0 0 0 0
// $definebone "R Finger42" "R Finger41" 0.908442 0 0.000002 0 -3.232686 0.000001 0 0 0 0 0 0
// $definebone "R ForeTwist" "R UpperArm" 10.390536 -0.000001 0 0 -6.123427 0.152006 0 0 0 0 0 0
// $definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
// $definebone "R ForeTwist2" "R ForeTwist1" 1.217918 -0.000002 0 0 0.000002 0.152006 0 0 0 0 0 0
// $definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
// $definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 0 0 0.000002 0.152006 0 0 0 0 0 0
// $definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0 0 0 0.000002 0.152006 0 0 0 0 0 0
// $definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0 0 0 0.000002 0.152006 0 0 0 0 0 0
// $definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999928 0 0 0 0 0 0 0
// $definebone "Pelvis" "(null)" 0 0 0 -89.999983 -89.999928 0 0 0 0 0 0 0
// $definebone "Spine" "Pelvis" 3.24214 -0.005069 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
// $definebone "Spine1" "Spine" 6.363438 -0.005069 0 0 0 0 0 0 0 0 0 0
// $definebone "Neck" "Spine1" 6.363437 -0.002057 0 0 0 0 0 0 0 0 0 0
// $definebone "Weapon" "" -2.529469 -12.536882 -3.202946 0 0 0 0 0 0 0 0 0
// $definebone "Magazine" "Weapon" -0.041845 0.748331 -1.819984 0 0 0 0 0 0 0 0 0
// $definebone "BULLET" "Magazine" 0.041845 -0.748329 1.819983 0 0 0 0 0 0 0 0 0
// $definebone "Bolt" "Weapon" -1.049979 0.790909 0.744247 0 0 0 0 0 0 0 0 0
// $definebone "Bolt_Cover" "Bolt" 0 -0.000002 0 0 0 0 0 0 0 0 0 0
// $definebone "A_Foregrip" "Weapon" -0.022299 -2.871622 -1.195713 0 179.999911 0 0 0 0 0 0 0
// $definebone "A_Optic" "Weapon" 0.0471 -3.019171 2.203381 -0.000019 179.999938 -90.000017 0 0 0 0 0 0
// $definebone "A_Underbarrel" "Weapon" -0.909431 -13.009098 1.362433 0 -89.999983 -89.999983 0 0 0 0 0 0
// $definebone "Bipod_Main" "A_Underbarrel" -2.84317 2.470953 0.944289 0 0 179.999979 0 0 0 0 0 0
// $definebone "A_Bipod" "Bipod_Main" -0.000002 -9.15407 -0.000001 0 0 0 0 0 0 0 0 0
// $definebone "Bipod_RightLeg" "Bipod_Main" 0 -1.112859 0.939018 24.96337 93.309442 -88.602021 0 0 0 0 0 0
// $definebone "Bipod_LeftLeg" "Bipod_Main" 0 -1.112858 -0.939098 24.963372 -86.690524 -88.601966 0 0 0 0 0 0
// $definebone "A_Suppressor" "Weapon" 0.049859 -17.593254 1.324581 0 179.999911 0 0 0 0 0 0 0
// $definebone "Safety_2" "Weapon" 0.04542 5.01007 -0.913536 0 179.999966 89.999983 0 0 0 0 0 0
// $definebone "Trigger_2" "Weapon" 0.045421 5.715733 -0.873838 0 179.999966 89.999983 0 0 0 0 0 0
// $definebone "Mag_Releaser" "Weapon" 0.044667 3.105618 -0.786019 0 179.999966 89.999983 0 0 0 0 0 0
// $definebone "A_Eject" "Weapon" -0.192586 1.172308 0.96944 -48.552615 179.999788 0 0 0 0 0 0 0
// $definebone "A_Muzzle" "Weapon" 0.043537 -19.523542 1.319067 0.000057 -89.999983 89.999983 0 0 0 0 0 0
// $definebone "A_Muzzle_Supp" "Weapon" 0.069944 -26.13909 1.33818 0 -90.000037 89.999983 0 0 0 0 0 0
// $definebone "A_LaserFlashlight" "Weapon" -0.804028 -10.322411 0.567876 0.000036 -90.000017 180.000007 0 0 0 0 0 0
// $definebone "A_Muzzle_Ironsight" "Weapon" 2.529469 -19.597815 3.202946 -0.000057 -90.000099 0 0 0 0 0 0 0

$bonemerge "L Clavicle"
$bonemerge "L UpperArm"
$bonemerge "L Forearm"
$bonemerge "L Hand"
$bonemerge "L Finger0"
$bonemerge "L Finger01"
$bonemerge "L Finger02"
$bonemerge "L Finger1"
$bonemerge "L Finger11"
$bonemerge "L Finger12"
$bonemerge "L Finger2"
$bonemerge "L Finger21"
$bonemerge "L Finger22"
$bonemerge "L Finger3"
$bonemerge "L Finger31"
$bonemerge "L Finger32"
$bonemerge "L Finger4"
$bonemerge "L Finger41"
$bonemerge "L Finger42"
$bonemerge "L ForeTwist"
$bonemerge "L ForeTwist1"
$bonemerge "L ForeTwist2"
$bonemerge "L ForeTwist3"
$bonemerge "L ForeTwist4"
$bonemerge "L ForeTwist5"
$bonemerge "L ForeTwist6"
$bonemerge "R Clavicle"
$bonemerge "R UpperArm"
$bonemerge "R Forearm"
$bonemerge "R Hand"
$bonemerge "R Finger0"
$bonemerge "R Finger01"
$bonemerge "R Finger02"
$bonemerge "R Finger1"
$bonemerge "R Finger11"
$bonemerge "R Finger12"
$bonemerge "R Finger2"
$bonemerge "R Finger21"
$bonemerge "R Finger22"
$bonemerge "R Finger3"
$bonemerge "R Finger31"
$bonemerge "R Finger32"
$bonemerge "R Finger4"
$bonemerge "R Finger41"
$bonemerge "R Finger42"
$bonemerge "R ForeTwist"
$bonemerge "R ForeTwist1"
$bonemerge "R ForeTwist2"
$bonemerge "R ForeTwist3"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "R ForeTwist6"
$bonemerge "Weapon"
$bonemerge "Magazine"
$bonemerge "A_Optic"
$bonemerge "A_Underbarrel"
$bonemerge "Bipod_Main"
$bonemerge "A_Bipod"
$bonemerge "Bipod_RightLeg"
$bonemerge "Bipod_LeftLeg"
$bonemerge "A_Suppressor"
$bonemerge "A_LaserFlashlight"

$bonemerge "(null)"
$bonemerge "Pelvis"
$bonemerge "Spine"
$bonemerge "Spine1"
$bonemerge "Neck"


$sectionframes 30 32

$weightlist "weights_empty_layer" {
	 "L Clavicle" 0
	 "L UpperArm" 0
	 "L Forearm" 0
	 "L Hand" 0
	 "L Finger0" 0
	 "L Finger01" 0
	 "L Finger02" 0
	 "L Finger1" 0
	 "L Finger11" 0
	 "L Finger12" 0
	 "L Finger2" 0
	 "L Finger21" 0
	 "L Finger22" 0
	 "L Finger3" 0
	 "L Finger31" 0
	 "L Finger32" 0
	 "L Finger4" 0
	 "L Finger41" 0
	 "L Finger42" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "R Clavicle" 0
	 "R UpperArm" 0
	 "R Forearm" 0
	 "R Hand" 0
	 "R Finger0" 0
	 "R Finger01" 0
	 "R Finger02" 0
	 "R Finger1" 0
	 "R Finger11" 0
	 "R Finger12" 0
	 "R Finger2" 0
	 "R Finger21" 0
	 "R Finger22" 0
	 "R Finger3" 0
	 "R Finger31" 0
	 "R Finger32" 0
	 "R Finger4" 0
	 "R Finger41" 0
	 "R Finger42" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "Weapon" 0
	 "Magazine" 0
	 "BULLET" 1
	 "Bolt" 1
	 "Bolt_Cover" 1
	 "A_Foregrip" 0
	 "A_Optic" 0
	 "A_Underbarrel" 0
	 "Bipod_Main" 0
	 "A_Bipod" 0
	 "Bipod_RightLeg" 0
	 "Bipod_LeftLeg" 0
	 "A_Suppressor" 0
	 "Safety_2" 0
	 "Trigger_2" 0
	 "Mag_Releaser" 0
	 "A_Eject" 0
	 "A_Muzzle" 0
	 "A_Muzzle_Supp" 0
	 "A_LaserFlashlight" 0
	 "A_Muzzle_Ironsight" 0
}

$weightlist "weights_delta_foregrip" {
	 "L Clavicle" 1
	 "L UpperArm" 1
	 "L Forearm" 1
	 "L Hand" 1
	 "L Finger0" 1
	 "L Finger01" 1
	 "L Finger02" 1
	 "L Finger1" 1
	 "L Finger11" 1
	 "L Finger12" 1
	 "L Finger2" 1
	 "L Finger21" 1
	 "L Finger22" 1
	 "L Finger3" 1
	 "L Finger31" 1
	 "L Finger32" 1
	 "L Finger4" 1
	 "L Finger41" 1
	 "L Finger42" 1
	 "L ForeTwist" 1
	 "L ForeTwist1" 1
	 "L ForeTwist2" 1
	 "L ForeTwist3" 1
	 "L ForeTwist4" 1
	 "L ForeTwist5" 1
	 "L ForeTwist6" 1
	 "R Clavicle" 0
	 "R UpperArm" 0
	 "R Forearm" 0
	 "R Hand" 0
	 "R Finger0" 0
	 "R Finger01" 0
	 "R Finger02" 0
	 "R Finger1" 0
	 "R Finger11" 0
	 "R Finger12" 0
	 "R Finger2" 0
	 "R Finger21" 0
	 "R Finger22" 0
	 "R Finger3" 0
	 "R Finger31" 0
	 "R Finger32" 0
	 "R Finger4" 0
	 "R Finger41" 0
	 "R Finger42" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "Weapon" 0
	 "Magazine" 0
	 "BULLET" 0
	 "Bolt" 0
	 "Bolt_Cover" 0
	 "A_Foregrip" 1
	 "A_Optic" 0
	 "A_Underbarrel" 0
	 "Bipod_Main" 0
	 "A_Bipod" 0
	 "Bipod_RightLeg" 0
	 "Bipod_LeftLeg" 0
	 "A_Suppressor" 0
	 "Safety_2" 0
	 "Trigger_2" 0
	 "Mag_Releaser" 0
	 "A_Eject" 0
	 "A_Muzzle" 0
	 "A_Muzzle_Supp" 0
	 "A_LaserFlashlight" 0
	 "A_Muzzle_Ironsight" 0
}

$weightlist "weights_bolt_fire_layer" {
	 "(null)" 0
	 "Weapon" 0
	 "BULLET" 1
	 "Bolt" 1
	 "Bolt_Cover" 1
	 "A_Optic" 0
}

$animation "bolt_base" "v_m14_anims\bolt_base.smd" {
	fps 30
}

$animation "bolt_empty" "v_m14_anims\bolt_empty.smd" {
	fps 30
	weightlist "weights_empty_layer"
}

$sequence "menu" {
	"v_m14_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_layer" {
	"bolt_empty"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "idle" {
	"v_m14_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
}

$sequence "delta_iron" {
	"anims\delta_iron.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	// subtract "delta_iron" 0
	subtract "idle" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_foregrip" {
	"v_m14_anims\delta_foregrip.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	// subtract "delta_foregrip" 0
	snap
	fps 30
	weightlist "weights_delta_foregrip"
}

$sequence "delta_eotech" {
	"anims\delta_aimp.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	// subtract "delta_eotech" 0
	subtract "idle" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_kobra" {
	"anims\delta_elcan.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	// subtract "delta_kobra" 0
	subtract "idle" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_aimp" {
	"anims\delta_aimp.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	// subtract "delta_aimp" 0
	subtract "idle" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_aimp2x" {
	"anims\delta_aimp.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	// subtract "delta_aimp2x" 0
	subtract "idle" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_elcan" {
	"anims\delta_elcan.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	// subtract "delta_elcan" 0
	subtract "idle" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_po" {
	"anims\delta_po.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	// subtract "delta_po" 0
	subtract "idle" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_scope" {
	"anims\delta_scope.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	// subtract "delta_scope" 0
	subtract "idle" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_deployed" {
	"v_m14_anims\delta_deployed.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	subtract "delta_deployed" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_bolt_fire" {
	"v_m14_anims\delta_bolt_fire.smd"
	delta
	// This subtract option added by Crowbar to prevent jigglebone problems when delta sequences are recompiled.
	// subtract "delta_bolt_fire" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_bolt_fire_layer"
}

$sequence "base_idle" {
	"v_m14_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_idle_empty" {
	"v_m14_anims\base_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "base_ready" {
	"v_m14_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 10 "Weapon_m14.Boltback" }
	{ event 5004 23 "Weapon_m14.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"v_m14_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "base_draw_empty" {
	"v_m14_anims\base_draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 31
}

$sequence "base_holster" {
	"v_m14_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "base_holster_empty" {
	"v_m14_anims\base_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 34
}

$sequence "base_down" {
	"v_m14_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_down_empty" {
	"v_m14_anims\base_down_empty.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "base_crawl" {
	"v_m14_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_crawl_empty" {
	"v_m14_anims\base_crawl_empty.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "base_fire" {
	"v_m14_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "mini14 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "mini14 EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire_last" {
	"v_m14_anims\base_fire_last.smd"
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "mini14 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "mini14 EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_dryfire" {
	"v_m14_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_m14.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "base_fireselect" {
	"v_m14_anims\base_fireselect.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 8 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fireselect_empty" {
	"v_m14_anims\base_fireselect_empty.smd"
	activity "ACT_VM_FIREMODE_EMPTY" 1
	{ event 5004 8 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"v_m14_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 19 "Weapon_m14.Magrelease" }
	{ event 5004 24 "Weapon_m14.Magout" }
	{ event 5004 73 "Weapon_m14.Magin" }
	{ event 46 90 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty" {
	"v_m14_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 16 "Weapon_m14.Magrelease" }
	{ event 5004 24 "Weapon_m14.Magout" }
	{ event 5004 73 "Weapon_m14.Magin" }
	{ event 46 90 "" }
	{ event 5004 113 "Weapon_m14.Boltback" }
	{ event 5004 127 "Weapon_m14.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"v_m14_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "base_sprint_empty" {
	"v_m14_anims\base_sprint_empty.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 38
	loop
}

$sequence "iron_down" {
	"v_m14_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "iron_down_empty" {
	"v_m14_anims\iron_down_empty.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "iron_fire" {
	"v_m14_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "iron_fire_a" {
	"v_m14_anims\iron_fire_a.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "iron_fire_b" {
	"v_m14_anims\iron_fire_b.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "iron_fire_c" {
	"v_m14_anims\iron_fire_c.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "iron_fire_d" {
	"v_m14_anims\iron_fire_d.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "iron_fire_e" {
	"v_m14_anims\iron_fire_e.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "iron_fire_f" {
	"v_m14_anims\iron_fire_f.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "iron_fire_last" {
	"v_m14_anims\iron_fire_last.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "iron_dryfire" {
	"v_m14_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_m14.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "iron_fireselect" {
	"v_m14_anims\iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 14 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fireselect_empty" {
	"v_m14_anims\iron_fireselect_empty.smd"
	activity "ACT_VM_IFIREMODE_EMPTY" 1
	{ event 5004 14 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "iron_empty_idle" {
	"v_m14_anims\iron_empty_idle.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "foregrip_empty_idle" {
	"v_m14_anims\foregrip_empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 10
	loop
}

$sequence "foregrip_ready" {
	"v_m14_anims\foregrip_ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 10 "Weapon_m14.Boltback" }
	{ event 5004 23 "Weapon_m14.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_draw" {
	"v_m14_anims\foregrip_draw.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "foregrip_draw_empty" {
	"v_m14_anims\foregrip_draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 31
}

$sequence "foregrip_holster" {
	"v_m14_anims\foregrip_holster.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "foregrip_holster_empty" {
	"v_m14_anims\foregrip_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 34
}

$sequence "foregrip_down" {
	"v_m14_anims\foregrip_down.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "foregrip_down_empty" {
	"v_m14_anims\foregrip_down_empty.smd"
	activity "ACT_VM_DOWN_EMPTY_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "foregrip_fire" {
	"v_m14_anims\foregrip_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "mini14 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "mini14 EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_fire_last" {
	"v_m14_anims\foregrip_fire_last.smd"
	activity "ACT_VM_SHOOTLAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "mini14 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "mini14 EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_dryfire" {
	"v_m14_anims\foregrip_dryfire.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_m14.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "foregrip_fireselect" {
	"v_m14_anims\foregrip_fireselect.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 8 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_fireselect_empty" {
	"v_m14_anims\foregrip_fireselect_empty.smd"
	activity "ACT_VM_FIREMODE_EMPTY_FOREGRIP" 1
	{ event 5004 8 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_crawl" {
	"v_m14_anims\foregrip_crawl.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "foregrip_crawl_empty" {
	"v_m14_anims\foregrip_crawl_empty.smd"
	activity "ACT_VM_CRAWL_EMPTY_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "foregrip_reload" {
	"v_m14_anims\foregrip_reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 16 "Weapon_m14.Magrelease" }
	{ event 5004 24 "Weapon_m14.Magout" }
	{ event 5004 73 "Weapon_m14.Magin" }
	{ event 46 90 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "foregrip_reloadempty" {
	"v_m14_anims\foregrip_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 16 "Weapon_m14.Magrelease" }
	{ event 5004 24 "Weapon_m14.Magout" }
	{ event 5004 73 "Weapon_m14.Magin" }
	{ event 46 90 "" }
	{ event 5004 113 "Weapon_m14.Boltback" }
	{ event 5004 127 "Weapon_m14.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "foregrip_sprint" {
	"v_m14_anims\foregrip_sprint.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "foregrip_sprint_empty" {
	"v_m14_anims\foregrip_sprint_empty.smd"
	activity "ACT_VM_SPRINT_EMPTY_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 38
	loop
}

$sequence "foregrip_iron_down" {
	"v_m14_anims\foregrip_iron_down.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "foregrip_iron_down_empty" {
	"v_m14_anims\foregrip_iron_down_empty.smd"
	activity "ACT_VM_IDOWN_EMPTY_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "foregrip_empty_iron" {
	"v_m14_anims\foregrip_empty_iron.smd"
	activity "ACT_VM_IIDLE_EMPTY_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "foregrip_iron_fire" {
	"v_m14_anims\foregrip_iron_fire.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "foregrip_iron_fire_a" {
	"v_m14_anims\foregrip_iron_fire_a.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "foregrip_iron_fire_b" {
	"v_m14_anims\foregrip_iron_fire_b.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "foregrip_iron_fire_c" {
	"v_m14_anims\foregrip_iron_fire_c.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "foregrip_iron_fire_d" {
	"v_m14_anims\foregrip_iron_fire_d.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "foregrip_iron_fire_e" {
	"v_m14_anims\foregrip_iron_fire_e.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "foregrip_iron_fire_f" {
	"v_m14_anims\foregrip_iron_fire_f.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	addlayer "delta_bolt_fire"
	snap
	fps 20
}

$sequence "foregrip_iron_dryfire_b" {
	"v_m14_anims\foregrip_iron_dryfire_b.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_m14.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "foregrip_iron_fireselect" {
	"v_m14_anims\foregrip_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 14 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_iron_fireselect_empty" {
	"v_m14_anims\foregrip_iron_fireselect_empty.smd"
	activity "ACT_VM_IFIREMODE_EMPTY_FOREGRIP" 1
	{ event 5004 14 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_last" {
	"v_m14_anims\foregrip_iron_fire_last.smd"
	activity "ACT_VM_ISHOOT_LAST_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "deployed_iron_empty" {
	"v_m14_anims\deployed_iron_empty.smd"
	activity "ACT_VM_IIDLE_EMPTY_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "deployed_empty" {
	"v_m14_anims\deployed_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "deployed_in" {
	"v_m14_anims\deployed_in.smd"
	activity "ACT_VM_DEPLOYED_IN" 1
	{ event 5004 16 "Universal.BipodDeployStart" }
	{ event 5004 23 "Universal.BipodDeployEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deployed_in_empty" {
	"v_m14_anims\deployed_in_empty.smd"
	activity "ACT_VM_DEPLOYED_IN_EMPTY" 1
	{ event 5004 16 "Universal.BipodDeployStart" }
	{ event 5004 23 "Universal.BipodDeployEnd" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deployed_out" {
	"v_m14_anims\deployed_out.smd"
	activity "ACT_VM_DEPLOYED_OUT" 1
	{ event 5004 7 "Universal.BipodRetract" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deployed_idle" {
	"v_m14_anims\deployed_idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deployed_out_empty" {
	"v_m14_anims\deployed_out_empty.smd"
	activity "ACT_VM_DEPLOYED_OUT_EMPTY" 1
	{ event 5004 7 "Universal.BipodRetract" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deployed_fire" {
	"v_m14_anims\deployed_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deployed_fire_last" {
	"v_m14_anims\deployed_fire_last.smd"
	activity "ACT_VM_SHOOTLAST_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deployed_dryfire" {
	"v_m14_anims\deployed_dryfire.smd"
	activity "ACT_VM_DRYFIRE_DEPLOYED" 1
	{ event 5004 0 "Weapon_m14.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "deployed_fireselect" {
	"v_m14_anims\deployed_fireselect.smd"
	activity "ACT_VM_FIREMODE_DEPLOYED" 1
	{ event 5004 8 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "deployed_fireselect_empty" {
	"v_m14_anims\deployed_fireselect_empty.smd"
	activity "ACT_VM_FIREMODE_DEPLOYED_EMPTY" 1
	{ event 5004 8 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 24
}

$sequence "deployed_reload_half" {
	"v_m14_anims\deployed_reload_half.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 19 "Weapon_m14.Magrelease" }
	{ event 5004 23 "Weapon_m14.Magout" }
	{ event 5004 63 "Weapon_m14.Magin" }
	{ event 46 65 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deployed_reload_empty" {
	"v_m14_anims\deployed_reload_empty.smd"
	activity "ACT_VM_RELOADEMPTY_DEPLOYED" 1
	{ event 5004 16 "Weapon_m14.Magrelease" }
	{ event 5004 24 "Weapon_m14.Magout" }
	{ event 5004 73 "Weapon_m14.Magin" }
	{ event 46 90 "" }
	{ event 5004 113 "Weapon_m14.Boltback" }
	{ event 5004 127 "Weapon_m14.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "deployed_iron_fire" {
	"v_m14_anims\deployed_iron_fire.smd"
	activity "ACT_VM_ISHOOT_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "M14 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "m14 EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deployed_iron_fire_last" {
	"v_m14_anims\deployed_iron_fire_last.smd"
	activity "ACT_VM_ISHOOT_LAST_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "M14 MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "m14 EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deployed_iron_dryfire" {
	"v_m14_anims\deployed_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_DEPLOYED" 1
	{ event 5004 0 "Weapon_m14.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "deployed_iron_fireselect" {
	"v_m14_anims\deployed_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_DEPLOYED" 1
	{ event 5004 8 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "deployed_iron_fireselect_empty" {
	"v_m14_anims\deployed_iron_fireselect_empty.smd"
	activity "ACT_VM_IFIREMODE_DEPLOYED_EMPTY" 1
	{ event 5004 8 "Weapon_M14.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 24
}
