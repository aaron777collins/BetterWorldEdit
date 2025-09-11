# Function: bwe:process_fill_tick__else_27
scoreboard players operation @s _slice_h = @s _tile_z
scoreboard players operation @s temp_169 = @s bwe_dim_z
scoreboard players operation @s temp_169 -= @s _iz
execute if score @s _slice_h > @s temp_169 run function bwe:process_fill_tick__if_68
execute if score @s _ej matches 4 run function bwe:process_fill_tick__if_69
execute unless score @s _ej matches 4 run function bwe:process_fill_tick__else_28
scoreboard players operation @s temp_171 = @s bwe_min_z
scoreboard players operation @s temp_171 += @s _iz
scoreboard players operation @s _zs = @s temp_171
scoreboard players operation @s temp_173 = @s _zs
scoreboard players operation @s temp_173 += @s _slice_h
scoreboard players operation @s temp_172 = @s temp_173
scoreboard players remove @s temp_172 1
scoreboard players operation @s _ze = @s temp_172
function bwe:_do_subfill
scoreboard players operation @s temp_174 = @s _slices
scoreboard players add @s temp_174 1
scoreboard players operation @s _slices = @s temp_174
scoreboard players operation @s temp_175 = @s _seg_idx
scoreboard players add @s temp_175 1
scoreboard players operation @s _seg_idx = @s temp_175
