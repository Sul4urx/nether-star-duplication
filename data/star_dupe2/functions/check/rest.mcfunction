# Called by star_dupe2:check/first_slot

## Get the number of slots
execute store result score @s star_dupe2.check.slot_count run data get block ~ ~ ~ Items

## Check the duplication star's slot
execute if score @s star_dupe2.check.slot_count matches 2..3 store result score @s star_dupe2.check.slot run data get block ~ ~ ~ Items[-1].Slot

## Get the amount of duplication stars, and the items
execute if score @s star_dupe2.check.slot_count matches 2..3 store result score @s star_dupe2.check.slot1_count run data get block ~ ~ ~ Items[0].Count
execute if score @s star_dupe2.check.slot_count matches 3 store result score @s star_dupe2.check.slot2_count run data get block ~ ~ ~ Items[1].Count
execute if score @s star_dupe2.check.slot_count matches 2..3 store result score @s star_dupe2.check.star_count run data get block ~ ~ ~ Items[-1].Count
scoreboard players operation @s star_dupe2.check.slot1_count += @s star_dupe2.check.slot2_count

## Check if the duplication star is in the middle slot, if the amount of slots are equal to either 2 or 3, and the total amount of items are less than the maximum
execute as @s[scores={star_dupe2.check.slot_count=2..3,star_dupe2.check.slot=2}] if score @s star_dupe2.check.star_count >= #config star_dupe2.config.stars_to_consume if score @s star_dupe2.check.slot1_count <= #config star_dupe2.config.max_count_for_dupe run function star_dupe2:dupe