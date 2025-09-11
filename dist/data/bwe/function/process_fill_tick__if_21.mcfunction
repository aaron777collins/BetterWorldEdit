# Function: bwe:process_fill_tick__if_21
scoreboard players operation @s temp_59 = @s _y_start
scoreboard players operation @s temp_59 += @s _slice_h
scoreboard players operation @s temp_58 = @s temp_59
scoreboard players remove @s temp_58 1
scoreboard players operation @s _y_end = @s temp_58
execute if score @s _y_end > @s bwe_max_y run function bwe:process_fill_tick__if_22
