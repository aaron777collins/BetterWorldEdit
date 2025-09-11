# Function: bwe:fill_block_unified__if_3

tellraw @s [{"text":"Hollow filling selection with "},{"storage":"bwe:ctx","nbt":"req.block"},{"text":" (mask:"},{"score":{"name":"@s","objective":"_mask_mode"}},{"text":") ... ("},{"score":{"name":"@s","objective":"bwe_dim_x"}},{"text":"x"},{"score":{"name":"@s","objective":"bwe_dim_y"}},{"text":"x"},{"score":{"name":"@s","objective":"bwe_dim_z"}},{"text":" = "},{"score":{"name":"@s","objective":"bwe_volume"}},{"text":") max per op="},{"score":{"name":"@s","objective":"bwe_max_fill"}},{"text":")"}]

