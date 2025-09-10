# Function: betterworldedit:process_fill_tick__else_22
scoreboard players operation @s _ix = @s _temp
scoreboard players operation @s _slice_h = @s bwe_max_fill
scoreboard players operation @s temp_168 = @s bwe_dim_x
scoreboard players operation @s temp_168 -= @s _ix
execute if score @s _slice_h GREATER score @s temp_168 run function betterworldedit:process_fill_tick__if_86
execute if score @s _ej matches 0 run function betterworldedit:process_fill_tick__if_87
execute unless score @s _ej matches 0 run function betterworldedit:process_fill_tick__else_23
scoreboard players operation @s temp_170 = @s bwe_min_x
scoreboard players operation @s temp_170 += @s _ix
scoreboard players operation @s _xs = @s temp_170
scoreboard players operation @s temp_172 = @s _xs
scoreboard players operation @s temp_172 += @s _slice_h
scoreboard players operation @s temp_171 = @s temp_172
scoreboard players remove @s temp_171 1
scoreboard players operation @s _xe = @s temp_171
function betterworldedit:_do_subfill
scoreboard players operation @s temp_173 = @s _slices
scoreboard players add @s temp_173 1
scoreboard players operation @s _slices = @s temp_173
scoreboard players operation @s temp_174 = @s _seg_idx
scoreboard players add @s temp_174 1
scoreboard players operation @s _seg_idx = @s temp_174
