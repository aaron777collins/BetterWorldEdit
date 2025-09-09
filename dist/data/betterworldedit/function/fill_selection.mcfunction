# Function: betterworldedit:fill_selection


data remove storage betterworldedit:ctx req
data modify storage betterworldedit:ctx req set value {}
$data modify storage betterworldedit:ctx req.block set value "$(block)"

function betterworldedit:fill_block