# Function: bwe:process_fill_tick__else_24
execute if score @s _ej matches 2 run function bwe:process_fill_tick__if_65
execute unless score @s _ej matches 2 run function bwe:process_fill_tick__else_25
