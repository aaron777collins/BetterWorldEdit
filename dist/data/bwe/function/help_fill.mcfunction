# Function: bwe:help_fill


tellraw @s [{"text":"Solid Fill Help","bold":true,"color":"aqua"}]
tellraw @s [{"text":"Fills the entire selection volume with blocks.","color":"gray"}]
tellraw @s [{"text":"","color":"gray"}]
tellraw @s [{"text":"Basic Usage (no mask):","bold":true,"color":"green"}]
tellraw @s [{"text":"/function bwe:fill ","color":"gold"},{"text":"{block:\"minecraft:stone\"}","color":"aqua"}]
tellraw @s [{"text":"/function bwe:fill ","color":"gold"},{"text":"{block:\"minecraft:dirt\"}","color":"aqua"}]
tellraw @s [{"text":"/function bwe:fill ","color":"gold"},{"text":"{block:\"minecraft:air\"}","color":"aqua"}]
tellraw @s [{"text":"","color":"gray"}]
tellraw @s [{"text":"With Mask Examples:","bold":true,"color":"green"}]
tellraw @s [{"text":"Only fill air: ","color":"gray"},{"text":"/function bwe:fill_mask {block:\"minecraft:stone\",mask:{mode:\"keep\"}}","color":"white"}]
tellraw @s [{"text":"Drop items: ","color":"gray"},{"text":"/function bwe:fill_mask {block:\"minecraft:air\",mask:{mode:\"destroy\"}}","color":"white"}]
tellraw @s [{"text":"Replace stone: ","color":"gray"},{"text":"/function bwe:fill_mask {block:\"minecraft:cobblestone\",mask:{mode:\"replace\",filter:\"minecraft:stone\"}}","color":"white"}]
tellraw @s [{"text":"Replace leaves: ","color":"gray"},{"text":"/function bwe:fill_mask {block:\"minecraft:air\",mask:{mode:\"replace\",filter:\"#minecraft:leaves\"}}","color":"white"}]
tellraw @s [{"text":"","color":"gray"}]
tellraw @s [{"text":"Note: Use ","color":"gray"},{"text":"bwe:fill","color":"aqua"},{"text":" for basic fills, ","color":"gray"},{"text":"bwe:fill_mask","color":"aqua"},{"text":" for advanced filtering.","color":"gray"}]
