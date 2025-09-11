# Function: betterworldedit:process_fill_tick__if_66
scoreboard players operation @s temp_166 = @s _seg_idx
scoreboard players operation @s temp_166 *= @s _tile_z
scoreboard players operation @s _iz = @s temp_166
execute if score @s _iz >= @s bwe_dim_z run function betterworldedit:process_fill_tick__if_67
execute unless score @s _iz >= @s bwe_dim_z run function betterworldedit:process_fill_tick__else_27
