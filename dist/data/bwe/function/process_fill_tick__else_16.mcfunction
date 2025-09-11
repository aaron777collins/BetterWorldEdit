# Function: bwe:process_fill_tick__else_16
scoreboard players operation @s temp_123 = @s _us
scoreboard players operation @s temp_123 += @s _tile_u
scoreboard players operation @s temp_122 = @s temp_123
scoreboard players remove @s temp_122 1
scoreboard players operation @s _ue = @s temp_122
execute if score @s _ue > @s bwe_max_x run function bwe:process_fill_tick__if_46
scoreboard players operation @s temp_125 = @s _vs
scoreboard players operation @s temp_125 += @s _tile_v
scoreboard players operation @s temp_124 = @s temp_125
scoreboard players remove @s temp_124 1
scoreboard players operation @s _ve = @s temp_124
execute if score @s _ve > @s bwe_max_y run function bwe:process_fill_tick__if_47
scoreboard players operation @s _xs = @s _us
scoreboard players operation @s _xe = @s _ue
scoreboard players operation @s _y_start = @s _vs
scoreboard players operation @s _y_end = @s _ve
scoreboard players operation @s _zs = @s bwe_max_z
scoreboard players operation @s _ze = @s bwe_max_z
function bwe:_do_subfill
scoreboard players operation @s temp_126 = @s _slices
scoreboard players add @s temp_126 1
scoreboard players operation @s _slices = @s temp_126
scoreboard players operation @s temp_127 = @s _v_idx
scoreboard players add @s temp_127 1
scoreboard players operation @s _v_idx = @s temp_127
