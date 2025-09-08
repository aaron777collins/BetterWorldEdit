# Function: betterworldedit:outline_toggle

execute if score @s bwe_outline_enabled matches 1 run function betterworldedit:outline_toggle__if_1
execute unless score @s bwe_outline_enabled matches 1 run function betterworldedit:outline_toggle__else_1