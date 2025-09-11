# Function: betterworldedit:process_fill_tick__if_9
execute if score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__if_10
execute unless score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__else_4
scoreboard players operation @s temp_36 = @s _xs
scoreboard players operation @s temp_36 += @s _tile_x
scoreboard players operation @s temp_35 = @s temp_36
scoreboard players remove @s temp_35 1
scoreboard players operation @s _xe = @s temp_35
execute if score @s _xe > @s bwe_max_x run function betterworldedit:process_fill_tick__if_14
scoreboard players operation @s temp_38 = @s _zs
scoreboard players operation @s temp_38 += @s _tile_z
scoreboard players operation @s temp_37 = @s temp_38
scoreboard players remove @s temp_37 1
scoreboard players operation @s _ze = @s temp_37
execute if score @s _ze > @s bwe_max_z run function betterworldedit:process_fill_tick__if_15
function betterworldedit:_do_subfill
scoreboard players operation @s temp_39 = @s _slices
scoreboard players add @s temp_39 1
scoreboard players operation @s _slices = @s temp_39
scoreboard players operation @s temp_40 = @s _iz
scoreboard players add @s temp_40 1
scoreboard players operation @s _iz = @s temp_40
