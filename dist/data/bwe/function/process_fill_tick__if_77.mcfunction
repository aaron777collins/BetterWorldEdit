# Function: bwe:process_fill_tick__if_77
scoreboard players set @s _fill_active 0
tellraw @s [{"text":"Done (outline edges) ","color":"green"},{"text":"(","color":"dark_gray"},{"score":{"name":"@s","objective":"_slices"},"color":"yellow"},{"text":" segments)","color":"gray"}]
