# Function: betterworldedit:process_fill_tick__if_10
scoreboard players operation @s temp_32 = @s _y_start
scoreboard players operation @s temp_32 += @s _slice_h
scoreboard players operation @s temp_31 = @s temp_32
scoreboard players remove @s temp_31 1
scoreboard players operation @s _y_end = @s temp_31
execute if score @s _y_end > @s bwe_max_y run function betterworldedit:process_fill_tick__if_11
