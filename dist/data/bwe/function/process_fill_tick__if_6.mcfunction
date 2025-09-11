# Function: bwe:process_fill_tick__if_6
scoreboard players set @s _iz 0
scoreboard players operation @s temp_20 = @s _ix
scoreboard players add @s temp_20 1
scoreboard players operation @s _ix = @s temp_20
scoreboard players operation @s temp_22 = @s _iz
scoreboard players operation @s temp_22 *= @s _tile_z
scoreboard players operation @s temp_21 = @s bwe_min_z
scoreboard players operation @s temp_21 += @s temp_22
scoreboard players operation @s _zs = @s temp_21
scoreboard players operation @s temp_24 = @s _ix
scoreboard players operation @s temp_24 *= @s _tile_x
scoreboard players operation @s temp_23 = @s bwe_min_x
scoreboard players operation @s temp_23 += @s temp_24
scoreboard players operation @s _xs = @s temp_23
