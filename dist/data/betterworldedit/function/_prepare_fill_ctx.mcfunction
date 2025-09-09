# Function: betterworldedit:_prepare_fill_ctx


# Reset compound
data remove storage betterworldedit:ctx fill
data modify storage betterworldedit:ctx fill set value {}
# Coords from scoreboard
execute store result storage betterworldedit:ctx fill.x1 int 1 run scoreboard players get @s _xs
execute store result storage betterworldedit:ctx fill.y1 int 1 run scoreboard players get @s _y_start
execute store result storage betterworldedit:ctx fill.z1 int 1 run scoreboard players get @s _zs
execute store result storage betterworldedit:ctx fill.x2 int 1 run scoreboard players get @s _xe
execute store result storage betterworldedit:ctx fill.y2 int 1 run scoreboard players get @s _y_end
execute store result storage betterworldedit:ctx fill.z2 int 1 run scoreboard players get @s _ze
# Block id from request
data modify storage betterworldedit:ctx fill.block set from storage betterworldedit:ctx req.block
