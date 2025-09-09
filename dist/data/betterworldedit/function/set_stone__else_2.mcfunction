# Function: betterworldedit:set_stone__else_2
scoreboard players operation @s temp_1 = @s bwe_dim_x
scoreboard players operation @s temp_1 *= @s bwe_dim_z
scoreboard players operation @s _base = @s temp_1
scoreboard players operation @s temp_2 = @s bwe_max_fill
scoreboard players operation @s temp_2 /= @s _base
scoreboard players operation @s _slice_h = @s temp_2
execute if score @s _slice_h matches ..0 run function betterworldedit:set_stone__if_3
execute if score @s _slice_h > @s bwe_dim_y run function betterworldedit:set_stone__if_4
scoreboard players operation @s temp_3 = @s bwe_min_y
scoreboard players add @s temp_3 0
scoreboard players operation @s _y_start = @s temp_3
scoreboard players set @s _y_end 0
scoreboard players set @s _slices 0
tellraw @a {"text":"Done (","extra":[{"score":{"name":"@s","objective":"_slices"}}," sub-fills)."]}
