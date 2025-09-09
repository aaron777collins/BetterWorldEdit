# Function: betterworldedit:process_fill_tick__if_3
scoreboard players set @s _iz 0
scoreboard players operation @s temp_12 = @s _ix
scoreboard players add @s temp_12 1
scoreboard players operation @s _ix = @s temp_12
scoreboard players operation @s temp_14 = @s _iz
scoreboard players operation @s temp_14 *= @s _tile_z
scoreboard players operation @s temp_13 = @s bwe_min_z
scoreboard players operation @s temp_13 += @s temp_14
scoreboard players operation @s _zs = @s temp_13
scoreboard players operation @s temp_16 = @s _ix
scoreboard players operation @s temp_16 *= @s _tile_x
scoreboard players operation @s temp_15 = @s bwe_min_x
scoreboard players operation @s temp_15 += @s temp_16
scoreboard players operation @s _xs = @s temp_15
