# Function: betterworldedit:fill_block__else_1

tellraw @s [{"text":"Filling selection with "},{"storage":"betterworldedit:ctx","nbt":"req.block"},{"text":" (mask:"},{"score":{"name":"@s","objective":"_mask_mode"}},{"text":") ... ("},{"score":{"name":"@s","objective":"bwe_dim_x"}},{"text":"x"},{"score":{"name":"@s","objective":"bwe_dim_y"}},{"text":"x"},{"score":{"name":"@s","objective":"bwe_dim_z"}},{"text":" = "},{"score":{"name":"@s","objective":"bwe_volume"}},{"text":") max per op="},{"score":{"name":"@s","objective":"bwe_max_fill"}},{"text":")"}]


scoreboard players set @s _fill_desc 0
execute if data storage betterworldedit:ctx req{block:"minecraft:air"} run scoreboard players set @s _fill_desc 1

scoreboard players operation @s _temp = @s bwe_max_fill
scoreboard players operation @s temp_1 = @s _temp
scoreboard players operation @s temp_1 /= @s bwe_dim_x
scoreboard players operation @s _temp = @s temp_1
scoreboard players operation @s temp_2 = @s _temp
scoreboard players operation @s temp_2 /= @s bwe_dim_y
scoreboard players operation @s _temp = @s temp_2
execute if score @s _temp >= @s bwe_dim_z run function betterworldedit:fill_block__if_2
execute unless score @s _temp >= @s bwe_dim_z run function betterworldedit:fill_block__else_3
