# Function: betterworldedit:set_stone__while_2
scoreboard players operation @s temp_11 = @s _xs
scoreboard players operation @s temp_11 += @s _tile_x
scoreboard players operation @s temp_10 = @s temp_11
scoreboard players remove @s temp_10 1
scoreboard players operation @s _xe = @s temp_10
execute if score @s _xe > @s bwe_max_x run function betterworldedit:set_stone__if_11
scoreboard players operation @s temp_12 = @s bwe_min_z
scoreboard players add @s temp_12 0
scoreboard players operation @s _zs = @s temp_12
execute if score @s _zs <= @s bwe_max_z run function betterworldedit:set_stone__while_3
scoreboard players operation @s temp_17 = @s _xe
scoreboard players add @s temp_17 1
scoreboard players operation @s _xs = @s temp_17
execute if score @s _xs <= @s bwe_max_x run function betterworldedit:set_stone__while_2
