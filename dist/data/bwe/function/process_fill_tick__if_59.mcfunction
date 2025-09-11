# Function: bwe:process_fill_tick__if_59
execute if score @s _ej matches ..3 run function bwe:process_fill_tick__if_60
execute unless score @s _ej matches ..3 run function bwe:process_fill_tick__else_26
execute if score @s _ej matches 12.. run function bwe:process_fill_tick__if_77
