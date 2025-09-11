# Function: betterworldedit:process_fill_tick__if_29
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_71 = @s _u_idx
scoreboard players add @s temp_71 1
scoreboard players operation @s _u_idx = @s temp_71
scoreboard players operation @s temp_73 = @s _u_idx
scoreboard players operation @s temp_73 *= @s _tile_u
scoreboard players operation @s temp_72 = @s bwe_min_x
scoreboard players operation @s temp_72 += @s temp_73
scoreboard players operation @s _us = @s temp_72
scoreboard players operation @s temp_75 = @s _v_idx
scoreboard players operation @s temp_75 *= @s _tile_v
scoreboard players operation @s temp_74 = @s bwe_min_z
scoreboard players operation @s temp_74 += @s temp_75
scoreboard players operation @s _vs = @s temp_74
