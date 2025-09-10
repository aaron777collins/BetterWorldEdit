# Function: betterworldedit:process_fill_tick__if_55
scoreboard players operation @s temp_115 = @s bwe_max_fill
scoreboard players operation @s temp_115 /= @s bwe_dim_y
scoreboard players operation @s _tile_u = @s temp_115
execute if score @s _tile_u matches ..0 run function betterworldedit:process_fill_tick__if_56
execute if score @s _tile_u > @s bwe_dim_x run function betterworldedit:process_fill_tick__if_57
scoreboard players operation @s temp_116 = @s bwe_max_fill
scoreboard players operation @s temp_116 /= @s _tile_u
scoreboard players operation @s _tile_v = @s temp_116
execute if score @s _tile_v matches ..0 run function betterworldedit:process_fill_tick__if_58
execute if score @s _tile_v > @s bwe_dim_y run function betterworldedit:process_fill_tick__if_59
scoreboard players operation @s temp_118 = @s _u_idx
scoreboard players operation @s temp_118 *= @s _tile_u
scoreboard players operation @s temp_117 = @s bwe_min_x
scoreboard players operation @s temp_117 += @s temp_118
scoreboard players operation @s _us = @s temp_117
scoreboard players operation @s temp_120 = @s _v_idx
scoreboard players operation @s temp_120 *= @s _tile_v
scoreboard players operation @s temp_119 = @s bwe_min_y
scoreboard players operation @s temp_119 += @s temp_120
scoreboard players operation @s _vs = @s temp_119
execute if score @s _vs > @s bwe_max_y run function betterworldedit:process_fill_tick__if_60
execute if score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__if_61
execute unless score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__else_16
