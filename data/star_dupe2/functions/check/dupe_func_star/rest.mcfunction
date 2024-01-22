# Called by star_dupe2:check/dupe_func_star/amethyst

## Reset the score to avoid bugs
scoreboard players set @s star_dupe2.check.amethyst_count 0

## Get the amount of amethysts and nether stars
execute store result score @s star_dupe2.check.amethyst_count run data get block ~ ~ ~ Items[0].Count
execute store result score @s star_dupe2.check.star_count run data get block ~ ~ ~ Items[1].Count

## Check if the amount of amethysts per nether stars is bigger than the requirement
scoreboard players operation @s star_dupe2.check.amethysts_to_comsume = #config star_dupe2.config.amethyst_for_dupe_star
scoreboard players operation @s star_dupe2.check.amethysts_to_comsume *= @s star_dupe2.check.star_count
execute if score @s star_dupe2.check.amethyst_count >= @s star_dupe2.check.amethysts_to_comsume run function star_dupe2:make_dupe_star

## Just in case
#scoreboard players operation @s star_dupe2.check.amethyst_total_per_star = @s star_dupe2.check.amethyst_total_count
#scoreboard players operation @s star_dupe2.check.amethyst_total_per_star /= @s star_dupe2.check.star_count
#scoreboard players operation @s star_dupe2.check.amethysts_to_comsume = #config star_dupe2.config.amethyst_for_dupe_star
#scoreboard players operation @s star_dupe2.check.amethysts_to_comsume *= @s star_dupe2.check.star_count
#execute if score @s star_dupe2.check.amethyst_total_per_star >= #config star_dupe2.check.amethysts_to_comsume run function star_dupe2:make_dupe_star
#execute if block ~ ~ ~ hopper{Items:[{Slot:0b}]} store result score #global star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if block ~ ~ ~ hopper{Items:[{Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b}]} store result score #global star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[0].Count
#execute if block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:0b}]} store result score #global star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[1].Count
#execute if block ~ ~ ~ hopper{Items:[{Slot:3b},{Slot:1b},{Slot:0b}]} store result score #global star_dupe2.check.amethyst3_count run data get block ~ ~ ~ Items[3].Count
#execute if block ~ ~ ~ hopper{Items:[{Slot:3b},{Slot:0b}]} unless block ~ ~ ~ hopper{Items:[{Slot:1b}]} store result score #global star_dupe2.check.amethyst3_count run data get block ~ ~ ~ Items[2].Count
#scoreboard players set @s star_dupe2.check.amethyst2_count 0
#scoreboard players set @s star_dupe2.check.amethyst3_count 0
#scoreboard players set @s star_dupe2.check.amethyst4_count 0
#scoreboard players set @s star_dupe2.check.amethyst_total_count 0
#execute store result score @s star_dupe2.check.slot_count run data get block ~ ~ ~ Items
#execute if score @s star_dupe2.check.slot_count matches 3..5 if block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b}]} store result score @s star_dupe2.check.star_count run data get block ~ ~ ~ Items[2].Count
#execute if score @s star_dupe2.check.slot_count matches 2..4 if block ~ ~ ~ hopper{Items:[{Slot:1b}]} unless block ~ ~ ~ hopper{Items:[{Slot:0b}]} store result score @s star_dupe2.check.star_count run data get block ~ ~ ~ Items[1].Count
#execute if score @s star_dupe2.check.slot_count matches 2..4 if block ~ ~ ~ hopper{Items:[{Slot:0b}]} unless block ~ ~ ~ hopper{Items:[{Slot:1b}]} store result score @s star_dupe2.check.star_count run data get block ~ ~ ~ Items[1].Count
#execute if score @s star_dupe2.check.slot_count matches 2..3 unless block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b}]} store result score @s star_dupe2.check.star_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 2 if block ~ ~ ~ hopper{Items:[{Slot:0b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 2 if block ~ ~ ~ hopper{Items:[{Slot:1b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 2 if block ~ ~ ~ hopper{Items:[{Slot:3b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[1].Count
#execute if score @s star_dupe2.check.slot_count matches 2 if block ~ ~ ~ hopper{Items:[{Slot:4b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[1].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b}]} store result score @s star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[1].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:3b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:3b}]} store result score @s star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[2].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:3b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:3b}]} store result score @s star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[2].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:4b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:1b},{Slot:4b}]} store result score @s star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[2].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:4b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:4b}]} store result score @s star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[2].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:3b},{Slot:4b}]} store result score @s star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[1].Count
#execute if score @s star_dupe2.check.slot_count matches 3 if block ~ ~ ~ hopper{Items:[{Slot:3b},{Slot:4b}]} store result score @s star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[2].Count
#execute if score @s star_dupe2.check.slot_count matches 4 if block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 4 if block ~ ~ ~ hopper{Items:[{Slot:0b},{Slot:1b}]} store result score @s star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[1].Count
#execute if score @s star_dupe2.check.slot_count matches 4 if block ~ ~ ~ hopper{Items:[{Slot:3b},{Slot:3b}]} store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 4 if block ~ ~ ~ hopper{Items:[{Slot:3b},{Slot:4b}]} store result score @s star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[2].Count
#execute if score @s star_dupe2.check.slot_count matches 4 store result score @s star_dupe2.check.amethyst3_count run data get block ~ ~ ~ Items[3].Count
#execute if score @s star_dupe2.check.slot_count matches 5 store result score @s star_dupe2.check.amethyst1_count run data get block ~ ~ ~ Items[0].Count
#execute if score @s star_dupe2.check.slot_count matches 5 store result score @s star_dupe2.check.amethyst2_count run data get block ~ ~ ~ Items[1].Count
#execute if score @s star_dupe2.check.slot_count matches 5 store result score @s star_dupe2.check.amethyst3_count run data get block ~ ~ ~ Items[3].Count
#execute if score @s star_dupe2.check.slot_count matches 5 store result score @s star_dupe2.check.amethyst4_count run data get block ~ ~ ~ Items[4].Count
#scoreboard players operation @s star_dupe2.check.amethyst_total_count += @s star_dupe2.check.amethyst1_count
#scoreboard players operation @s star_dupe2.check.amethyst_total_count += @s star_dupe2.check.amethyst2_count
#scoreboard players operation @s star_dupe2.check.amethyst_total_count += @s star_dupe2.check.amethyst3_count
#scoreboard players operation @s star_dupe2.check.amethyst_total_count += @s star_dupe2.check.amethyst4_count
