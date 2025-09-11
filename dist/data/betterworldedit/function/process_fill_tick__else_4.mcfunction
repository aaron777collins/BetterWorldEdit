# Function: betterworldedit:process_fill_tick__else_4
scoreboard players operation @s temp_34 = @s _y_start
scoreboard players operation @s temp_34 -= @s _slice_h
scoreboard players operation @s temp_33 = @s temp_34
scoreboard players add @s temp_33 1
scoreboard players operation @s _y_end = @s temp_33
execute if score @s _y_end < @s bwe_min_y run function betterworldedit:process_fill_tick__if_12
execute if score @s _y_start > @s _y_end run function betterworldedit:process_fill_tick__if_13
