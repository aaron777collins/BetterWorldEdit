# Function: betterworldedit:main

tellraw @a {"text":"BetterWorldEdit - Commands:"}
tellraw @a {"text":" - /function betterworldedit:pos1 - set position 1"}
tellraw @a {"text":" - /function betterworldedit:pos2 - set position 2"}
tellraw @a {"text":" - /function betterworldedit:outline_toggle - toggle outlines"}
tellraw @a {"text":" - /function betterworldedit:info - show selection info"}
tellraw @a {"text":" - /function betterworldedit:set_stone - fill selection with stone (chunked)"}
tellraw @a {"text":" - /function betterworldedit:give_selector - get selector tools (pos1 & pos2)"}
tellraw @a {"text":" - exec betterworldedit:fill_selection '{block:\"minecraft:oak_planks\"}' - fill with any block"}
tellraw @a {"text":"Selector Tools:"}
tellraw @a {"text":" - Blue tool: right-click = pos1"}
tellraw @a {"text":" - Gold tool: right-click = pos2"}