# Function: betterworldedit:process_fill_tick__if_69
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_138 = @s _u_idx
scoreboard players add @s temp_138 1
scoreboard players operation @s _u_idx = @s temp_138
scoreboard players operation @s temp_140 = @s _u_idx
scoreboard players operation @s temp_140 *= @s _tile_u
scoreboard players operation @s temp_139 = @s bwe_min_z
scoreboard players operation @s temp_139 += @s temp_140
scoreboard players operation @s _us = @s temp_139
scoreboard players operation @s temp_142 = @s _v_idx
scoreboard players operation @s temp_142 *= @s _tile_v
scoreboard players operation @s temp_141 = @s bwe_min_y
scoreboard players operation @s temp_141 += @s temp_142
scoreboard players operation @s _vs = @s temp_141
