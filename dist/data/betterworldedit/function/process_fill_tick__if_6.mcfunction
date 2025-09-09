# Function: betterworldedit:process_fill_tick__if_6
scoreboard players operation @s temp_23 = @s _y_start
scoreboard players operation @s temp_23 += @s _slice_h
scoreboard players operation @s temp_22 = @s temp_23
scoreboard players remove @s temp_22 1
scoreboard players operation @s _y_end = @s temp_22
execute if score @s _y_end > @s bwe_max_y run function betterworldedit:process_fill_tick__if_7
scoreboard players operation @s temp_25 = @s _xs
scoreboard players operation @s temp_25 += @s _tile_x
scoreboard players operation @s temp_24 = @s temp_25
scoreboard players remove @s temp_24 1
scoreboard players operation @s _xe = @s temp_24
execute if score @s _xe > @s bwe_max_x run function betterworldedit:process_fill_tick__if_8
scoreboard players operation @s temp_27 = @s _zs
scoreboard players operation @s temp_27 += @s _tile_z
scoreboard players operation @s temp_26 = @s temp_27
scoreboard players remove @s temp_26 1
scoreboard players operation @s _ze = @s temp_26
execute if score @s _ze > @s bwe_max_z run function betterworldedit:process_fill_tick__if_9
function betterworldedit:_prepare_fill_ctx
function betterworldedit:_fill_slice_macro with storage betterworldedit:ctx fill
scoreboard players operation @s temp_28 = @s _slices
scoreboard players add @s temp_28 1
scoreboard players operation @s _slices = @s temp_28
scoreboard players operation @s temp_29 = @s _iz
scoreboard players add @s temp_29 1
scoreboard players operation @s _iz = @s temp_29
