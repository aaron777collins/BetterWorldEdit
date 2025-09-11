# Function: bwe:fill_block_unified__if_21
scoreboard players operation @s _temp = @s bwe_max_fill
scoreboard players operation @s temp_10 = @s _temp
scoreboard players set @s temp_11 100
scoreboard players operation @s temp_10 /= @s temp_11
scoreboard players operation @s _tile_x = @s temp_10
execute if score @s _tile_x matches ..0 run function bwe:fill_block_unified__if_22
execute if score @s _tile_x matches 1001.. run function bwe:fill_block_unified__if_23
scoreboard players operation @s _tile_z = @s _tile_x
scoreboard players operation @s _slice_h = @s _tile_x
execute if score @s _tile_x > @s bwe_dim_x run function bwe:fill_block_unified__if_24
execute if score @s _tile_z > @s bwe_dim_z run function bwe:fill_block_unified__if_25
execute if score @s _slice_h > @s bwe_dim_y run function bwe:fill_block_unified__if_26
scoreboard players set @s _ix 0
scoreboard players set @s _iy 0
scoreboard players set @s _iz 0
scoreboard players set @s _slices 0
scoreboard players set @s _fill_active 1
