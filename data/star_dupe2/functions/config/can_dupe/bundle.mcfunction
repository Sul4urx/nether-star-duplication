$scoreboard players set #config star_dupe2.config.can_dupe.bundle $(value)
execute if score #config star_dupe2.config.can_dupe.bundle matches 1 run tellraw @s [{"text": "<","color": "gray"},{"text": "Nether Star Duplication","color": "light_purple"},{"text": "> ","color": "gray"},{"text": "You can now duplicate bundles!","color": "green"}]
execute if score #config star_dupe2.config.can_dupe.bundle matches 0 run tellraw @s [{"text": "<","color": "gray"},{"text": "Nether Star Duplication","color": "light_purple"},{"text": "> ","color": "gray"},{"text": "You can no longer duplicate bundles.","color": "yellow"}]