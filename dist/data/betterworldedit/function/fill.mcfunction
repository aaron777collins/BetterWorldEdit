# Function: betterworldedit:fill


data remove storage betterworldedit:ctx req
data modify storage betterworldedit:ctx req set value {}
$data modify storage betterworldedit:ctx req.block set value "$(block)"
# Optional mask compound may be included by caller; leave as-is in req.mask

function betterworldedit:_parse_mask
scoreboard players set @s _op_mode 1
function betterworldedit:fill_block