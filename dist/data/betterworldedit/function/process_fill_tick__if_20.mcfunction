# Function: betterworldedit:process_fill_tick__if_20
execute if score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__if_21
execute unless score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__else_8
scoreboard players operation @s temp_59 = @s _xs
scoreboard players operation @s temp_59 += @s _tile_x
scoreboard players operation @s temp_58 = @s temp_59
scoreboard players remove @s temp_58 1
scoreboard players operation @s _xe = @s temp_58
execute if score @s _xe > @s bwe_max_x run function betterworldedit:process_fill_tick__if_25
scoreboard players operation @s temp_61 = @s _zs
scoreboard players operation @s temp_61 += @s _tile_z
scoreboard players operation @s temp_60 = @s temp_61
scoreboard players remove @s temp_60 1
scoreboard players operation @s _ze = @s temp_60
execute if score @s _ze > @s bwe_max_z run function betterworldedit:process_fill_tick__if_26
function betterworldedit:_do_subfill
scoreboard players operation @s temp_62 = @s _slices
scoreboard players add @s temp_62 1
scoreboard players operation @s _slices = @s temp_62
scoreboard players operation @s temp_63 = @s _iz
scoreboard players add @s temp_63 1
scoreboard players operation @s _iz = @s temp_63
