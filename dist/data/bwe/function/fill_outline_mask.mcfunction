# Function: bwe:fill_outline_mask


data remove storage bwe:ctx req
data modify storage bwe:ctx req set value {}
$data modify storage bwe:ctx req.block set value "$(block)"
$data modify storage bwe:ctx req.mask set value $(mask)

function bwe:_do_fill_outline