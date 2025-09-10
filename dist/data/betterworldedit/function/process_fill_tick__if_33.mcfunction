# Function: betterworldedit:process_fill_tick__if_33
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_70 = @s _u_idx
scoreboard players add @s temp_70 1
scoreboard players operation @s _u_idx = @s temp_70
scoreboard players operation @s temp_72 = @s _u_idx
scoreboard players operation @s temp_72 *= @s _tile_u
scoreboard players operation @s temp_71 = @s bwe_min_x
scoreboard players operation @s temp_71 += @s temp_72
scoreboard players operation @s _us = @s temp_71
scoreboard players operation @s temp_74 = @s _v_idx
scoreboard players operation @s temp_74 *= @s _tile_v
scoreboard players operation @s temp_73 = @s bwe_min_z
scoreboard players operation @s temp_73 += @s temp_74
scoreboard players operation @s _vs = @s temp_73
