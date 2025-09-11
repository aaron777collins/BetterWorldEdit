# Function: bwe:process_fill_tick__if_44
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_117 = @s _u_idx
scoreboard players add @s temp_117 1
scoreboard players operation @s _u_idx = @s temp_117
scoreboard players operation @s temp_119 = @s _u_idx
scoreboard players operation @s temp_119 *= @s _tile_u
scoreboard players operation @s temp_118 = @s bwe_min_x
scoreboard players operation @s temp_118 += @s temp_119
scoreboard players operation @s _us = @s temp_118
scoreboard players operation @s temp_121 = @s _v_idx
scoreboard players operation @s temp_121 *= @s _tile_v
scoreboard players operation @s temp_120 = @s bwe_min_y
scoreboard players operation @s temp_120 += @s temp_121
scoreboard players operation @s _vs = @s temp_120
