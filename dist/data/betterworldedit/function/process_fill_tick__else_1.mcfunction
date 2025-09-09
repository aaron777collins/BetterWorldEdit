# Function: betterworldedit:process_fill_tick__else_1
scoreboard players operation @s temp_9 = @s _ix
scoreboard players operation @s temp_9 *= @s _tile_x
scoreboard players operation @s temp_8 = @s bwe_min_x
scoreboard players operation @s temp_8 += @s temp_9
scoreboard players operation @s _xs = @s temp_8
scoreboard players operation @s temp_11 = @s _iz
scoreboard players operation @s temp_11 *= @s _tile_z
scoreboard players operation @s temp_10 = @s bwe_min_z
scoreboard players operation @s temp_10 += @s temp_11
scoreboard players operation @s _zs = @s temp_10
execute if score @s _zs > @s bwe_max_z run function betterworldedit:process_fill_tick__if_3
execute if score @s _xs > @s bwe_max_x run function betterworldedit:process_fill_tick__if_4
execute if score @s _fill_active matches 1 run function betterworldedit:process_fill_tick__if_6
