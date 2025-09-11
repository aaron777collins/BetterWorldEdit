# Function: bwe:help_hollow


tellraw @s [{"text":"Hollow Fill Help","bold":true,"color":"aqua"}]
tellraw @s [{"text":"Fills only the outer faces (shell) of the selection.","color":"gray"}]
tellraw @s [{"text":"Creates a hollow box - interior remains unchanged.","color":"gray"}]
tellraw @s [{"text":"","color":"gray"}]
tellraw @s [{"text":"Basic Usage:","bold":true,"color":"green"}]
tellraw @s [{"text":"/function bwe:fill_hollow ","color":"gold"},{"text":"{block:\"minecraft:glass\"}","color":"aqua"}]
tellraw @s [{"text":"","color":"gray"}]
tellraw @s [{"text":"Perfect for:","bold":true,"color":"green"}]
tellraw @s [{"text":"- Building walls/rooms","color":"yellow"}]
tellraw @s [{"text":"- Creating containers","color":"yellow"}]
tellraw @s [{"text":"- Glass domes/boxes","color":"yellow"}]
tellraw @s [{"text":"","color":"gray"}]
tellraw @s [{"text":"With Mask Examples:","bold":true,"color":"green"}]
tellraw @s [{"text":"Glass shell: ","color":"gray"},{"text":"/function bwe:fill_hollow {block:\"minecraft:glass\"}","color":"white"}]
tellraw @s [{"text":"Only replace stone faces: ","color":"gray"},{"text":"/function bwe:fill_hollow {block:\"minecraft:cobblestone\",mask:{mode:\"replace\",filter:\"minecraft:stone\"}}","color":"white"}]
tellraw @s [{"text":"Keep existing blocks: ","color":"gray"},{"text":"/function bwe:fill_hollow {block:\"minecraft:oak_planks\",mask:{mode:\"keep\"}}","color":"white"}]
