# Function: betterworldedit:process_fill_tick__else_31
scoreboard players operation @s temp_184 = @s _seg_idx
scoreboard players operation @s temp_184 *= @s bwe_max_fill
scoreboard players operation @s _temp = @s temp_184
execute if score @s _temp >= @s bwe_dim_y run function betterworldedit:process_fill_tick__if_96
execute unless score @s _temp >= @s bwe_dim_y run function betterworldedit:process_fill_tick__else_32
