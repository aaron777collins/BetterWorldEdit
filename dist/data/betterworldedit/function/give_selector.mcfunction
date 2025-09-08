# Function: betterworldedit:give_selector


    give @s minecraft:brush[item_name={"bold":true,"color":"dark_blue","italic":true,"text":"BWE Selector (Pos1)"},lore=[{"text":"Right-click: set pos1","color":"gray","italic":false}],custom_data={bwe_selector_1:1b}] 1
    give @s minecraft:brush[item_name={"bold":true,"color":"gold","italic":true,"text":"BWE Selector (Pos2)"},lore=[{"text":"Right-click: set pos2","color":"gray","italic":false}],custom_data={bwe_selector_2:1b}] 1
    
tellraw @a {"text":"Gave you both BWE Selector tools (pos1 and pos2)."}