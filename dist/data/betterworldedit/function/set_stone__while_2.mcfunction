# Function: betterworldedit:set_stone__while_2
scoreboard players operation @s temp_16 = @s _xs
scoreboard players operation @s temp_16 += @s _tile_x
scoreboard players operation @s temp_15 = @s temp_16
scoreboard players remove @s temp_15 1
scoreboard players operation @s _xe = @s temp_15
execute if score @s _xe > @s bwe_max_x run function betterworldedit:set_stone__if_11
scoreboard players operation @s temp_17 = @s bwe_min_z
scoreboard players add @s temp_17 0
scoreboard players operation @s _zs = @s temp_17
function betterworldedit:set_stone__while_3
scoreboard players operation @s temp_22 = @s _xe
scoreboard players add @s temp_22 1
scoreboard players operation @s _xs = @s temp_22
execute if score @s _xs <= @s bwe_max_x run function betterworldedit:set_stone__while_2
