# Function: bwe:process_fill_tick__if_10
scoreboard players operation @s temp_33 = @s _y_start
scoreboard players operation @s temp_33 += @s _slice_h
scoreboard players operation @s temp_32 = @s temp_33
scoreboard players remove @s temp_32 1
scoreboard players operation @s _y_end = @s temp_32
execute if score @s _y_end > @s bwe_max_y run function bwe:process_fill_tick__if_11
