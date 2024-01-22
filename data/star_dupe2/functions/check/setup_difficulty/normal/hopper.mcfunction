# Called by star_dupe2:check/setup_difficulty/lightning_rod
## Second, check for the hopper

execute if block ~ ~-1 ~1 hopper positioned ~ ~-1 ~1 run function star_dupe2:check/setup_difficulty/normal/copper_blocks
execute if block ~ ~-1 ~-1 hopper positioned ~ ~-1 ~-1 run function star_dupe2:check/setup_difficulty/normal/copper_blocks
execute if block ~1 ~-1 ~ hopper positioned ~1 ~-1 ~ run function star_dupe2:check/setup_difficulty/normal/copper_blocks
execute if block ~-1 ~-1 ~ hopper positioned ~-1 ~-1 ~ run function star_dupe2:check/setup_difficulty/normal/copper_blocks