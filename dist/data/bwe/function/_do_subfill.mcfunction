# Function: bwe:_do_subfill

function bwe:_prepare_fill_ctx
execute if score @s _mask_mode matches 0 run function bwe:_do_subfill__if_1
execute unless score @s _mask_mode matches 0 run function bwe:_do_subfill__else_1