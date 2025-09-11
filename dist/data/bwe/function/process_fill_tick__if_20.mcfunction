# Function: bwe:process_fill_tick__if_20
execute if score @s _fill_desc matches 0 run function bwe:process_fill_tick__if_21
execute unless score @s _fill_desc matches 0 run function bwe:process_fill_tick__else_8
scoreboard players operation @s temp_63 = @s _xs
scoreboard players operation @s temp_63 += @s _tile_x
scoreboard players operation @s temp_62 = @s temp_63
scoreboard players remove @s temp_62 1
scoreboard players operation @s _xe = @s temp_62
execute if score @s _xe > @s bwe_max_x run function bwe:process_fill_tick__if_25
scoreboard players operation @s temp_65 = @s _zs
scoreboard players operation @s temp_65 += @s _tile_z
scoreboard players operation @s temp_64 = @s temp_65
scoreboard players remove @s temp_64 1
scoreboard players operation @s _ze = @s temp_64
execute if score @s _ze > @s bwe_max_z run function bwe:process_fill_tick__if_26
function bwe:_do_subfill
scoreboard players operation @s temp_66 = @s _slices
scoreboard players add @s temp_66 1
scoreboard players operation @s _slices = @s temp_66
scoreboard players operation @s temp_67 = @s _iz
scoreboard players add @s temp_67 1
scoreboard players operation @s _iz = @s temp_67
