# Function: betterworldedit:process_fill_tick__if_39
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_101 = @s _u_idx
scoreboard players add @s temp_101 1
scoreboard players operation @s _u_idx = @s temp_101
scoreboard players operation @s temp_103 = @s _u_idx
scoreboard players operation @s temp_103 *= @s _tile_u
scoreboard players operation @s temp_102 = @s bwe_min_x
scoreboard players operation @s temp_102 += @s temp_103
scoreboard players operation @s _us = @s temp_102
scoreboard players operation @s temp_105 = @s _v_idx
scoreboard players operation @s temp_105 *= @s _tile_v
scoreboard players operation @s temp_104 = @s bwe_min_y
scoreboard players operation @s temp_104 += @s temp_105
scoreboard players operation @s _vs = @s temp_104
