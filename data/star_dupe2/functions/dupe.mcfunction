# Called by star_dupe2:check/rest

## Duplicate
item replace block ~ ~ ~ container.3 from block ~ ~ ~ container.1
item replace block ~ ~ ~ container.4 from block ~ ~ ~ container.0

## Consume the nether star
item modify block ~ ~ ~ container.2 star_dupe2:consume_star

## Show the visual effects
execute if score #config star_dupe2.config.setup_difficulty matches 1..2 run particle wax_off ~ ~ ~ 2 2 2 1 50
execute if score #config star_dupe2.config.setup_difficulty matches 0 run particle explosion ~ ~ ~ 2 2 2 1 50
execute if score #config star_dupe2.config.setup_difficulty matches 0 run playsound entity.generic.explode master @p ~ ~ ~ 1 1

## Tag self so that the duplication doesn't happen multiple times
tag @s add star_dupe2.has_duped

## Consume copper block (if setup difficulty is set to very easy)
kill @s[nbt={Item:{id:"minecraft:copper_block"}}]
