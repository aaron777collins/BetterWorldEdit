# Function: bwe:_determine_fill_direction


# Default to bottom-up (ascending) fill
scoreboard players set @s _fill_desc 0

# Get the global top-down mode setting
execute store result score @s _temp run scoreboard players get @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_topdown_mode

# Mode 0: Air only (default behavior) - support both full name and alias
execute if score @s _temp matches 0 if data storage bwe:ctx req{block:"minecraft:air"} run scoreboard players set @s _fill_desc 1
execute if score @s _temp matches 0 if data storage bwe:ctx req{block:"air"} run scoreboard players set @s _fill_desc 1

# Mode 1: Liquids and air - support both full names and aliases
execute if score @s _temp matches 1 if data storage bwe:ctx req{block:"minecraft:air"} run scoreboard players set @s _fill_desc 1
execute if score @s _temp matches 1 if data storage bwe:ctx req{block:"air"} run scoreboard players set @s _fill_desc 1
execute if score @s _temp matches 1 if data storage bwe:ctx req{block:"minecraft:water"} run scoreboard players set @s _fill_desc 1
execute if score @s _temp matches 1 if data storage bwe:ctx req{block:"water"} run scoreboard players set @s _fill_desc 1
execute if score @s _temp matches 1 if data storage bwe:ctx req{block:"minecraft:lava"} run scoreboard players set @s _fill_desc 1
execute if score @s _temp matches 1 if data storage bwe:ctx req{block:"lava"} run scoreboard players set @s _fill_desc 1

# Mode 2: All blocks fill top-down
execute if score @s _temp matches 2 run scoreboard players set @s _fill_desc 1
