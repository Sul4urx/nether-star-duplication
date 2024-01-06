execute unless score #global star_dupe2.pack_state matches 0 run scoreboard players set #global star_dupe2.pack_state 0

scoreboard objectives remove star_dupe2.check.check_slot
scoreboard objectives remove star_dupe2.check.check_slot_count
scoreboard objectives remove star_dupe2.check.check_slot1_count
scoreboard objectives remove star_dupe2.check.check_slot2_count
scoreboard objectives remove star_dupe2.check.check_star_count
scoreboard objectives remove star_dupe2.trigger.info
scoreboard objectives remove star_dupe2.config.can_dupe.wither_skull
scoreboard objectives remove star_dupe2.config.can_dupe.dragon_egg
scoreboard objectives remove star_dupe2.config.can_dupe.shulker_box
scoreboard objectives remove star_dupe2.config.can_dupe.bundle
scoreboard objectives remove star_dupe2.config.stars_to_consume
scoreboard objectives remove star_dupe2.config.max_count_for_dupe
scoreboard objectives remove star_dupe2.config.setup_difficulty

execute if score #global star_dupe2.pack_state matches 0 run tellraw @s [{"text": "\nSuccesfully uninstalled!","color": "green"}]
execute if score #global star_dupe2.pack_state matches 0 run tellraw @s [{"text": "To finish Uninstalling, you can use ","color": "white"},{"text": "[/datapack disable <filename>]","clickEvent": {"action": "suggest_command","value": "/datapack disable \""},"hoverEvent": {"action": "show_text", "contents": "Click to run command"},"color": "gold"}]
execute if score #global star_dupe2.pack_state matches 0 run tellraw @s [{"text": "To undo Uninstalling, you can use ","color": "white"},{"text": "[/function sul4ur:star_dupe2/reinstall]","clickEvent": {"action": "suggest_command","value": "/function sul4ur:star_dupe2/reinstall"},"hoverEvent": {"action": "show_text", "contents": "Click to run command"},"color": "gold"}]
execute unless score #global star_dupe2.pack_state matches 0 run tellraw @s [{"text": "This data pack is already uninstalled.","color":"red"}]