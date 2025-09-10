# Function: betterworldedit:process_fill_tick__if_90
scoreboard players operation @s temp_175 = @s _seg_idx
scoreboard players operation @s temp_175 *= @s bwe_max_fill
scoreboard players operation @s _temp = @s temp_175
execute if score @s _temp >= @s bwe_dim_z run function betterworldedit:process_fill_tick__if_91
execute unless score @s _temp >= @s bwe_dim_z run function betterworldedit:process_fill_tick__else_27
