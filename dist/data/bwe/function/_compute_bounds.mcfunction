# Function: bwe:_compute_bounds

execute if score @s bwe_pos1_set matches 0 run function bwe:_compute_bounds__if_1
execute if score @s bwe_pos2_set matches 0 run function bwe:_compute_bounds__if_2
execute if score @s bwe_pos1_x <= @s bwe_pos2_x run function bwe:_compute_bounds__if_3
execute unless score @s bwe_pos1_x <= @s bwe_pos2_x run function bwe:_compute_bounds__else_1
execute if score @s bwe_pos1_y <= @s bwe_pos2_y run function bwe:_compute_bounds__if_4
execute unless score @s bwe_pos1_y <= @s bwe_pos2_y run function bwe:_compute_bounds__else_2
execute if score @s bwe_pos1_z <= @s bwe_pos2_z run function bwe:_compute_bounds__if_5
execute unless score @s bwe_pos1_z <= @s bwe_pos2_z run function bwe:_compute_bounds__else_3

scoreboard players operation @s bwe_dim_x = @s bwe_max_x
scoreboard players operation @s bwe_dim_x -= @s bwe_min_x
scoreboard players add @s bwe_dim_x 1

scoreboard players operation @s bwe_dim_y = @s bwe_max_y
scoreboard players operation @s bwe_dim_y -= @s bwe_min_y
scoreboard players add @s bwe_dim_y 1

scoreboard players operation @s bwe_dim_z = @s bwe_max_z
scoreboard players operation @s bwe_dim_z -= @s bwe_min_z
scoreboard players add @s bwe_dim_z 1


scoreboard players operation @s _temp = @s bwe_dim_x
scoreboard players operation @s _temp *= @s bwe_dim_y
scoreboard players operation @s bwe_volume = @s _temp
scoreboard players operation @s bwe_volume *= @s bwe_dim_z

