# Function: betterworldedit:process_fill_tick__if_16
scoreboard players operation @s _temp = @s _y_start
scoreboard players operation @s _y_start = @s _y_end
scoreboard players operation @s _y_end = @s _temp
