# Function: betterworldedit:_compute_bounds

execute if score @s bwe_pos1_set matches 0 run function betterworldedit:_compute_bounds__if_1
execute if score @s bwe_pos2_set matches 0 run function betterworldedit:_compute_bounds__if_2
execute if score @s bwe_pos1_x <= @s bwe_pos2_x run function betterworldedit:_compute_bounds__if_3
execute unless score @s bwe_pos1_x <= @s bwe_pos2_x run function betterworldedit:_compute_bounds__else_1
execute if score @s bwe_pos1_y <= @s bwe_pos2_y run function betterworldedit:_compute_bounds__if_4
execute unless score @s bwe_pos1_y <= @s bwe_pos2_y run function betterworldedit:_compute_bounds__else_2
execute if score @s bwe_pos1_z <= @s bwe_pos2_z run function betterworldedit:_compute_bounds__if_5
execute unless score @s bwe_pos1_z <= @s bwe_pos2_z run function betterworldedit:_compute_bounds__else_3
scoreboard players operation @s temp_2 = @s bwe_max_x
scoreboard players operation @s temp_2 -= @s bwe_min_x
scoreboard players operation @s temp_1 = @s temp_2
scoreboard players add @s temp_1 1
scoreboard players operation @s bwe_dim_x = @s temp_1
scoreboard players operation @s temp_4 = @s bwe_max_y
scoreboard players operation @s temp_4 -= @s bwe_min_y
scoreboard players operation @s temp_3 = @s temp_4
scoreboard players add @s temp_3 1
scoreboard players operation @s bwe_dim_y = @s temp_3
scoreboard players operation @s temp_6 = @s bwe_max_z
scoreboard players operation @s temp_6 -= @s bwe_min_z
scoreboard players operation @s temp_5 = @s temp_6
scoreboard players add @s temp_5 1
scoreboard players operation @s bwe_dim_z = @s temp_5
scoreboard players operation @s temp_8 = @s bwe_dim_x
scoreboard players operation @s temp_8 *= @s bwe_dim_y
scoreboard players operation @s temp_7 = @s temp_8
scoreboard players operation @s temp_7 *= @s bwe_dim_z
scoreboard players operation @s bwe_volume = @s temp_7