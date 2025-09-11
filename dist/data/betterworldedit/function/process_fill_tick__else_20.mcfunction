# Function: betterworldedit:process_fill_tick__else_20
scoreboard players operation @s temp_152 = @s _us
scoreboard players operation @s temp_152 += @s _tile_u
scoreboard players operation @s temp_151 = @s temp_152
scoreboard players remove @s temp_151 1
scoreboard players operation @s _ue = @s temp_151
execute if score @s _ue > @s bwe_max_z run function betterworldedit:process_fill_tick__if_56
scoreboard players operation @s temp_154 = @s _vs
scoreboard players operation @s temp_154 += @s _tile_v
scoreboard players operation @s temp_153 = @s temp_154
scoreboard players remove @s temp_153 1
scoreboard players operation @s _ve = @s temp_153
execute if score @s _ve > @s bwe_max_y run function betterworldedit:process_fill_tick__if_57
scoreboard players operation @s _zs = @s _us
scoreboard players operation @s _ze = @s _ue
scoreboard players operation @s _y_start = @s _vs
scoreboard players operation @s _y_end = @s _ve
scoreboard players operation @s _xs = @s bwe_max_x
scoreboard players operation @s _xe = @s bwe_max_x
function betterworldedit:_do_subfill
scoreboard players operation @s temp_155 = @s _slices
scoreboard players add @s temp_155 1
scoreboard players operation @s _slices = @s temp_155
scoreboard players operation @s temp_156 = @s _v_idx
scoreboard players add @s temp_156 1
scoreboard players operation @s _v_idx = @s temp_156
