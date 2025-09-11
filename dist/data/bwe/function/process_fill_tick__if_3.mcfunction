# Function: bwe:process_fill_tick__if_3
scoreboard players operation @s temp_13 = @s _iy
scoreboard players operation @s temp_13 *= @s _slice_h
scoreboard players operation @s temp_12 = @s bwe_min_y
scoreboard players operation @s temp_12 += @s temp_13
scoreboard players operation @s _y_start = @s temp_12
