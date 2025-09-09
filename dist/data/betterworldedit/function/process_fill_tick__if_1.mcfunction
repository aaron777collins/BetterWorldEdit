# Function: betterworldedit:process_fill_tick__if_1
scoreboard players operation @s temp_7 = @s _iy
scoreboard players operation @s temp_7 *= @s _slice_h
scoreboard players operation @s temp_6 = @s bwe_min_y
scoreboard players operation @s temp_6 += @s temp_7
scoreboard players operation @s _y_start = @s temp_6
execute if score @s _y_start > @s bwe_max_y run function betterworldedit:process_fill_tick__if_2
execute unless score @s _y_start > @s bwe_max_y run function betterworldedit:process_fill_tick__else_1
