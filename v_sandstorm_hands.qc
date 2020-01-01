
$modelname "gmod4phun\sandstorm\hands\v_sandstorm_hands.mdl"

$pushd ".\hands\"
$pushd ".\gloves\"

$bodygroup "gloves"
{
	studio "bare_palm.smd"
	studio "glove_ins_fingerless.smd"
	studio "glove_ins_leather.smd"
	studio "glove_sec_hardknuckle.smd"
	studio "glove_sec_nomex.smd"
	studio "glove_sec_tactical.smd"
}

$bodygroup "upperarm"
{
	studio "gloves_upperarm.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "gmod4phun/sandstorm/hands/"

$sequence "idle" {
	"bare_palm.smd"
}

$popd
$popd

$include "rename_sandstorm_to_ins2.qci"
$include "bonemerge_sandstorm_ins2.qci"
