# Function: betterworldedit:process_fill_tick__if_21
scoreboard players operation @s temp_58 = @s _y_start
scoreboard players operation @s temp_58 += @s _slice_h
scoreboard players operation @s temp_57 = @s temp_58
scoreboard players remove @s temp_57 1
scoreboard players operation @s _y_end = @s temp_57
execute if score @s _y_end > @s bwe_max_y run function betterworldedit:process_fill_tick__if_22
