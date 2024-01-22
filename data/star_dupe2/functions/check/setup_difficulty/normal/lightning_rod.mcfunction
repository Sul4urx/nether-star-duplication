# Called by star_dupe2:check/setup_difficulty/check
## First, check for lightning rods

execute if block ~ ~-1 ~ lightning_rod if block ~ ~-1 ~2 lightning_rod if block ~1 ~-1 ~1 lightning_rod if block ~-1 ~-1 ~1 lightning_rod run function star_dupe2:check/setup_difficulty/normal/hopper
execute if block ~ ~-1 ~ lightning_rod if block ~ ~-1 ~-2 lightning_rod if block ~-1 ~-1 ~-1 lightning_rod if block ~1 ~-1 ~-1 lightning_rod run function star_dupe2:check/setup_difficulty/normal/hopper
execute if block ~ ~-1 ~ lightning_rod if block ~2 ~-1 ~ lightning_rod if block ~1 ~-1 ~1 lightning_rod if block ~1 ~-1 ~-1 lightning_rod run function star_dupe2:check/setup_difficulty/normal/hopper
execute if block ~ ~-1 ~ lightning_rod if block ~-2 ~-1 ~ lightning_rod if block ~-1 ~-1 ~-1 lightning_rod if block ~-1 ~-1 ~1 lightning_rod run function star_dupe2:check/setup_difficulty/normal/hopper