execute if score #global star_dupe2.pack_state matches 1 run tellraw @s {"text": "\n------------------ Config ---------------------","color": "aqua"}
execute if score #global star_dupe2.pack_state matches 1 run tellraw @s [{"text":"\n- Duplication cost per nether stars:","color":"white","hoverEvent":{"action":"show_text","contents":"Determines how many nether stars you need for duplication."}},{"text":" "},{"text":"[Set value]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #config star_dupe2.config.stars_to_consume <value>"},"hoverEvent":{"action":"show_text","contents":"Can be any number. Default is 2."}}," ",{"score":{"name": "#config","objective": "star_dupe2.config.stars_to_consume"},"color": "gray"}]
execute if score #global star_dupe2.pack_state matches 1 run tellraw @s [{"text": "- ","color": "white"},{"text":"[Blacklist/Whitelist an item]","color":"aqua","clickEvent":{"action":"run_command","value":"/function star_dupe2:config/can_dupe"}},{"text": " from being duplicated.","color": "white"}]
execute if score #global star_dupe2.pack_state matches 1 run tellraw @s [{"text":"- Maximum number of items that can be duplicated:","color": "white"},{"text":" "},{"text":"[Set value]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #config star_dupe2.config.max_count_for_dupe <value>"},"hoverEvent":{"action":"show_text","contents":"Can be any number. Default is 128."}}," ",{"score":{"name": "#config","objective": "star_dupe2.config.max_count_for_dupe"},"color": "gray"}]
execute if score #global star_dupe2.pack_state matches 1 run tellraw @s [{"text": "- Difficulty of the duplication setup: ","color": "white","hoverEvent": {"action": "show_text","contents": "1 means that you just have to strike the hopper with lightning. 2 means that you will also need to have 4 lightning rods next to the hopper."}}, {"text": "[Set value]","color": "aqua","clickEvent": {"action": "suggest_command","value": "/scoreboard players set #config star_dupe2.config.setup_difficulty <value>"}}," ",{"score":{"name": "#config","objective": "star_dupe2.config.setup_difficulty"},"color": "gray"},"\n"]
execute if score #global star_dupe2.pack_state matches 1 run tellraw @s {"text": "----------------------------------------------\n","color": "aqua"}
execute unless score #global star_dupe2.pack_state matches 1 run tellraw @s [{"text": "\nThere is nothing here :)\n","color": "red"}]