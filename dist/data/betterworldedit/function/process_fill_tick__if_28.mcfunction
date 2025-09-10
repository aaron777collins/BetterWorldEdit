# Function: betterworldedit:process_fill_tick__if_28
scoreboard players operation @s temp_64 = @s bwe_max_fill
scoreboard players operation @s temp_64 /= @s bwe_dim_z
scoreboard players operation @s _tile_u = @s temp_64
execute if score @s _tile_u matches ..0 run function betterworldedit:process_fill_tick__if_29
execute if score @s _tile_u > @s bwe_dim_x run function betterworldedit:process_fill_tick__if_30
scoreboard players operation @s temp_65 = @s bwe_max_fill
scoreboard players operation @s temp_65 /= @s _tile_u
scoreboard players operation @s _tile_v = @s temp_65
execute if score @s _tile_v matches ..0 run function betterworldedit:process_fill_tick__if_31
execute if score @s _tile_v > @s bwe_dim_z run function betterworldedit:process_fill_tick__if_32
scoreboard players operation @s temp_67 = @s _u_idx
scoreboard players operation @s temp_67 *= @s _tile_u
scoreboard players operation @s temp_66 = @s bwe_min_x
scoreboard players operation @s temp_66 += @s temp_67
scoreboard players operation @s _us = @s temp_66
scoreboard players operation @s temp_69 = @s _v_idx
scoreboard players operation @s temp_69 *= @s _tile_v
scoreboard players operation @s temp_68 = @s bwe_min_z
scoreboard players operation @s temp_68 += @s temp_69
scoreboard players operation @s _vs = @s temp_68
execute if score @s _vs > @s bwe_max_z run function betterworldedit:process_fill_tick__if_33
execute if score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__if_34
execute unless score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__else_10
