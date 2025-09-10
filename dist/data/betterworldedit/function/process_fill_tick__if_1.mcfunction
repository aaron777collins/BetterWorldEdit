# Function: betterworldedit:process_fill_tick__if_1
execute if score @s _op_mode matches 1 run function betterworldedit:process_fill_tick__if_2
execute unless score @s _op_mode matches 1 run function betterworldedit:process_fill_tick__else_9
