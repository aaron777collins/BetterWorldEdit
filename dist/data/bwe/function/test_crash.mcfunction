# Function: bwe:test_crash


tellraw @s [{"text":"[TEST] Starting test","color":"green"}]
tellraw @s [{"text":"[TEST] About to call _ensure_scores_for_player","color":"green"}]

function bwe:_ensure_scores_for_player

tellraw @s [{"text":"[TEST] Finished _ensure_scores_for_player","color":"green"}]
tellraw @s [{"text":"[TEST] About to call _compute_bounds","color":"green"}]

function bwe:_compute_bounds

tellraw @s [{"text":"[TEST] Finished _compute_bounds","color":"green"}]
tellraw @s [{"text":"[TEST] Test complete","color":"green"}]
