# Function: betterworldedit:process_fill_tick__if_60
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_121 = @s _u_idx
scoreboard players add @s temp_121 1
scoreboard players operation @s _u_idx = @s temp_121
scoreboard players operation @s temp_123 = @s _u_idx
scoreboard players operation @s temp_123 *= @s _tile_u
scoreboard players operation @s temp_122 = @s bwe_min_x
scoreboard players operation @s temp_122 += @s temp_123
scoreboard players operation @s _us = @s temp_122
scoreboard players operation @s temp_125 = @s _v_idx
scoreboard players operation @s temp_125 *= @s _tile_v
scoreboard players operation @s temp_124 = @s bwe_min_y
scoreboard players operation @s temp_124 += @s temp_125
scoreboard players operation @s _vs = @s temp_124
