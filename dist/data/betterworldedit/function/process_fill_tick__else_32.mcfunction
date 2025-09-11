# Function: betterworldedit:process_fill_tick__else_32
scoreboard players operation @s _temp = @s _slice_h
scoreboard players operation @s temp_177 = @s bwe_dim_y
scoreboard players operation @s temp_177 -= @s _iy
execute if score @s _temp > @s temp_177 run function betterworldedit:process_fill_tick__if_73
execute if score @s _ej matches 8 run function betterworldedit:process_fill_tick__if_74
execute unless score @s _ej matches 8 run function betterworldedit:process_fill_tick__else_33
scoreboard players operation @s temp_179 = @s bwe_min_y
scoreboard players operation @s temp_179 += @s _iy
scoreboard players operation @s _y_start = @s temp_179
scoreboard players operation @s temp_181 = @s _y_start
scoreboard players operation @s temp_181 += @s _temp
scoreboard players operation @s temp_180 = @s temp_181
scoreboard players remove @s temp_180 1
scoreboard players operation @s _y_end = @s temp_180
function betterworldedit:_do_subfill
scoreboard players operation @s temp_182 = @s _slices
scoreboard players add @s temp_182 1
scoreboard players operation @s _slices = @s temp_182
scoreboard players operation @s temp_183 = @s _seg_idx
scoreboard players add @s temp_183 1
scoreboard players operation @s _seg_idx = @s temp_183
