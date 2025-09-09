# Function: betterworldedit:set_stone__while_3
scoreboard players operation @s temp_14 = @s _zs
scoreboard players operation @s temp_14 += @s _tile_z
scoreboard players operation @s temp_13 = @s temp_14
scoreboard players remove @s temp_13 1
scoreboard players operation @s _ze = @s temp_13
execute if score @s _ze > @s bwe_max_z run function betterworldedit:set_stone__if_12
function betterworldedit:_prepare_fill_ctx
function betterworldedit:_fill_slice_macro with storage betterworldedit:ctx fill
scoreboard players operation @s temp_15 = @s _slices
scoreboard players add @s temp_15 1
scoreboard players operation @s _slices = @s temp_15
tellraw @a {"text":"Filled #","extra":[{"score":{"name":"@s","objective":"_slices"}},{"text":": x "},{"score":{"name":"@s","objective":"_xs"}},{"text":".."},{"score":{"name":"@s","objective":"_xe"}},{"text":", y "},{"score":{"name":"@s","objective":"_y_start"}},{"text":".."},{"score":{"name":"@s","objective":"_y_end"}},{"text":", z "},{"score":{"name":"@s","objective":"_zs"}},{"text":".."},{"score":{"name":"@s","objective":"_ze"}}]}
scoreboard players operation @s temp_16 = @s _ze
scoreboard players add @s temp_16 1
scoreboard players operation @s _zs = @s temp_16
execute if score @s _zs <= @s bwe_max_z run function betterworldedit:set_stone__while_3
