# Function: bwe:process_fill_tick__if_28
scoreboard players operation @s _tile_u = @s _tile_x
scoreboard players operation @s _tile_v = @s _tile_z
scoreboard players operation @s temp_69 = @s _u_idx
scoreboard players operation @s temp_69 *= @s _tile_u
scoreboard players operation @s temp_68 = @s bwe_min_x
scoreboard players operation @s temp_68 += @s temp_69
scoreboard players operation @s _us = @s temp_68
scoreboard players operation @s temp_71 = @s _v_idx
scoreboard players operation @s temp_71 *= @s _tile_v
scoreboard players operation @s temp_70 = @s bwe_min_z
scoreboard players operation @s temp_70 += @s temp_71
scoreboard players operation @s _vs = @s temp_70
execute if score @s _vs > @s bwe_max_z run function bwe:process_fill_tick__if_29
execute if score @s _us > @s bwe_max_x run function bwe:process_fill_tick__if_30
execute unless score @s _us > @s bwe_max_x run function bwe:process_fill_tick__else_10
