# Function: bwe:fill_block_unified

function bwe:_ensure_global_config
function bwe:_ensure_scores_for_player
function bwe:_compute_bounds

execute unless data storage bwe:ctx req.block run data modify storage bwe:ctx req.block set value "minecraft:stone"

execute if score @s bwe_volume matches 0 run function bwe:fill_block_unified__if_1
execute unless score @s bwe_volume matches 0 run function bwe:fill_block_unified__else_1