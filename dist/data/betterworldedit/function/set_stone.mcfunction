# Function: betterworldedit:set_stone

function betterworldedit:_compute_bounds

    execute unless data storage betterworldedit:ctx req.block run data modify storage betterworldedit:ctx req.block set value "minecraft:stone"
    
execute if score @s bwe_volume matches 0 run function betterworldedit:set_stone__if_1
execute unless score @s bwe_volume matches 0 run function betterworldedit:set_stone__else_1