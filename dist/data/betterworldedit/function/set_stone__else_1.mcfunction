# Function: betterworldedit:set_stone__else_1

        tellraw @s [{"text":"Filling selection with "},{"storage":"betterworldedit:ctx","nbt":"req.block"},{"text":"... ("},{"score":{"name":"@s","objective":"bwe_dim_x"}},{"text":"x"},{"score":{"name":"@s","objective":"bwe_dim_y"}},{"text":"x"},{"score":{"name":"@s","objective":"bwe_dim_z"}},{"text":" = "},{"score":{"name":"@s","objective":"bwe_volume"}},{"text":")"}]
        
execute if score @s bwe_volume <= @s bwe_max_fill run function betterworldedit:set_stone__if_2
execute unless score @s bwe_volume <= @s bwe_max_fill run function betterworldedit:set_stone__else_2
