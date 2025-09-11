# Function: betterworldedit:process_fill_tick__else_14
scoreboard players operation @s temp_107 = @s _us
scoreboard players operation @s temp_107 += @s _tile_u
scoreboard players operation @s temp_106 = @s temp_107
scoreboard players remove @s temp_106 1
scoreboard players operation @s _ue = @s temp_106
execute if score @s _ue > @s bwe_max_x run function betterworldedit:process_fill_tick__if_41
scoreboard players operation @s temp_109 = @s _vs
scoreboard players operation @s temp_109 += @s _tile_v
scoreboard players operation @s temp_108 = @s temp_109
scoreboard players remove @s temp_108 1
scoreboard players operation @s _ve = @s temp_108
execute if score @s _ve > @s bwe_max_y run function betterworldedit:process_fill_tick__if_42
scoreboard players operation @s _xs = @s _us
scoreboard players operation @s _xe = @s _ue
scoreboard players operation @s _y_start = @s _vs
scoreboard players operation @s _y_end = @s _ve
scoreboard players operation @s _zs = @s bwe_min_z
scoreboard players operation @s _ze = @s bwe_min_z
function betterworldedit:_do_subfill
scoreboard players operation @s temp_110 = @s _slices
scoreboard players add @s temp_110 1
scoreboard players operation @s _slices = @s temp_110
scoreboard players operation @s temp_111 = @s _v_idx
scoreboard players add @s temp_111 1
scoreboard players operation @s _v_idx = @s temp_111
