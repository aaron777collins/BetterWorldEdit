# Function: betterworldedit:process_fill_tick__if_46
scoreboard players operation @s temp_98 = @s bwe_max_fill
scoreboard players operation @s temp_98 /= @s bwe_dim_y
scoreboard players operation @s _tile_u = @s temp_98
execute if score @s _tile_u matches ..0 run function betterworldedit:process_fill_tick__if_47
execute if score @s _tile_u > @s bwe_dim_x run function betterworldedit:process_fill_tick__if_48
scoreboard players operation @s temp_99 = @s bwe_max_fill
scoreboard players operation @s temp_99 /= @s _tile_u
scoreboard players operation @s _tile_v = @s temp_99
execute if score @s _tile_v matches ..0 run function betterworldedit:process_fill_tick__if_49
execute if score @s _tile_v > @s bwe_dim_y run function betterworldedit:process_fill_tick__if_50
scoreboard players operation @s temp_101 = @s _u_idx
scoreboard players operation @s temp_101 *= @s _tile_u
scoreboard players operation @s temp_100 = @s bwe_min_x
scoreboard players operation @s temp_100 += @s temp_101
scoreboard players operation @s _us = @s temp_100
scoreboard players operation @s temp_103 = @s _v_idx
scoreboard players operation @s temp_103 *= @s _tile_v
scoreboard players operation @s temp_102 = @s bwe_min_y
scoreboard players operation @s temp_102 += @s temp_103
scoreboard players operation @s _vs = @s temp_102
execute if score @s _vs > @s bwe_max_y run function betterworldedit:process_fill_tick__if_51
execute if score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__if_52
execute unless score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__else_14
