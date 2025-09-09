# Function: betterworldedit:process_fill_tick__if_8
scoreboard players operation @s temp_25 = @s _iy
scoreboard players operation @s temp_25 *= @s _slice_h
scoreboard players operation @s temp_24 = @s bwe_min_y
scoreboard players operation @s temp_24 += @s temp_25
scoreboard players operation @s _y_start = @s temp_24
