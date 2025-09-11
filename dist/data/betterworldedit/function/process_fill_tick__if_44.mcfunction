# Function: betterworldedit:process_fill_tick__if_44
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_116 = @s _u_idx
scoreboard players add @s temp_116 1
scoreboard players operation @s _u_idx = @s temp_116
scoreboard players operation @s temp_118 = @s _u_idx
scoreboard players operation @s temp_118 *= @s _tile_u
scoreboard players operation @s temp_117 = @s bwe_min_x
scoreboard players operation @s temp_117 += @s temp_118
scoreboard players operation @s _us = @s temp_117
scoreboard players operation @s temp_120 = @s _v_idx
scoreboard players operation @s temp_120 *= @s _tile_v
scoreboard players operation @s temp_119 = @s bwe_min_y
scoreboard players operation @s temp_119 += @s temp_120
scoreboard players operation @s _vs = @s temp_119
