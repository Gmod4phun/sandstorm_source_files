// Created by Crowbar 0.55

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\unreal_scale.qci"

$modelname "weapons\v_mp7_ins2.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_MP7.smd"
}

$surfaceprop "default"
$contents "solid"

$cdmaterials "gmod4phun\sandstorm\weapons\mp7"
$cdmaterials "gmod4phun\sandstorm\weapons\"

$include "DefineBones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

$sequence "an_1p_mp7_b_ext_reload_empty" {
	"anims\an_1p_mp7_b_ext_reload_empty.smd"
}

$sequence "an_1p_mp7_b_ext_reload_empty_speed" {
	"anims\an_1p_mp7_b_ext_reload_empty_speed.smd"
}

$sequence "an_1p_mp7_b_ext_reload_speed" {
	"anims\an_1p_mp7_b_ext_reload_speed.smd"
}

$sequence "an_1p_mp7_b_fire_bolt" {
	"anims\an_1p_mp7_b_fire_bolt.smd"
}

$sequence "an_1p_mp7_b_fire_boltlast" {
	"anims\an_1p_mp7_b_fire_boltlast.smd"
}

$sequence "an_1p_mp7_b_fire_trigger" {
	"anims\an_1p_mp7_b_fire_trigger.smd"
}

$sequence "an_1p_mp7_b_fs_autosemi" {
	"anims\an_1p_mp7_b_fs_autosemi.smd"
}

$sequence "an_1p_mp7_b_fs_semiauto" {
	"anims\an_1p_mp7_b_fs_semiauto.smd"
}

$sequence "an_1p_mp7_b_idle" {
	"anims\an_1p_mp7_b_idle.smd"
}

$sequence "delta_empty" delta {
	"anims\an_1p_mp7_b_idle_empty_fix.smd"
}

$sequence "an_1p_mp7_b_idle_empty" {
	"anims\an_1p_mp7_b_idle.smd"
	addlayer delta_empty
}

$sequence "an_1p_mp7_b_iron_fs_autosemi" {
	"anims\an_1p_mp7_b_iron_fs_autosemi.smd"
}

$sequence "an_1p_mp7_b_iron_fs_semiauto" {
	"anims\an_1p_mp7_b_iron_fs_semiauto.smd"
}

$sequence "an_1p_mp7_b_melee" {
	"anims\an_1p_mp7_b_melee.smd"
}

$sequence "an_1p_mp7_b_ready" {
	"anims\an_1p_mp7_b_ready.smd"
}

$sequence "an_1p_mp7_b_reload" {
	"anims\an_1p_mp7_b_reload.smd"
}

$sequence "an_1p_mp7_b_reload_empty" {
	"anims\an_1p_mp7_b_reload_empty.smd"
}

$sequence "an_1p_mp7_b_reload_empty_speed" {
	"anims\an_1p_mp7_b_reload_empty_speed.smd"
}

$sequence "an_1p_mp7_b_reload_speed" {
	"anims\an_1p_mp7_b_reload_speed.smd"
}

$sequence "an_1p_mp7_b_reload_start" {
	"anims\an_1p_mp7_b_reload_start.smd"
}

$sequence "an_1p_mp7_b_reload_start_empty" {
	"anims\an_1p_mp7_b_reload_start_empty.smd"
}

$sequence "an_1p_mp7_g_b_sight" {
	"anims\an_1p_mp7_g_b_sight.smd"
}

$sequence "an_1p_mp7_g_b_sight_alt" {
	"anims\an_1p_mp7_g_b_sight_alt.smd"
}

$sequence "an_1p_mp7_b_boltrelease" {
	"anims\an_1p_mp7_b_boltrelease.smd"
}

$sequence "an_1p_mp7_b_ext_reload" {
	"anims\an_1p_mp7_b_ext_reload.smd"
}
