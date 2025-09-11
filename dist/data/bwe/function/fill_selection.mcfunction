# Function: bwe:fill_selection


data remove storage bwe:ctx req
data modify storage bwe:ctx req set value {}
$data modify storage bwe:ctx req.block set value "$(block)"

function bwe:_parse_mask
scoreboard players set @s _op_mode 1
function bwe:fill_block