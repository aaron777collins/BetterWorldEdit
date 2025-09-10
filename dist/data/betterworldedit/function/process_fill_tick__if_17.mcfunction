# Function: betterworldedit:process_fill_tick__if_17
scoreboard players set @s _iz 0
scoreboard players operation @s temp_42 = @s _ix
scoreboard players add @s temp_42 1
scoreboard players operation @s _ix = @s temp_42
scoreboard players operation @s temp_44 = @s _iz
scoreboard players operation @s temp_44 *= @s _tile_z
scoreboard players operation @s temp_43 = @s bwe_min_z
scoreboard players operation @s temp_43 += @s temp_44
scoreboard players operation @s _zs = @s temp_43
scoreboard players operation @s temp_46 = @s _ix
scoreboard players operation @s temp_46 *= @s _tile_x
scoreboard players operation @s temp_45 = @s bwe_min_x
scoreboard players operation @s temp_45 += @s temp_46
scoreboard players operation @s _xs = @s temp_45
