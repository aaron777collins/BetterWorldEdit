# Function: betterworldedit:set_stone__else_1
scoreboard players operation @s temp_14 = @s bwe_dim_x
scoreboard players operation @s temp_14 *= @s bwe_dim_z
scoreboard players operation @s _base = @s temp_14
scoreboard players operation @s temp_15 = @s bwe_max_fill
scoreboard players operation @s temp_15 /= @s _base
scoreboard players operation @s _slice_h = @s temp_15
execute if score @s _slice_h matches ..0 run function betterworldedit:set_stone__if_2
execute if score @s _slice_h > @s bwe_dim_y run function betterworldedit:set_stone__if_3
scoreboard players operation @s temp_16 = @s bwe_min_y
scoreboard players add @s temp_16 0
scoreboard players operation @s _y_start = @s temp_16
scoreboard players set @s _y_end 0
scoreboard players set @s _slices 0
function betterworldedit:set_stone__while_1
tellraw @a {"text":"Done (","extra":[{"score":{"name":"@s","objective":"_slices"}}," sub-fills)."]}
