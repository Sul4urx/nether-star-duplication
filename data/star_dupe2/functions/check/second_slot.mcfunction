# Called by star_dupe2:check/star
## Check if the item in the second slot isn't blacklisted

execute unless block ~ ~ ~ hopper{Items:[{id:"minecraft:nether_star",Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{id:"minecraft:wither_skeleton_skull",Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{id:"minecraft:dragon_egg",Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{tag:{BlockEntityTag:{id:"minecraft:shulker_box"}},Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{id:"minecraft:bundle",Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{id:"minecraft:amethyst_shard",Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{id:"minecraft:amethyst_block",Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{id:"minecraft:amethyst_cluster",Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{id:"minecraft:large_amethyst_bud",Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{id:"minecraft:medium_amethyst_bud",Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{id:"minecraft:small_amethyst_bud",Slot:1b}]} run function star_dupe2:check/first_slot

execute if block ~ ~ ~ hopper{Items:[{id:"minecraft:wither_skeleton_skull",Slot:1b}]} if score #config star_dupe2.config.can_dupe.wither_skull matches 1 run function star_dupe2:check/first_slot
execute if block ~ ~ ~ hopper{Items:[{id:"minecraft:dragon_egg",Slot:1b}]} if score #config star_dupe2.config.can_dupe.dragon_egg matches 1 run function star_dupe2:check/first_slot
execute if block ~ ~ ~ hopper{Items:[{tag:{BlockEntityTag:{id:"minecraft:shulker_box"}},Slot:1b}]} if score #config star_dupe2.config.can_dupe.shulker_box matches 1 run function star_dupe2:check/first_slot
execute if block ~ ~ ~ hopper{Items:[{id:"minecraft:bundle",Slot:1b}]} if score #config star_dupe2.config.can_dupe.bundle matches 1 run function star_dupe2:check/first_slot

execute if block ~ ~ ~ hopper{Items:[{id:"minecraft:amethyst_shard",Slot:1b}]} if score #config star_dupe2.config.can_dupe.amethyst matches 1 run function star_dupe2:check/first_slot
execute if block ~ ~ ~ hopper{Items:[{id:"minecraft:amethyst_block",Slot:1b}]} if score #config star_dupe2.config.can_dupe.amethyst matches 1 run function star_dupe2:check/first_slot
execute if block ~ ~ ~ hopper{Items:[{id:"minecraft:amethyst_cluster",Slot:1b}]} if score #config star_dupe2.config.can_dupe.amethyst matches 1 run function star_dupe2:check/first_slot
execute if block ~ ~ ~ hopper{Items:[{id:"minecraft:large_amethyst_bud",Slot:1b}]} if score #config star_dupe2.config.can_dupe.amethyst matches 1 run function star_dupe2:check/first_slot
execute if block ~ ~ ~ hopper{Items:[{id:"minecraft:medium_amethyst_bud",Slot:1b}]} if score #config star_dupe2.config.can_dupe.amethyst matches 1 run function star_dupe2:check/first_slot
execute if block ~ ~ ~ hopper{Items:[{id:"minecraft:small_amethyst_bud",Slot:1b}]} if score #config star_dupe2.config.can_dupe.amethyst matches 1 run function star_dupe2:check/first_slot
