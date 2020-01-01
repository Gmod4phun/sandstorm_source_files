// Created by Crowbar 0.55

$modelname "gmod4phun\sandstorm\weapons\v_mk17_pbr.mdl"

$model "reciever_base" "reciever.smd"
$model "reciever_metal" "reciever_metal.smd"
$model "reciever_envr" "reciever_envr.smd"
$model "reciever_envg" "reciever_envg.smd"
$model "reciever_envb" "reciever_envb.smd"

$model "stock_base" "stock.smd"
$model "stock_metal" "stock_metal.smd"
$model "stock_envr" "stock_envr.smd"
$model "stock_envg" "stock_envg.smd"
$model "stock_envb" "stock_envb.smd"

$model "other_base" "other.smd"
$model "other_metal" "other_metal.smd"
$model "other_envr" "other_envr.smd"
$model "other_envg" "other_envg.smd"
$model "other_envb" "other_envb.smd"

$model "bullets" "bullets.smd"

$surfaceprop "default"
$contents "solid"

$cdmaterials "gmod4phun\sandstorm\weapons\mk17\"
$cdmaterials "gmod4phun\sandstorm\weapons\"

$include "v_mk17_bones.qci"

$include "F:\SMD_PROJECTS\PHUNBASE_SANDSTORM\ins2_bones_follow_sandstorm.qci"

$sequence "reference" {
	"reciever.smd"
}
