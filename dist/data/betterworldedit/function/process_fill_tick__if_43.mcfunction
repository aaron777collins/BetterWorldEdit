# Function: betterworldedit:process_fill_tick__if_43
scoreboard players operation @s _tile_u = @s _tile_x
scoreboard players operation @s _tile_v = @s _slice_h
scoreboard players operation @s temp_113 = @s _u_idx
scoreboard players operation @s temp_113 *= @s _tile_u
scoreboard players operation @s temp_112 = @s bwe_min_x
scoreboard players operation @s temp_112 += @s temp_113
scoreboard players operation @s _us = @s temp_112
scoreboard players operation @s temp_115 = @s _v_idx
scoreboard players operation @s temp_115 *= @s _tile_v
scoreboard players operation @s temp_114 = @s bwe_min_y
scoreboard players operation @s temp_114 += @s temp_115
scoreboard players operation @s _vs = @s temp_114
execute if score @s _vs > @s bwe_max_y run function betterworldedit:process_fill_tick__if_44
execute if score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__if_45
execute unless score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__else_16
