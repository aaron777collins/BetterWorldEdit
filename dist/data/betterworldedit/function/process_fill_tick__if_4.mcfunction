# Function: betterworldedit:process_fill_tick__if_4
execute if score @s _y_start > @s bwe_max_y run function betterworldedit:process_fill_tick__if_5
execute unless score @s _y_start > @s bwe_max_y run function betterworldedit:process_fill_tick__else_2
