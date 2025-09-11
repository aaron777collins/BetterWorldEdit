# Function: bwe:process_fill_tick__if_33
scoreboard players operation @s _tile_u = @s _tile_x
scoreboard players operation @s _tile_v = @s _tile_z
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
execute if score @s _vs > @s bwe_max_z run function bwe:process_fill_tick__if_34
execute if score @s _us > @s bwe_max_x run function bwe:process_fill_tick__if_35
execute unless score @s _us > @s bwe_max_x run function bwe:process_fill_tick__else_12
