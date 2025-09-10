# Function: betterworldedit:process_fill_tick__if_10
scoreboard players operation @s temp_29 = @s _y_start
scoreboard players operation @s temp_29 += @s _slice_h
scoreboard players operation @s temp_28 = @s temp_29
scoreboard players remove @s temp_28 1
scoreboard players operation @s _y_end = @s temp_28
execute if score @s _y_end > @s bwe_max_y run function betterworldedit:process_fill_tick__if_11
