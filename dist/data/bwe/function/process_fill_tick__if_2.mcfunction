# Function: bwe:process_fill_tick__if_2
execute if score @s _fill_desc matches 0 run function bwe:process_fill_tick__if_3
execute unless score @s _fill_desc matches 0 run function bwe:process_fill_tick__else_1
execute if score @s _fill_desc matches 0 run function bwe:process_fill_tick__if_4
execute unless score @s _fill_desc matches 0 run function bwe:process_fill_tick__else_5
