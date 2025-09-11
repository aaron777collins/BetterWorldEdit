# Function: bwe:help_fill


tellraw @s [{"text":"Solid Fill Help","bold":true,"color":"aqua"}]
tellraw @s [{"text":"Fills the entire selection volume with blocks.","color":"gray"}]
tellraw @s [{"text":"","color":"gray"}]
tellraw @s [{"text":"Basic Usage:","bold":true,"color":"green"}]
tellraw @s [{"text":"/function bwe:fill ","color":"gold"},{"text":"{block:\"minecraft:stone\"}","color":"aqua"}]
tellraw @s [{"text":"","color":"gray"}]
tellraw @s [{"text":"With Mask Examples:","bold":true,"color":"green"}]
tellraw @s [{"text":"Replace all: ","color":"gray"},{"text":"/function bwe:fill {block:\"minecraft:dirt\"}","color":"white"}]
tellraw @s [{"text":"Only air: ","color":"gray"},{"text":"/function bwe:fill {block:\"minecraft:stone\",mask:{mode:\"keep\"}}","color":"white"}]
tellraw @s [{"text":"Drop items: ","color":"gray"},{"text":"/function bwe:fill {block:\"minecraft:air\",mask:{mode:\"destroy\"}}","color":"white"}]
tellraw @s [{"text":"Replace stone: ","color":"gray"},{"text":"/function bwe:fill {block:\"minecraft:cobblestone\",mask:{mode:\"replace\",filter:\"minecraft:stone\"}}","color":"white"}]
tellraw @s [{"text":"Replace leaves: ","color":"gray"},{"text":"/function bwe:fill {block:\"minecraft:air\",mask:{mode:\"replace\",filter:\"#minecraft:leaves\"}}","color":"white"}]
