# Function: betterworldedit:set_stone__while_1
scoreboard players operation @s temp_18 = @s _y_start
scoreboard players operation @s temp_18 += @s _slice_h
scoreboard players operation @s temp_17 = @s temp_18
scoreboard players remove @s temp_17 1
scoreboard players operation @s _y_end = @s temp_17
execute if score @s _y_end > @s bwe_max_y run function betterworldedit:set_stone__if_4
scoreboard players operation @s temp_19 = @s bwe_max_fill
scoreboard players operation @s temp_19 /= @s _slice_h
scoreboard players operation @s _area_limit = @s temp_19
execute if score @s _area_limit matches ..0 run function betterworldedit:set_stone__if_5
scoreboard players operation @s temp_20 = @s _area_limit
scoreboard players operation @s temp_20 /= @s bwe_dim_z
scoreboard players operation @s _tile_x = @s temp_20
execute if score @s _tile_x matches ..0 run function betterworldedit:set_stone__if_6
execute if score @s _tile_x > @s bwe_dim_x run function betterworldedit:set_stone__if_7
scoreboard players operation @s temp_21 = @s _area_limit
scoreboard players operation @s temp_21 /= @s _tile_x
scoreboard players operation @s _tile_z = @s temp_21
execute if score @s _tile_z matches ..0 run function betterworldedit:set_stone__if_8
execute if score @s _tile_z > @s bwe_dim_z run function betterworldedit:set_stone__if_9
scoreboard players operation @s temp_22 = @s bwe_min_x
scoreboard players add @s temp_22 0
scoreboard players operation @s _xs = @s temp_22
function betterworldedit:set_stone__while_2
scoreboard players operation @s temp_31 = @s _y_end
scoreboard players add @s temp_31 1
scoreboard players operation @s _y_start = @s temp_31
execute if score @s _y_start <= @s bwe_max_y run function betterworldedit:set_stone__while_1
