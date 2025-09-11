# Function: betterworldedit:fill_block_unified__else_1
execute if score @s _op_mode matches 1 run function betterworldedit:fill_block_unified__if_2
execute unless score @s _op_mode matches 1 run function betterworldedit:fill_block_unified__else_2
function betterworldedit:_determine_fill_direction
execute if score @s _op_mode matches 2 run function betterworldedit:fill_block_unified__if_4
execute unless score @s _op_mode matches 2 run function betterworldedit:fill_block_unified__else_4
execute if score @s _op_mode matches 1 run function betterworldedit:fill_block_unified__if_6
execute unless score @s _op_mode matches 1 run function betterworldedit:fill_block_unified__else_7
