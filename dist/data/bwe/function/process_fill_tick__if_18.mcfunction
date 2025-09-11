# Function: bwe:process_fill_tick__if_18
scoreboard players set @s _ix 0
scoreboard players operation @s temp_51 = @s _iy
scoreboard players add @s temp_51 1
scoreboard players operation @s _iy = @s temp_51
scoreboard players operation @s temp_53 = @s _ix
scoreboard players operation @s temp_53 *= @s _tile_x
scoreboard players operation @s temp_52 = @s bwe_min_x
scoreboard players operation @s temp_52 += @s temp_53
scoreboard players operation @s _xs = @s temp_52
execute if score @s _fill_desc matches 0 run function bwe:process_fill_tick__if_19
execute unless score @s _fill_desc matches 0 run function bwe:process_fill_tick__else_7
