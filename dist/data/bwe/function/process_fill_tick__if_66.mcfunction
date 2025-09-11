# Function: bwe:process_fill_tick__if_66
scoreboard players operation @s temp_167 = @s _seg_idx
scoreboard players operation @s temp_167 *= @s _tile_z
scoreboard players operation @s _iz = @s temp_167
execute if score @s _iz >= @s bwe_dim_z run function bwe:process_fill_tick__if_67
execute unless score @s _iz >= @s bwe_dim_z run function bwe:process_fill_tick__else_27
