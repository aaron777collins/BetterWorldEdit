# Function: betterworldedit:_outline_once__while_2
scoreboard players operation @s _px = @s bwe_min_x
scoreboard players operation @s _py = @s _yb
scoreboard players operation @s _pz = @s _z
function betterworldedit:_emit_particle_from_scores
scoreboard players operation @s _px = @s bwe_max_x
scoreboard players operation @s _py = @s _yb
scoreboard players operation @s _pz = @s _z
function betterworldedit:_emit_particle_from_scores
scoreboard players operation @s temp_2 = @s _z
scoreboard players operation @s temp_2 += @s bwe_outline_step
scoreboard players operation @s _z = @s temp_2
execute if score @s _z <= @s bwe_max_z run function betterworldedit:_outline_once__while_2
