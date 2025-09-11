# Function: betterworldedit:process_fill_tick__else_6
scoreboard players operation @s temp_42 = @s _ix
scoreboard players operation @s temp_42 *= @s _tile_x
scoreboard players operation @s temp_41 = @s bwe_min_x
scoreboard players operation @s temp_41 += @s temp_42
scoreboard players operation @s _xs = @s temp_41
scoreboard players operation @s temp_44 = @s _iz
scoreboard players operation @s temp_44 *= @s _tile_z
scoreboard players operation @s temp_43 = @s bwe_min_z
scoreboard players operation @s temp_43 += @s temp_44
scoreboard players operation @s _zs = @s temp_43
execute if score @s _zs > @s bwe_max_z run function betterworldedit:process_fill_tick__if_17
execute if score @s _xs > @s bwe_max_x run function betterworldedit:process_fill_tick__if_18
execute if score @s _fill_active matches 1 run function betterworldedit:process_fill_tick__if_20
