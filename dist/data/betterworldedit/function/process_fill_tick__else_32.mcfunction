# Function: betterworldedit:process_fill_tick__else_32
scoreboard players operation @s _iy = @s _temp
scoreboard players operation @s _slice_h = @s bwe_max_fill
scoreboard players operation @s temp_186 = @s bwe_dim_y
scoreboard players operation @s temp_186 -= @s _iy
execute if score @s _slice_h GREATER score @s temp_186 run function betterworldedit:process_fill_tick__if_97
execute if score @s _ej matches 8 run function betterworldedit:process_fill_tick__if_98
execute unless score @s _ej matches 8 run function betterworldedit:process_fill_tick__else_33
scoreboard players operation @s temp_188 = @s bwe_min_y
scoreboard players operation @s temp_188 += @s _iy
scoreboard players operation @s _y_start = @s temp_188
scoreboard players operation @s temp_190 = @s _y_start
scoreboard players operation @s temp_190 += @s _slice_h
scoreboard players operation @s temp_189 = @s temp_190
scoreboard players remove @s temp_189 1
scoreboard players operation @s _y_end = @s temp_189
function betterworldedit:_do_subfill
scoreboard players operation @s temp_191 = @s _slices
scoreboard players add @s temp_191 1
scoreboard players operation @s _slices = @s temp_191
scoreboard players operation @s temp_192 = @s _seg_idx
scoreboard players add @s temp_192 1
scoreboard players operation @s _seg_idx = @s temp_192
