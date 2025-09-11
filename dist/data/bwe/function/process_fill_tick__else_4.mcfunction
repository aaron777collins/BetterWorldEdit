# Function: bwe:process_fill_tick__else_4
scoreboard players operation @s temp_35 = @s _y_start
scoreboard players operation @s temp_35 -= @s _slice_h
scoreboard players operation @s temp_34 = @s temp_35
scoreboard players add @s temp_34 1
scoreboard players operation @s _y_end = @s temp_34
execute if score @s _y_end < @s bwe_min_y run function bwe:process_fill_tick__if_12
execute if score @s _y_start > @s _y_end run function bwe:process_fill_tick__if_13
