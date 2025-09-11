# Function: betterworldedit:fill_block_unified__if_16
scoreboard players operation @s temp_8 = @s bwe_max_fill
scoreboard players operation @s temp_8 /= @s bwe_dim_z
scoreboard players operation @s _tile_x = @s temp_8
execute if score @s _tile_x matches ..0 run function betterworldedit:fill_block_unified__if_17
execute if score @s _tile_x > @s bwe_dim_x run function betterworldedit:fill_block_unified__if_18
scoreboard players operation @s temp_9 = @s bwe_max_fill
scoreboard players operation @s temp_9 /= @s _tile_x
scoreboard players operation @s _tile_z = @s temp_9
execute if score @s _tile_z matches ..0 run function betterworldedit:fill_block_unified__if_19
execute if score @s _tile_z > @s bwe_dim_z run function betterworldedit:fill_block_unified__if_20
scoreboard players set @s _slice_h 1
