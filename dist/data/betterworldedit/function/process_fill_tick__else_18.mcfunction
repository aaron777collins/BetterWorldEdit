# Function: betterworldedit:process_fill_tick__else_18
scoreboard players operation @s temp_144 = @s _us
scoreboard players operation @s temp_144 += @s _tile_u
scoreboard players operation @s temp_143 = @s temp_144
scoreboard players remove @s temp_143 1
scoreboard players operation @s _ue = @s temp_143
execute if score @s _ue > @s bwe_max_z run function betterworldedit:process_fill_tick__if_71
scoreboard players operation @s temp_146 = @s _vs
scoreboard players operation @s temp_146 += @s _tile_v
scoreboard players operation @s temp_145 = @s temp_146
scoreboard players remove @s temp_145 1
scoreboard players operation @s _ve = @s temp_145
execute if score @s _ve > @s bwe_max_y run function betterworldedit:process_fill_tick__if_72
scoreboard players operation @s _zs = @s _us
scoreboard players operation @s _ze = @s _ue
scoreboard players operation @s _y_start = @s _vs
scoreboard players operation @s _y_end = @s _ve
scoreboard players operation @s _xs = @s bwe_min_x
scoreboard players operation @s _xe = @s bwe_min_x
function betterworldedit:_do_subfill
scoreboard players operation @s temp_147 = @s _slices
scoreboard players add @s temp_147 1
scoreboard players operation @s _slices = @s temp_147
scoreboard players operation @s temp_148 = @s _v_idx
scoreboard players add @s temp_148 1
scoreboard players operation @s _v_idx = @s temp_148
