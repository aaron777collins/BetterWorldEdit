# Function: bwe:_ensure_scores_for_player



# Flags & positions - preserve existing position flags if set
scoreboard players add @s bwe_pos1_set 0
scoreboard players add @s bwe_pos2_set 0
scoreboard players add @s bwe_pos1_x 0
scoreboard players add @s bwe_pos1_y 0
scoreboard players add @s bwe_pos1_z 0
scoreboard players add @s bwe_pos2_x 0
scoreboard players add @s bwe_pos2_y 0
scoreboard players add @s bwe_pos2_z 0

# Derived - reset cached bounds to ensure consistency with position data
scoreboard players set @s bwe_min_x 0
scoreboard players set @s bwe_min_y 0
scoreboard players set @s bwe_min_z 0
scoreboard players set @s bwe_max_x 0
scoreboard players set @s bwe_max_y 0
scoreboard players set @s bwe_max_z 0
scoreboard players set @s bwe_dim_x 0
scoreboard players set @s bwe_dim_y 0
scoreboard players set @s bwe_dim_z 0
scoreboard players set @s bwe_volume 0

# Config (mirror from global at fill start) - ensure global config exists first
scoreboard players add @s bwe_max_fill 0
# Ensure global config is initialized before trying to read from it
execute unless entity @e[type=armor_stand,tag=bwe_global_config,limit=1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["bwe_global_config"],CustomName:'{"text":"BWE Global Config","color":"aqua"}'}
scoreboard objectives add bwe_max_fill dummy
scoreboard players add @e[type=armor_stand,tag=bwe_global_config] bwe_max_fill 0
execute unless score @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_max_fill matches 1.. run scoreboard players set @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_max_fill 30000
execute store result score @s bwe_max_fill run scoreboard players get @e[type=armor_stand,tag=bwe_global_config,limit=1] bwe_max_fill

# Scratch
scoreboard players add @s _slice_h 0
scoreboard players add @s _slices 0
scoreboard players add @s _y_start 0
scoreboard players add @s _y_end 0
scoreboard players add @s _xs 0
scoreboard players add @s _xe 0
scoreboard players add @s _zs 0
scoreboard players add @s _ze 0
scoreboard players add @s _tile_x 0
scoreboard players add @s _tile_z 0
scoreboard players add @s _temp 0
scoreboard players add @s _ix 0
scoreboard players add @s _iy 0
scoreboard players add @s _iz 0
scoreboard players add @s _fill_active 0
scoreboard players add @s _fill_desc 0

// Don't reset _op_mode if it's already set (preserve caller's value)
// scoreboard players add @s _op_mode 0

scoreboard players add @s _fi 0
scoreboard players add @s _u_idx 0
scoreboard players add @s _v_idx 0
scoreboard players add @s _tile_u 0
scoreboard players add @s _tile_v 0
scoreboard players add @s _us 0
scoreboard players add @s _ue 0
scoreboard players add @s _vs 0
scoreboard players add @s _ve 0

scoreboard players add @s _ej 0
scoreboard players add @s _seg_idx 0

scoreboard players add @s _mask_mode 0

# Selector stats
scoreboard players add @s bwe_stat_selector 0
scoreboard players add @s bwe_stat_selector_2 0
scoreboard players add @s bwe_stat_prev_1 0
scoreboard players add @s bwe_stat_prev_2 0
