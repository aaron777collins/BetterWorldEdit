# Function: betterworldedit:_outline_once

function betterworldedit:_compute_bounds
scoreboard players operation @s _mx = @s bwe_dim_x
execute if score @s bwe_dim_y > @s _mx run function betterworldedit:_outline_once__if_1
execute if score @s bwe_dim_z > @s _mx run function betterworldedit:_outline_once__if_2
scoreboard players set @s bwe_outline_step 1
scoreboard players operation @s _yb = @s bwe_min_y
scoreboard players operation @s _yt = @s bwe_max_y
scoreboard players operation @s _x = @s bwe_min_x
function betterworldedit:_outline_once__while_1
scoreboard players operation @s _z = @s bwe_min_z
function betterworldedit:_outline_once__while_2
scoreboard players operation @s _x = @s bwe_min_x
function betterworldedit:_outline_once__while_3
scoreboard players operation @s _z = @s bwe_min_z
function betterworldedit:_outline_once__while_4
scoreboard players operation @s _y = @s bwe_min_y
function betterworldedit:_outline_once__while_5