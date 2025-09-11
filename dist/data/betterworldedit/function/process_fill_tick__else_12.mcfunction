# Function: betterworldedit:process_fill_tick__else_12
scoreboard players operation @s temp_92 = @s _us
scoreboard players operation @s temp_92 += @s _tile_u
scoreboard players operation @s temp_91 = @s temp_92
scoreboard players remove @s temp_91 1
scoreboard players operation @s _ue = @s temp_91
execute if score @s _ue > @s bwe_max_x run function betterworldedit:process_fill_tick__if_36
scoreboard players operation @s temp_94 = @s _vs
scoreboard players operation @s temp_94 += @s _tile_v
scoreboard players operation @s temp_93 = @s temp_94
scoreboard players remove @s temp_93 1
scoreboard players operation @s _ve = @s temp_93
execute if score @s _ve > @s bwe_max_z run function betterworldedit:process_fill_tick__if_37
scoreboard players operation @s _xs = @s _us
scoreboard players operation @s _xe = @s _ue
scoreboard players operation @s _zs = @s _vs
scoreboard players operation @s _ze = @s _ve
scoreboard players operation @s _y_start = @s bwe_max_y
scoreboard players operation @s _y_end = @s bwe_max_y
function betterworldedit:_do_subfill
scoreboard players operation @s temp_95 = @s _slices
scoreboard players add @s temp_95 1
scoreboard players operation @s _slices = @s temp_95
scoreboard players operation @s temp_96 = @s _v_idx
scoreboard players add @s temp_96 1
scoreboard players operation @s _v_idx = @s temp_96
