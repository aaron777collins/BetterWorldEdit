# Function: betterworldedit:_ensure_scores_for_player


# Flags & positions
scoreboard players add @s bwe_pos1_set 0
scoreboard players add @s bwe_pos2_set 0
scoreboard players add @s bwe_pos1_x 0
scoreboard players add @s bwe_pos1_y 0
scoreboard players add @s bwe_pos1_z 0
scoreboard players add @s bwe_pos2_x 0
scoreboard players add @s bwe_pos2_y 0
scoreboard players add @s bwe_pos2_z 0

# Derived
scoreboard players add @s bwe_min_x 0
scoreboard players add @s bwe_min_y 0
scoreboard players add @s bwe_min_z 0
scoreboard players add @s bwe_max_x 0
scoreboard players add @s bwe_max_y 0
scoreboard players add @s bwe_max_z 0
scoreboard players add @s bwe_dim_x 0
scoreboard players add @s bwe_dim_y 0
scoreboard players add @s bwe_dim_z 0
scoreboard players add @s bwe_volume 0

# Config (mirror from global at fill start)
scoreboard players add @s bwe_max_fill 0
execute store result score @s bwe_max_fill run scoreboard players get @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_max_fill

# Scratch
scoreboard players add @s _slice_h 0
scoreboard players add @s _base 0
scoreboard players add @s _slices 0
scoreboard players add @s _y_start 0
scoreboard players add @s _y_end 0
scoreboard players add @s _xs 0
scoreboard players add @s _xe 0
scoreboard players add @s _zs 0
scoreboard players add @s _ze 0
scoreboard players add @s _tile_x 0
scoreboard players add @s _tile_z 0
scoreboard players add @s _area_limit 0
scoreboard players add @s _temp 0
scoreboard players add @s _ix 0
scoreboard players add @s _iy 0
scoreboard players add @s _iz 0
scoreboard players add @s _fill_active 0

# Selector stats
scoreboard players add @s bwe_stat_selector 0
scoreboard players add @s bwe_stat_selector_2 0
scoreboard players add @s bwe_stat_prev_1 0
scoreboard players add @s bwe_stat_prev_2 0
