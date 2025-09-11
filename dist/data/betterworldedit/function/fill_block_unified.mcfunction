# Function: betterworldedit:fill_block_unified

function betterworldedit:_ensure_global_config
function betterworldedit:_ensure_scores_for_player
function betterworldedit:_compute_bounds

execute unless data storage betterworldedit:ctx req.block run data modify storage betterworldedit:ctx req.block set value "minecraft:stone"

execute if score @s bwe_volume matches 0 run function betterworldedit:fill_block_unified__if_1
execute unless score @s bwe_volume matches 0 run function betterworldedit:fill_block_unified__else_1