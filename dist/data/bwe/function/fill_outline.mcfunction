# Function: bwe:fill_outline


data remove storage bwe:ctx req
data modify storage bwe:ctx req set value {}
$data modify storage bwe:ctx req.block set value "$(block)"
# Optional mask compound may be included by caller; leave as-is in req.mask

function bwe:_parse_mask
scoreboard players set @s _op_mode 3
function bwe:fill_block_unified