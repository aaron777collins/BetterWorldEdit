# Function: betterworldedit:process_fill_tick__else_27
scoreboard players operation @s _iz = @s _temp
scoreboard players operation @s _slice_h = @s bwe_max_fill
scoreboard players operation @s temp_177 = @s bwe_dim_z
scoreboard players operation @s temp_177 -= @s _iz
execute if score @s _slice_h GREATER score @s temp_177 run function betterworldedit:process_fill_tick__if_92
execute if score @s _ej matches 4 run function betterworldedit:process_fill_tick__if_93
execute unless score @s _ej matches 4 run function betterworldedit:process_fill_tick__else_28
scoreboard players operation @s temp_179 = @s bwe_min_z
scoreboard players operation @s temp_179 += @s _iz
scoreboard players operation @s _zs = @s temp_179
scoreboard players operation @s temp_181 = @s _zs
scoreboard players operation @s temp_181 += @s _slice_h
scoreboard players operation @s temp_180 = @s temp_181
scoreboard players remove @s temp_180 1
scoreboard players operation @s _ze = @s temp_180
function betterworldedit:_do_subfill
scoreboard players operation @s temp_182 = @s _slices
scoreboard players add @s temp_182 1
scoreboard players operation @s _slices = @s temp_182
scoreboard players operation @s temp_183 = @s _seg_idx
scoreboard players add @s temp_183 1
scoreboard players operation @s _seg_idx = @s temp_183
