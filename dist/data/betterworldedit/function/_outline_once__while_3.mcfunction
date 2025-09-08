# Function: betterworldedit:_outline_once__while_3
scoreboard players operation @s _px = @s _x
scoreboard players operation @s _py = @s _yt
scoreboard players operation @s _pz = @s bwe_min_z
function betterworldedit:_emit_particle_from_scores
scoreboard players operation @s _px = @s _x
scoreboard players operation @s _py = @s _yt
scoreboard players operation @s _pz = @s bwe_max_z
function betterworldedit:_emit_particle_from_scores
scoreboard players operation @s temp_3 = @s _x
scoreboard players operation @s temp_3 += @s bwe_outline_step
scoreboard players operation @s _x = @s temp_3
execute if score @s _x <= @s bwe_max_x run function betterworldedit:_outline_once__while_3
