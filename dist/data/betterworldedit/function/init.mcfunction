# Function: betterworldedit:init

tellraw @a {"text":"BetterWorldEdit initialized. Run /function betterworldedit:help"}

scoreboard objectives add bwe_use_selector minecraft.used:minecraft.brush

scoreboard objectives add bwe_pos1_x dummy
scoreboard objectives add bwe_pos1_y dummy
scoreboard objectives add bwe_pos1_z dummy
scoreboard objectives add bwe_pos2_x dummy
scoreboard objectives add bwe_pos2_y dummy
scoreboard objectives add bwe_pos2_z dummy
scoreboard objectives add bwe_pos1_set dummy
scoreboard objectives add bwe_pos2_set dummy

scoreboard objectives add bwe_min_x dummy
scoreboard objectives add bwe_min_y dummy
scoreboard objectives add bwe_min_z dummy
scoreboard objectives add bwe_max_x dummy
scoreboard objectives add bwe_max_y dummy
scoreboard objectives add bwe_max_z dummy
scoreboard objectives add bwe_dim_x dummy
scoreboard objectives add bwe_dim_y dummy
scoreboard objectives add bwe_dim_z dummy
scoreboard objectives add bwe_volume dummy

scoreboard objectives add bwe_max_fill dummy

scoreboard objectives add _slice_h dummy
scoreboard objectives add _base dummy
scoreboard objectives add _slices dummy
scoreboard objectives add _y_start dummy
scoreboard objectives add _y_end dummy
scoreboard objectives add _xs dummy
scoreboard objectives add _xe dummy
scoreboard objectives add _zs dummy
scoreboard objectives add _ze dummy
scoreboard objectives add _tile_x dummy
scoreboard objectives add _tile_z dummy
scoreboard objectives add _area_limit dummy
scoreboard objectives add _temp dummy
scoreboard objectives add _ix dummy
scoreboard objectives add _iy dummy
scoreboard objectives add _iz dummy
scoreboard objectives add _fill_active dummy

scoreboard objectives add bwe_stat_selector dummy
scoreboard objectives add bwe_stat_selector_2 dummy
scoreboard objectives add bwe_stat_prev_1 dummy
scoreboard objectives add bwe_stat_prev_2 dummy
