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

    # Config
    scoreboard players add @s bwe_max_fill 30000
    scoreboard players add @s bwe_outline_enabled 0
    scoreboard players add @s bwe_outline_step 1

    # Scratch used in prints/loops to avoid blanks
    scoreboard players add @s _px 0
    scoreboard players add @s _py 0
    scoreboard players add @s _pz 0
    scoreboard players add @s _x 0
    scoreboard players add @s _y 0
    scoreboard players add @s _z 0
    scoreboard players add @s _mx 0
    scoreboard players add @s _yb 0
    scoreboard players add @s _yt 0
    scoreboard players add @s _slice_h 1
    scoreboard players add @s _base 0
    scoreboard players add @s _slices 0
    scoreboard players add @s _y_start 0
    scoreboard players add @s _y_end 0
    scoreboard players add @s _xs 0
    scoreboard players add @s _xe 0
    scoreboard players add @s _zs 0
    scoreboard players add @s _ze 0
    