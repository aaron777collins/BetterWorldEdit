# Function: bwe:process_fill_tick__if_54
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_147 = @s _u_idx
scoreboard players add @s temp_147 1
scoreboard players operation @s _u_idx = @s temp_147
scoreboard players operation @s temp_149 = @s _u_idx
scoreboard players operation @s temp_149 *= @s _tile_u
scoreboard players operation @s temp_148 = @s bwe_min_z
scoreboard players operation @s temp_148 += @s temp_149
scoreboard players operation @s _us = @s temp_148
scoreboard players operation @s temp_151 = @s _v_idx
scoreboard players operation @s temp_151 *= @s _tile_v
scoreboard players operation @s temp_150 = @s bwe_min_y
scoreboard players operation @s temp_150 += @s temp_151
scoreboard players operation @s _vs = @s temp_150
