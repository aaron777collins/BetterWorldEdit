# Function: betterworldedit:fill_block_unified__if_6
scoreboard players operation @s _temp = @s bwe_max_fill
scoreboard players operation @s temp_1 = @s _temp
scoreboard players operation @s temp_1 /= @s bwe_dim_x
scoreboard players operation @s _temp = @s temp_1
scoreboard players operation @s temp_2 = @s _temp
scoreboard players operation @s temp_2 /= @s bwe_dim_y
scoreboard players operation @s _temp = @s temp_2
execute if score @s _temp >= @s bwe_dim_z run function betterworldedit:fill_block_unified__if_7
execute unless score @s _temp >= @s bwe_dim_z run function betterworldedit:fill_block_unified__else_6
