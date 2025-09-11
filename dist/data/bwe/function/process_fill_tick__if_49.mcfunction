# Function: bwe:process_fill_tick__if_49
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_132 = @s _u_idx
scoreboard players add @s temp_132 1
scoreboard players operation @s _u_idx = @s temp_132
scoreboard players operation @s temp_134 = @s _u_idx
scoreboard players operation @s temp_134 *= @s _tile_u
scoreboard players operation @s temp_133 = @s bwe_min_z
scoreboard players operation @s temp_133 += @s temp_134
scoreboard players operation @s _us = @s temp_133
scoreboard players operation @s temp_136 = @s _v_idx
scoreboard players operation @s temp_136 *= @s _tile_v
scoreboard players operation @s temp_135 = @s bwe_min_y
scoreboard players operation @s temp_135 += @s temp_136
scoreboard players operation @s _vs = @s temp_135
