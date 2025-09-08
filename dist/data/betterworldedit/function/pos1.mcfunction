# Function: betterworldedit:pos1


    execute store result score @s bwe_pos1_x run data get entity @s Pos[0] 1
    execute store result score @s bwe_pos1_y run data get entity @s Pos[1] 1
    execute store result score @s bwe_pos1_z run data get entity @s Pos[2] 1
    
scoreboard players set @s bwe_pos1_set 1

    tellraw @s [{"text":"Set pos1 to ("},{"score":{"name":"@s","objective":"bwe_pos1_x"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_pos1_y"}},{"text":", "},{"score":{"name":"@s","objective":"bwe_pos1_z"}},{"text":")"}]
    