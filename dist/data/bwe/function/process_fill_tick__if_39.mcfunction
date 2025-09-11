# Function: bwe:process_fill_tick__if_39
scoreboard players set @s _v_idx 0
scoreboard players operation @s temp_102 = @s _u_idx
scoreboard players add @s temp_102 1
scoreboard players operation @s _u_idx = @s temp_102
scoreboard players operation @s temp_104 = @s _u_idx
scoreboard players operation @s temp_104 *= @s _tile_u
scoreboard players operation @s temp_103 = @s bwe_min_x
scoreboard players operation @s temp_103 += @s temp_104
scoreboard players operation @s _us = @s temp_103
scoreboard players operation @s temp_106 = @s _v_idx
scoreboard players operation @s temp_106 *= @s _tile_v
scoreboard players operation @s temp_105 = @s bwe_min_y
scoreboard players operation @s temp_105 += @s temp_106
scoreboard players operation @s _vs = @s temp_105
