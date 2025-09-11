# Function: bwe:process_fill_tick__if_43
scoreboard players operation @s _tile_u = @s _tile_x
scoreboard players operation @s _tile_v = @s _slice_h
scoreboard players operation @s temp_114 = @s _u_idx
scoreboard players operation @s temp_114 *= @s _tile_u
scoreboard players operation @s temp_113 = @s bwe_min_x
scoreboard players operation @s temp_113 += @s temp_114
scoreboard players operation @s _us = @s temp_113
scoreboard players operation @s temp_116 = @s _v_idx
scoreboard players operation @s temp_116 *= @s _tile_v
scoreboard players operation @s temp_115 = @s bwe_min_y
scoreboard players operation @s temp_115 += @s temp_116
scoreboard players operation @s _vs = @s temp_115
execute if score @s _vs > @s bwe_max_y run function bwe:process_fill_tick__if_44
execute if score @s _us > @s bwe_max_x run function bwe:process_fill_tick__if_45
execute unless score @s _us > @s bwe_max_x run function bwe:process_fill_tick__else_16
