# Function: betterworldedit:process_fill_tick__if_33
scoreboard players operation @s _tile_u = @s _tile_x
scoreboard players operation @s _tile_v = @s _tile_z
scoreboard players operation @s temp_83 = @s _u_idx
scoreboard players operation @s temp_83 *= @s _tile_u
scoreboard players operation @s temp_82 = @s bwe_min_x
scoreboard players operation @s temp_82 += @s temp_83
scoreboard players operation @s _us = @s temp_82
scoreboard players operation @s temp_85 = @s _v_idx
scoreboard players operation @s temp_85 *= @s _tile_v
scoreboard players operation @s temp_84 = @s bwe_min_z
scoreboard players operation @s temp_84 += @s temp_85
scoreboard players operation @s _vs = @s temp_84
execute if score @s _vs > @s bwe_max_z run function betterworldedit:process_fill_tick__if_34
execute if score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__if_35
execute unless score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__else_12
