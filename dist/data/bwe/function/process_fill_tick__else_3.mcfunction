# Function: bwe:process_fill_tick__else_3
scoreboard players operation @s temp_31 = @s _iy
scoreboard players operation @s temp_31 *= @s _slice_h
scoreboard players operation @s temp_30 = @s bwe_max_y
scoreboard players operation @s temp_30 -= @s temp_31
scoreboard players operation @s _y_start = @s temp_30
