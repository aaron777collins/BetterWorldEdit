# Function: betterworldedit:process_fill_tick__if_6
scoreboard players set @s _iz 0
scoreboard players operation @s temp_16 = @s _ix
scoreboard players add @s temp_16 1
scoreboard players operation @s _ix = @s temp_16
scoreboard players operation @s temp_18 = @s _iz
scoreboard players operation @s temp_18 *= @s _tile_z
scoreboard players operation @s temp_17 = @s bwe_min_z
scoreboard players operation @s temp_17 += @s temp_18
scoreboard players operation @s _zs = @s temp_17
scoreboard players operation @s temp_20 = @s _ix
scoreboard players operation @s temp_20 *= @s _tile_x
scoreboard players operation @s temp_19 = @s bwe_min_x
scoreboard players operation @s temp_19 += @s temp_20
scoreboard players operation @s _xs = @s temp_19
