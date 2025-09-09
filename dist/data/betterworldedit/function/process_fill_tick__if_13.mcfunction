# Function: betterworldedit:process_fill_tick__if_13
scoreboard players operation @s temp_27 = @s _y_start
scoreboard players operation @s temp_27 += @s _slice_h
scoreboard players operation @s temp_26 = @s temp_27
scoreboard players remove @s temp_26 1
scoreboard players operation @s _y_end = @s temp_26
execute if score @s _y_end > @s bwe_max_y run function betterworldedit:process_fill_tick__if_14
