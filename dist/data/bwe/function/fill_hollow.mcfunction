# Function: bwe:fill_hollow


data remove storage bwe:ctx req
data modify storage bwe:ctx req set value {}
$data modify storage bwe:ctx req.block set value "$(block)"
# No mask - will default to mode 0 (all)

function bwe:_do_fill_hollow