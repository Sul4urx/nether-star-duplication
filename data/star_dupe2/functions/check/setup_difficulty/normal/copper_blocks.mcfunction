# Called by star_dupe2:check/setup_difficulty/hopper
## And last, check for the copper blocks

execute if block ~ ~-1 ~ copper_block if block ~1 ~-1 ~ copper_block if block ~-1 ~-1 ~ copper_block if block ~ ~-1 ~1 copper_block if block ~ ~-1 ~-1 copper_block if block ~1 ~-1 ~1 copper_block if block ~-1 ~-1 ~1 copper_block if block ~1 ~-1 ~-1 copper_block if block ~-1 ~-1 ~-1 copper_block run function star_dupe2:check/star