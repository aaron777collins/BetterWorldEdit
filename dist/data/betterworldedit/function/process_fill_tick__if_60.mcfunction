# Function: betterworldedit:process_fill_tick__if_60
scoreboard players operation @s temp_157 = @s _seg_idx
scoreboard players operation @s temp_157 *= @s _tile_x
scoreboard players operation @s _ix = @s temp_157
execute if score @s _ix >= @s bwe_dim_x run function betterworldedit:process_fill_tick__if_61
execute unless score @s _ix >= @s bwe_dim_x run function betterworldedit:process_fill_tick__else_22
