# Function: betterworldedit:process_fill_tick__if_7
scoreboard players set @s _ix 0
scoreboard players operation @s temp_19 = @s _iy
scoreboard players add @s temp_19 1
scoreboard players operation @s _iy = @s temp_19
scoreboard players operation @s temp_21 = @s _ix
scoreboard players operation @s temp_21 *= @s _tile_x
scoreboard players operation @s temp_20 = @s bwe_min_x
scoreboard players operation @s temp_20 += @s temp_21
scoreboard players operation @s _xs = @s temp_20
execute if score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__if_8
execute unless score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__else_3
execute if score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__if_9
execute unless score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__else_4
