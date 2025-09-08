# Function: betterworldedit:_emit_particle_from_scores


    data remove storage betterworldedit:ctx p
    data modify storage betterworldedit:ctx p set value {}
    execute store result storage betterworldedit:ctx p.x int 1 run scoreboard players get @s _px
    execute store result storage betterworldedit:ctx p.y int 1 run scoreboard players get @s _py
    execute store result storage betterworldedit:ctx p.z int 1 run scoreboard players get @s _pz
    
function betterworldedit:_particle_macro with storage betterworldedit:ctx p