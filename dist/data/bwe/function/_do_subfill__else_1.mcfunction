# Function: bwe:_do_subfill__else_1
execute if score @s _mask_mode matches 1 run function bwe:_do_subfill__if_2
execute unless score @s _mask_mode matches 1 run function bwe:_do_subfill__else_2
