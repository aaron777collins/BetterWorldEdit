# Function: betterworldedit:process_fill_tick__else_31
scoreboard players operation @s temp_175 = @s _seg_idx
scoreboard players operation @s temp_175 *= @s _slice_h
scoreboard players operation @s _iy = @s temp_175
execute if score @s _iy >= @s bwe_dim_y run function betterworldedit:process_fill_tick__if_72
execute unless score @s _iy >= @s bwe_dim_y run function betterworldedit:process_fill_tick__else_32
