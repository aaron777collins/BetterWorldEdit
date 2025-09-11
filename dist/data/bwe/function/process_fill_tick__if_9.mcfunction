# Function: bwe:process_fill_tick__if_9
execute if score @s _fill_desc matches 0 run function bwe:process_fill_tick__if_10
execute unless score @s _fill_desc matches 0 run function bwe:process_fill_tick__else_4
scoreboard players operation @s temp_37 = @s _xs
scoreboard players operation @s temp_37 += @s _tile_x
scoreboard players operation @s temp_36 = @s temp_37
scoreboard players remove @s temp_36 1
scoreboard players operation @s _xe = @s temp_36
execute if score @s _xe > @s bwe_max_x run function bwe:process_fill_tick__if_14
scoreboard players operation @s temp_39 = @s _zs
scoreboard players operation @s temp_39 += @s _tile_z
scoreboard players operation @s temp_38 = @s temp_39
scoreboard players remove @s temp_38 1
scoreboard players operation @s _ze = @s temp_38
execute if score @s _ze > @s bwe_max_z run function bwe:process_fill_tick__if_15
function bwe:_do_subfill
scoreboard players operation @s temp_40 = @s _slices
scoreboard players add @s temp_40 1
scoreboard players operation @s _slices = @s temp_40
scoreboard players operation @s temp_41 = @s _iz
scoreboard players add @s temp_41 1
scoreboard players operation @s _iz = @s temp_41
