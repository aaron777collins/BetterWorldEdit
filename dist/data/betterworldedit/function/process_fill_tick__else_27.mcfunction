# Function: betterworldedit:process_fill_tick__else_27
scoreboard players operation @s _slice_h = @s _tile_z
scoreboard players operation @s temp_168 = @s bwe_dim_z
scoreboard players operation @s temp_168 -= @s _iz
execute if score @s _slice_h > @s temp_168 run function betterworldedit:process_fill_tick__if_68
execute if score @s _ej matches 4 run function betterworldedit:process_fill_tick__if_69
execute unless score @s _ej matches 4 run function betterworldedit:process_fill_tick__else_28
scoreboard players operation @s temp_170 = @s bwe_min_z
scoreboard players operation @s temp_170 += @s _iz
scoreboard players operation @s _zs = @s temp_170
scoreboard players operation @s temp_172 = @s _zs
scoreboard players operation @s temp_172 += @s _slice_h
scoreboard players operation @s temp_171 = @s temp_172
scoreboard players remove @s temp_171 1
scoreboard players operation @s _ze = @s temp_171
function betterworldedit:_do_subfill
scoreboard players operation @s temp_173 = @s _slices
scoreboard players add @s temp_173 1
scoreboard players operation @s _slices = @s temp_173
scoreboard players operation @s temp_174 = @s _seg_idx
scoreboard players add @s temp_174 1
scoreboard players operation @s _seg_idx = @s temp_174
