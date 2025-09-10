# Function: betterworldedit:_do_subfill

function betterworldedit:_prepare_fill_ctx
execute if score @s _mask_mode matches 0 run function betterworldedit:_do_subfill__if_1
execute unless score @s _mask_mode matches 0 run function betterworldedit:_do_subfill__else_1