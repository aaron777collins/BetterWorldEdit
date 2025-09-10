# Function: betterworldedit:process_fill_tick__else_5
execute if score @s _y_start < @s bwe_min_y run function betterworldedit:process_fill_tick__if_16
execute unless score @s _y_start < @s bwe_min_y run function betterworldedit:process_fill_tick__else_6
