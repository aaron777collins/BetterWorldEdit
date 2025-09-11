# Function: bwe:process_fill_tick__else_1
scoreboard players operation @s temp_15 = @s _iy
scoreboard players operation @s temp_15 *= @s _slice_h
scoreboard players operation @s temp_14 = @s bwe_max_y
scoreboard players operation @s temp_14 -= @s temp_15
scoreboard players operation @s _y_start = @s temp_14
