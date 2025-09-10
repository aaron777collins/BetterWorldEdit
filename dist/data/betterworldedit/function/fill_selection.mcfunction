# Function: betterworldedit:fill_selection


data remove storage betterworldedit:ctx req
data modify storage betterworldedit:ctx req set value {}
$data modify storage betterworldedit:ctx req.block set value "$(block)"

function betterworldedit:_parse_mask
scoreboard players set @s _op_mode 1
function betterworldedit:fill_block