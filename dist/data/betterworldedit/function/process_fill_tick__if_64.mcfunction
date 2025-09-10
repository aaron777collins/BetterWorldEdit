# Function: betterworldedit:process_fill_tick__if_64
scoreboard players operation @s temp_132 = @s bwe_max_fill
scoreboard players operation @s temp_132 /= @s bwe_dim_y
scoreboard players operation @s _tile_u = @s temp_132
execute if score @s _tile_u matches ..0 run function betterworldedit:process_fill_tick__if_65
execute if score @s _tile_u > @s bwe_dim_z run function betterworldedit:process_fill_tick__if_66
scoreboard players operation @s temp_133 = @s bwe_max_fill
scoreboard players operation @s temp_133 /= @s _tile_u
scoreboard players operation @s _tile_v = @s temp_133
execute if score @s _tile_v matches ..0 run function betterworldedit:process_fill_tick__if_67
execute if score @s _tile_v > @s bwe_dim_y run function betterworldedit:process_fill_tick__if_68
scoreboard players operation @s temp_135 = @s _u_idx
scoreboard players operation @s temp_135 *= @s _tile_u
scoreboard players operation @s temp_134 = @s bwe_min_z
scoreboard players operation @s temp_134 += @s temp_135
scoreboard players operation @s _us = @s temp_134
scoreboard players operation @s temp_137 = @s _v_idx
scoreboard players operation @s temp_137 *= @s _tile_v
scoreboard players operation @s temp_136 = @s bwe_min_y
scoreboard players operation @s temp_136 += @s temp_137
scoreboard players operation @s _vs = @s temp_136
execute if score @s _vs > @s bwe_max_y run function betterworldedit:process_fill_tick__if_69
execute if score @s _us > @s bwe_max_z run function betterworldedit:process_fill_tick__if_70
execute unless score @s _us > @s bwe_max_z run function betterworldedit:process_fill_tick__else_18
