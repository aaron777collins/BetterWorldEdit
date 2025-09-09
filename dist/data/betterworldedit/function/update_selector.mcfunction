# Function: betterworldedit:update_selector


tag @s remove bwe_holding_pos1
tag @s remove bwe_holding_pos2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bwe_selector_1:1b}}}}] run tag @s add bwe_holding_pos1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bwe_selector_2:1b}}}}] run tag @s add bwe_holding_pos2


execute as @s[tag=bwe_holding_pos1,scores={bwe_use_selector=1..}] run function betterworldedit:pos1
execute as @s[tag=bwe_holding_pos2,scores={bwe_use_selector=1..}] run function betterworldedit:pos2
scoreboard players reset @s[scores={bwe_use_selector=1..}] bwe_use_selector
