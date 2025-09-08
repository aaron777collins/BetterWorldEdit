# Function: betterworldedit:set_stone__while_3
scoreboard players operation @s temp_19 = @s _zs
scoreboard players operation @s temp_19 += @s _tile_z
scoreboard players operation @s temp_18 = @s temp_19
scoreboard players remove @s temp_18 1
scoreboard players operation @s _ze = @s temp_18
execute if score @s _ze > @s bwe_max_z run function betterworldedit:set_stone__if_12
function betterworldedit:_prepare_fill_ctx
function betterworldedit:_fill_slice_macro with storage betterworldedit:ctx fill
scoreboard players operation @s temp_20 = @s _slices
scoreboard players add @s temp_20 1
scoreboard players operation @s _slices = @s temp_20
tellraw @a {"text":"Filled #","extra":[{"score":{"name":"@s","objective":"_slices"}},{"text":": x "},{"score":{"name":"@s","objective":"_xs"}},{"text":".."},{"score":{"name":"@s","objective":"_xe"}},{"text":", y "},{"score":{"name":"@s","objective":"_y_start"}},{"text":".."},{"score":{"name":"@s","objective":"_y_end"}},{"text":", z "},{"score":{"name":"@s","objective":"_zs"}},{"text":".."},{"score":{"name":"@s","objective":"_ze"}}]}
scoreboard players operation @s temp_21 = @s _ze
scoreboard players add @s temp_21 1
scoreboard players operation @s _zs = @s temp_21
execute if score @s _zs <= @s bwe_max_z run function betterworldedit:set_stone__while_3
