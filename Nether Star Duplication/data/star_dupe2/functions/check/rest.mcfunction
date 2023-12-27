execute store result score @s star_dupe2.check.check_slot_count run data get block ~ ~ ~ Items
execute if score @s star_dupe2.check.check_slot_count matches 2..3 store result score @s star_dupe2.check.check_slot run data get block ~ ~ ~ Items[-1].Slot
execute if score @s star_dupe2.check.check_slot_count matches 2..3 store result score @s star_dupe2.check.check_slot1_count run data get block ~ ~ ~ Items[0].Count
execute if score @s star_dupe2.check.check_slot_count matches 3 store result score @s star_dupe2.check.check_slot2_count run data get block ~ ~ ~ Items[1].Count
execute if score @s star_dupe2.check.check_slot_count matches 2..3 store result score @s star_dupe2.check.check_star_count run data get block ~ ~ ~ Items[-1].Count
scoreboard players operation @s star_dupe2.check.check_slot1_count += @s star_dupe2.check.check_slot2_count
execute as @s[scores={star_dupe2.check.check_slot_count=2..3,star_dupe2.check.check_slot=2}] if score @s star_dupe2.check.check_star_count >= #config star_dupe2.config.stars_to_consume if score @s star_dupe2.check.check_slot1_count <= #config star_dupe2.config.max_count_for_dupe run function star_dupe2:dupe