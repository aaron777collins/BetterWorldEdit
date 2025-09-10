# Function: betterworldedit:process_fill_tick__else_16
scoreboard players operation @s temp_127 = @s _us
scoreboard players operation @s temp_127 += @s _tile_u
scoreboard players operation @s temp_126 = @s temp_127
scoreboard players remove @s temp_126 1
scoreboard players operation @s _ue = @s temp_126
execute if score @s _ue > @s bwe_max_x run function betterworldedit:process_fill_tick__if_62
scoreboard players operation @s temp_129 = @s _vs
scoreboard players operation @s temp_129 += @s _tile_v
scoreboard players operation @s temp_128 = @s temp_129
scoreboard players remove @s temp_128 1
scoreboard players operation @s _ve = @s temp_128
execute if score @s _ve > @s bwe_max_y run function betterworldedit:process_fill_tick__if_63
scoreboard players operation @s _xs = @s _us
scoreboard players operation @s _xe = @s _ue
scoreboard players operation @s _y_start = @s _vs
scoreboard players operation @s _y_end = @s _ve
scoreboard players operation @s _zs = @s bwe_max_z
scoreboard players operation @s _ze = @s bwe_max_z
function betterworldedit:_do_subfill
scoreboard players operation @s temp_130 = @s _slices
scoreboard players add @s temp_130 1
scoreboard players operation @s _slices = @s temp_130
scoreboard players operation @s temp_131 = @s _v_idx
scoreboard players add @s temp_131 1
scoreboard players operation @s _v_idx = @s temp_131
