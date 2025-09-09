# Function: betterworldedit:fill_block__else_1

tellraw @s [{"text":"Filling selection with "},{"storage":"betterworldedit:ctx","nbt":"req.block"},{"text":"... ("},{"score":{"name":"@s","objective":"bwe_dim_x"}},{"text":"x"},{"score":{"name":"@s","objective":"bwe_dim_y"}},{"text":"x"},{"score":{"name":"@s","objective":"bwe_dim_z"}},{"text":" = "},{"score":{"name":"@s","objective":"bwe_volume"}},{"text":") max per op="},{"score":{"name":"@s","objective":"bwe_max_fill"}},{"text":")"}]


scoreboard players set @s _fill_desc 0
execute if data storage betterworldedit:ctx req{block:"minecraft:air"} run scoreboard players set @s _fill_desc 1

execute if score @s bwe_volume <= @s bwe_max_fill run function betterworldedit:fill_block__if_2
execute unless score @s bwe_volume <= @s bwe_max_fill run function betterworldedit:fill_block__else_3
