# Function: bwe:process_fill_tick__else_8
scoreboard players operation @s temp_61 = @s _y_start
scoreboard players operation @s temp_61 -= @s _slice_h
scoreboard players operation @s temp_60 = @s temp_61
scoreboard players add @s temp_60 1
scoreboard players operation @s _y_end = @s temp_60
execute if score @s _y_end < @s bwe_min_y run function bwe:process_fill_tick__if_23
execute if score @s _y_start > @s _y_end run function bwe:process_fill_tick__if_24
