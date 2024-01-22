## Made By: Sul4ur
## Check for the duplication setups
execute if score #config star_dupe2.config.setup_difficulty matches 1..2 as @e[type=lightning_bolt,tag=!star_dupe2.has_duped] at @s run function star_dupe2:check/setup_difficulty/check
execute if score #config star_dupe2.config.setup_difficulty matches 0 as @e[type=item,nbt={Item:{id:"minecraft:copper_block",Count:1b}},tag=!star_dupe2.has_duped] at @s if block ~ ~-0.1 ~ hopper[enabled=false] positioned ~ ~-0.1 ~ run function star_dupe2:check/star

## Info /trigger management
execute as @a unless score @s star_dupe2.trigger.info matches 0 if score @s star_dupe2.trigger.info matches -2147483648..2147483647 run function sul4ur:star_dupe2/info
scoreboard players enable @a star_dupe2.trigger.info