# Function: bwe:process_fill_tick__else_11
execute if score @s _fi matches 1 run function bwe:process_fill_tick__if_33
execute unless score @s _fi matches 1 run function bwe:process_fill_tick__else_13
