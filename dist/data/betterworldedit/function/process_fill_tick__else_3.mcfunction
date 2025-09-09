# Function: betterworldedit:process_fill_tick__else_3
scoreboard players operation @s temp_25 = @s _iy
scoreboard players operation @s temp_25 *= @s _slice_h
scoreboard players operation @s temp_24 = @s bwe_max_y
scoreboard players operation @s temp_24 -= @s temp_25
scoreboard players operation @s _y_start = @s temp_24
