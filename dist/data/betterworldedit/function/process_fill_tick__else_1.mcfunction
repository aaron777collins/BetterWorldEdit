# Function: betterworldedit:process_fill_tick__else_1
scoreboard players operation @s temp_9 = @s _iy
scoreboard players operation @s temp_9 *= @s _slice_h
scoreboard players operation @s temp_8 = @s bwe_max_y
scoreboard players operation @s temp_8 -= @s temp_9
scoreboard players operation @s _y_start = @s temp_8
