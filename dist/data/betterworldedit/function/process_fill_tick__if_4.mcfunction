# Function: betterworldedit:process_fill_tick__if_4
scoreboard players set @s _ix 0
scoreboard players operation @s temp_17 = @s _iy
scoreboard players add @s temp_17 1
scoreboard players operation @s _iy = @s temp_17
scoreboard players operation @s temp_19 = @s _ix
scoreboard players operation @s temp_19 *= @s _tile_x
scoreboard players operation @s temp_18 = @s bwe_min_x
scoreboard players operation @s temp_18 += @s temp_19
scoreboard players operation @s _xs = @s temp_18
scoreboard players operation @s temp_21 = @s _iy
scoreboard players operation @s temp_21 *= @s _slice_h
scoreboard players operation @s temp_20 = @s bwe_min_y
scoreboard players operation @s temp_20 += @s temp_21
scoreboard players operation @s _y_start = @s temp_20
execute if score @s _y_start > @s bwe_max_y run function betterworldedit:process_fill_tick__if_5
