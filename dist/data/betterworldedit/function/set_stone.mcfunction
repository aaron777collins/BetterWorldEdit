# Function: betterworldedit:set_stone

function betterworldedit:_compute_bounds
tellraw @a {"text":"Filling selection with stone... (","extra":[{"score":{"name":"@s","objective":"bwe_dim_x"}},{"text":"x"},{"score":{"name":"@s","objective":"bwe_dim_y"}},{"text":"x"},{"score":{"name":"@s","objective":"bwe_dim_z"}},{"text":" = "},{"score":{"name":"@s","objective":"bwe_volume"}},")"]}
execute if score @s bwe_volume <= @s bwe_max_fill run function betterworldedit:set_stone__if_1
execute unless score @s bwe_volume <= @s bwe_max_fill run function betterworldedit:set_stone__else_1