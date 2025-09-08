# Function: betterworldedit:set_stone__while_1
scoreboard players operation @s temp_10 = @s _y_start
scoreboard players operation @s temp_10 += @s _slice_h
scoreboard players operation @s temp_9 = @s temp_10
scoreboard players remove @s temp_9 1
scoreboard players operation @s _y_end = @s temp_9
execute if score @s _y_end > @s bwe_max_y run function betterworldedit:set_stone__if_5
scoreboard players operation @s temp_11 = @s bwe_max_fill
scoreboard players operation @s temp_11 /= @s _slice_h
scoreboard players operation @s _area_limit = @s temp_11
execute if score @s _area_limit matches ..0 run function betterworldedit:set_stone__if_6
scoreboard players operation @s temp_12 = @s _area_limit
scoreboard players operation @s temp_12 /= @s bwe_dim_z
scoreboard players operation @s _tile_x = @s temp_12
execute if score @s _tile_x matches ..0 run function betterworldedit:set_stone__if_7
execute if score @s _tile_x > @s bwe_dim_x run function betterworldedit:set_stone__if_8
scoreboard players operation @s temp_13 = @s _area_limit
scoreboard players operation @s temp_13 /= @s _tile_x
scoreboard players operation @s _tile_z = @s temp_13
execute if score @s _tile_z matches ..0 run function betterworldedit:set_stone__if_9
execute if score @s _tile_z > @s bwe_dim_z run function betterworldedit:set_stone__if_10
scoreboard players operation @s temp_14 = @s bwe_min_x
scoreboard players add @s temp_14 0
scoreboard players operation @s _xs = @s temp_14
function betterworldedit:set_stone__while_2
scoreboard players operation @s temp_23 = @s _y_end
scoreboard players add @s temp_23 1
scoreboard players operation @s _y_start = @s temp_23
execute if score @s _y_start <= @s bwe_max_y run function betterworldedit:set_stone__while_1
