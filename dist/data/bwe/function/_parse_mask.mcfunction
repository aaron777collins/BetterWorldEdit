# Function: bwe:_parse_mask


# default
scoreboard players set @s _mask_mode 0

# mode: keep
execute if data storage bwe:ctx req{mask:{mode:"keep"}} run scoreboard players set @s _mask_mode 1
# mode: destroy
execute if data storage bwe:ctx req{mask:{mode:"destroy"}} run scoreboard players set @s _mask_mode 2
# mode: replace (requires filter)
execute if data storage bwe:ctx req{mask:{mode:"replace"}} run scoreboard players set @s _mask_mode 3

# copy filter if present (string like "minecraft:stone" or "#minecraft:leaves")
execute if data storage bwe:ctx req.mask.filter run data modify storage bwe:ctx req.filter set from storage bwe:ctx req.mask.filter
