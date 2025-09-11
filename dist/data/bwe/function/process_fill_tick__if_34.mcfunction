# Function: bwe:process_fill_tick__if_34
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_87 = @s _u_idx
scoreboard players add @s temp_87 1
scoreboard players operation @s _u_idx = @s temp_87
scoreboard players operation @s temp_89 = @s _u_idx
scoreboard players operation @s temp_89 *= @s _tile_u
scoreboard players operation @s temp_88 = @s bwe_min_x
scoreboard players operation @s temp_88 += @s temp_89
scoreboard players operation @s _us = @s temp_88
scoreboard players operation @s temp_91 = @s _v_idx
scoreboard players operation @s temp_91 *= @s _tile_v
scoreboard players operation @s temp_90 = @s bwe_min_z
scoreboard players operation @s temp_90 += @s temp_91
scoreboard players operation @s _vs = @s temp_90
