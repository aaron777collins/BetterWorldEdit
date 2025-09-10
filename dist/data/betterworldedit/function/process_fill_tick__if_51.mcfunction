# Function: betterworldedit:process_fill_tick__if_51
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_104 = @s _u_idx
scoreboard players add @s temp_104 1
scoreboard players operation @s _u_idx = @s temp_104
scoreboard players operation @s temp_106 = @s _u_idx
scoreboard players operation @s temp_106 *= @s _tile_u
scoreboard players operation @s temp_105 = @s bwe_min_x
scoreboard players operation @s temp_105 += @s temp_106
scoreboard players operation @s _us = @s temp_105
scoreboard players operation @s temp_108 = @s _v_idx
scoreboard players operation @s temp_108 *= @s _tile_v
scoreboard players operation @s temp_107 = @s bwe_min_y
scoreboard players operation @s temp_107 += @s temp_108
scoreboard players operation @s _vs = @s temp_107
