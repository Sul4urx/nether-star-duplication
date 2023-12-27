#tellraw @s {"text": "\n---------------------- Info ----------------------\n","color": "green"}
tellraw @s [{"text": "\nNether Star Duplication ","color": "#cc00cc"},{"text": "2.0.2 ","color": "gray"},{"text": "|| ","color": "white"},{"text": "Made By ","color": "white"},{"text": "[Sul4ur]","color": "blue","clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/member/sul4ur/"}},{"text": "."}]
execute unless score #config star_dupe2.config.stars_to_consume matches 69 run tellraw @s [{"text": "This data pack allows you to duplicate multiple items with the cost of ","color": "white"}, {"score":{"name": "#config","objective": "star_dupe2.config.stars_to_consume"},"color": "white"},{"text": " nether stars, and lightning!","color": "white"}]
execute if score #config star_dupe2.config.stars_to_consume matches 69 run tellraw @s [{"text": "This data pack allows you to duplicate multiple items with the cost of ","color": "white"},{"text": "69 nether stars, and lightning! That is a nice number though!","color": "white"}]
tellraw @s [{"text": "[Visit this link for more info about this data pack.]","color": "gold", "clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/data-pack/nether-star-duplication/"}}]
tellraw @s " "
#tellraw @s {"text": "\n-------------------------------------------------\n","color": "green"}
scoreboard players set @s star_dupe2.trigger.info 0
