# Function: betterworldedit:set_stone__if_1

        scoreboard players operation @s _y_start = @s bwe_min_y
        scoreboard players operation @s _y_end = @s bwe_max_y
        scoreboard players operation @s _xs = @s bwe_min_x
        scoreboard players operation @s _xe = @s bwe_max_x
        scoreboard players operation @s _zs = @s bwe_min_z
        scoreboard players operation @s _ze = @s bwe_max_z
        
function betterworldedit:_prepare_fill_ctx
function betterworldedit:_fill_slice_macro with storage betterworldedit:ctx fill
tellraw @a {"text":"Done (single fill)."}
