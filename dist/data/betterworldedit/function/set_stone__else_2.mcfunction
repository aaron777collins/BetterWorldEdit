# Function: betterworldedit:set_stone__else_2
scoreboard players operation @s temp_1 = @s bwe_dim_x
scoreboard players operation @s temp_1 *= @s bwe_dim_z
scoreboard players operation @s _base = @s temp_1
scoreboard players operation @s temp_2 = @s bwe_max_fill
scoreboard players operation @s temp_2 /= @s _base
scoreboard players operation @s _slice_h = @s temp_2
execute if score @s _slice_h matches ..0 run function betterworldedit:set_stone__if_3
execute if score @s _slice_h > @s bwe_dim_y run function betterworldedit:set_stone__if_4
scoreboard players operation @s temp_3 = @s bwe_max_fill
scoreboard players operation @s temp_3 /= @s _slice_h
scoreboard players operation @s _area_limit = @s temp_3
execute if score @s _area_limit matches ..0 run function betterworldedit:set_stone__if_5
scoreboard players operation @s temp_4 = @s _area_limit
scoreboard players operation @s temp_4 /= @s bwe_dim_z
scoreboard players operation @s _tile_x = @s temp_4
execute if score @s _tile_x matches ..0 run function betterworldedit:set_stone__if_6
execute if score @s _tile_x > @s bwe_dim_x run function betterworldedit:set_stone__if_7
scoreboard players operation @s temp_5 = @s _area_limit
scoreboard players operation @s temp_5 /= @s _tile_x
scoreboard players operation @s _tile_z = @s temp_5
execute if score @s _tile_z matches ..0 run function betterworldedit:set_stone__if_8
execute if score @s _tile_z > @s bwe_dim_z run function betterworldedit:set_stone__if_9
scoreboard players set @s _ix 0
scoreboard players set @s _iy 0
scoreboard players set @s _iz 0
scoreboard players set @s _slices 0
scoreboard players set @s _fill_active 1
tellraw @a {"text":"Started chunked fill; running across ticks..."}
