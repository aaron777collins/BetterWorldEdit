# Function: betterworldedit:process_fill_tick__if_5
scoreboard players set @s _fill_active 0
tellraw @a {"text":"Done (","extra":[{"score":{"name":"@s","objective":"_slices"}}," sub-fills)."]}
