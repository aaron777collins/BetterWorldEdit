# Function: bwe:fill_block_unified__else_7
execute if score @s _op_mode matches 2 run function bwe:fill_block_unified__if_16
execute unless score @s _op_mode matches 2 run function bwe:fill_block_unified__else_8

tellraw @s [{"text":"Started chunked fill","color":"green"},{"text":"; ","color":"dark_gray"},{"text":"running across ticks...","color":"gray"}]

