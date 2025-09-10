# Function: betterworldedit:process_fill_tick__else_4
scoreboard players operation @s temp_31 = @s _y_start
scoreboard players operation @s temp_31 -= @s _slice_h
scoreboard players operation @s temp_30 = @s temp_31
scoreboard players add @s temp_30 1
scoreboard players operation @s _y_end = @s temp_30
execute if score @s _y_end < @s bwe_min_y run function betterworldedit:process_fill_tick__if_12
execute if score @s _y_start > @s _y_end run function betterworldedit:process_fill_tick__if_13
