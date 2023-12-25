tellraw @s {"text": "\n---------------------- Info ----------------------\n","color": "aqua"}
tellraw @s [{"text": "Made By ","color": "white"},{"text": "[Sul4ur]","color": "aqua","clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/member/sul4ur/"}},{"text": "."}]
execute unless score #config star_dupe2.config.stars_to_consume matches 69 run tellraw @s [{"text": "This data pack allows you to duplicate multiple items with the cost of ","color": "white"}, {"score":{"name": "#config","objective": "star_dupe2.config.stars_to_consume"},"color": "white"},{"text": " nether stars, and lightning!","color": "white"}]
execute if score #config star_dupe2.config.stars_to_consume matches 69 run tellraw @s [{"text": "This data pack allows you to duplicate multiple items with the cost of ","color": "white"},{"text": "69 nether stars, and lightning! That is a nice number though!","color": "white"}]
tellraw @s {"text": "[Visit this link if you don't understand how this data pack works.]","color": "aqua", "clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/data-pack/nether-star-duplication/"}}
tellraw @s {"text": "\n-------------------------------------------------\n","color": "aqua"}
scoreboard players set @s star_dupe2.trigger.info 0
