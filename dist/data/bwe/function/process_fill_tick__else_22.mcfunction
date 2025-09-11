# Function: bwe:process_fill_tick__else_22
scoreboard players operation @s _slice_h = @s _tile_x
scoreboard players operation @s temp_160 = @s bwe_dim_x
scoreboard players operation @s temp_160 -= @s _ix
execute if score @s _slice_h > @s temp_160 run function bwe:process_fill_tick__if_62
execute if score @s _ej matches 0 run function bwe:process_fill_tick__if_63
execute unless score @s _ej matches 0 run function bwe:process_fill_tick__else_23
scoreboard players operation @s temp_162 = @s bwe_min_x
scoreboard players operation @s temp_162 += @s _ix
scoreboard players operation @s _xs = @s temp_162
scoreboard players operation @s temp_164 = @s _xs
scoreboard players operation @s temp_164 += @s _slice_h
scoreboard players operation @s temp_163 = @s temp_164
scoreboard players remove @s temp_163 1
scoreboard players operation @s _xe = @s temp_163
function bwe:_do_subfill
scoreboard players operation @s temp_165 = @s _slices
scoreboard players add @s temp_165 1
scoreboard players operation @s _slices = @s temp_165
scoreboard players operation @s temp_166 = @s _seg_idx
scoreboard players add @s temp_166 1
scoreboard players operation @s _seg_idx = @s temp_166
