# Function: bwe:process_fill_tick__if_38
scoreboard players operation @s _tile_u = @s _tile_x
scoreboard players operation @s _tile_v = @s _slice_h
scoreboard players operation @s temp_99 = @s _u_idx
scoreboard players operation @s temp_99 *= @s _tile_u
scoreboard players operation @s temp_98 = @s bwe_min_x
scoreboard players operation @s temp_98 += @s temp_99
scoreboard players operation @s _us = @s temp_98
scoreboard players operation @s temp_101 = @s _v_idx
scoreboard players operation @s temp_101 *= @s _tile_v
scoreboard players operation @s temp_100 = @s bwe_min_y
scoreboard players operation @s temp_100 += @s temp_101
scoreboard players operation @s _vs = @s temp_100
execute if score @s _vs > @s bwe_max_y run function bwe:process_fill_tick__if_39
execute if score @s _us > @s bwe_max_x run function bwe:process_fill_tick__if_40
execute unless score @s _us > @s bwe_max_x run function bwe:process_fill_tick__else_14
