# Function: betterworldedit:pos1


execute store result score @s bwe_pos1_x run data get entity @s Pos[0] 1
execute store result score @s bwe_pos1_y run data get entity @s Pos[1] 1
execute store result score @s bwe_pos1_z run data get entity @s Pos[2] 1
# Off-by-one fix: if feet are in air, choose block below
execute if block ~ ~ ~ #minecraft:air run scoreboard players remove @s bwe_pos1_y 1

scoreboard players set @s bwe_pos1_set 1

tellraw @s [{"text":"Pos1 set ","color":"green"},{"text":"(","color":"dark_gray"},{"score":{"name":"@s","objective":"bwe_pos1_x"},"color":"aqua"},{"text":", ","color":"dark_gray"},{"score":{"name":"@s","objective":"bwe_pos1_y"},"color":"aqua"},{"text":", ","color":"dark_gray"},{"score":{"name":"@s","objective":"bwe_pos1_z"},"color":"aqua"},{"text":")","color":"dark_gray"}]
