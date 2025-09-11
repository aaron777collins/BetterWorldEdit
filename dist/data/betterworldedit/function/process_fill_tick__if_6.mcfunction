# Function: betterworldedit:process_fill_tick__if_6
scoreboard players set @s _iz 0
scoreboard players operation @s temp_19 = @s _ix
scoreboard players add @s temp_19 1
scoreboard players operation @s _ix = @s temp_19
scoreboard players operation @s temp_21 = @s _iz
scoreboard players operation @s temp_21 *= @s _tile_z
scoreboard players operation @s temp_20 = @s bwe_min_z
scoreboard players operation @s temp_20 += @s temp_21
scoreboard players operation @s _zs = @s temp_20
scoreboard players operation @s temp_23 = @s _ix
scoreboard players operation @s temp_23 *= @s _tile_x
scoreboard players operation @s temp_22 = @s bwe_min_x
scoreboard players operation @s temp_22 += @s temp_23
scoreboard players operation @s _xs = @s temp_22
