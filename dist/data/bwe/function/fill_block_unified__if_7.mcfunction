# Function: bwe:fill_block_unified__if_7
execute if score @s _fill_desc matches 0 run function bwe:fill_block_unified__if_8
execute unless score @s _fill_desc matches 0 run function bwe:fill_block_unified__else_5

scoreboard players operation @s _xs = @s bwe_min_x
scoreboard players operation @s _xe = @s bwe_max_x
scoreboard players operation @s _zs = @s bwe_min_z
scoreboard players operation @s _ze = @s bwe_max_z

function bwe:_do_subfill

tellraw @s [{"text":"Done","color":"green"},{"text":" (single fill)","color":"gray"}]

