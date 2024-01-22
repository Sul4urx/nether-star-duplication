# Called by:
#   - star_dupe2:main
#   - star_dupe2:check/setup_diffuculty/normal/copper_blocks
#   - star_dupe2:check/setup_diffuculty/easy

## Check if the hopper has a duplication star and some items either in the first or the second slot or both
execute if block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:2b,id:"minecraft:nether_star",tag:{star_function:"duplicate"}}]} run function star_dupe2:check/second_slot
execute if block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:2b,id:"minecraft:nether_star",tag:{star_function:"duplicate"}}]} unless block ~ ~ ~ hopper{Items:[{Slot:1b}]} run function star_dupe2:check/first_slot

## Check if the hopper has a normal nether star and some amethysts
execute if block ~ ~ ~ hopper{Items:[{id:"minecraft:amethyst_shard"},{Slot:2b,id:"minecraft:nether_star"}]} unless block ~ ~ ~ hopper{Items:[{tag:{star_function:"duplicate"}}]} run function star_dupe2:check/dupe_func_star/amethyst