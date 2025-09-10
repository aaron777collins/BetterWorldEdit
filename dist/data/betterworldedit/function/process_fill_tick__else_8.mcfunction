# Function: betterworldedit:process_fill_tick__else_8
scoreboard players operation @s temp_57 = @s _y_start
scoreboard players operation @s temp_57 -= @s _slice_h
scoreboard players operation @s temp_56 = @s temp_57
scoreboard players add @s temp_56 1
scoreboard players operation @s _y_end = @s temp_56
execute if score @s _y_end < @s bwe_min_y run function betterworldedit:process_fill_tick__if_23
execute if score @s _y_start > @s _y_end run function betterworldedit:process_fill_tick__if_24
