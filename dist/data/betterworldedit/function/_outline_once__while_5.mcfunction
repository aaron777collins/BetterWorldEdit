# Function: betterworldedit:_outline_once__while_5
scoreboard players operation @s _px = @s bwe_min_x
scoreboard players operation @s _py = @s _y
scoreboard players operation @s _pz = @s bwe_min_z
function betterworldedit:_emit_particle_from_scores
scoreboard players operation @s _px = @s bwe_min_x
scoreboard players operation @s _py = @s _y
scoreboard players operation @s _pz = @s bwe_max_z
function betterworldedit:_emit_particle_from_scores
scoreboard players operation @s _px = @s bwe_max_x
scoreboard players operation @s _py = @s _y
scoreboard players operation @s _pz = @s bwe_min_z
function betterworldedit:_emit_particle_from_scores
scoreboard players operation @s _px = @s bwe_max_x
scoreboard players operation @s _py = @s _y
scoreboard players operation @s _pz = @s bwe_max_z
function betterworldedit:_emit_particle_from_scores
scoreboard players operation @s temp_5 = @s _y
scoreboard players operation @s temp_5 += @s bwe_outline_step
scoreboard players operation @s _y = @s temp_5
execute if score @s _y <= @s bwe_max_y run function betterworldedit:_outline_once__while_5
