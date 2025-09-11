# Function: bwe:set_topdown_mode

function bwe:_ensure_global_config

$scoreboard players set @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_topdown_mode $(mode)
execute if score @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_topdown_mode matches 0 run tellraw @s [{"text":"Top-down fill mode: ","color":"gray"},{"text":"Air only","color":"aqua"}]
execute if score @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_topdown_mode matches 1 run tellraw @s [{"text":"Top-down fill mode: ","color":"gray"},{"text":"Liquids + Air","color":"aqua"}]
execute if score @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_topdown_mode matches 2 run tellraw @s [{"text":"Top-down fill mode: ","color":"gray"},{"text":"All blocks","color":"aqua"}]
execute unless score @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_topdown_mode matches 0..2 run tellraw @s [{"text":"Invalid mode! Use 0 (air only), 1 (liquids+air), or 2 (all blocks)","color":"red"}]
