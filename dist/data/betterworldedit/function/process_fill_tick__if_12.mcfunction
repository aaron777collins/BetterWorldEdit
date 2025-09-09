# Function: betterworldedit:process_fill_tick__if_12
execute if score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__if_13
execute unless score @s _fill_desc matches 0 run function betterworldedit:process_fill_tick__else_5
scoreboard players operation @s temp_31 = @s _xs
scoreboard players operation @s temp_31 += @s _tile_x
scoreboard players operation @s temp_30 = @s temp_31
scoreboard players remove @s temp_30 1
scoreboard players operation @s _xe = @s temp_30
execute if score @s _xe > @s bwe_max_x run function betterworldedit:process_fill_tick__if_17
scoreboard players operation @s temp_33 = @s _zs
scoreboard players operation @s temp_33 += @s _tile_z
scoreboard players operation @s temp_32 = @s temp_33
scoreboard players remove @s temp_32 1
scoreboard players operation @s _ze = @s temp_32
execute if score @s _ze > @s bwe_max_z run function betterworldedit:process_fill_tick__if_18
function betterworldedit:_prepare_fill_ctx
function betterworldedit:_fill_slice_macro with storage betterworldedit:ctx fill
scoreboard players operation @s temp_34 = @s _slices
scoreboard players add @s temp_34 1
scoreboard players operation @s _slices = @s temp_34
scoreboard players operation @s temp_35 = @s _iz
scoreboard players add @s temp_35 1
scoreboard players operation @s _iz = @s temp_35
