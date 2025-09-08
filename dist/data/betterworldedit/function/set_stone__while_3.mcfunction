# Function: betterworldedit:set_stone__while_3
scoreboard players operation @s temp_27 = @s _zs
scoreboard players operation @s temp_27 += @s _tile_z
scoreboard players operation @s temp_26 = @s temp_27
scoreboard players remove @s temp_26 1
scoreboard players operation @s _ze = @s temp_26
execute if score @s _ze > @s bwe_max_z run function betterworldedit:set_stone__if_11
function betterworldedit:_prepare_fill_ctx
function betterworldedit:_fill_slice_macro with storage betterworldedit:ctx fill
scoreboard players operation @s temp_28 = @s _slices
scoreboard players add @s temp_28 1
scoreboard players operation @s _slices = @s temp_28
tellraw @a {"text":"Filled #","extra":[{"score":{"name":"@s","objective":"_slices"}},{"text":": x "},{"score":{"name":"@s","objective":"_xs"}},{"text":".."},{"score":{"name":"@s","objective":"_xe"}},{"text":", y "},{"score":{"name":"@s","objective":"_y_start"}},{"text":".."},{"score":{"name":"@s","objective":"_y_end"}},{"text":", z "},{"score":{"name":"@s","objective":"_zs"}},{"text":".."},{"score":{"name":"@s","objective":"_ze"}}]}
scoreboard players operation @s temp_29 = @s _ze
scoreboard players add @s temp_29 1
scoreboard players operation @s _zs = @s temp_29
execute if score @s _zs <= @s bwe_max_z run function betterworldedit:set_stone__while_3
