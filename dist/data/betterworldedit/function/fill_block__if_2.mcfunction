# Function: betterworldedit:fill_block__if_2
execute if score @s _fill_desc matches 0 run function betterworldedit:fill_block__if_3
execute unless score @s _fill_desc matches 0 run function betterworldedit:fill_block__else_2

scoreboard players operation @s _xs = @s bwe_min_x
scoreboard players operation @s _xe = @s bwe_max_x
scoreboard players operation @s _zs = @s bwe_min_z
scoreboard players operation @s _ze = @s bwe_max_z

function betterworldedit:_prepare_fill_ctx
function betterworldedit:_fill_slice_macro with storage betterworldedit:ctx fill

tellraw @s [{"text":"Done","color":"green"},{"text":" (single fill)","color":"gray"}]

