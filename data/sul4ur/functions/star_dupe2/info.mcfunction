#tellraw @s {"text": "\n---------------------- Info ----------------------\n","color": "green"}
execute if score #global star_dupe2.pack_state matches 1 run tellraw @s [{"text": "\nNether Star Duplication ","color": "light_purple"},{"text": "2.1.1 ","color": "gray"},{"text": "|| ","color": "white"},{"text": "Made By ","color": "white"},{"text": "[Sul4ur]","color": "blue","clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/member/sul4ur/"}},{"text": "."}]
execute if score #global star_dupe2.pack_state matches 1 unless score #config star_dupe2.config.stars_to_consume matches 69 run tellraw @s [{"text": "This data pack allows you to duplicate multiple items with the cost of ","color": "white"}, {"score":{"name": "#config","objective": "star_dupe2.config.stars_to_consume"},"color": "white"},{"text": " nether stars, and lightning!","color": "white"}]
execute if score #global star_dupe2.pack_state matches 1 if score #config star_dupe2.config.stars_to_consume matches 69 run tellraw @s [{"text": "This data pack allows you to duplicate multiple items with the cost of ","color": "white"},{"text": "69 nether stars, and lightning! That is a nice number though!","color": "white"}]
execute if score #global star_dupe2.pack_state matches 1 run tellraw @s [{"text": "[Visit this link for more info about this data pack.]","color": "gold", "clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/data-pack/nether-star-duplication/"}}]
tellraw @s " "
execute unless score #global star_dupe2.pack_state matches 1 run tellraw @s [{"text": "Data pack is currently uninstalled.\n","color": "red"}]
#tellraw @s {"text": "\n-------------------------------------------------\n","color": "green"}

scoreboard players set @s star_dupe2.trigger.info 0
