# Function: betterworldedit:process_fill_tick__else_10
scoreboard players operation @s temp_76 = @s _us
scoreboard players operation @s temp_76 += @s _tile_u
scoreboard players operation @s temp_75 = @s temp_76
scoreboard players remove @s temp_75 1
scoreboard players operation @s _ue = @s temp_75
execute if score @s _ue > @s bwe_max_x run function betterworldedit:process_fill_tick__if_35
scoreboard players operation @s temp_78 = @s _vs
scoreboard players operation @s temp_78 += @s _tile_v
scoreboard players operation @s temp_77 = @s temp_78
scoreboard players remove @s temp_77 1
scoreboard players operation @s _ve = @s temp_77
execute if score @s _ve > @s bwe_max_z run function betterworldedit:process_fill_tick__if_36
scoreboard players operation @s _xs = @s _us
scoreboard players operation @s _xe = @s _ue
scoreboard players operation @s _zs = @s _vs
scoreboard players operation @s _ze = @s _ve
scoreboard players operation @s _y_start = @s bwe_min_y
scoreboard players operation @s _y_end = @s bwe_min_y
function betterworldedit:_do_subfill
scoreboard players operation @s temp_79 = @s _slices
scoreboard players add @s temp_79 1
scoreboard players operation @s _slices = @s temp_79
scoreboard players operation @s temp_80 = @s _v_idx
scoreboard players add @s temp_80 1
scoreboard players operation @s _v_idx = @s temp_80
