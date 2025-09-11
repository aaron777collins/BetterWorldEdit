# Function: bwe:fill_block_unified__else_2
execute if score @s _op_mode matches 2 run function bwe:fill_block_unified__if_3
execute unless score @s _op_mode matches 2 run function bwe:fill_block_unified__else_3
