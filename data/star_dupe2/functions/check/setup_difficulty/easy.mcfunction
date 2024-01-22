# Called by star_dupe2:check/setup_difficulty/check
## Check for lightning if it is in a 3 * 3 * 3 block area (where the hopper is the center)

execute if block ~ ~-2 ~ hopper positioned ~ ~-2 ~ run function star_dupe2:check/star
execute if block ~1 ~-2 ~ hopper positioned ~1 ~-2 ~ run function star_dupe2:check/star
execute if block ~-1 ~-2 ~ hopper positioned ~-1 ~-2 ~ run function star_dupe2:check/star
execute if block ~ ~-2 ~1 hopper positioned ~ ~-2 ~1 run function star_dupe2:check/star
execute if block ~ ~-2 ~-1 hopper positioned ~ ~-2 ~-1 run function star_dupe2:check/star
execute if block ~1 ~-2 ~1 hopper positioned ~1 ~-2 ~1 run function star_dupe2:check/star
execute if block ~1 ~-2 ~-1 hopper positioned ~1 ~-2 ~-1 run function star_dupe2:check/star
execute if block ~-1 ~-2 ~1 hopper positioned ~-1 ~-2 ~1 run function star_dupe2:check/star
execute if block ~-1 ~-2 ~-1 hopper positioned ~-1 ~-2 ~-1 run function star_dupe2:check/star

execute if block ~ ~ ~ hopper positioned ~ ~ ~ run function star_dupe2:check/star
execute if block ~1 ~ ~ hopper positioned ~1 ~ ~ run function star_dupe2:check/star
execute if block ~-1 ~ ~ hopper positioned ~-1 ~ ~ run function star_dupe2:check/star
execute if block ~ ~ ~1 hopper positioned ~ ~ ~1 run function star_dupe2:check/star
execute if block ~ ~ ~-1 hopper positioned ~ ~ ~-1 run function star_dupe2:check/star
execute if block ~1 ~ ~1 hopper positioned ~1 ~ ~1 run function star_dupe2:check/star
execute if block ~1 ~ ~-1 hopper positioned ~1 ~ ~-1 run function star_dupe2:check/star
execute if block ~-1 ~ ~1 hopper positioned ~-1 ~ ~1 run function star_dupe2:check/star
execute if block ~-1 ~ ~-1 hopper positioned ~-1 ~ ~-1 run function star_dupe2:check/star

execute if block ~ ~-1 ~ hopper positioned ~ ~-1 ~ run function star_dupe2:check/star
execute if block ~1 ~-1 ~ hopper positioned ~1 ~-1 ~ run function star_dupe2:check/star
execute if block ~-1 ~-1 ~ hopper positioned ~-1 ~-1 ~ run function star_dupe2:check/star
execute if block ~ ~-1 ~1 hopper positioned ~ ~-1 ~1 run function star_dupe2:check/star
execute if block ~ ~-1 ~-1 hopper positioned ~ ~-1 ~-1 run function star_dupe2:check/star
execute if block ~1 ~-1 ~1 hopper positioned ~1 ~-1 ~1 run function star_dupe2:check/star
execute if block ~1 ~-1 ~-1 hopper positioned ~1 ~-1 ~-1 run function star_dupe2:check/star
execute if block ~-1 ~-1 ~1 hopper positioned ~-1 ~-1 ~1 run function star_dupe2:check/star
execute if block ~-1 ~-1 ~-1 hopper positioned ~-1 ~-1 ~-1 run function star_dupe2:check/star
