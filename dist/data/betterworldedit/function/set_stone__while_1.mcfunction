# Function: betterworldedit:set_stone__while_1
scoreboard players operation @s temp_5 = @s _y_start
scoreboard players operation @s temp_5 += @s _slice_h
scoreboard players operation @s temp_4 = @s temp_5
scoreboard players remove @s temp_4 1
scoreboard players operation @s _y_end = @s temp_4
execute if score @s _y_end > @s bwe_max_y run function betterworldedit:set_stone__if_5
scoreboard players operation @s temp_6 = @s bwe_max_fill
scoreboard players operation @s temp_6 /= @s _slice_h
scoreboard players operation @s _area_limit = @s temp_6
execute if score @s _area_limit matches ..0 run function betterworldedit:set_stone__if_6
scoreboard players operation @s temp_7 = @s _area_limit
scoreboard players operation @s temp_7 /= @s bwe_dim_z
scoreboard players operation @s _tile_x = @s temp_7
execute if score @s _tile_x matches ..0 run function betterworldedit:set_stone__if_7
execute if score @s _tile_x > @s bwe_dim_x run function betterworldedit:set_stone__if_8
scoreboard players operation @s temp_8 = @s _area_limit
scoreboard players operation @s temp_8 /= @s _tile_x
scoreboard players operation @s _tile_z = @s temp_8
execute if score @s _tile_z matches ..0 run function betterworldedit:set_stone__if_9
execute if score @s _tile_z > @s bwe_dim_z run function betterworldedit:set_stone__if_10
scoreboard players operation @s temp_9 = @s bwe_min_x
scoreboard players add @s temp_9 0
scoreboard players operation @s _xs = @s temp_9
execute if score @s _xs <= @s bwe_max_x run function betterworldedit:set_stone__while_2
scoreboard players operation @s temp_18 = @s _y_end
scoreboard players add @s temp_18 1
scoreboard players operation @s _y_start = @s temp_18
execute if score @s _y_start <= @s bwe_max_y run function betterworldedit:set_stone__while_1
