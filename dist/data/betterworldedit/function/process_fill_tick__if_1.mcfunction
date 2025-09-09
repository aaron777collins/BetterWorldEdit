# Function: betterworldedit:process_fill_tick__if_1
execute if score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__if_2
execute unless score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__else_1
execute if score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__if_3
execute unless score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__else_2
scoreboard players operation @s temp_13 = @s _ix
scoreboard players operation @s temp_13 *= @s _tile_x
scoreboard players operation @s temp_12 = @s bwe_min_x
scoreboard players operation @s temp_12 += @s temp_13
scoreboard players operation @s _xs = @s temp_12
scoreboard players operation @s temp_15 = @s _iz
scoreboard players operation @s temp_15 *= @s _tile_z
scoreboard players operation @s temp_14 = @s bwe_min_z
scoreboard players operation @s temp_14 += @s temp_15
scoreboard players operation @s _zs = @s temp_14
execute if score @s _zs > @s bwe_max_z run function betterworldedit:process_fill_tick__if_6
execute if score @s _xs > @s bwe_max_x run function betterworldedit:process_fill_tick__if_7
execute if score @s _fill_active matches 1 run function betterworldedit:process_fill_tick__if_12
