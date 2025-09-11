# Function: bwe:process_fill_tick__else_14
scoreboard players operation @s temp_108 = @s _us
scoreboard players operation @s temp_108 += @s _tile_u
scoreboard players operation @s temp_107 = @s temp_108
scoreboard players remove @s temp_107 1
scoreboard players operation @s _ue = @s temp_107
execute if score @s _ue > @s bwe_max_x run function bwe:process_fill_tick__if_41
scoreboard players operation @s temp_110 = @s _vs
scoreboard players operation @s temp_110 += @s _tile_v
scoreboard players operation @s temp_109 = @s temp_110
scoreboard players remove @s temp_109 1
scoreboard players operation @s _ve = @s temp_109
execute if score @s _ve > @s bwe_max_y run function bwe:process_fill_tick__if_42
scoreboard players operation @s _xs = @s _us
scoreboard players operation @s _xe = @s _ue
scoreboard players operation @s _y_start = @s _vs
scoreboard players operation @s _y_end = @s _ve
scoreboard players operation @s _zs = @s bwe_min_z
scoreboard players operation @s _ze = @s bwe_min_z
function bwe:_do_subfill
scoreboard players operation @s temp_111 = @s _slices
scoreboard players add @s temp_111 1
scoreboard players operation @s _slices = @s temp_111
scoreboard players operation @s temp_112 = @s _v_idx
scoreboard players add @s temp_112 1
scoreboard players operation @s _v_idx = @s temp_112
