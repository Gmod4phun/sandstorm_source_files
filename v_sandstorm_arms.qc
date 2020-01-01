
$modelname "gmod4phun\sandstorm\hands\v_sandstorm_arms.mdl"

$pushd ".\hands\"

$pushd ".\gloves\"

$bodygroup "gloves"
{
	studio "bare_palm.smd"
	studio "glove_ins_fingerless.smd"
	studio "glove_sec_hardknuckle.smd"
	studio "glove_sec_nomex.smd"
	studio "glove_sec_tactical.smd"
	blank
}

$popd

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

$bodygroup "upperarm"
{
	studio "bare_upperarm.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "gmod4phun/sandstorm/hands/"

$texturegroup skinfamilies
{
	{ "MI_CH_1P_SH_ARMS_Bare" }
	{ "MI_CH_1P_SH_ARMS_Bare_Female" }
}

$sequence "idle" {
	"bare_upperarm.smd"
}

$popd
$popd

$include "rename_sandstorm_to_ins2.qci"
$include "bonemerge_sandstorm_ins2.qci"
