# Function: betterworldedit:_compute_bounds

tellraw @a {"text":"DEBUG: _compute_bounds called"}
tellraw @a {"text":"DEBUG: pos1_set=","extra":[{"score":{"name":"@s","objective":"bwe_pos1_set"}},{"text":", pos2_set="},{"score":{"name":"@s","objective":"bwe_pos2_set"}}]}
tellraw @a {"text":"DEBUG: raw pos1 (","extra":[{"score":{"name":"@s","objective":"bwe_pos1_x"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_pos1_y"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_pos1_z"}},")"]}
tellraw @a {"text":"DEBUG: raw pos2 (","extra":[{"score":{"name":"@s","objective":"bwe_pos2_x"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_pos2_y"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_pos2_z"}},")"]}
execute if score @s bwe_pos1_set matches 0 run function betterworldedit:_compute_bounds__if_1
execute if score @s bwe_pos2_set matches 0 run function betterworldedit:_compute_bounds__if_2
tellraw @a {"text":"DEBUG: mirrored pos1 (","extra":[{"score":{"name":"@s","objective":"bwe_pos1_x"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_pos1_y"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_pos1_z"}},")"]}
tellraw @a {"text":"DEBUG: mirrored pos2 (","extra":[{"score":{"name":"@s","objective":"bwe_pos2_x"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_pos2_y"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_pos2_z"}},")"]}
execute if score @s bwe_pos1_x <= @s bwe_pos2_x run function betterworldedit:_compute_bounds__if_3
execute unless score @s bwe_pos1_x <= @s bwe_pos2_x run function betterworldedit:_compute_bounds__else_1
execute if score @s bwe_pos1_y <= @s bwe_pos2_y run function betterworldedit:_compute_bounds__if_4
execute unless score @s bwe_pos1_y <= @s bwe_pos2_y run function betterworldedit:_compute_bounds__else_2
execute if score @s bwe_pos1_z <= @s bwe_pos2_z run function betterworldedit:_compute_bounds__if_5
execute unless score @s bwe_pos1_z <= @s bwe_pos2_z run function betterworldedit:_compute_bounds__else_3
tellraw @a {"text":"DEBUG: bounds min (","extra":[{"score":{"name":"@s","objective":"bwe_min_x"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_min_y"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_min_z"}},{"text":") max ("},{"score":{"name":"@s","objective":"bwe_max_x"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_max_y"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_max_z"}},")"]}

    scoreboard players operation @s bwe_dim_x = @s bwe_max_x
    scoreboard players operation @s bwe_dim_x -= @s bwe_min_x
    scoreboard players add @s bwe_dim_x 1
    scoreboard players operation @s bwe_dim_y = @s bwe_max_y
    scoreboard players operation @s bwe_dim_y -= @s bwe_min_y
    scoreboard players add @s bwe_dim_y 1
    scoreboard players operation @s bwe_dim_z = @s bwe_max_z
    scoreboard players operation @s bwe_dim_z -= @s bwe_min_z
    scoreboard players add @s bwe_dim_z 1
    
tellraw @a {"text":"DEBUG: dims (","extra":[{"score":{"name":"@s","objective":"bwe_dim_x"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_dim_y"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_dim_z"}},")"]}

    scoreboard players operation @s _temp = @s bwe_dim_x
    scoreboard players operation @s _temp *= @s bwe_dim_y
    scoreboard players operation @s bwe_volume = @s _temp
    scoreboard players operation @s bwe_volume *= @s bwe_dim_z
    tellraw @s {"text":"DEBUG: temp after dim_x * dim_y = ","extra":[{"score":{"name":"@s","objective":"_temp"}}]}
    tellraw @s {"text":"DEBUG: volume after * dim_z = ","extra":[{"score":{"name":"@s","objective":"bwe_volume"}}]}
    
tellraw @a {"text":"DEBUG: volume = ","extra":[{"score":{"name":"@s","objective":"bwe_volume"}}]}