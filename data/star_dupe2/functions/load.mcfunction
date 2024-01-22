## Score management

### Add the scores
function star_dupe2:scores/add

### Balance the scores, so no errors or bugs happen
function star_dupe2:scores/balance

### Remove old scores
function star_dupe2:scores/remove_old

## Start the process of informing the first player that joins
execute if score #config star_dupe2.config.inform_player_on_load matches 1 run function star_dupe2:inform_player

## Just in case
#scoreboard objectives add star_dupe2.pack_state dummy
#execute unless score #global star_dupe2.pack_state matches 0..1 run scoreboard players set #global star_dupe2.pack_state 1
#execute unless score #global star_dupe2.pack_state matches 1 run function sul4ur:star_dupe2/reinstall