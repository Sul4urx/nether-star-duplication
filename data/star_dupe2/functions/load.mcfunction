scoreboard objectives add star_dupe2.pack_state dummy

execute unless score #global star_dupe2.pack_state matches 0 run function star_dupe2:add_scores
function star_dupe2:balance_scores

execute unless score #global star_dupe2.pack_state matches 0..1 run scoreboard players set #global star_dupe2.pack_state 1
execute unless score #global star_dupe2.pack_state matches 1 run function sul4ur:star_dupe2/reinstall
execute if score #config star_dupe2.config.inform_player_on_load matches 1 run function star_dupe2:inform_player