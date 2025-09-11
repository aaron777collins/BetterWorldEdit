# Function: bwe:help


tellraw @s [{"text":"BetterWorldEdit","bold":true,"color":"aqua"},{"text":" - Commands","color":"gray"}]
tellraw @s [{"text":"/function bwe:pos1","color":"gold"},{"text":" - set position 1 (your current block)","color":"yellow"}]
tellraw @s [{"text":"/function bwe:pos2","color":"gold"},{"text":" - set position 2 (your current block)","color":"yellow"}]
tellraw @s [{"text":"/function bwe:info","color":"gold"},{"text":" - show selection info","color":"yellow"}]
tellraw @s [{"text":"/function bwe:fill ","color":"gold"},{"text":"{block:\"minecraft:oak_planks\",mask:{mode:\"keep\"}}","color":"aqua"},{"text":" - fill solid (supports mask)","color":"yellow"}]
tellraw @s [{"text":"/function bwe:fill_hollow ","color":"gold"},{"text":"{block:\"minecraft:oak_planks\",mask:{mode:\"replace\",filter:\"minecraft:stone\"}}","color":"aqua"},{"text":" - shell only (no seams)","color":"yellow"}]
tellraw @s [{"text":"/function bwe:fill_outline ","color":"gold"},{"text":"{block:\"minecraft:oak_planks\"}}","color":"aqua"},{"text":" - edges & corners only","color":"yellow"}]
tellraw @s [{"text":"Mask modes: ","color":"gray"},{"text":"all","color":"white"},{"text":", ","color":"gray"},{"text":"keep","color":"white"},{"text":", ","color":"gray"},{"text":"destroy","color":"white"},{"text":", ","color":"gray"},{"text":"replace(filter)","color":"white"}]
tellraw @s [{"text":"Example replace-tag: ","color":"gray"},{"text":"mask:{mode:\"replace\",filter:\"#minecraft:leaves\"}","color":"aqua"}]
tellraw @s [{"text":"/function bwe:give_selector","color":"gold"},{"text":" - get selector tools (pos1 & pos2)","color":"yellow"}]
tellraw @s [{"text":"/function bwe:set_max_fill ","color":"gold"},{"text":"{value:30000}","color":"aqua"},{"text":" - set max blocks per sub-fill","color":"yellow"}]
tellraw @s [{"text":"/function bwe:set_topdown_mode ","color":"gold"},{"text":"{mode:0}","color":"aqua"},{"text":" - set top-down fill mode","color":"yellow"}]
tellraw @s [{"text":"Top-down modes: ","color":"gray"},{"text":"0=air only","color":"white"},{"text":", ","color":"gray"},{"text":"1=liquids+air","color":"white"},{"text":", ","color":"gray"},{"text":"2=all blocks","color":"white"}]
tellraw @s [{"text":"Global config: ","color":"gray"},{"text":"armor stand tag ","color":"dark_gray"},{"text":"bwe_global_config","color":"aqua"},{"text":" controls settings.","color":"gray"}]
