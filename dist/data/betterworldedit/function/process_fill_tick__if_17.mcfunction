# Function: betterworldedit:process_fill_tick__if_17
scoreboard players set @s _iz 0
scoreboard players operation @s temp_45 = @s _ix
scoreboard players add @s temp_45 1
scoreboard players operation @s _ix = @s temp_45
scoreboard players operation @s temp_47 = @s _iz
scoreboard players operation @s temp_47 *= @s _tile_z
scoreboard players operation @s temp_46 = @s bwe_min_z
scoreboard players operation @s temp_46 += @s temp_47
scoreboard players operation @s _zs = @s temp_46
scoreboard players operation @s temp_49 = @s _ix
scoreboard players operation @s temp_49 *= @s _tile_x
scoreboard players operation @s temp_48 = @s bwe_min_x
scoreboard players operation @s temp_48 += @s temp_49
scoreboard players operation @s _xs = @s temp_48
