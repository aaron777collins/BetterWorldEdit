# Function: betterworldedit:process_fill_tick__if_78
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_155 = @s _u_idx
scoreboard players add @s temp_155 1
scoreboard players operation @s _u_idx = @s temp_155
scoreboard players operation @s temp_157 = @s _u_idx
scoreboard players operation @s temp_157 *= @s _tile_u
scoreboard players operation @s temp_156 = @s bwe_min_z
scoreboard players operation @s temp_156 += @s temp_157
scoreboard players operation @s _us = @s temp_156
scoreboard players operation @s temp_159 = @s _v_idx
scoreboard players operation @s temp_159 *= @s _tile_v
scoreboard players operation @s temp_158 = @s bwe_min_y
scoreboard players operation @s temp_158 += @s temp_159
scoreboard players operation @s _vs = @s temp_158
