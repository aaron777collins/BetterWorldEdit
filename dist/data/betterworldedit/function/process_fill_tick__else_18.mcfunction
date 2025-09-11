# Function: betterworldedit:process_fill_tick__else_18
scoreboard players operation @s temp_137 = @s _us
scoreboard players operation @s temp_137 += @s _tile_u
scoreboard players operation @s temp_136 = @s temp_137
scoreboard players remove @s temp_136 1
scoreboard players operation @s _ue = @s temp_136
execute if score @s _ue > @s bwe_max_z run function betterworldedit:process_fill_tick__if_51
scoreboard players operation @s temp_139 = @s _vs
scoreboard players operation @s temp_139 += @s _tile_v
scoreboard players operation @s temp_138 = @s temp_139
scoreboard players remove @s temp_138 1
scoreboard players operation @s _ve = @s temp_138
execute if score @s _ve > @s bwe_max_y run function betterworldedit:process_fill_tick__if_52
scoreboard players operation @s _zs = @s _us
scoreboard players operation @s _ze = @s _ue
scoreboard players operation @s _y_start = @s _vs
scoreboard players operation @s _y_end = @s _ve
scoreboard players operation @s _xs = @s bwe_min_x
scoreboard players operation @s _xe = @s bwe_min_x
function betterworldedit:_do_subfill
scoreboard players operation @s temp_140 = @s _slices
scoreboard players add @s temp_140 1
scoreboard players operation @s _slices = @s temp_140
scoreboard players operation @s temp_141 = @s _v_idx
scoreboard players add @s temp_141 1
scoreboard players operation @s _v_idx = @s temp_141
