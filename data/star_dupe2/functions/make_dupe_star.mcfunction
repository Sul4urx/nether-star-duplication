# Called by star_dupe2:check/dupe_func_star/rest

## Consume amethyst
item modify block ~ ~ ~ container.1 star_dupe2:consume_amethyst

## Turn nether star into duplication star
item modify block ~ ~ ~ container.2 star_dupe2:make_dupe_star

## Show the visual effects
execute if score #config star_dupe2.config.setup_difficulty matches 1..2 run particle wax_off ~ ~ ~ 2 2 2 1 50
execute if score #config star_dupe2.config.setup_difficulty matches 0 run particle explosion ~ ~ ~ 2 2 2 1 50
execute if score #config star_dupe2.config.setup_difficulty matches 0 run playsound entity.generic.explode master @p ~ ~ ~ 1 1

## Tag self so that the duplication doesn't happen multiple times
tag @s add star_dupe2.has_duped

## Consume copper block (if setup difficulty is set to very easy)
kill @s[nbt={Item:{id:"minecraft:copper_block"}}]

## Just in case
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b}]} run scoreboard players remove @s star_dupe2.check.amethysts_to_comsume 1
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b}]} run item modify block ~ ~ ~ container.0 star_dupe2:consume_amethyst
#execute if block ~ ~ ~ hopper{Items:[{Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b}]} run scoreboard players remove @s star_dupe2.check.amethysts_to_comsume 1
#execute if block ~ ~ ~ hopper{Items:[{Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b}]} run item modify block ~ ~ ~ container.1 star_dupe2:consume_amethyst
#execute if block ~ ~ ~ hopper{Items:[{Slot:3b}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b}]} run scoreboard players remove @s star_dupe2.check.amethysts_to_comsume 1
#execute if block ~ ~ ~ hopper{Items:[{Slot:3b}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b}]} run item modify block ~ ~ ~ container.3 star_dupe2:consume_amethyst
#execute if block ~ ~ ~ hopper{Items:[{Slot:4b}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b},{Slot:3b}]} run scoreboard players remove @s star_dupe2.check.amethysts_to_comsume 1
#execute if block ~ ~ ~ hopper{Items:[{Slot:4b}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b},{Slot:3b}]} run item modify block ~ ~ ~ container.4 star_dupe2:consume_amethyst
#execute if score @s star_dupe2.check.amethysts_to_comsume matches ..0 run item modify block ~ ~ ~ container.2 star_dupe2:make_dupe_star
#execute unless block ~ ~ ~ hopper{Items:[{Slot:0b}]} unless block ~ ~ ~ hopper{Items:[{Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{Slot:3b}]} unless block ~ ~ ~ hopper{Items:[{Slot:4b}]} run title @a actionbar [{"score":{"name": "@s","objective": "star_dupe2.check.amethysts_to_comsume"}}]
#tag @s add star_dupe2.has_duped
#execute if score @s star_dupe2.check.amethysts_to_comsume matches 1.. run function star_dupe2:make_dupe_star

