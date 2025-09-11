# Function: bwe:process_fill_tick__if_58
scoreboard players set @s _fill_active 0
tellraw @s [{"text":"Done (hollow faces) ","color":"green"},{"text":"(","color":"dark_gray"},{"score":{"name":"@s","objective":"_slices"},"color":"yellow"},{"text":" sub-fills)","color":"gray"}]
