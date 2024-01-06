function star_dupe2:add_scores
function star_dupe2:balance_scores
execute if score #global star_dupe2.pack_state matches 1 run tellraw @s [{"text": "Data pack is already installed.","color": "red"}]
execute unless score #global star_dupe2.pack_state matches 1 run tellraw @s [{"text": "Successfully (re)installed data pack!","color": "green"}]
scoreboard players set #global star_dupe2.pack_state 1