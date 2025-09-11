# Function: bwe:process_fill_tick__if_53
scoreboard players operation @s _tile_u = @s _tile_z
scoreboard players operation @s _tile_v = @s _slice_h
scoreboard players operation @s temp_144 = @s _u_idx
scoreboard players operation @s temp_144 *= @s _tile_u
scoreboard players operation @s temp_143 = @s bwe_min_z
scoreboard players operation @s temp_143 += @s temp_144
scoreboard players operation @s _us = @s temp_143
scoreboard players operation @s temp_146 = @s _v_idx
scoreboard players operation @s temp_146 *= @s _tile_v
scoreboard players operation @s temp_145 = @s bwe_min_y
scoreboard players operation @s temp_145 += @s temp_146
scoreboard players operation @s _vs = @s temp_145
execute if score @s _vs > @s bwe_max_y run function bwe:process_fill_tick__if_54
execute if score @s _us > @s bwe_max_z run function bwe:process_fill_tick__if_55
execute unless score @s _us > @s bwe_max_z run function bwe:process_fill_tick__else_20
