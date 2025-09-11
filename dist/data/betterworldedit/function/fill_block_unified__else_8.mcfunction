# Function: betterworldedit:fill_block_unified__else_8
scoreboard players operation @s temp_10 = @s bwe_max_fill
scoreboard players divide @s temp_10 4
scoreboard players operation @s _temp = @s temp_10
execute if score @s _temp matches ..0 run function betterworldedit:fill_block_unified__if_21
scoreboard players operation @s _tile_x = @s _temp
scoreboard players operation @s _tile_z = @s _temp
scoreboard players operation @s _slice_h = @s _temp
execute if score @s _tile_x > @s bwe_dim_x run function betterworldedit:fill_block_unified__if_22
execute if score @s _tile_z > @s bwe_dim_z run function betterworldedit:fill_block_unified__if_23
execute if score @s _slice_h > @s bwe_dim_y run function betterworldedit:fill_block_unified__if_24
