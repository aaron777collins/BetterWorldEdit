# Function: bwe:_prepare_fill_ctx


# Reset compound
data remove storage bwe:ctx fill
data modify storage bwe:ctx fill set value {}
# Coords from scoreboard
execute store result storage bwe:ctx fill.x1 int 1 run scoreboard players get @s _xs
execute store result storage bwe:ctx fill.y1 int 1 run scoreboard players get @s _y_start
execute store result storage bwe:ctx fill.z1 int 1 run scoreboard players get @s _zs
execute store result storage bwe:ctx fill.x2 int 1 run scoreboard players get @s _xe
execute store result storage bwe:ctx fill.y2 int 1 run scoreboard players get @s _y_end
execute store result storage bwe:ctx fill.z2 int 1 run scoreboard players get @s _ze
# Block id from request
data modify storage bwe:ctx fill.block set from storage bwe:ctx req.block
# Optional mask filter string for replace-mode
execute if data storage bwe:ctx req{filter:""} run data remove storage bwe:ctx req.filter
execute if data storage bwe:ctx req.filter run data modify storage bwe:ctx fill.filter set from storage bwe:ctx req.filter
