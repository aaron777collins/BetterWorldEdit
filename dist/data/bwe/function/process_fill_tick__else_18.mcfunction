# Function: bwe:process_fill_tick__else_18
scoreboard players operation @s temp_138 = @s _us
scoreboard players operation @s temp_138 += @s _tile_u
scoreboard players operation @s temp_137 = @s temp_138
scoreboard players remove @s temp_137 1
scoreboard players operation @s _ue = @s temp_137
execute if score @s _ue > @s bwe_max_z run function bwe:process_fill_tick__if_51
scoreboard players operation @s temp_140 = @s _vs
scoreboard players operation @s temp_140 += @s _tile_v
scoreboard players operation @s temp_139 = @s temp_140
scoreboard players remove @s temp_139 1
scoreboard players operation @s _ve = @s temp_139
execute if score @s _ve > @s bwe_max_y run function bwe:process_fill_tick__if_52
scoreboard players operation @s _zs = @s _us
scoreboard players operation @s _ze = @s _ue
scoreboard players operation @s _y_start = @s _vs
scoreboard players operation @s _y_end = @s _ve
scoreboard players operation @s _xs = @s bwe_min_x
scoreboard players operation @s _xe = @s bwe_min_x
function bwe:_do_subfill
scoreboard players operation @s temp_141 = @s _slices
scoreboard players add @s temp_141 1
scoreboard players operation @s _slices = @s temp_141
scoreboard players operation @s temp_142 = @s _v_idx
scoreboard players add @s temp_142 1
scoreboard players operation @s _v_idx = @s temp_142
