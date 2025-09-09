# Function: betterworldedit:_ensure_global_config


# Ensure a single invulnerable, no-gravity armor stand exists with config scores
execute unless entity @e[type=armor_stand,tag=bwe_global_config,limit=1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["bwe_global_config"]}

# Ensure the objective exists for global max fill
scoreboard objectives add bwe_max_fill dummy

# Initialize default if missing
scoreboard players add @e[type=armor_stand,tag=bwe_global_config] bwe_max_fill 0
execute unless score @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_max_fill matches 1.. run scoreboard players set @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_max_fill 30000
