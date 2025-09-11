# Function: betterworldedit:fill_block_unified__else_7
execute if score @s _op_mode matches 2 run function betterworldedit:fill_block_unified__if_16
execute unless score @s _op_mode matches 2 run function betterworldedit:fill_block_unified__else_8
scoreboard players set @s _ix 0
scoreboard players set @s _iy 0
scoreboard players set @s _iz 0
scoreboard players set @s _slices 0
scoreboard players set @s _fill_active 1

tellraw @s [{"text":"Started chunked fill","color":"green"},{"text":"; ","color":"dark_gray"},{"text":"running across ticks...","color":"gray"}]

