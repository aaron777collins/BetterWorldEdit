# Function: bwe:process_fill_tick__else_23
execute if score @s _ej matches 1 run function bwe:process_fill_tick__if_64
execute unless score @s _ej matches 1 run function bwe:process_fill_tick__else_24
