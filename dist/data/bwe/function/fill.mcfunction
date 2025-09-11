# Function: bwe:fill


data remove storage bwe:ctx req
data modify storage bwe:ctx req set value {}
$data modify storage bwe:ctx req.block set value "$(block)"
# Copy mask compound if provided - use macro to handle optional parameter
$data modify storage bwe:ctx req.mask set value $(mask)

function bwe:_parse_mask
scoreboard players set @s _op_mode 1
function bwe:fill_block