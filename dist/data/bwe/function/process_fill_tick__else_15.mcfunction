# Function: bwe:process_fill_tick__else_15
execute if score @s _fi matches 3 run function bwe:process_fill_tick__if_43
execute unless score @s _fi matches 3 run function bwe:process_fill_tick__else_17
