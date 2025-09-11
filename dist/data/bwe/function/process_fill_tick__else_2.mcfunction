# Function: bwe:process_fill_tick__else_2
scoreboard players operation @s temp_17 = @s _ix
scoreboard players operation @s temp_17 *= @s _tile_x
scoreboard players operation @s temp_16 = @s bwe_min_x
scoreboard players operation @s temp_16 += @s temp_17
scoreboard players operation @s _xs = @s temp_16
scoreboard players operation @s temp_19 = @s _iz
scoreboard players operation @s temp_19 *= @s _tile_z
scoreboard players operation @s temp_18 = @s bwe_min_z
scoreboard players operation @s temp_18 += @s temp_19
scoreboard players operation @s _zs = @s temp_18
execute if score @s _zs > @s bwe_max_z run function bwe:process_fill_tick__if_6
execute if score @s _xs > @s bwe_max_x run function bwe:process_fill_tick__if_7
execute if score @s _fill_active matches 1 run function bwe:process_fill_tick__if_9
