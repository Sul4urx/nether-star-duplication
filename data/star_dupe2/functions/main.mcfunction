execute as @e[type=lightning_bolt,tag=!star_dupe2.has_duped] at @s if score #global star_dupe2.pack_state matches 1 run function star_dupe2:check/dupe_setup/check_difficulty
execute as @a unless score @s star_dupe2.trigger.info matches 0 if score @s star_dupe2.trigger.info matches -2147483648..2147483647 run function sul4ur:star_dupe2/info
scoreboard players enable @a star_dupe2.trigger.info