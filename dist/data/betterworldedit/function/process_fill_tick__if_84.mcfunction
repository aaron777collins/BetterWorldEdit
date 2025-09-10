# Function: betterworldedit:process_fill_tick__if_84
scoreboard players operation @s temp_166 = @s _seg_idx
scoreboard players operation @s temp_166 *= @s bwe_max_fill
scoreboard players operation @s _temp = @s temp_166
execute if score @s _temp >= @s bwe_dim_x run function betterworldedit:process_fill_tick__if_85
execute unless score @s _temp >= @s bwe_dim_x run function betterworldedit:process_fill_tick__else_22
