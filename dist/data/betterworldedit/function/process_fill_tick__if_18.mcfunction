# Function: betterworldedit:process_fill_tick__if_18
scoreboard players set @s _ix 0
scoreboard players operation @s temp_47 = @s _iy
scoreboard players add @s temp_47 1
scoreboard players operation @s _iy = @s temp_47
scoreboard players operation @s temp_49 = @s _ix
scoreboard players operation @s temp_49 *= @s _tile_x
scoreboard players operation @s temp_48 = @s bwe_min_x
scoreboard players operation @s temp_48 += @s temp_49
scoreboard players operation @s _xs = @s temp_48
execute if score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__if_19
execute unless score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__else_7
