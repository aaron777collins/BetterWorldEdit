# Function: betterworldedit:process_fill_tick__else_5
scoreboard players operation @s temp_29 = @s _y_start
scoreboard players operation @s temp_29 -= @s _slice_h
scoreboard players operation @s temp_28 = @s temp_29
scoreboard players add @s temp_28 1
scoreboard players operation @s _y_end = @s temp_28
execute if score @s _y_end < @s bwe_min_y run function betterworldedit:process_fill_tick__if_15
execute if score @s _y_start > @s _y_end run function betterworldedit:process_fill_tick__if_16
