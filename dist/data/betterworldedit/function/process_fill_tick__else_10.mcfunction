# Function: betterworldedit:process_fill_tick__else_10
scoreboard players operation @s temp_77 = @s _us
scoreboard players operation @s temp_77 += @s _tile_u
scoreboard players operation @s temp_76 = @s temp_77
scoreboard players remove @s temp_76 1
scoreboard players operation @s _ue = @s temp_76
execute if score @s _ue > @s bwe_max_x run function betterworldedit:process_fill_tick__if_31
scoreboard players operation @s temp_79 = @s _vs
scoreboard players operation @s temp_79 += @s _tile_v
scoreboard players operation @s temp_78 = @s temp_79
scoreboard players remove @s temp_78 1
scoreboard players operation @s _ve = @s temp_78
execute if score @s _ve > @s bwe_max_z run function betterworldedit:process_fill_tick__if_32
scoreboard players operation @s _xs = @s _us
scoreboard players operation @s _xe = @s _ue
scoreboard players operation @s _zs = @s _vs
scoreboard players operation @s _ze = @s _ve
scoreboard players operation @s _y_start = @s bwe_min_y
scoreboard players operation @s _y_end = @s bwe_min_y
function betterworldedit:_do_subfill
scoreboard players operation @s temp_80 = @s _slices
scoreboard players add @s temp_80 1
scoreboard players operation @s _slices = @s temp_80
scoreboard players operation @s temp_81 = @s _v_idx
scoreboard players add @s temp_81 1
scoreboard players operation @s _v_idx = @s temp_81
