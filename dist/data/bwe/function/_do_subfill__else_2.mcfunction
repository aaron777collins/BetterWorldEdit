# Function: bwe:_do_subfill__else_2
execute if score @s _mask_mode matches 2 run function bwe:_do_subfill__if_3
execute unless score @s _mask_mode matches 2 run function bwe:_do_subfill__else_3
