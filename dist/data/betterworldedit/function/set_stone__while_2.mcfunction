# Function: betterworldedit:set_stone__while_2
scoreboard players operation @s temp_24 = @s _xs
scoreboard players operation @s temp_24 += @s _tile_x
scoreboard players operation @s temp_23 = @s temp_24
scoreboard players remove @s temp_23 1
scoreboard players operation @s _xe = @s temp_23
execute if score @s _xe > @s bwe_max_x run function betterworldedit:set_stone__if_10
scoreboard players operation @s temp_25 = @s bwe_min_z
scoreboard players add @s temp_25 0
scoreboard players operation @s _zs = @s temp_25
function betterworldedit:set_stone__while_3
scoreboard players operation @s temp_30 = @s _xe
scoreboard players add @s temp_30 1
scoreboard players operation @s _xs = @s temp_30
execute if score @s _xs <= @s bwe_max_x run function betterworldedit:set_stone__while_2
