# Function: betterworldedit:process_fill_tick__if_73
scoreboard players operation @s temp_149 = @s bwe_max_fill
scoreboard players operation @s temp_149 /= @s bwe_dim_y
scoreboard players operation @s _tile_u = @s temp_149
execute if score @s _tile_u matches ..0 run function betterworldedit:process_fill_tick__if_74
execute if score @s _tile_u > @s bwe_dim_z run function betterworldedit:process_fill_tick__if_75
scoreboard players operation @s temp_150 = @s bwe_max_fill
scoreboard players operation @s temp_150 /= @s _tile_u
scoreboard players operation @s _tile_v = @s temp_150
execute if score @s _tile_v matches ..0 run function betterworldedit:process_fill_tick__if_76
execute if score @s _tile_v > @s bwe_dim_y run function betterworldedit:process_fill_tick__if_77
scoreboard players operation @s temp_152 = @s _u_idx
scoreboard players operation @s temp_152 *= @s _tile_u
scoreboard players operation @s temp_151 = @s bwe_min_z
scoreboard players operation @s temp_151 += @s temp_152
scoreboard players operation @s _us = @s temp_151
scoreboard players operation @s temp_154 = @s _v_idx
scoreboard players operation @s temp_154 *= @s _tile_v
scoreboard players operation @s temp_153 = @s bwe_min_y
scoreboard players operation @s temp_153 += @s temp_154
scoreboard players operation @s _vs = @s temp_153
execute if score @s _vs > @s bwe_max_y run function betterworldedit:process_fill_tick__if_78
execute if score @s _us > @s bwe_max_z run function betterworldedit:process_fill_tick__if_79
execute unless score @s _us > @s bwe_max_z run function betterworldedit:process_fill_tick__else_20
