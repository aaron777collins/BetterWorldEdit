# Function: betterworldedit:set_max_fill

function betterworldedit:_ensure_global_config

$scoreboard players set @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_max_fill $(value)
tellraw @s [{"text":"Global max per sub-fill set to ","color":"gray"},{"score":{"name":"@e[type=armor_stand,tag=bwe_global_config,limit=1]","objective":"bwe_max_fill"},"color":"yellow"}]
