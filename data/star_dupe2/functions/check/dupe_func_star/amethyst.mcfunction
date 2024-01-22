# Called by star_dupe2:check/star
## Check if there are amethysts (and are in the right slot)

execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:3b},{Slot:0b},{Slot:4b}]} run function star_dupe2:check/dupe_func_star/rest

## Just in case
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:3b},{Slot:4b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:3b},{Slot:4b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:0b},{Slot:4b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:3b},{Slot:0b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:amethyst_shard"},{Slot:1b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:3b},{Slot:4b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:amethyst_shard"},{Slot:3b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:4b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:amethyst_shard"},{Slot:4b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:amethyst_shard"},{Slot:3b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:4b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:amethyst_shard"},{Slot:4b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:3b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:amethyst_shard"},{Slot:4b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:3b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:amethyst_shard"},{Slot:1b,id:"minecraft:amethyst_shard"},{Slot:3b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:4b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:amethyst_shard"},{Slot:1b,id:"minecraft:amethyst_shard"},{Slot:4b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:3b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:amethyst_shard"},{Slot:3b,id:"minecraft:amethyst_shard"},{Slot:4b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:1b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:amethyst_shard"},{Slot:3b,id:"minecraft:amethyst_shard"},{Slot:4b,id:"minecraft:amethyst_shard"}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b}]} run function star_dupe2:check/dupe_func_star/rest
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:amethyst_shard"},{Slot:1b,id:"minecraft:amethyst_shard"},{Slot:3b,id:"minecraft:amethyst_shard"},{Slot:4b,id:"minecraft:amethyst_shard"}]} run function star_dupe2:check/dupe_func_star/rest
