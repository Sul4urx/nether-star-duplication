execute unless score #global star_dupe2.pack_state matches 0 run function star_dupe2:add_scores
execute unless score #global star_dupe2.pack_state matches 1 run function sul4ur:star_dupe2/reinstall
execute if score #config star_dupe2.config.inform_player_on_load matches 1 run function star_dupe2:inform_player