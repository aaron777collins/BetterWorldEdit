# Function: betterworldedit:process_fill_tick__if_37
scoreboard players operation @s temp_81 = @s bwe_max_fill
scoreboard players operation @s temp_81 /= @s bwe_dim_z
scoreboard players operation @s _tile_u = @s temp_81
execute if score @s _tile_u matches ..0 run function betterworldedit:process_fill_tick__if_38
execute if score @s _tile_u > @s bwe_dim_x run function betterworldedit:process_fill_tick__if_39
scoreboard players operation @s temp_82 = @s bwe_max_fill
scoreboard players operation @s temp_82 /= @s _tile_u
scoreboard players operation @s _tile_v = @s temp_82
execute if score @s _tile_v matches ..0 run function betterworldedit:process_fill_tick__if_40
execute if score @s _tile_v > @s bwe_dim_z run function betterworldedit:process_fill_tick__if_41
scoreboard players operation @s temp_84 = @s _u_idx
scoreboard players operation @s temp_84 *= @s _tile_u
scoreboard players operation @s temp_83 = @s bwe_min_x
scoreboard players operation @s temp_83 += @s temp_84
scoreboard players operation @s _us = @s temp_83
scoreboard players operation @s temp_86 = @s _v_idx
scoreboard players operation @s temp_86 *= @s _tile_v
scoreboard players operation @s temp_85 = @s bwe_min_z
scoreboard players operation @s temp_85 += @s temp_86
scoreboard players operation @s _vs = @s temp_85
execute if score @s _vs > @s bwe_max_z run function betterworldedit:process_fill_tick__if_42
execute if score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__if_43
execute unless score @s _us > @s bwe_max_x run function betterworldedit:process_fill_tick__else_12
