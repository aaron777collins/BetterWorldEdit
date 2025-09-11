# Function: betterworldedit:fill_block_unified__else_6
scoreboard players operation @s _slice_h = @s bwe_max_fill
scoreboard players operation @s temp_3 = @s _slice_h
scoreboard players operation @s temp_3 /= @s bwe_dim_x
scoreboard players operation @s _slice_h = @s temp_3
scoreboard players operation @s temp_4 = @s _slice_h
scoreboard players operation @s temp_4 /= @s bwe_dim_z
scoreboard players operation @s _slice_h = @s temp_4
execute if score @s _slice_h matches ..0 run function betterworldedit:fill_block_unified__if_9
execute if score @s _slice_h > @s bwe_dim_y run function betterworldedit:fill_block_unified__if_10
scoreboard players operation @s temp_5 = @s bwe_max_fill
scoreboard players operation @s temp_5 /= @s _slice_h
scoreboard players operation @s _temp = @s temp_5
execute if score @s _temp matches ..0 run function betterworldedit:fill_block_unified__if_11
scoreboard players operation @s temp_6 = @s _temp
scoreboard players operation @s temp_6 /= @s bwe_dim_z
scoreboard players operation @s _tile_x = @s temp_6
execute if score @s _tile_x matches ..0 run function betterworldedit:fill_block_unified__if_12
execute if score @s _tile_x > @s bwe_dim_x run function betterworldedit:fill_block_unified__if_13
scoreboard players operation @s temp_7 = @s _temp
scoreboard players operation @s temp_7 /= @s _tile_x
scoreboard players operation @s _tile_z = @s temp_7
execute if score @s _tile_z matches ..0 run function betterworldedit:fill_block_unified__if_14
execute if score @s _tile_z > @s bwe_dim_z run function betterworldedit:fill_block_unified__if_15
scoreboard players set @s _ix 0
scoreboard players set @s _iy 0
scoreboard players set @s _iz 0
scoreboard players set @s _slices 0
scoreboard players set @s _fill_active 1

tellraw @s [{"text":"Started chunked fill","color":"green"},{"text":"; ","color":"dark_gray"},{"text":"running across ticks...","color":"gray"}]

