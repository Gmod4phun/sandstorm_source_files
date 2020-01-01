
$modelname "gmod4phun\sandstorm\hands\v_sandstorm_sleeves.mdl"

$pushd ".\hands\"
$pushd ".\sleeves\"

$bodygroup "sleeves"
{
	blank
	studio "sleeve_battledressblouse.smd"
	studio "sleeve_battledressblouse_e3.smd"
	studio "sleeve_battledressblouse_rolled_e3.smd"
	studio "sleeve_hoodie.smd"
	studio "sleeve_hoodie_e3.smd"
	studio "sleeve_longsleeveshirt.smd"
	studio "sleeve_longsleeveshirt_e3.smd"
	studio "sleeve_longsleeveshirt_rolled_e3.smd"
	studio "sleeve_tacticalcombatshirt.smd"
	studio "sleeve_tacticalcombatshirt_rolled_e3.smd"
	studio "sleeve_tracktop.smd"
	studio "sleeve_tracktop_e3.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "gmod4phun/sandstorm/hands/"

$sequence "idle" {
	"sleeve_battledressblouse.smd"
}

$popd
$popd

$include "rename_sandstorm_to_ins2.qci"
$include "bonemerge_sandstorm_ins2.qci"
