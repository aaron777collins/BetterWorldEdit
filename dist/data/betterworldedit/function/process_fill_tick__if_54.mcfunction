# Function: betterworldedit:process_fill_tick__if_54
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_146 = @s _u_idx
scoreboard players add @s temp_146 1
scoreboard players operation @s _u_idx = @s temp_146
scoreboard players operation @s temp_148 = @s _u_idx
scoreboard players operation @s temp_148 *= @s _tile_u
scoreboard players operation @s temp_147 = @s bwe_min_z
scoreboard players operation @s temp_147 += @s temp_148
scoreboard players operation @s _us = @s temp_147
scoreboard players operation @s temp_150 = @s _v_idx
scoreboard players operation @s temp_150 *= @s _tile_v
scoreboard players operation @s temp_149 = @s bwe_min_y
scoreboard players operation @s temp_149 += @s temp_150
scoreboard players operation @s _vs = @s temp_149
