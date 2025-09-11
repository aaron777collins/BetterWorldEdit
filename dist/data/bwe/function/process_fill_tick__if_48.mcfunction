# Function: bwe:process_fill_tick__if_48
scoreboard players operation @s _tile_u = @s _tile_z
scoreboard players operation @s _tile_v = @s _slice_h
scoreboard players operation @s temp_129 = @s _u_idx
scoreboard players operation @s temp_129 *= @s _tile_u
scoreboard players operation @s temp_128 = @s bwe_min_z
scoreboard players operation @s temp_128 += @s temp_129
scoreboard players operation @s _us = @s temp_128
scoreboard players operation @s temp_131 = @s _v_idx
scoreboard players operation @s temp_131 *= @s _tile_v
scoreboard players operation @s temp_130 = @s bwe_min_y
scoreboard players operation @s temp_130 += @s temp_131
scoreboard players operation @s _vs = @s temp_130
execute if score @s _vs > @s bwe_max_y run function bwe:process_fill_tick__if_49
execute if score @s _us > @s bwe_max_z run function bwe:process_fill_tick__if_50
execute unless score @s _us > @s bwe_max_z run function bwe:process_fill_tick__else_18
