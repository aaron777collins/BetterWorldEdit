# Function: betterworldedit:process_fill_tick__else_20
scoreboard players operation @s temp_161 = @s _us
scoreboard players operation @s temp_161 += @s _tile_u
scoreboard players operation @s temp_160 = @s temp_161
scoreboard players remove @s temp_160 1
scoreboard players operation @s _ue = @s temp_160
execute if score @s _ue > @s bwe_max_z run function betterworldedit:process_fill_tick__if_80
scoreboard players operation @s temp_163 = @s _vs
scoreboard players operation @s temp_163 += @s _tile_v
scoreboard players operation @s temp_162 = @s temp_163
scoreboard players remove @s temp_162 1
scoreboard players operation @s _ve = @s temp_162
execute if score @s _ve > @s bwe_max_y run function betterworldedit:process_fill_tick__if_81
scoreboard players operation @s _zs = @s _us
scoreboard players operation @s _ze = @s _ue
scoreboard players operation @s _y_start = @s _vs
scoreboard players operation @s _y_end = @s _ve
scoreboard players operation @s _xs = @s bwe_max_x
scoreboard players operation @s _xe = @s bwe_max_x
function betterworldedit:_do_subfill
scoreboard players operation @s temp_164 = @s _slices
scoreboard players add @s temp_164 1
scoreboard players operation @s _slices = @s temp_164
scoreboard players operation @s temp_165 = @s _v_idx
scoreboard players add @s temp_165 1
scoreboard players operation @s _v_idx = @s temp_165
