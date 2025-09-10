# Function: betterworldedit:process_fill_tick__if_9
execute if score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__if_10
execute unless score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__else_4
scoreboard players operation @s temp_33 = @s _xs
scoreboard players operation @s temp_33 += @s _tile_x
scoreboard players operation @s temp_32 = @s temp_33
scoreboard players remove @s temp_32 1
scoreboard players operation @s _xe = @s temp_32
execute if score @s _xe > @s bwe_max_x run function betterworldedit:process_fill_tick__if_14
scoreboard players operation @s temp_35 = @s _zs
scoreboard players operation @s temp_35 += @s _tile_z
scoreboard players operation @s temp_34 = @s temp_35
scoreboard players remove @s temp_34 1
scoreboard players operation @s _ze = @s temp_34
execute if score @s _ze > @s bwe_max_z run function betterworldedit:process_fill_tick__if_15
function betterworldedit:_do_subfill
scoreboard players operation @s temp_36 = @s _slices
scoreboard players add @s temp_36 1
scoreboard players operation @s _slices = @s temp_36
scoreboard players operation @s temp_37 = @s _iz
scoreboard players add @s temp_37 1
scoreboard players operation @s _iz = @s temp_37
