# Function: betterworldedit:pos2


execute store result score @s bwe_pos2_x run data get entity @s Pos[0] 1
execute store result score @s bwe_pos2_y run data get entity @s Pos[1] 1
execute store result score @s bwe_pos2_z run data get entity @s Pos[2] 1
# Off-by-one fix: if feet are in air, choose block below
execute if block ~ ~ ~ #minecraft:air run scoreboard players remove @s bwe_pos2_y 1

scoreboard players set @s bwe_pos2_set 1

tellraw @s [{"text":"Pos2 set ","color":"gold"},{"text":"(","color":"dark_gray"},{"score":{"name":"@s","objective":"bwe_pos2_x"},"color":"aqua"},{"text":", ","color":"dark_gray"},{"score":{"name":"@s","objective":"bwe_pos2_y"},"color":"aqua"},{"text":", ","color":"dark_gray"},{"score":{"name":"@s","objective":"bwe_pos2_z"},"color":"aqua"},{"text":")","color":"dark_gray"}]
