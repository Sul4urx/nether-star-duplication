# Called by star_dupe2:load

## If there aren't any players, schedule this function to check again the next second. (20 ticks = 1 second)
execute unless entity @a run schedule function star_dupe2:inform_player 20t

## If there are any players, then succesfully inform the players.
execute as @a if entity @s at @s run function sul4ur:star_dupe2/info