# Function: betterworldedit:process_fill_tick__else_22
scoreboard players operation @s _slice_h = @s _tile_x
scoreboard players operation @s temp_159 = @s bwe_dim_x
scoreboard players operation @s temp_159 -= @s _ix
execute if score @s _slice_h > @s temp_159 run function betterworldedit:process_fill_tick__if_62
execute if score @s _ej matches 0 run function betterworldedit:process_fill_tick__if_63
execute unless score @s _ej matches 0 run function betterworldedit:process_fill_tick__else_23
scoreboard players operation @s temp_161 = @s bwe_min_x
scoreboard players operation @s temp_161 += @s _ix
scoreboard players operation @s _xs = @s temp_161
scoreboard players operation @s temp_163 = @s _xs
scoreboard players operation @s temp_163 += @s _slice_h
scoreboard players operation @s temp_162 = @s temp_163
scoreboard players remove @s temp_162 1
scoreboard players operation @s _xe = @s temp_162
function betterworldedit:_do_subfill
scoreboard players operation @s temp_164 = @s _slices
scoreboard players add @s temp_164 1
scoreboard players operation @s _slices = @s temp_164
scoreboard players operation @s temp_165 = @s _seg_idx
scoreboard players add @s temp_165 1
scoreboard players operation @s _seg_idx = @s temp_165
