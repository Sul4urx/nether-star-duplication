# Called by star_dupe2:main
## Check the setup difficulty

execute if score #config star_dupe2.config.setup_difficulty matches 1 run function star_dupe2:check/setup_difficulty/easy
execute if score #config star_dupe2.config.setup_difficulty matches 2 run function star_dupe2:check/setup_difficulty/normal/lightning_rod