# Function: bwe:process_fill_tick__if_60
scoreboard players operation @s temp_158 = @s _seg_idx
scoreboard players operation @s temp_158 *= @s _tile_x
scoreboard players operation @s _ix = @s temp_158
execute if score @s _ix >= @s bwe_dim_x run function bwe:process_fill_tick__if_61
execute unless score @s _ix >= @s bwe_dim_x run function bwe:process_fill_tick__else_22
