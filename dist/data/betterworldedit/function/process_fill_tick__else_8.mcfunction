# Function: betterworldedit:process_fill_tick__else_8
scoreboard players operation @s temp_60 = @s _y_start
scoreboard players operation @s temp_60 -= @s _slice_h
scoreboard players operation @s temp_59 = @s temp_60
scoreboard players add @s temp_59 1
scoreboard players operation @s _y_end = @s temp_59
execute if score @s _y_end < @s bwe_min_y run function betterworldedit:process_fill_tick__if_23
execute if score @s _y_start > @s _y_end run function betterworldedit:process_fill_tick__if_24
